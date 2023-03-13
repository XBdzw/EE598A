package PetFoodDispenserAnalyses{
	import AnalysisActions::*;
	import Parts::*;

	/** see in teamP Analysis List  */
	action voiceRecoderFriendlyAnalysis : AnalysisAction {
		redefines oslcUri = "team3/userexperience/voiceRecoderFriendlyAnalysis";
	}
	
	action voiceRecoderSystemComplexityAnalysis : AnalysisAction{
		redefines oslcUri = "team3/cost/voiceRecoderSystemComplexityAnalysis"
	}
	action bowlMaterialHealthyAnalysis: AnalysisAction{
		redefines oslcUri = "team3/userexperience/bowlMaterialHealthyAnalysis";
	}
	
	action structureComplexityAnalysis : AnalysisAction{
		redefines oslcUri = "team3/cost/structureComplexityAnalysis"
	}
	
	action saftyAnalysis : AnalysisAction{
		redefines oslcUri = "team3/userexperience/saftyAnalysis"
	}
	
	action portabilityAnalysis : AnalysisAction{
		redefines oslcUri = "team3/userexperience/portabilityAnalysis"
	}
	
	
	/** connects outside analysis to a part  */		
	allocation def AnalysisActionToPart {
		end classAct : AnalysisAction;
		end partDef : Part;
	}
}