{**
 * templates/frontend/pages/article.tpl
 *
 * Copyright (c) 2014-2022 Simon Fraser University
 * Copyright (c) 2003-2022 John Willinsky
 * Distributed under the GNU GPL v3. For full terms see the file LICENSE.
 *
 * @brief Display the page to view an article with all of it's details.
 *
 * @uses $article Article This article
 * @uses $issue Issue The issue this article is assigned to
 * @uses $section Section The journal section this article is assigned to
 * @uses $journal Journal The journal currently being viewed.
 * @uses $primaryGalleys array List of article galleys that are not supplementary or dependent
 * @uses $supplementaryGalleys array List of article galleys that are supplementary
 *}
{include file="frontend/components/header.tpl" pageTitleTranslated=$article->getLocalizedTitle()|escape}

{include file="frontend/objects/article_details.tpl"}
{call_hook name="Templates::Article::Footer::PageFooter"}

{include file="frontend/components/footer.tpl"}
