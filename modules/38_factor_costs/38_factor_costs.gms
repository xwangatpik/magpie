*** |  (C) 2008-2018 Potsdam Institute for Climate Impact Research (PIK),
*** |  authors, and contributors see AUTHORS file
*** |  This file is part of MAgPIE and licensed under GNU AGPL Version 3
*** |  or later. See LICENSE file or go to http://www.gnu.org/licenses/
*** |  Contact: magpie@pik-potsdam.de


*' @title Factor Costs
*' @description This module is used to calculate factor costs of production in crop activities.
*' The costs of factors of production included in this module are specifically of labor, capital, and energy and related costs.
*' The costs are crop-specific, and pass to the the cost optimization function in [11_costs].
*' Thus, factor costs will contribute to and influence the choice of production pattern in the model.

*' @authors Jan Philipp Dietrich, Benjamin Bodirsky, Kristine Karstens


*###################### R SECTION START (MODULETYPES) ##########################
$Ifi "%factor_costs%" == "fixed_per_ton_mar18" $include "./modules/38_factor_costs/fixed_per_ton_mar18.gms"
$Ifi "%factor_costs%" == "mixed_feb17" $include "./modules/38_factor_costs/mixed_feb17.gms"
*###################### R SECTION END (MODULETYPES) ############################
