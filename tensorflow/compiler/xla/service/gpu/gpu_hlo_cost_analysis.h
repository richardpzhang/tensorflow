/* Copyright 2022 The TensorFlow Authors. All Rights Reserved.

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
==============================================================================*/

#ifndef TENSORFLOW_COMPILER_XLA_SERVICE_GPU_GPU_HLO_COST_ANALYSIS_H_
#define TENSORFLOW_COMPILER_XLA_SERVICE_GPU_GPU_HLO_COST_ANALYSIS_H_

#include "tensorflow/compiler/xla/service/hlo_cost_analysis.h"

namespace xla {
namespace gpu {

// Cost analysis for GPUs.
class GpuHloCostAnalysis : public HloCostAnalysis {
 public:
  explicit GpuHloCostAnalysis(const Options& options)
      : HloCostAnalysis(options) {}

  Status HandleCustomCall(const HloInstruction* call) override;

  int64_t GetConvolutionFlops(const HloInstruction* convolution) override;

 protected:
  std::unique_ptr<HloCostAnalysis> CreateNestedCostAnalysis() override;
  int64_t FusionParameterReadBytes(const HloInstruction* hlo) const override;
  Status FusionCalculateUtilizations(const HloInstruction* fusion) override;

  bool input_reuse_is_inefficient() const override { return true; }
  size_t immediate_constant_max_elements() const override { return 8; }
};

}  // namespace gpu
}  // namespace xla

#endif  // TENSORFLOW_COMPILER_XLA_SERVICE_GPU_GPU_HLO_COST_ANALYSIS_H_
