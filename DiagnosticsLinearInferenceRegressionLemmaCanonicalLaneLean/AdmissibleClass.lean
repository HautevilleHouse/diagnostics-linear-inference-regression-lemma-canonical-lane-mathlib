import DiagnosticsLinearInferenceRegressionLemmaCanonicalLaneLean.MathlibObjects

namespace HautevilleHouse
namespace DiagnosticsLinearInferenceRegressionLemmaCanonicalLaneLean

structure AdmissibleClass where
  object : DiagnosticsAdmittedObject
  endpointSatisfied : Prop
  remainderRecorded : Prop
  gateWitness : endpointSatisfied ∨ remainderRecorded

def admittedClosure (A : AdmissibleClass) : Prop :=
  DiagnosticsWitnessClosed A.object ∧ (A.endpointSatisfied ∨ A.remainderRecorded)

end DiagnosticsLinearInferenceRegressionLemmaCanonicalLaneLean
end HautevilleHouse