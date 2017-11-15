{**
 * lib/pkp/templates/frontend/components/footer.tpl
 *
 * Copyright (c) 2014-2017 Simon Fraser University
 * Copyright (c) 2003-2017 John Willinsky
 * Distributed under the GNU GPL v2. For full terms see the file docs/COPYING.
 *
 * @brief Common frontend site footer.
 *}
		</div><!-- .siteBody -->
		<footer id="content-footer">
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
						<div class="browseArchives__listItem">
							<a href="#" class="browseArchives__listItemText">Essays</a>
						</div>
						<div class="browseArchives__listItem">
							<a href="#" class="browseArchives__listItemText">Lectures</a>
						</div>
						<div class="browseArchives__listItem">
							<a href="#" class="browseArchives__listItemText">Interviews</a>
						</div>
						<div class="browseArchives__listItem">
							<a href="#" class="browseArchives__listItemText">Artistic Interventions</a>
						</div>
						<div class="browseArchives__listItem">
							<a href="#" class="browseArchives__listItemText">Reprints</a>
						</div>
						<div class="browseArchives__listItem">
							<a href="#" class="browseArchives__listItemText">Dispatches</a>
						</div>
					</div>
				</div>
			</div>
		</footer>
	</div><!-- .siteWrapper -->

	{load_script context="frontend"}
	{call_hook name="Templates::Common::Footer::PageFooter"}
</body>
</html>
