local defs = {}
defs["enums"] = {}
defs["enums"]["MODE"] = {}
defs["enums"]["MODE"][1] = {}
defs["enums"]["MODE"][1]["calc_value"] = 0
defs["enums"]["MODE"][1]["name"] = "LOCAL"
defs["enums"]["MODE"][1]["value"] = "0"
defs["enums"]["MODE"][2] = {}
defs["enums"]["MODE"][2]["calc_value"] = 1
defs["enums"]["MODE"][2]["name"] = "WORLD"
defs["enums"]["MODE"][2]["value"] = "1"
defs["enums"]["OPERATION"] = {}
defs["enums"]["OPERATION"][1] = {}
defs["enums"]["OPERATION"][1]["calc_value"] = 1
defs["enums"]["OPERATION"][1]["name"] = "TRANSLATE_X"
defs["enums"]["OPERATION"][1]["value"] = "(1u << 0)"
defs["enums"]["OPERATION"][2] = {}
defs["enums"]["OPERATION"][2]["calc_value"] = 2
defs["enums"]["OPERATION"][2]["name"] = "TRANSLATE_Y"
defs["enums"]["OPERATION"][2]["value"] = "(1u << 1)"
defs["enums"]["OPERATION"][3] = {}
defs["enums"]["OPERATION"][3]["calc_value"] = 4
defs["enums"]["OPERATION"][3]["name"] = "TRANSLATE_Z"
defs["enums"]["OPERATION"][3]["value"] = "(1u << 2)"
defs["enums"]["OPERATION"][4] = {}
defs["enums"]["OPERATION"][4]["calc_value"] = 8
defs["enums"]["OPERATION"][4]["name"] = "ROTATE_X"
defs["enums"]["OPERATION"][4]["value"] = "(1u << 3)"
defs["enums"]["OPERATION"][5] = {}
defs["enums"]["OPERATION"][5]["calc_value"] = 16
defs["enums"]["OPERATION"][5]["name"] = "ROTATE_Y"
defs["enums"]["OPERATION"][5]["value"] = "(1u << 4)"
defs["enums"]["OPERATION"][6] = {}
defs["enums"]["OPERATION"][6]["calc_value"] = 32
defs["enums"]["OPERATION"][6]["name"] = "ROTATE_Z"
defs["enums"]["OPERATION"][6]["value"] = "(1u << 5)"
defs["enums"]["OPERATION"][7] = {}
defs["enums"]["OPERATION"][7]["calc_value"] = 64
defs["enums"]["OPERATION"][7]["name"] = "ROTATE_SCREEN"
defs["enums"]["OPERATION"][7]["value"] = "(1u << 6)"
defs["enums"]["OPERATION"][8] = {}
defs["enums"]["OPERATION"][8]["calc_value"] = 128
defs["enums"]["OPERATION"][8]["name"] = "SCALE_X"
defs["enums"]["OPERATION"][8]["value"] = "(1u << 7)"
defs["enums"]["OPERATION"][9] = {}
defs["enums"]["OPERATION"][9]["calc_value"] = 256
defs["enums"]["OPERATION"][9]["name"] = "SCALE_Y"
defs["enums"]["OPERATION"][9]["value"] = "(1u << 8)"
defs["enums"]["OPERATION"][10] = {}
defs["enums"]["OPERATION"][10]["calc_value"] = 512
defs["enums"]["OPERATION"][10]["name"] = "SCALE_Z"
defs["enums"]["OPERATION"][10]["value"] = "(1u << 9)"
defs["enums"]["OPERATION"][11] = {}
defs["enums"]["OPERATION"][11]["calc_value"] = 1024
defs["enums"]["OPERATION"][11]["name"] = "BOUNDS"
defs["enums"]["OPERATION"][11]["value"] = "(1u << 10)"
defs["enums"]["OPERATION"][12] = {}
defs["enums"]["OPERATION"][12]["calc_value"] = 2048
defs["enums"]["OPERATION"][12]["name"] = "SCALE_XU"
defs["enums"]["OPERATION"][12]["value"] = "(1u << 11)"
defs["enums"]["OPERATION"][13] = {}
defs["enums"]["OPERATION"][13]["calc_value"] = 4096
defs["enums"]["OPERATION"][13]["name"] = "SCALE_YU"
defs["enums"]["OPERATION"][13]["value"] = "(1u << 12)"
defs["enums"]["OPERATION"][14] = {}
defs["enums"]["OPERATION"][14]["calc_value"] = 8192
defs["enums"]["OPERATION"][14]["name"] = "SCALE_ZU"
defs["enums"]["OPERATION"][14]["value"] = "(1u << 13)"
defs["enums"]["OPERATION"][15] = {}
defs["enums"]["OPERATION"][15]["calc_value"] = 7
defs["enums"]["OPERATION"][15]["name"] = "TRANSLATE"
defs["enums"]["OPERATION"][15]["value"] = "TRANSLATE_X | TRANSLATE_Y | TRANSLATE_Z"
defs["enums"]["OPERATION"][16] = {}
defs["enums"]["OPERATION"][16]["calc_value"] = 120
defs["enums"]["OPERATION"][16]["name"] = "ROTATE"
defs["enums"]["OPERATION"][16]["value"] = "ROTATE_X | ROTATE_Y | ROTATE_Z | ROTATE_SCREEN"
defs["enums"]["OPERATION"][17] = {}
defs["enums"]["OPERATION"][17]["calc_value"] = 896
defs["enums"]["OPERATION"][17]["name"] = "SCALE"
defs["enums"]["OPERATION"][17]["value"] = "SCALE_X | SCALE_Y | SCALE_Z"
defs["enums"]["OPERATION"][18] = {}
defs["enums"]["OPERATION"][18]["calc_value"] = 14336
defs["enums"]["OPERATION"][18]["name"] = "SCALEU"
defs["enums"]["OPERATION"][18]["value"] = "SCALE_XU | SCALE_YU | SCALE_ZU"
defs["enums"]["OPERATION"][19] = {}
defs["enums"]["OPERATION"][19]["calc_value"] = 14463
defs["enums"]["OPERATION"][19]["name"] = "UNIVERSAL"
defs["enums"]["OPERATION"][19]["value"] = "TRANSLATE | ROTATE | SCALEU"
defs["enumtypes"] = {}
defs["locations"] = {}
defs["locations"]["MODE"] = "ImGuizmo:199"
defs["locations"]["OPERATION"] = "ImGuizmo:170"
defs["structs"] = {}

return defs