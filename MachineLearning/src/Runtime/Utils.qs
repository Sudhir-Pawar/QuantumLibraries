namespace Microsoft.Quantum.MachineLearning {
    open Microsoft.Quantum.Logical;
    open Microsoft.Quantum.Arrays;
    open Microsoft.Quantum.Intrinsic;
    open Microsoft.Quantum.Canon;
    open Microsoft.Quantum.Math;

	function _AllNearlyEqualD(v1: Double[], v2: Double[]):Bool {
        return Length(v1) == Length(v2) and All(NearlyEqualD, Zip(v1, v2));
	}

}