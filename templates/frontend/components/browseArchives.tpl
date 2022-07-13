{**
 * templates/frontend/components/browseArchives.tpl
 *
 * Copyright (c) 2014-2022 Simon Fraser University
 * Copyright (c) 2003-2022 John Willinsky
 * Distributed under the GNU GPL v3. For full terms see the file LICENSE.
 *
 * @brief A panel to display a list of section archives to browse.
 *
 * @uses ctSections array All browseable sections on the site
 *}
<div class="row browseArchives">
	<div class="col--left">
		<h2 class="browseArchives__title">
			{translate key="plugins.themes.criticalTimes.browseArchives.title"}
		</h2>
		<p class="browseArchives__description">
			{translate key="plugins.themes.criticalTimes.browseArchives.description"}
		</p>
	</div>
	<div class="col--right">
		<div class="browseArchives__list -clearFix">
			{foreach from=$ctSections item="ctSection"}
				<div class="browseArchives__listItem">
					<a class="browseArchives__listItemText" href="{url router=\PKP\core\PKPApplication::ROUTE_PAGE page="section" op="view" path=$ctSection->getData('browseByPath')}">
						{$ctSection->getLocalizedTitle()|escape}
					</a>
				</div>
			{/foreach}
		</div>
	</div>
</div>
