{**
 * templates/frontend/pages/editorialTeam.tpl
 *
 * Copyright (c) 2014-2018 Simon Fraser University
 * Copyright (c) 2003-2018 John Willinsky
 * Distributed under the GNU GPL v2. For full terms see the file LICENSE.
 *
 * @brief Display the page to view the editorial team.
 *
 * @uses $currentContext Journal|Press The current journal or press
 *}
{include file="frontend/components/header.tpl" pageTitle="plugins.themes.criticalTimes.masthead"}

<div class="page page_editorial_team">
	{include file="frontend/components/breadcrumbs.tpl" currentTitleKey="plugins.themes.criticalTimes.masthead"}
	{include file="frontend/components/editLink.tpl" page="management" op="settings" path="context" anchor="masthead" sectionTitleKey="plugins.themes.criticalTimes.masthead"}
	{$currentContext->getLocalizedData('editorialTeam')}
</div><!-- .page -->

{include file="frontend/components/footer.tpl"}
