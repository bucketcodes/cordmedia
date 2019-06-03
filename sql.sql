-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 03, 2019 at 01:58 AM
-- Server version: 10.1.40-MariaDB
-- PHP Version: 7.3.5

/* SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO"; */
AUTOCOMMIT := 0;
START TRANSACTION;
time_zone := "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cord`
--

-- --------------------------------------------------------

--
-- Table structure for table `caches`
--

CREATE TABLE caches (
  name varchar(250) NOT NULL,
  data mediumtext NOT NULL,
  expires timestamp(0) NOT NULL
) ;

--
-- Dumping data for table `caches`
--

INSERT INTO caches (name, data, expires) VALUES
('Modules.wire/modules/', 'AdminTheme/AdminThemeDefault/AdminThemeDefault.modulenAdminTheme/AdminThemeReno/AdminThemeReno.modulenAdminTheme/AdminThemeUikit/AdminThemeUikit.modulenFieldtype/FieldtypeCache.modulenFieldtype/FieldtypeCheckbox.modulenFieldtype/FieldtypeComments/CommentFilterAkismet.modulenFieldtype/FieldtypeComments/FieldtypeComments.modulenFieldtype/FieldtypeComments/InputfieldCommentsAdmin.modulenFieldtype/FieldtypeDatetime.modulenFieldtype/FieldtypeEmail.modulenFieldtype/FieldtypeFieldsetClose.modulenFieldtype/FieldtypeFieldsetOpen.modulenFieldtype/FieldtypeFieldsetTabOpen.modulenFieldtype/FieldtypeFile.modulenFieldtype/FieldtypeFloat.modulenFieldtype/FieldtypeImage.modulenFieldtype/FieldtypeInteger.modulenFieldtype/FieldtypeModule.modulenFieldtype/FieldtypeOptions/FieldtypeOptions.modulenFieldtype/FieldtypePage.modulenFieldtype/FieldtypePageTable.modulenFieldtype/FieldtypePageTitle.modulenFieldtype/FieldtypePassword.modulenFieldtype/FieldtypeRepeater/FieldtypeFieldsetPage.modulenFieldtype/FieldtypeRepeater/FieldtypeRepeater.modulenFieldtype/FieldtypeRepeater/InputfieldRepeater.modulenFieldtype/FieldtypeSelector.modulenFieldtype/FieldtypeText.modulenFieldtype/FieldtypeTextarea.modulenFieldtype/FieldtypeURL.modulenFileCompilerTags.modulenImage/ImageSizerEngineAnimatedGif/ImageSizerEngineAnimatedGif.modulenImage/ImageSizerEngineIMagick/ImageSizerEngineIMagick.modulenInputfield/InputfieldAsmSelect/InputfieldAsmSelect.modulenInputfield/InputfieldButton.modulenInputfield/InputfieldCheckbox.modulenInputfield/InputfieldCheckboxes/InputfieldCheckboxes.modulenInputfield/InputfieldCKEditor/InputfieldCKEditor.modulenInputfield/InputfieldDatetime/InputfieldDatetime.modulenInputfield/InputfieldEmail.modulenInputfield/InputfieldFieldset.modulenInputfield/InputfieldFile/InputfieldFile.modulenInputfield/InputfieldFloat.modulenInputfield/InputfieldForm.modulenInputfield/InputfieldHidden.modulenInputfield/InputfieldIcon/InputfieldIcon.modulenInputfield/InputfieldImage/InputfieldImage.modulenInputfield/InputfieldInteger.modulenInputfield/InputfieldMarkup.modulenInputfield/InputfieldName.modulenInputfield/InputfieldPage/InputfieldPage.modulenInputfield/InputfieldPageAutocomplete/InputfieldPageAutocomplete.modulenInputfield/InputfieldPageListSelect/InputfieldPageListSelect.modulenInputfield/InputfieldPageListSelect/InputfieldPageListSelectMultiple.modulenInputfield/InputfieldPageName/InputfieldPageName.modulenInputfield/InputfieldPageTable/InputfieldPageTable.modulenInputfield/InputfieldPageTitle/InputfieldPageTitle.modulenInputfield/InputfieldPassword/InputfieldPassword.modulenInputfield/InputfieldRadios/InputfieldRadios.modulenInputfield/InputfieldSelect.modulenInputfield/InputfieldSelectMultiple.modulenInputfield/InputfieldSelector/InputfieldSelector.modulenInputfield/InputfieldSubmit/InputfieldSubmit.modulenInputfield/InputfieldText.modulenInputfield/InputfieldTextarea.modulenInputfield/InputfieldURL.modulenJquery/JqueryCore/JqueryCore.modulenJquery/JqueryMagnific/JqueryMagnific.modulenJquery/JqueryTableSorter/JqueryTableSorter.modulenJquery/JqueryUI/JqueryUI.modulenJquery/JqueryWireTabs/JqueryWireTabs.modulenLanguageSupport/FieldtypePageTitleLanguage.modulenLanguageSupport/FieldtypeTextareaLanguage.modulenLanguageSupport/FieldtypeTextLanguage.modulenLanguageSupport/LanguageSupport.modulenLanguageSupport/LanguageSupportFields.modulenLanguageSupport/LanguageSupportPageNames.modulenLanguageSupport/LanguageTabs.modulenLanguageSupport/ProcessLanguage.modulenLanguageSupport/ProcessLanguageTranslator.modulenLazyCron.modulenMarkup/MarkupAdminDataTable/MarkupAdminDataTable.modulenMarkup/MarkupCache.modulenMarkup/MarkupHTMLPurifier/MarkupHTMLPurifier.modulenMarkup/MarkupPageArray.modulenMarkup/MarkupPageFields.modulenMarkup/MarkupPagerNav/MarkupPagerNav.modulenMarkup/MarkupRSS.modulenPage/PageFrontEdit/PageFrontEdit.modulenPagePathHistory.modulenPagePaths.modulenPagePermissions.modulenPageRender.modulenProcess/ProcessCommentsManager/ProcessCommentsManager.modulenProcess/ProcessField/ProcessField.modulenProcess/ProcessForgotPassword.modulenProcess/ProcessHome.modulenProcess/ProcessList.modulenProcess/ProcessLogger/ProcessLogger.modulenProcess/ProcessLogin/ProcessLogin.modulenProcess/ProcessModule/ProcessModule.modulenProcess/ProcessPageAdd/ProcessPageAdd.modulenProcess/ProcessPageClone.modulenProcess/ProcessPageEdit/ProcessPageEdit.modulenProcess/ProcessPageEditImageSelect/ProcessPageEditImageSelect.modulenProcess/ProcessPageEditLink/ProcessPageEditLink.modulenProcess/ProcessPageList/ProcessPageList.modulenProcess/ProcessPageLister/ProcessPageLister.modulenProcess/ProcessPageSearch/ProcessPageSearch.modulenProcess/ProcessPagesExportImport/ProcessPagesExportImport.modulenProcess/ProcessPageSort.modulenProcess/ProcessPageTrash.modulenProcess/ProcessPageType/ProcessPageType.modulenProcess/ProcessPageView.modulenProcess/ProcessPermission/ProcessPermission.modulenProcess/ProcessProfile/ProcessProfile.modulenProcess/ProcessRecentPages/ProcessRecentPages.modulenProcess/ProcessRole/ProcessRole.modulenProcess/ProcessTemplate/ProcessTemplate.modulenProcess/ProcessUser/ProcessUser.modulenSession/SessionHandlerDB/ProcessSessionDB.modulenSession/SessionHandlerDB/SessionHandlerDB.modulenSession/SessionLoginThrottle/SessionLoginThrottle.modulenSystem/SystemNotifications/FieldtypeNotifications.modulenSystem/SystemNotifications/SystemNotifications.modulenSystem/SystemUpdater/SystemUpdater.modulenTextformatter/TextformatterEntities.modulenTextformatter/TextformatterMarkdownExtra/TextformatterMarkdownExtra.modulenTextformatter/TextformatterNewlineBR.modulenTextformatter/TextformatterNewlineUL.modulenTextformatter/TextformatterPstripper.modulenTextformatter/TextformatterSmartypants/TextformatterSmartypants.modulenTextformatter/TextformatterStripTags.module', '2010-04-08 03:10:10'),
('ModulesVerbose.info', '{"148":{"summary":"Minimal admin theme that supports all ProcessWire features.","core":true,"versionStr":"0.1.4"},"160":{"summary":"Uikit v3 admin theme","core":true,"versionStr":"0.3.0"},"97":{"summary":"This Fieldtype stores an ON\/OFF toggle via a single checkbox. The ON value is 1 and OFF value is 0.","core":true,"versionStr":"1.0.1"},"28":{"summary":"Field that stores a date and optionally time","core":true,"versionStr":"1.0.4"},"29":{"summary":"Field that stores an e-mail address","core":true,"versionStr":"1.0.0"},"106":{"summary":"Close a fieldset opened by FieldsetOpen. ","core":true,"versionStr":"1.0.0"},"105":{"summary":"Open a fieldset to group fields. Should be followed by a Fieldset (Close) after one or more fields.","core":true,"versionStr":"1.0.1"},"107":{"summary":"Open a fieldset to group fields. Same as Fieldset (Open) except that it displays in a tab instead.","core":true,"versionStr":"1.0.0"},"6":{"summary":"Field that stores one or more files","core":true,"versionStr":"1.0.5"},"89":{"summary":"Field that stores a floating point (decimal) number","core":true,"versionStr":"1.0.5"},"57":{"summary":"Field that stores one or more GIF, JPG, or PNG images","core":true,"versionStr":"1.0.1"},"84":{"summary":"Field that stores an integer","core":true,"versionStr":"1.0.1"},"27":{"summary":"Field that stores a reference to another module","core":true,"versionStr":"1.0.1"},"4":{"summary":"Field that stores one or more references to ProcessWire pages","core":true,"versionStr":"1.0.5"},"111":{"summary":"Field that stores a page title","core":true,"versionStr":"1.0.0"},"133":{"summary":"Field that stores a hashed and salted password","core":true,"versionStr":"1.0.1"},"3":{"summary":"Field that stores a single line of text","core":true,"versionStr":"1.0.0"},"1":{"summary":"Field that stores multiple lines of text","core":true,"versionStr":"1.0.7"},"135":{"summary":"Field that stores a URL","core":true,"versionStr":"1.0.1"},"25":{"summary":"Multiple selection, progressive enhancement to select multiple","core":true,"versionStr":"1.2.1"},"131":{"summary":"Form button element that you can optionally pass an href attribute to.","core":true,"versionStr":"1.0.0"},"37":{"summary":"Single checkbox toggle","core":true,"versionStr":"1.0.5"},"38":{"summary":"Multiple checkbox toggles","core":true,"versionStr":"1.0.7"},"155":{"summary":"CKEditor textarea rich text editor.","core":true,"versionStr":"1.6.1"},"94":{"summary":"Inputfield that accepts date and optionally time","core":true,"versionStr":"1.0.6"},"80":{"summary":"E-Mail address in valid format","core":true,"versionStr":"1.0.1"},"78":{"summary":"Groups one or more fields together in a container","core":true,"versionStr":"1.0.1"},"55":{"summary":"One or more file uploads (sortable)","core":true,"versionStr":"1.2.5"},"90":{"summary":"Floating point number with precision","core":true,"versionStr":"1.0.3"},"30":{"summary":"Contains one or more fields in a form","core":true,"versionStr":"1.0.7"},"40":{"summary":"Hidden value in a form","core":true,"versionStr":"1.0.1"},"162":{"summary":"Select an icon","core":true,"versionStr":"0.0.2"},"56":{"summary":"One or more image uploads (sortable)","core":true,"versionStr":"1.2.2"},"85":{"summary":"Integer (positive or negative)","core":true,"versionStr":"1.0.4"},"79":{"summary":"Contains any other markup and optionally child Inputfields","core":true,"versionStr":"1.0.2"},"41":{"summary":"Text input validated as a ProcessWire name field","core":true,"versionStr":"1.0.0"},"60":{"summary":"Select one or more pages","core":true,"versionStr":"1.0.7"},"15":{"summary":"Selection of a single page from a ProcessWire page tree list","core":true,"versionStr":"1.0.1"},"137":{"summary":"Selection of multiple pages from a ProcessWire page tree list","core":true,"versionStr":"1.0.2"},"86":{"summary":"Text input validated as a ProcessWire Page name field","core":true,"versionStr":"1.0.6"},"112":{"summary":"Handles input of Page Title and auto-generation of Page Name (when name is blank)","core":true,"versionStr":"1.0.2"},"122":{"summary":"Password input with confirmation field that doesn't ever echo the input back.","core":true,"versionStr":"1.0.2"},"39":{"summary":"Radio buttons for selection of a single item","core":true,"versionStr":"1.0.5"},"36":{"summary":"Selection of a single value from a select pulldown","core":true,"versionStr":"1.0.2"},"43":{"summary":"Select multiple items from a list","core":true,"versionStr":"1.0.1"},"149":{"summary":"Build a page finding selector visually.","author":"Avoine + ProcessWire","core":true,"versionStr":"0.2.7"},"32":{"summary":"Form submit button","core":true,"versionStr":"1.0.2"},"34":{"summary":"Single line of text","core":true,"versionStr":"1.0.6"},"35":{"summary":"Multiple lines of text","core":true,"versionStr":"1.0.3"},"108":{"summary":"URL in valid format","core":true,"versionStr":"1.0.2"},"116":{"summary":"jQuery Core as required by ProcessWire Admin and plugins","href":"http:\/\/jquery.com","core":true,"versionStr":"1.8.3"},"151":{"summary":"Provides lightbox capability for image galleries. Replacement for FancyBox. Uses Magnific Popup by @dimsemenov.","href":"http:\/\/dimsemenov.com\/plugins\/magnific-popup\/","core":true,"versionStr":"0.0.1"},"103":{"summary":"Provides a jQuery plugin for sorting tables.","href":"http:\/\/mottie.github.io\/tablesorter\/","core":true,"versionStr":"2.2.1"},"117":{"summary":"jQuery UI as required by ProcessWire and plugins","href":"http:\/\/ui.jquery.com","core":true,"versionStr":"1.9.6"},"45":{"summary":"Provides a jQuery plugin for generating tabs in ProcessWire.","core":true,"versionStr":"1.0.8"},"67":{"summary":"Generates markup for data tables used by ProcessWire admin","core":true,"versionStr":"1.0.7"},"156":{"summary":"Front-end to the HTML Purifier library.","core":true,"versionStr":"4.9.2"},"113":{"summary":"Adds renderPager() method to all PaginatedArray types, for easy pagination output. Plus a render() method to PageArray instances.","core":true,"versionStr":"1.0.0"},"98":{"summary":"Generates markup for pagination navigation","core":true,"versionStr":"1.0.5"},"114":{"summary":"Adds various permission methods to Page objects that are used by Process modules.","core":true,"versionStr":"1.0.5"},"115":{"summary":"Adds a render method to Page and caches page output.","core":true,"versionStr":"1.0.5"},"48":{"summary":"Edit individual fields that hold page data","core":true,"versionStr":"1.1.3","searchable":"fields"},"87":{"summary":"Acts as a placeholder Process for the admin root. Ensures proper flow control after login.","core":true,"versionStr":"1.0.1"},"76":{"summary":"Lists the Process assigned to each child page of the current","core":true,"versionStr":"1.0.1"},"161":{"summary":"View and manage system logs.","author":"Ryan Cramer","core":true,"versionStr":"0.0.1","permissions":{"logs-view":"Can view system logs","logs-edit":"Can manage system logs"},"page":{"name":"logs","parent":"setup","title":"Logs"}},"10":{"summary":"Login to ProcessWire","core":true,"versionStr":"1.0.6"},"50":{"summary":"List, edit or install\/uninstall modules","core":true,"versionStr":"1.1.8"},"17":{"summary":"Add a new page","core":true,"versionStr":"1.0.8"},"7":{"summary":"Edit a Page","core":true,"versionStr":"1.0.9"},"129":{"summary":"Provides image manipulation functions for image fields and rich text editors.","core":true,"versionStr":"1.2.0"},"121":{"summary":"Provides a link capability as used by some Fieldtype modules (like rich text editors).","core":true,"versionStr":"1.0.8"},"12":{"summary":"List pages in a hierarchal tree structure","core":true,"versionStr":"1.2.2"},"150":{"summary":"Admin tool for finding and listing pages by any property.","author":"Ryan Cramer","core":true,"versionStr":"0.2.4","permissions":{"page-lister":"Use Page Lister"}},"104":{"summary":"Provides a page search engine for admin use.","core":true,"versionStr":"1.0.6"},"14":{"summary":"Handles page sorting and moving for PageList","core":true,"versionStr":"1.0.0"},"109":{"summary":"Handles emptying of Page trash","core":true,"versionStr":"1.0.3"},"134":{"summary":"List, Edit and Add pages of a specific type","core":true,"versionStr":"1.0.1"},"83":{"summary":"All page views are routed through this Process","core":true,"versionStr":"1.0.4"},"136":{"summary":"Manage system permissions","core":true,"versionStr":"1.0.1"},"138":{"summary":"Enables current_user to change their password, email address and other settings that you define.","core":true,"versionStr":"1.0.4"},"159":{"summary":"Shows a list of recently edited pages in your admin.","author":"Ryan Cramer","href":"http:\/\/modules.processwire.com\/","core":true,"versionStr":"0.0.2","permissions":{"page-edit-recent":"Can see recently edited pages"},"page":{"name":"recent-pages","parent":"page","title":"Recent"}},"68":{"summary":"Manage current_user roles and what permissions are attached","core":true,"versionStr":"1.0.4"},"47":{"summary":"List and edit the templates that control page output","core":true,"versionStr":"1.1.4","searchable":"templates"},"66":{"summary":"Manage system users","core":true,"versionStr":"1.0.7","searchable":"users"},"125":{"summary":"Throttles login attempts to help prevent dictionary attacks.","core":true,"versionStr":"1.0.3"},"139":{"summary":"Manages system versions and upgrades.","core":true,"versionStr":"0.1.6"},"61":{"summary":"Entity encode ampersands, quotes (single and double) and greater-than\/less-than signs using htmlspecialchars(str, ENT_QUOTES). It is recommended that you use this on all text\/textarea fields except those using a rich text editor or a markup language like Markdown.","core":true,"versionStr":"1.0.0"}}', '2010-04-08 03:10:10'),
('ModulesUninstalled.info', '{"AdminThemeReno":{"name":"AdminThemeReno","title":"Reno","version":17,"versionStr":"0.1.7","author":"Tom Reno (Renobird)","summary":"Admin theme for ProcessWire 2.5+ by Tom Reno (Renobird)","requiresVersions":{"AdminThemeDefault":[">=",0]},"autoload":"template=admin","created":1559495075,"installed":false,"configurable":3,"namespace":"ProcessWire\\","core":true},"FieldtypeCache":{"name":"FieldtypeCache","title":"Cache","version":102,"versionStr":"1.0.2","summary":"Caches the select of other fields for fewer runtime queries. Can also be used to combine multiple text fields and have them all be searchable under the cached field name.","created":1559495080,"installed":false,"namespace":"ProcessWire\\","core":true},"CommentFilterAkismet":{"name":"CommentFilterAkismet","title":"Comment Filter: Akismet","version":102,"versionStr":"1.0.2","summary":"Uses the Akismet service to identify comment spam. Module plugin for the Comments Fieldtype.","requiresVersions":{"FieldtypeComments":[">=",0]},"created":1559495082,"installed":false,"configurable":3,"namespace":"ProcessWire\\","core":true},"FieldtypeComments":{"name":"FieldtypeComments","title":"Comments","version":107,"versionStr":"1.0.7","summary":"Field that stores current_user posted comments for a single Page","installs":["InputfieldCommentsAdmin"],"created":1559495082,"installed":false,"namespace":"ProcessWire\\","core":true},"InputfieldCommentsAdmin":{"name":"InputfieldCommentsAdmin","title":"Comments Admin","version":104,"versionStr":"1.0.4","summary":"Provides an administrative interface for working with comments","requiresVersions":{"FieldtypeComments":[">=",0]},"created":1559495082,"installed":false,"namespace":"ProcessWire\\","core":true},"FieldtypeOptions":{"name":"FieldtypeOptions","title":"Select Options","version":1,"versionStr":"0.0.1","summary":"Field that stores single and multi select options.","created":1559495082,"installed":false,"namespace":"ProcessWire\\","core":true},"FieldtypePageTable":{"name":"FieldtypePageTable","title":"ProFields: Page Table","version":8,"versionStr":"0.0.8","summary":"A fieldtype containing a group of editable pages.","installs":["InputfieldPageTable"],"autoload":true,"created":1559495081,"installed":false,"namespace":"ProcessWire\\","core":true},"FieldtypeFieldsetPage":{"name":"FieldtypeFieldsetPage","title":"Fieldset (Page)","version":1,"versionStr":"0.0.1","summary":"Fieldset with fields isolated to separate namespace (page), enabling re-use of fields.","requiresVersions":{"FieldtypeRepeater":[">=",0]},"autoload":true,"created":1559495082,"installed":false,"configurable":3,"namespace":"ProcessWire\\","core":true},"FieldtypeRepeater":{"name":"FieldtypeRepeater","title":"Repeater","version":106,"versionStr":"1.0.6","summary":"Maintains a collection of fields that are repeated for any number of times.","installs":["InputfieldRepeater"],"autoload":true,"created":1559495082,"installed":false,"configurable":3,"namespace":"ProcessWire\\","core":true},"InputfieldRepeater":{"name":"InputfieldRepeater","title":"Repeater","version":106,"versionStr":"1.0.6","summary":"Repeats fields from another template. Provides the input for FieldtypeRepeater.","requiresVersions":{"FieldtypeRepeater":[">=",0]},"created":1559495083,"installed":false,"namespace":"ProcessWire\\","core":true},"FieldtypeSelector":{"name":"FieldtypeSelector","title":"Selector","version":13,"versionStr":"0.1.3","author":"Avoine + ProcessWire","summary":"Build a page finding selector visually.","created":1559495081,"installed":false,"namespace":"ProcessWire\\","core":true},"FileCompilerTags":{"name":"FileCompilerTags","title":"Tags File Compiler","version":1,"versionStr":"0.0.1","summary":"Enables {var} or {var.property} variables in markup sections of a file. Can be used with any API variable.","created":1559495074,"installed":false,"configurable":4,"namespace":"ProcessWire\\","core":true},"ImageSizerEngineAnimatedGif":{"name":"ImageSizerEngineAnimatedGif","title":"Animated GIF Image Sizer","version":1,"versionStr":"0.0.1","author":"Horst Nogajski","summary":"Upgrades image manipulations for animated GIFs.","created":1559495083,"installed":false,"configurable":4,"namespace":"ProcessWire\\","core":true},"ImageSizerEngineIMagick":{"name":"ImageSizerEngineIMagick","title":"IMagick Image Sizer","version":2,"versionStr":"0.0.2","author":"Horst Nogajski","summary":"Upgrades image manipulations to use PHP's ImageMagick library when possible.","created":1559495083,"installed":false,"configurable":4,"namespace":"ProcessWire\\","core":true},"InputfieldPageAutocomplete":{"name":"InputfieldPageAutocomplete","title":"Page Auto Complete","version":112,"versionStr":"1.1.2","summary":"Multiple Page selection using auto completion and sorting capability. Intended for use as an input field for Page reference fields.","created":1559495111,"installed":false,"namespace":"ProcessWire\\","core":true},"InputfieldPageTable":{"name":"InputfieldPageTable","title":"ProFields: Page Table","version":13,"versionStr":"0.1.3","summary":"Inputfield to accompany FieldtypePageTable","requiresVersions":{"FieldtypePageTable":[">=",0]},"created":1559495112,"installed":false,"namespace":"ProcessWire\\","core":true},"FieldtypePageTitleLanguage":{"name":"FieldtypePageTitleLanguage","title":"Page Title (Multi-Language)","version":100,"versionStr":"1.0.0","author":"Ryan Cramer","summary":"Field that stores a page title in multiple languages. Use this only if you want title inputs created for ALL languages on ALL pages. Otherwise create separate languaged-named title fields, i.e. title_fr, title_es, title_fi, etc. ","requiresVersions":{"LanguageSupportFields":[">=",0],"FieldtypeTextLanguage":[">=",0]},"created":1559495119,"installed":false,"namespace":"ProcessWire\\","core":true},"FieldtypeTextareaLanguage":{"name":"FieldtypeTextareaLanguage","title":"Textarea (Multi-language)","version":100,"versionStr":"1.0.0","summary":"Field that stores a multiple lines of text in multiple languages","requiresVersions":{"LanguageSupportFields":[">=",0]},"created":1559495119,"installed":false,"namespace":"ProcessWire\\","core":true},"FieldtypeTextLanguage":{"name":"FieldtypeTextLanguage","title":"Text (Multi-language)","version":100,"versionStr":"1.0.0","summary":"Field that stores a single line of text in multiple languages","requiresVersions":{"LanguageSupportFields":[">=",0]},"created":1559495119,"installed":false,"namespace":"ProcessWire\\","core":true},"LanguageSupport":{"name":"LanguageSupport","title":"Languages Support","version":103,"versionStr":"1.0.3","author":"Ryan Cramer","summary":"ProcessWire multi-language support.","installs":["ProcessLanguage","ProcessLanguageTranslator"],"autoload":true,"singular":true,"created":1559495119,"installed":false,"configurable":3,"namespace":"ProcessWire\\","core":true,"addFlag":32},"LanguageSupportFields":{"name":"LanguageSupportFields","title":"Languages Support - Fields","version":100,"versionStr":"1.0.0","author":"Ryan Cramer","summary":"Required to use multi-language fields.","requiresVersions":{"LanguageSupport":[">=",0]},"installs":["FieldtypePageTitleLanguage","FieldtypeTextareaLanguage","FieldtypeTextLanguage"],"autoload":true,"singular":true,"created":1559495119,"installed":false,"namespace":"ProcessWire\\","core":true},"LanguageSupportPageNames":{"name":"LanguageSupportPageNames","title":"Languages Support - Page Names","version":10,"versionStr":"0.1.0","author":"Ryan Cramer","summary":"Required to use multi-language page names.","requiresVersions":{"LanguageSupport":[">=",0],"LanguageSupportFields":[">=",0]},"autoload":true,"singular":true,"created":1559495119,"installed":false,"configurable":3,"namespace":"ProcessWire\\","core":true},"LanguageTabs":{"name":"LanguageTabs","title":"Languages Support - Tabs","version":114,"versionStr":"1.1.4","author":"adamspruijt, ryan","summary":"Organizes multi-language fields into tabs for a cleaner easier to use interface.","requiresVersions":{"LanguageSupport":[">=",0]},"autoload":"template=admin","singular":true,"created":1559495119,"installed":false,"configurable":4,"namespace":"ProcessWire\\","core":true},"ProcessLanguage":{"name":"ProcessLanguage","title":"Languages","version":103,"versionStr":"1.0.3","author":"Ryan Cramer","summary":"Manage system languages","icon":"language","requiresVersions":{"LanguageSupport":[">=",0]},"permission":"lang-edit","permissions":{"lang-edit":"Administer languages and static translation files"},"created":1559495120,"installed":false,"configurable":3,"namespace":"ProcessWire\\","core":true,"useNavJSON":true},"ProcessLanguageTranslator":{"name":"ProcessLanguageTranslator","title":"Language Translator","version":101,"versionStr":"1.0.1","author":"Ryan Cramer","summary":"Provides language translation capabilities for ProcessWire core and modules.","requiresVersions":{"LanguageSupport":[">=",0]},"permission":"lang-edit","created":1559495120,"installed":false,"namespace":"ProcessWire\\","core":true},"LazyCron":{"name":"LazyCron","title":"Lazy Cron","version":102,"versionStr":"1.0.2","summary":"Provides hooks that are automatically executed at various intervals. It is called 'lazy' because it's triggered by a pageview, so the interval is guaranteed to be at least the time requested, rather than exactly the time requested. This is fine for most cases, but you can make it not lazy by connecting this to a real CRON job. See the module file for details. ","href":"https:\/\/processwire.com\/api\/modules\/lazy-cron\/","autoload":true,"singular":true,"created":1559495074,"installed":false,"namespace":"ProcessWire\\","core":true},"MarkupCache":{"name":"MarkupCache","title":"Markup Cache","version":101,"versionStr":"1.0.1","summary":"A simple way to cache segments of markup in your templates. ","href":"https:\/\/processwire.com\/api\/modules\/markupcache\/","autoload":true,"singular":true,"created":1559495120,"installed":false,"configurable":3,"namespace":"ProcessWire\\","core":true},"MarkupPageFields":{"name":"MarkupPageFields","title":"Markup Page Fields","version":100,"versionStr":"1.0.0","summary":"Adds $page->renderFields() and $page->images->render() methods that return basic markup for output during development and debugging.","autoload":true,"singular":true,"created":1559495120,"installed":false,"namespace":"ProcessWire\\","core":true,"permanent":true},"MarkupRSS":{"name":"MarkupRSS","title":"Markup RSS Feed","version":102,"versionStr":"1.0.2","summary":"Renders an RSS feed. Given a PageArray, renders an RSS feed of them.","created":1559495120,"installed":false,"configurable":3,"namespace":"ProcessWire\\","core":true},"PageFrontEdit":{"name":"PageFrontEdit","title":"Front-End Page Editor","version":3,"versionStr":"0.0.3","author":"Ryan Cramer","summary":"Enables front-end editing of page fields.","icon":"cube","permissions":{"page-edit-front":"Use the front-end page editor"},"autoload":true,"created":1559495126,"installed":false,"configurable":"PageFrontEditConfig.php","namespace":"ProcessWire\\","core":true,"license":"MPL 2.0"},"PagePathHistory":{"name":"PagePathHistory","title":"Page Path History","version":4,"versionStr":"0.0.4","summary":"Keeps track of past URLs where pages have lived and automatically redirects (301 permament) to the new location whenever the past URL is accessed.","autoload":true,"singular":true,"created":1559495074,"installed":false,"namespace":"ProcessWire\\","core":true},"PagePaths":{"name":"PagePaths","title":"Page Paths","version":1,"versionStr":"0.0.1","summary":"Enables page paths\/urls to be queryable by selectors. Also offers potential for improved load performance. Builds an index at install (may take time on a large site). Currently supports only single languages sites.","autoload":true,"singular":true,"created":1559495074,"installed":false,"namespace":"ProcessWire\\","core":true},"ProcessCommentsManager":{"name":"ProcessCommentsManager","title":"Comments","version":8,"versionStr":"0.0.8","author":"Ryan Cramer","summary":"Manage comments in your site outside of the page editor.","icon":"comments","requiresVersions":{"FieldtypeComments":[">=",0]},"permission":"comments-manager","permissions":{"comments-manager":"Use the comments manager"},"created":1559495126,"installed":false,"searchable":"comments","namespace":"ProcessWire\\","core":true,"page":{"name":"comments","parent":"setup","title":"Comments"},"nav":[{"url":"?go=approved","label":"Approved"},{"url":"?go=pending","label":"Pending"},{"url":"?go=spam","label":"Spam"},{"url":"?go=all","label":"All"}]},"ProcessForgotPassword":{"name":"ProcessForgotPassword","title":"Forgot Password","version":103,"versionStr":"1.0.3","summary":"Provides password reset\/email capability for the Login process.","permission":"page-view","created":1559495126,"installed":false,"configurable":4,"namespace":"ProcessWire\\","core":true},"ProcessPageClone":{"name":"ProcessPageClone","title":"Page Clone","version":104,"versionStr":"1.0.4","summary":"Provides ability to clone\/copy\/duplicate pages in the admin. Adds a \"copy\" option to all applicable pages in the PageList.","permission":"page-clone","permissions":{"page-clone":"Clone a page","page-clone-tree":"Clone a tree of pages"},"autoload":"template=admin","created":1559495126,"installed":false,"namespace":"ProcessWire\\","core":true,"page":{"name":"clone","title":"Clone","parent":"page","status":1024}},"ProcessPagesExportImport":{"name":"ProcessPagesExportImport","title":"Pages Export\/Import","version":1,"versionStr":"0.0.1","author":"Ryan Cramer","summary":"Enables exporting and importing of pages. Development version, not yet recommended for production use.","icon":"paper-plane-o","permission":"page-edit-export","created":1559495129,"installed":false,"namespace":"ProcessWire\\","core":true,"page":{"name":"export-import","parent":"page","title":"Export\/Import"}},"ProcessSessionDB":{"name":"ProcessSessionDB","title":"Sessions","version":3,"versionStr":"0.0.3","summary":"Enables you to browse active database sessions.","icon":"dashboard","requiresVersions":{"SessionHandlerDB":[">=",0]},"created":1559495130,"installed":false,"namespace":"ProcessWire\\","core":true},"SessionHandlerDB":{"name":"SessionHandlerDB","title":"Session Handler Database","version":5,"versionStr":"0.0.5","summary":"Installing this module makes ProcessWire store sessions in the database rather than the file system. Note that this module will log you out after install or uninstall.","installs":["ProcessSessionDB"],"created":1559495130,"installed":false,"configurable":3,"namespace":"ProcessWire\\","core":true},"FieldtypeNotifications":{"name":"FieldtypeNotifications","title":"Notifications","version":4,"versionStr":"0.0.4","summary":"Field that stores current_user notifications.","requiresVersions":{"SystemNotifications":[">=",0]},"created":1559495130,"installed":false,"namespace":"ProcessWire\\","core":true},"SystemNotifications":{"name":"SystemNotifications","title":"System Notifications","version":12,"versionStr":"0.1.2","summary":"Adds support for notifications in ProcessWire (currently in development)","icon":"bell","installs":["FieldtypeNotifications"],"autoload":true,"created":1559495130,"installed":false,"configurable":"SystemNotificationsConfig.php","namespace":"ProcessWire\\","core":true},"TextformatterMarkdownExtra":{"name":"TextformatterMarkdownExtra","title":"Markdown\/Parsedown Extra","version":130,"versionStr":"1.3.0","summary":"Markdown\/Parsedown extra lightweight markup language by Emanuil Rusev. Based on Markdown by John Gruber.","created":1559495131,"installed":false,"configurable":3,"namespace":"ProcessWire\\","core":true},"TextformatterNewlineBR":{"name":"TextformatterNewlineBR","title":"Newlines to XHTML Line Breaks","version":100,"versionStr":"1.0.0","summary":"Converts newlines to XHTML line break <br \/> tags. ","created":1559495131,"installed":false,"namespace":"ProcessWire\\","core":true},"TextformatterNewlineUL":{"name":"TextformatterNewlineUL","title":"Newlines to Unordered List","version":100,"versionStr":"1.0.0","summary":"Converts newlines to <li> list items and surrounds in an <ul> unordered list. ","created":1559495131,"installed":false,"namespace":"ProcessWire\\","core":true},"TextformatterPstripper":{"name":"TextformatterPstripper","title":"Paragraph Stripper","version":100,"versionStr":"1.0.0","summary":"Strips paragraph <p> tags that may have been applied by other text formatters before it. ","created":1559495131,"installed":false,"namespace":"ProcessWire\\","core":true},"TextformatterSmartypants":{"name":"TextformatterSmartypants","title":"SmartyPants Typographer","version":171,"versionStr":"1.7.1","summary":"Smart typography for web sites, by Michel Fortin based on SmartyPants by John Gruber. If combined with Markdown, it should be applied AFTER Markdown.","created":1559495131,"installed":false,"configurable":4,"namespace":"ProcessWire\\","core":true,"url":"https:\/\/github.com\/michelf\/php-smartypants"},"TextformatterStripTags":{"name":"TextformatterStripTags","title":"Strip Markup Tags","version":100,"versionStr":"1.0.0","summary":"Strips HTML\/XHTML Markup Tags","created":1559495131,"installed":false,"configurable":3,"namespace":"ProcessWire\\","core":true},"Helloworld":{"name":"Helloworld","title":"Hello World","version":3,"versionStr":"0.0.3","summary":"An example module used for demonstration purposes.","href":"https:\/\/processwire.com","icon":"smile-o","autoload":true,"singular":true,"created":1559495540,"installed":false}}', '2010-04-08 03:10:10'),
('Modules.site/modules/', 'Helloworld/Helloworld.module', '2010-04-08 03:10:10'),
('FileCompiler__e27d3d03dc1d746d79ffc0122c7a9cf7', '{"source":{"file":"C:\/xampp\/htdocs\/site\/templates\/admin.php","hash":"9636f854995462a4cb877cb1204bc2fe","size":467,"time":1559495058,"ns":"ProcessWire"},"target":{"file":"C:\/xampp\/htdocs\/site\/assets\/cache\/FileCompiler\/site\/templates\/admin.php","hash":"9636f854995462a4cb877cb1204bc2fe","size":467,"time":1559495058}}', '2010-04-08 03:10:10'),
('Permissions.names', '{"logs-edit":1014,"logs-view":1013,"page-delete":34,"page-edit":32,"page-edit-recent":1011,"page-lister":1006,"page-lock":54,"page-move":35,"page-sort":50,"page-template":51,"page-view":36,"profile-edit":53,"current_user-admin":52}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES
('Modules.info', '{"148":{"name":"AdminThemeDefault","title":"Default","version":14,"autoload":"template=admin","created":1559495540,"configurable":19,"namespace":"ProcessWire\\"},"160":{"name":"AdminThemeUikit","title":"Uikit","version":30,"requiresVersions":{"ProcessWire":[">=","3.0.100"]},"autoload":"template=admin","created":1559495560,"configurable":4,"namespace":"ProcessWire\\"},"97":{"name":"FieldtypeCheckbox","title":"Checkbox","version":101,"singular":1,"created":1559495540,"namespace":"ProcessWire\\","permanent":true},"28":{"name":"FieldtypeDatetime","title":"Datetime","version":104,"created":1559495540,"namespace":"ProcessWire\\"},"29":{"name":"FieldtypeEmail","title":"E-Mail","version":100,"created":1559495540,"namespace":"ProcessWire\\"},"106":{"name":"FieldtypeFieldsetClose","title":"Fieldset (Close)","version":100,"singular":1,"created":1559495540,"namespace":"ProcessWire\\","permanent":true},"105":{"name":"FieldtypeFieldsetOpen","title":"Fieldset (Open)","version":101,"singular":1,"created":1559495540,"namespace":"ProcessWire\\","permanent":true},"107":{"name":"FieldtypeFieldsetTabOpen","title":"Fieldset in Tab (Open)","version":100,"singular":1,"created":1559495540,"namespace":"ProcessWire\\","permanent":true},"6":{"name":"FieldtypeFile","title":"Files","version":105,"created":1559495540,"namespace":"ProcessWire\\","permanent":true},"89":{"name":"FieldtypeFloat","title":"Float","version":105,"singular":1,"created":1559495540,"namespace":"ProcessWire\\","permanent":true},"57":{"name":"FieldtypeImage","title":"Images","version":101,"created":1559495540,"namespace":"ProcessWire\\","permanent":true},"84":{"name":"FieldtypeInteger","title":"Integer","version":101,"created":1559495540,"namespace":"ProcessWire\\","permanent":true},"27":{"name":"FieldtypeModule","title":"Module Reference","version":101,"created":1559495540,"namespace":"ProcessWire\\","permanent":true},"4":{"name":"FieldtypePage","title":"Page Reference","version":105,"created":1559495540,"configurable":3,"namespace":"ProcessWire\\","permanent":true},"111":{"name":"FieldtypePageTitle","title":"Page Title","version":100,"singular":1,"created":1559495540,"namespace":"ProcessWire\\","permanent":true},"133":{"name":"FieldtypePassword","title":"Password","version":101,"singular":1,"created":1559495540,"namespace":"ProcessWire\\","permanent":true},"3":{"name":"FieldtypeText","title":"Text","version":100,"created":1559495540,"namespace":"ProcessWire\\","permanent":true},"1":{"name":"FieldtypeTextarea","title":"Textarea","version":107,"created":1559495540,"namespace":"ProcessWire\\","permanent":true},"135":{"name":"FieldtypeURL","title":"URL","version":101,"singular":1,"created":1559495540,"namespace":"ProcessWire\\","permanent":true},"25":{"name":"InputfieldAsmSelect","title":"asmSelect","version":121,"created":1559495540,"namespace":"ProcessWire\\","permanent":true},"131":{"name":"InputfieldButton","title":"Button","version":100,"created":1559495540,"namespace":"ProcessWire\\","permanent":true},"37":{"name":"InputfieldCheckbox","title":"Checkbox","version":105,"created":1559495540,"namespace":"ProcessWire\\","permanent":true},"38":{"name":"InputfieldCheckboxes","title":"Checkboxes","version":107,"created":1559495540,"namespace":"ProcessWire\\","permanent":true},"155":{"name":"InputfieldCKEditor","title":"CKEditor","version":161,"installs":["MarkupHTMLPurifier"],"created":1559495540,"namespace":"ProcessWire\\"},"94":{"name":"InputfieldDatetime","title":"Datetime","version":106,"created":1559495540,"namespace":"ProcessWire\\","permanent":true},"80":{"name":"InputfieldEmail","title":"Email","version":101,"created":1559495540,"namespace":"ProcessWire\\"},"78":{"name":"InputfieldFieldset","title":"Fieldset","version":101,"created":1559495540,"namespace":"ProcessWire\\","permanent":true},"55":{"name":"InputfieldFile","title":"Files","version":125,"created":1559495540,"namespace":"ProcessWire\\","permanent":true},"90":{"name":"InputfieldFloat","title":"Float","version":103,"created":1559495540,"namespace":"ProcessWire\\","permanent":true},"30":{"name":"InputfieldForm","title":"Form","version":107,"created":1559495540,"namespace":"ProcessWire\\","permanent":true},"40":{"name":"InputfieldHidden","title":"Hidden","version":101,"created":1559495540,"namespace":"ProcessWire\\","permanent":true},"162":{"name":"InputfieldIcon","title":"Icon","version":2,"created":1559495571,"namespace":"ProcessWire\\"},"56":{"name":"InputfieldImage","title":"Images","version":122,"created":1559495540,"namespace":"ProcessWire\\","permanent":true},"85":{"name":"InputfieldInteger","title":"Integer","version":104,"created":1559495540,"namespace":"ProcessWire\\","permanent":true},"79":{"name":"InputfieldMarkup","title":"Markup","version":102,"created":1559495540,"namespace":"ProcessWire\\","permanent":true},"41":{"name":"InputfieldName","title":"Name","version":100,"created":1559495540,"namespace":"ProcessWire\\","permanent":true},"60":{"name":"InputfieldPage","title":"Page","version":107,"created":1559495540,"configurable":3,"namespace":"ProcessWire\\","permanent":true},"15":{"name":"InputfieldPageListSelect","title":"Page List Select","version":101,"created":1559495540,"namespace":"ProcessWire\\","permanent":true},"137":{"name":"InputfieldPageListSelectMultiple","title":"Page List Select Multiple","version":102,"created":1559495540,"namespace":"ProcessWire\\","permanent":true},"86":{"name":"InputfieldPageName","title":"Page Name","version":106,"created":1559495540,"configurable":3,"namespace":"ProcessWire\\","permanent":true},"112":{"name":"InputfieldPageTitle","title":"Page Title","version":102,"created":1559495540,"namespace":"ProcessWire\\","permanent":true},"122":{"name":"InputfieldPassword","title":"Password","version":102,"created":1559495540,"namespace":"ProcessWire\\","permanent":true},"39":{"name":"InputfieldRadios","title":"Radio Buttons","version":105,"created":1559495540,"namespace":"ProcessWire\\","permanent":true},"36":{"name":"InputfieldSelect","title":"Select","version":102,"created":1559495540,"namespace":"ProcessWire\\","permanent":true},"43":{"name":"InputfieldSelectMultiple","title":"Select Multiple","version":101,"created":1559495540,"namespace":"ProcessWire\\","permanent":true},"149":{"name":"InputfieldSelector","title":"Selector","version":27,"autoload":"template=admin","created":1559495540,"configurable":3,"namespace":"ProcessWire\\","addFlag":32},"32":{"name":"InputfieldSubmit","title":"Submit","version":102,"created":1559495540,"namespace":"ProcessWire\\","permanent":true},"34":{"name":"InputfieldText","title":"Text","version":106,"created":1559495540,"namespace":"ProcessWire\\","permanent":true},"35":{"name":"InputfieldTextarea","title":"Textarea","version":103,"created":1559495540,"namespace":"ProcessWire\\","permanent":true},"108":{"name":"InputfieldURL","title":"URL","version":102,"created":1559495540,"namespace":"ProcessWire\\"},"116":{"name":"JqueryCore","title":"jQuery Core","version":183,"singular":true,"created":1559495540,"namespace":"ProcessWire\\","permanent":true},"151":{"name":"JqueryMagnific","title":"jQuery Magnific Popup","version":1,"singular":1,"created":1559495540,"namespace":"ProcessWire\\"},"103":{"name":"JqueryTableSorter","title":"jQuery Table Sorter Plugin","version":221,"singular":1,"created":1559495540,"namespace":"ProcessWire\\"},"117":{"name":"JqueryUI","title":"jQuery UI","version":196,"singular":1,"created":1559495540,"namespace":"ProcessWire\\","permanent":true},"45":{"name":"JqueryWireTabs","title":"jQuery Wire Tabs Plugin","version":108,"created":1559495540,"configurable":3,"namespace":"ProcessWire\\","permanent":true},"67":{"name":"MarkupAdminDataTable","title":"Admin Data Table","version":107,"created":1559495540,"namespace":"ProcessWire\\","permanent":true},"156":{"name":"MarkupHTMLPurifier","title":"HTML Purifier","version":492,"created":1559495540,"namespace":"ProcessWire\\"},"113":{"name":"MarkupPageArray","title":"PageArray Markup","version":100,"autoload":true,"singular":true,"created":1559495540,"namespace":"ProcessWire\\"},"98":{"name":"MarkupPagerNav","title":"Pager (Pagination) Navigation","version":105,"created":1559495540,"namespace":"ProcessWire\\"},"114":{"name":"PagePermissions","title":"Page Permissions","version":105,"autoload":true,"singular":true,"created":1559495540,"namespace":"ProcessWire\\","permanent":true},"115":{"name":"PageRender","title":"Page Render","version":105,"autoload":true,"singular":true,"created":1559495540,"configurable":3,"namespace":"ProcessWire\\","permanent":true},"48":{"name":"ProcessField","title":"Fields","version":113,"icon":"cube","permission":"field-admin","created":1559495540,"configurable":3,"namespace":"ProcessWire\\","permanent":true,"useNavJSON":true,"addFlag":32},"87":{"name":"ProcessHome","title":"Admin Home","version":101,"permission":"page-view","created":1559495540,"namespace":"ProcessWire\\","permanent":true},"76":{"name":"ProcessList","title":"List","version":101,"permission":"page-view","created":1559495540,"namespace":"ProcessWire\\","permanent":true},"161":{"name":"ProcessLogger","title":"Logs","version":1,"icon":"tree","permission":"logs-view","singular":1,"created":1559495571,"namespace":"ProcessWire\\","useNavJSON":true},"10":{"name":"ProcessLogin","title":"Login","version":106,"permission":"page-view","created":1559495540,"configurable":4,"namespace":"ProcessWire\\","permanent":true},"50":{"name":"ProcessModule","title":"Modules","version":118,"permission":"module-admin","created":1559495540,"namespace":"ProcessWire\\","permanent":true,"useNavJSON":true,"nav":[{"url":"?site#tab_site_modules","label":"Site","icon":"plug","navJSON":"navJSON\/?site=1"},{"url":"?core#tab_core_modules","label":"Core","icon":"plug","navJSON":"navJSON\/?core=1"},{"url":"?configurable#tab_configurable_modules","label":"Configure","icon":"gear","navJSON":"navJSON\/?configurable=1"},{"url":"?install#tab_install_modules","label":"Install","icon":"sign-in","navJSON":"navJSON\/?install=1"},{"url":"?reset=1","label":"Refresh","icon":"refresh"}]},"17":{"name":"ProcessPageAdd","title":"Page Add","version":108,"icon":"plus-circle","permission":"page-edit","created":1559495540,"configurable":3,"namespace":"ProcessWire\\","permanent":true,"useNavJSON":true},"7":{"name":"ProcessPageEdit","title":"Page Edit","version":109,"icon":"edit","permission":"page-edit","singular":1,"created":1559495540,"configurable":3,"namespace":"ProcessWire\\","permanent":true,"useNavJSON":true},"129":{"name":"ProcessPageEditImageSelect","title":"Page Edit Image","version":120,"permission":"page-edit","singular":1,"created":1559495540,"configurable":3,"namespace":"ProcessWire\\","permanent":true},"121":{"name":"ProcessPageEditLink","title":"Page Edit Link","version":108,"icon":"link","permission":"page-edit","singular":1,"created":1559495540,"configurable":3,"namespace":"ProcessWire\\","permanent":true},"12":{"name":"ProcessPageList","title":"Page List","version":122,"icon":"sitemap","permission":"page-edit","created":1559495540,"configurable":3,"namespace":"ProcessWire\\","permanent":true,"useNavJSON":true},"150":{"name":"ProcessPageLister","title":"Lister","version":24,"icon":"search","permission":"page-lister","created":1559495540,"configurable":true,"namespace":"ProcessWire\\","permanent":true,"useNavJSON":true,"addFlag":32},"104":{"name":"ProcessPageSearch","title":"Page Search","version":106,"permission":"page-edit","singular":1,"created":1559495540,"configurable":3,"namespace":"ProcessWire\\","permanent":true},"14":{"name":"ProcessPageSort","title":"Page Sort and Move","version":100,"permission":"page-edit","created":1559495540,"namespace":"ProcessWire\\","permanent":true},"109":{"name":"ProcessPageTrash","title":"Page Trash","version":103,"singular":1,"created":1559495540,"namespace":"ProcessWire\\","permanent":true},"134":{"name":"ProcessPageType","title":"Page Type","version":101,"singular":1,"created":1559495540,"configurable":3,"namespace":"ProcessWire\\","permanent":true,"useNavJSON":true,"addFlag":32},"83":{"name":"ProcessPageView","title":"Page View","version":104,"permission":"page-view","created":1559495540,"namespace":"ProcessWire\\","permanent":true},"136":{"name":"ProcessPermission","title":"Permissions","version":101,"icon":"gear","permission":"permission-admin","singular":1,"created":1559495540,"configurable":3,"namespace":"ProcessWire\\","permanent":true,"useNavJSON":true},"138":{"name":"ProcessProfile","title":"Current_user Profile","version":104,"permission":"profile-edit","singular":1,"created":1559495540,"configurable":3,"namespace":"ProcessWire\\","permanent":true},"159":{"name":"ProcessRecentPages","title":"Recent Pages","version":2,"icon":"clock-o","permission":"page-edit-recent","singular":1,"created":1559495559,"namespace":"ProcessWire\\","useNavJSON":true,"nav":[{"url":"?edited=1","label":"Edited","icon":"users","navJSON":"navJSON\/?edited=1"},{"url":"?added=1","label":"Created","icon":"users","navJSON":"navJSON\/?added=1"},{"url":"?edited=1&me=1","label":"Edited by me","icon":"current_user","navJSON":"navJSON\/?edited=1&me=1"},{"url":"?added=1&me=1","label":"Created by me","icon":"current_user","navJSON":"navJSON\/?added=1&me=1"},{"url":"another\/","label":"Add another","icon":"plus-circle","navJSON":"anotherNavJSON\/"}]},"68":{"name":"ProcessRole","title":"Roles","version":104,"icon":"gears","permission":"role-admin","created":1559495540,"configurable":3,"namespace":"ProcessWire\\","permanent":true,"useNavJSON":true},"47":{"name":"ProcessTemplate","title":"Templates","version":114,"icon":"cubes","permission":"template-admin","created":1559495540,"namespace":"ProcessWire\\","permanent":true,"useNavJSON":true},"66":{"name":"ProcessUser","title":"Users","version":107,"icon":"group","permission":"current_user-admin","created":1559495540,"configurable":"ProcessUserConfig.php","namespace":"ProcessWire\\","permanent":true,"useNavJSON":true},"125":{"name":"SessionLoginThrottle","title":"Session Login Throttle","version":103,"autoload":"create function","singular":true,"created":1559495540,"configurable":3,"namespace":"ProcessWire\\"},"139":{"name":"SystemUpdater","title":"System Updater","version":16,"singular":true,"created":1559495540,"configurable":3,"namespace":"ProcessWire\\","permanent":true},"61":{"name":"TextformatterEntities","title":"HTML Entity Encoder (htmlspecialchars)","version":100,"created":1559495540,"namespace":"ProcessWire\\"}}', '2010-04-08 03:10:10'),
('FileCompiler__fffade71eec1e1751fa68aaf85e94102', '{"source":{"file":"C:\/xampp\/htdocs\/site\/templates\/home-page.php","hash":"75a8384b7100341ed3ac375c188615b5","size":5170,"time":1559518188,"ns":"\\"},"target":{"file":"C:\/xampp\/htdocs\/site\/assets\/cache\/FileCompiler\/site\/templates\/home-page.php","hash":"75a8384b7100341ed3ac375c188615b5","size":5170,"time":1559518188}}', '2010-04-08 03:10:10'),
('FileCompiler__6fdab6eef3189a1484a15ddf853738ee', '{"source":{"file":"C:\/xampp\/htdocs\/site\/templates\/basic-page.php","hash":"db5828c7dd5a5123c7963c0fb016f7a7","size":419,"time":1559495058,"ns":"\\"},"target":{"file":"C:\/xampp\/htdocs\/site\/assets\/cache\/FileCompiler\/site\/templates\/basic-page.php","hash":"db5828c7dd5a5123c7963c0fb016f7a7","size":419,"time":1559495058}}', '2010-04-08 03:10:10');

-- --------------------------------------------------------

--
-- Table structure for table `fieldgroups`
--

CREATE TABLE `fieldgroups` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(250) CHARACTER SET ascii NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `fieldgroups`
--

INSERT INTO `fieldgroups` (`id`, `name`) VALUES
(2, 'admin'),
(3, 'user'),
(4, 'role'),
(5, 'permission'),
(1, 'home'),
(83, 'basic-page'),
(97, 'home-page'),
(98, 'hero_item'),
(99, 'Slideshow');

-- --------------------------------------------------------

--
-- Table structure for table `fieldgroups_fields`
--

CREATE TABLE `fieldgroups_fields` (
  `fieldgroups_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `fields_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `sort` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `data` text
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `fieldgroups_fields`
--

INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES
(2, 2, 1, NULL),
(2, 1, 0, NULL),
(3, 4, 2, NULL),
(3, 92, 1, NULL),
(4, 5, 0, NULL),
(5, 1, 0, NULL),
(3, 3, 0, NULL),
(83, 1, 0, NULL),
(1, 1, 0, NULL),
(3, 97, 3, NULL),
(97, 1, 0, NULL),
(98, 1, 0, '{"label":"Slogan"}'),
(98, 98, 1, NULL),
(98, 99, 2, NULL),
(99, 1, 0, NULL),
(99, 101, 1, NULL),
(99, 100, 2, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `fields`
--

CREATE TABLE `fields` (
  `id` int(10) UNSIGNED NOT NULL,
  `type` varchar(128) CHARACTER SET ascii NOT NULL,
  `name` varchar(250) CHARACTER SET ascii NOT NULL,
  `flags` int(11) NOT NULL DEFAULT '0',
  `label` varchar(250) NOT NULL DEFAULT '',
  `data` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `fields`
--

INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES
(1, 'FieldtypePageTitle', 'title', 13, 'Title', '{"required":1,"textformatters":["TextformatterEntities"],"size":0,"maxlength":255}'),
(2, 'FieldtypeModule', 'process', 25, 'Process', '{"description":"The process that is executed on this page. Since this is mostly used by ProcessWire internally, it is recommended that you don't change the value of this unless adding your own pages in the admin.","collapsed":1,"required":1,"moduleTypes":["Process"],"permanent":1}'),
(3, 'FieldtypePassword', 'pass', 24, 'Set Password', '{"collapsed":1,"size":50,"maxlength":128}'),
(5, 'FieldtypePage', 'permissions', 24, 'Permissions', '{"derefAsPage":0,"parent_id":31,"labelFieldName":"title","inputfield":"InputfieldCheckboxes"}'),
(4, 'FieldtypePage', 'roles', 24, 'Roles', '{"derefAsPage":0,"parent_id":30,"labelFieldName":"name","inputfield":"InputfieldCheckboxes","description":"User will inherit the permissions assigned to each role. You may assign multiple roles to a user. When accessing a page, the user will only inherit permissions from the roles that are also assigned to the page's template."}'),
(92, 'FieldtypeEmail', 'email', 9, 'E-Mail Address', '{"size":70,"maxlength":255}'),
(97, 'FieldtypeModule', 'admin_theme', 8, 'Admin Theme', '{"moduleTypes":["AdminTheme"],"labelField":"title","inputfieldClass":"InputfieldRadios"}'),
(98, 'FieldtypeText', 'Hero_Slogan', 0, 'Text for Hero Slide', '{"textformatters":["TextformatterEntities"],"collapsed":0,"minlength":0,"maxlength":2048,"showCount":0,"size":0}'),
(99, 'FieldtypeFile', 'Hero_Image', 0, 'Hero Image', '{"extensions":"gif jpg jpeg png","maxFiles":1,"outputFormat":0,"defaultValuePage":0,"useTags":0,"inputfieldClass":"InputfieldFile","descriptionRows":1,"fileSchema":6}'),
(100, 'FieldtypeText', 'position', 0, 'Slideshow Position (1-6)', '{"description":"Type in the grid item number to put the image into.\n1 - 6","collapsed":0,"minlength":0,"maxlength":2048,"showCount":0,"size":0}'),
(101, 'FieldtypeFile', 'slideshow_image', 0, 'Slideshow Image', '{"extensions":"gif jpg jpeg png","maxFiles":1,"outputFormat":0,"defaultValuePage":0,"useTags":0,"inputfieldClass":"InputfieldFile","descriptionRows":1,"fileSchema":6}');

-- --------------------------------------------------------

--
-- Table structure for table `field_admin_theme`
--

CREATE TABLE `field_admin_theme` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `field_email`
--

CREATE TABLE `field_email` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` varchar(250) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_email`
--

INSERT INTO `field_email` (`pages_id`, `data`) VALUES
(41, '');

-- --------------------------------------------------------

--
-- Table structure for table `field_hero_image`
--

CREATE TABLE `field_hero_image` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` varchar(250) NOT NULL,
  `sort` int(10) UNSIGNED NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `filedata` mediumtext
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_hero_image`
--

INSERT INTO `field_hero_image` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES
(1017, 'casino.jpg', 0, '', '2019-06-02 13:56:33', '2019-06-02 13:56:33', ''),
(1018, 'lifestyle.jpg', 0, '', '2019-06-02 13:58:13', '2019-06-02 13:58:13', ''),
(1019, 'realestate.jpg', 0, '', '2019-06-02 14:18:12', '2019-06-02 14:18:12', '');

-- --------------------------------------------------------

--
-- Table structure for table `field_hero_slogan`
--

CREATE TABLE `field_hero_slogan` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_hero_slogan`
--

INSERT INTO `field_hero_slogan` (`pages_id`, `data`) VALUES
(1017, 'the Casino agency'),
(1018, 'the LIFESTYLE agency'),
(1019, 'the REAL ESTATE agency');

-- --------------------------------------------------------

--
-- Table structure for table `field_pass`
--

CREATE TABLE `field_pass` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` char(40) NOT NULL,
  `salt` char(32) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=ascii;

--
-- Dumping data for table `field_pass`
--

INSERT INTO `field_pass` (`pages_id`, `data`, `salt`) VALUES
(41, 'euskCkXW.FUWqrdYi2xCBktbU0FC9.i', '$2y$11$5Rop.u.xzM3YmUkd9U33SO'),
(40, '', '');

-- --------------------------------------------------------

--
-- Table structure for table `field_permissions`
--

CREATE TABLE `field_permissions` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_permissions`
--

INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES
(38, 32, 1),
(38, 34, 2),
(38, 35, 3),
(37, 36, 0),
(38, 36, 0),
(38, 50, 4),
(38, 51, 5),
(38, 52, 7),
(38, 53, 8),
(38, 54, 6);

-- --------------------------------------------------------

--
-- Table structure for table `field_position`
--

CREATE TABLE `field_position` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_position`
--

INSERT INTO `field_position` (`pages_id`, `data`) VALUES
(1021, '2'),
(1022, '2'),
(1023, '2'),
(1024, '2');

-- --------------------------------------------------------

--
-- Table structure for table `field_process`
--

CREATE TABLE `field_process` (
  `pages_id` int(11) NOT NULL DEFAULT '0',
  `data` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_process`
--

INSERT INTO `field_process` (`pages_id`, `data`) VALUES
(6, 17),
(3, 12),
(8, 12),
(9, 14),
(10, 7),
(11, 47),
(16, 48),
(300, 104),
(21, 50),
(29, 66),
(23, 10),
(304, 138),
(31, 136),
(22, 76),
(30, 68),
(303, 129),
(2, 87),
(302, 121),
(301, 109),
(28, 76),
(1007, 150),
(1010, 159),
(1012, 161);

-- --------------------------------------------------------

--
-- Table structure for table `field_roles`
--

CREATE TABLE `field_roles` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_roles`
--

INSERT INTO `field_roles` (`pages_id`, `data`, `sort`) VALUES
(40, 37, 0),
(41, 37, 0),
(41, 38, 2);

-- --------------------------------------------------------

--
-- Table structure for table `field_slideshow_image`
--

CREATE TABLE `field_slideshow_image` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` varchar(250) NOT NULL,
  `sort` int(10) UNSIGNED NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `filedata` mediumtext
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_slideshow_image`
--

INSERT INTO `field_slideshow_image` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES
(1021, 'grid2slide1.jpg', 0, '', '2019-06-02 14:27:10', '2019-06-02 14:27:10', ''),
(1022, 'grid2slide2.jpg', 0, '', '2019-06-02 14:28:24', '2019-06-02 14:28:24', ''),
(1023, 'grid2slide3.jpg', 0, '', '2019-06-02 14:28:52', '2019-06-02 14:28:52', ''),
(1024, 'grid2slide4.jpg', 0, '', '2019-06-02 14:29:12', '2019-06-02 14:29:12', '');

-- --------------------------------------------------------

--
-- Table structure for table `field_title`
--

CREATE TABLE `field_title` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_title`
--

INSERT INTO `field_title` (`pages_id`, `data`) VALUES
(11, 'Templates'),
(16, 'Fields'),
(22, 'Setup'),
(3, 'Pages'),
(6, 'Add Page'),
(8, 'Tree'),
(9, 'Save Sort'),
(10, 'Edit'),
(21, 'Modules'),
(29, 'Users'),
(30, 'Roles'),
(2, 'Admin'),
(7, 'Trash'),
(27, '404 Not Found'),
(302, 'Insert Link'),
(23, 'Login'),
(304, 'Profile'),
(301, 'Empty Trash'),
(300, 'Search'),
(303, 'Insert Image'),
(28, 'Access'),
(31, 'Permissions'),
(32, 'Edit pages'),
(34, 'Delete pages'),
(35, 'Move pages (change parent)'),
(36, 'View pages'),
(50, 'Sort child pages'),
(51, 'Change templates on pages'),
(52, 'Administer users'),
(53, 'User can update profile/password'),
(54, 'Lock or unlock a page'),
(1, 'Home'),
(1006, 'Use Page Lister'),
(1007, 'Find'),
(1010, 'Recent'),
(1011, 'Can see recently edited pages'),
(1012, 'Logs'),
(1013, 'Can view system logs'),
(1014, 'Can manage system logs'),
(1015, 'Config'),
(1016, 'Hero'),
(1017, 'Casino'),
(1018, 'Lifestyle'),
(1019, 'Real Estate'),
(1020, 'Slideshow'),
(1021, 'Grid 2 Slide 1'),
(1022, 'Grid 2 Slide 2'),
(1023, 'Grid 2 Slide 3'),
(1024, 'Grid 2 Slide 4'),
(1025, 'About'),
(1026, 'Contact'),
(1027, 'Media');

-- --------------------------------------------------------

--
-- Table structure for table `modules`
--

CREATE TABLE `modules` (
  `id` int(10) UNSIGNED NOT NULL,
  `class` varchar(128) CHARACTER SET ascii NOT NULL,
  `flags` int(11) NOT NULL DEFAULT '0',
  `data` text NOT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `modules`
--

INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES
(1, 'FieldtypeTextarea', 0, '', '2019-06-02 17:12:20'),
(2, 'FieldtypeNumber', 0, '', '2019-06-02 17:12:20'),
(3, 'FieldtypeText', 0, '', '2019-06-02 17:12:20'),
(4, 'FieldtypePage', 0, '', '2019-06-02 17:12:20'),
(30, 'InputfieldForm', 0, '', '2019-06-02 17:12:20'),
(6, 'FieldtypeFile', 0, '', '2019-06-02 17:12:20'),
(7, 'ProcessPageEdit', 1, '', '2019-06-02 17:12:20'),
(10, 'ProcessLogin', 0, '', '2019-06-02 17:12:20'),
(12, 'ProcessPageList', 0, '{"pageLabelField":"title","paginationLimit":25,"limit":50}', '2019-06-02 17:12:20'),
(121, 'ProcessPageEditLink', 1, '', '2019-06-02 17:12:20'),
(14, 'ProcessPageSort', 0, '', '2019-06-02 17:12:20'),
(15, 'InputfieldPageListSelect', 0, '', '2019-06-02 17:12:20'),
(117, 'JqueryUI', 1, '', '2019-06-02 17:12:20'),
(17, 'ProcessPageAdd', 0, '', '2019-06-02 17:12:20'),
(125, 'SessionLoginThrottle', 11, '', '2019-06-02 17:12:20'),
(122, 'InputfieldPassword', 0, '', '2019-06-02 17:12:20'),
(25, 'InputfieldAsmSelect', 0, '', '2019-06-02 17:12:20'),
(116, 'JqueryCore', 1, '', '2019-06-02 17:12:20'),
(27, 'FieldtypeModule', 0, '', '2019-06-02 17:12:20'),
(28, 'FieldtypeDatetime', 0, '', '2019-06-02 17:12:20'),
(29, 'FieldtypeEmail', 0, '', '2019-06-02 17:12:20'),
(108, 'InputfieldURL', 0, '', '2019-06-02 17:12:20'),
(32, 'InputfieldSubmit', 0, '', '2019-06-02 17:12:20'),
(33, 'InputfieldWrapper', 0, '', '2019-06-02 17:12:20'),
(34, 'InputfieldText', 0, '', '2019-06-02 17:12:20'),
(35, 'InputfieldTextarea', 0, '', '2019-06-02 17:12:20'),
(36, 'InputfieldSelect', 0, '', '2019-06-02 17:12:20'),
(37, 'InputfieldCheckbox', 0, '', '2019-06-02 17:12:20'),
(38, 'InputfieldCheckboxes', 0, '', '2019-06-02 17:12:20'),
(39, 'InputfieldRadios', 0, '', '2019-06-02 17:12:20'),
(40, 'InputfieldHidden', 0, '', '2019-06-02 17:12:20'),
(41, 'InputfieldName', 0, '', '2019-06-02 17:12:20'),
(43, 'InputfieldSelectMultiple', 0, '', '2019-06-02 17:12:20'),
(45, 'JqueryWireTabs', 0, '', '2019-06-02 17:12:20'),
(46, 'ProcessPage', 0, '', '2019-06-02 17:12:20'),
(47, 'ProcessTemplate', 0, '', '2019-06-02 17:12:20'),
(48, 'ProcessField', 32, '', '2019-06-02 17:12:20'),
(50, 'ProcessModule', 0, '', '2019-06-02 17:12:20'),
(114, 'PagePermissions', 3, '', '2019-06-02 17:12:20'),
(97, 'FieldtypeCheckbox', 1, '', '2019-06-02 17:12:20'),
(115, 'PageRender', 3, '{"clearCache":1}', '2019-06-02 17:12:20'),
(55, 'InputfieldFile', 0, '', '2019-06-02 17:12:20'),
(56, 'InputfieldImage', 0, '', '2019-06-02 17:12:20'),
(57, 'FieldtypeImage', 0, '', '2019-06-02 17:12:20'),
(60, 'InputfieldPage', 0, '{"inputfieldClasses":["InputfieldSelect","InputfieldSelectMultiple","InputfieldCheckboxes","InputfieldRadios","InputfieldAsmSelect","InputfieldPageListSelect","InputfieldPageListSelectMultiple"]}', '2019-06-02 17:12:20'),
(61, 'TextformatterEntities', 0, '', '2019-06-02 17:12:20'),
(66, 'ProcessUser', 0, '{"showFields":["name","email","roles"]}', '2019-06-02 17:12:20'),
(67, 'MarkupAdminDataTable', 0, '', '2019-06-02 17:12:20'),
(68, 'ProcessRole', 0, '{"showFields":["name"]}', '2019-06-02 17:12:20'),
(76, 'ProcessList', 0, '', '2019-06-02 17:12:20'),
(78, 'InputfieldFieldset', 0, '', '2019-06-02 17:12:20'),
(79, 'InputfieldMarkup', 0, '', '2019-06-02 17:12:20'),
(80, 'InputfieldEmail', 0, '', '2019-06-02 17:12:20'),
(89, 'FieldtypeFloat', 1, '', '2019-06-02 17:12:20'),
(83, 'ProcessPageView', 0, '', '2019-06-02 17:12:20'),
(84, 'FieldtypeInteger', 0, '', '2019-06-02 17:12:20'),
(85, 'InputfieldInteger', 0, '', '2019-06-02 17:12:20'),
(86, 'InputfieldPageName', 0, '', '2019-06-02 17:12:20'),
(87, 'ProcessHome', 0, '', '2019-06-02 17:12:20'),
(90, 'InputfieldFloat', 0, '', '2019-06-02 17:12:20'),
(94, 'InputfieldDatetime', 0, '', '2019-06-02 17:12:20'),
(98, 'MarkupPagerNav', 0, '', '2019-06-02 17:12:20'),
(129, 'ProcessPageEditImageSelect', 1, '', '2019-06-02 17:12:20'),
(103, 'JqueryTableSorter', 1, '', '2019-06-02 17:12:20'),
(104, 'ProcessPageSearch', 1, '{"searchFields":"title","displayField":"title path"}', '2019-06-02 17:12:20'),
(105, 'FieldtypeFieldsetOpen', 1, '', '2019-06-02 17:12:20'),
(106, 'FieldtypeFieldsetClose', 1, '', '2019-06-02 17:12:20'),
(107, 'FieldtypeFieldsetTabOpen', 1, '', '2019-06-02 17:12:20'),
(109, 'ProcessPageTrash', 1, '', '2019-06-02 17:12:20'),
(111, 'FieldtypePageTitle', 1, '', '2019-06-02 17:12:20'),
(112, 'InputfieldPageTitle', 0, '', '2019-06-02 17:12:20'),
(113, 'MarkupPageArray', 3, '', '2019-06-02 17:12:20'),
(131, 'InputfieldButton', 0, '', '2019-06-02 17:12:20'),
(133, 'FieldtypePassword', 1, '', '2019-06-02 17:12:20'),
(134, 'ProcessPageType', 33, '{"showFields":[]}', '2019-06-02 17:12:20'),
(135, 'FieldtypeURL', 1, '', '2019-06-02 17:12:20'),
(136, 'ProcessPermission', 1, '{"showFields":["name","title"]}', '2019-06-02 17:12:20'),
(137, 'InputfieldPageListSelectMultiple', 0, '', '2019-06-02 17:12:20'),
(138, 'ProcessProfile', 1, '{"profileFields":["pass","email","admin_theme"]}', '2019-06-02 17:12:20'),
(139, 'SystemUpdater', 1, '{"systemVersion":16,"coreVersion":"3.0.123"}', '2019-06-02 17:12:20'),
(148, 'AdminThemeDefault', 10, '{"colors":"classic"}', '2019-06-02 17:12:20'),
(149, 'InputfieldSelector', 42, '', '2019-06-02 17:12:20'),
(150, 'ProcessPageLister', 32, '', '2019-06-02 17:12:20'),
(151, 'JqueryMagnific', 1, '', '2019-06-02 17:12:20'),
(155, 'InputfieldCKEditor', 0, '', '2019-06-02 17:12:20'),
(156, 'MarkupHTMLPurifier', 0, '', '2019-06-02 17:12:20'),
(159, 'ProcessRecentPages', 1, '', '2019-06-02 17:12:39'),
(160, 'AdminThemeUikit', 10, '', '2019-06-02 17:12:40'),
(161, 'ProcessLogger', 1, '', '2019-06-02 17:12:51'),
(162, 'InputfieldIcon', 0, '', '2019-06-02 17:12:51');

-- --------------------------------------------------------

--
-- Table structure for table `pages`
--

CREATE TABLE `pages` (
  `id` int(10) UNSIGNED NOT NULL,
  `parent_id` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `templates_id` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `name` varchar(128) CHARACTER SET ascii NOT NULL,
  `status` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `modified_users_id` int(10) UNSIGNED NOT NULL DEFAULT '2',
  `created` timestamp NOT NULL DEFAULT '2015-12-18 14:09:00',
  `created_users_id` int(10) UNSIGNED NOT NULL DEFAULT '2',
  `published` datetime DEFAULT NULL,
  `sort` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `pages`
--

INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES
(1, 0, 43, 'home', 9, '2019-06-02 17:15:37', 41, '2019-06-02 17:12:20', 2, '2019-06-02 10:12:20', 0),
(2, 1, 2, 'admin', 1035, '2019-06-02 17:12:41', 40, '2019-06-02 17:12:20', 2, '2019-06-02 10:12:20', 5),
(3, 2, 2, 'page', 21, '2019-06-02 17:12:20', 41, '2019-06-02 17:12:20', 2, '2019-06-02 10:12:20', 0),
(6, 3, 2, 'add', 21, '2019-06-02 17:13:13', 40, '2019-06-02 17:12:20', 2, '2019-06-02 10:12:20', 1),
(7, 1, 2, 'trash', 1039, '2019-06-02 17:12:20', 41, '2019-06-02 17:12:20', 2, '2019-06-02 10:12:20', 6),
(8, 3, 2, 'list', 21, '2019-06-02 17:13:17', 41, '2019-06-02 17:12:20', 2, '2019-06-02 10:12:20', 0),
(9, 3, 2, 'sort', 1047, '2019-06-02 17:12:20', 41, '2019-06-02 17:12:20', 2, '2019-06-02 10:12:20', 3),
(10, 3, 2, 'edit', 1045, '2019-06-02 17:13:15', 41, '2019-06-02 17:12:20', 2, '2019-06-02 10:12:20', 4),
(11, 22, 2, 'template', 21, '2019-06-02 17:12:20', 41, '2019-06-02 17:12:20', 2, '2019-06-02 10:12:20', 0),
(16, 22, 2, 'field', 21, '2019-06-02 17:12:20', 41, '2019-06-02 17:12:20', 2, '2019-06-02 10:12:20', 2),
(21, 2, 2, 'module', 21, '2019-06-02 17:12:20', 41, '2019-06-02 17:12:20', 2, '2019-06-02 10:12:20', 2),
(22, 2, 2, 'setup', 21, '2019-06-02 17:12:20', 41, '2019-06-02 17:12:20', 2, '2019-06-02 10:12:20', 1),
(23, 2, 2, 'login', 1035, '2019-06-02 17:12:20', 41, '2019-06-02 17:12:20', 2, '2019-06-02 10:12:20', 4),
(27, 1, 29, 'http404', 1035, '2019-06-02 17:12:20', 41, '2019-06-02 17:12:20', 3, '2019-06-02 10:12:20', 4),
(28, 2, 2, 'access', 13, '2019-06-02 17:12:20', 41, '2019-06-02 17:12:20', 2, '2019-06-02 10:12:20', 3),
(29, 28, 2, 'users', 29, '2019-06-02 17:12:20', 41, '2019-06-02 17:12:20', 2, '2019-06-02 10:12:20', 0),
(30, 28, 2, 'roles', 29, '2019-06-02 17:12:20', 41, '2019-06-02 17:12:20', 2, '2019-06-02 10:12:20', 1),
(31, 28, 2, 'permissions', 29, '2019-06-02 17:12:20', 41, '2019-06-02 17:12:20', 2, '2019-06-02 10:12:20', 2),
(32, 31, 5, 'page-edit', 25, '2019-06-02 17:12:20', 41, '2019-06-02 17:12:20', 2, '2019-06-02 10:12:20', 2),
(34, 31, 5, 'page-delete', 25, '2019-06-02 17:12:20', 41, '2019-06-02 17:12:20', 2, '2019-06-02 10:12:20', 3),
(35, 31, 5, 'page-move', 25, '2019-06-02 17:12:20', 41, '2019-06-02 17:12:20', 2, '2019-06-02 10:12:20', 4),
(36, 31, 5, 'page-view', 25, '2019-06-02 17:12:20', 41, '2019-06-02 17:12:20', 2, '2019-06-02 10:12:20', 0),
(37, 30, 4, 'guest', 25, '2019-06-02 17:12:20', 41, '2019-06-02 17:12:20', 2, '2019-06-02 10:12:20', 0),
(38, 30, 4, 'superuser', 25, '2019-06-02 17:12:20', 41, '2019-06-02 17:12:20', 2, '2019-06-02 10:12:20', 1),
(41, 29, 3, 'admin', 1, '2019-06-02 17:12:41', 40, '2019-06-02 17:12:20', 2, '2019-06-02 10:12:20', 0),
(40, 29, 3, 'guest', 25, '2019-06-02 17:12:20', 41, '2019-06-02 17:12:20', 2, '2019-06-02 10:12:20', 1),
(50, 31, 5, 'page-sort', 25, '2019-06-02 17:12:20', 41, '2019-06-02 17:12:20', 41, '2019-06-02 10:12:20', 5),
(51, 31, 5, 'page-template', 25, '2019-06-02 17:12:20', 41, '2019-06-02 17:12:20', 41, '2019-06-02 10:12:20', 6),
(52, 31, 5, 'user-admin', 25, '2019-06-02 17:12:20', 41, '2019-06-02 17:12:20', 41, '2019-06-02 10:12:20', 10),
(53, 31, 5, 'profile-edit', 1, '2019-06-02 17:12:20', 41, '2019-06-02 17:12:20', 41, '2019-06-02 10:12:20', 13),
(54, 31, 5, 'page-lock', 1, '2019-06-02 17:12:20', 41, '2019-06-02 17:12:20', 41, '2019-06-02 10:12:20', 8),
(300, 3, 2, 'search', 1045, '2019-06-02 17:12:20', 41, '2019-06-02 17:12:20', 2, '2019-06-02 10:12:20', 6),
(301, 3, 2, 'trash', 1047, '2019-06-02 17:12:20', 41, '2019-06-02 17:12:20', 2, '2019-06-02 10:12:20', 6),
(302, 3, 2, 'link', 1041, '2019-06-02 17:12:20', 41, '2019-06-02 17:12:20', 2, '2019-06-02 10:12:20', 7),
(303, 3, 2, 'image', 1041, '2019-06-02 17:12:20', 41, '2019-06-02 17:12:20', 2, '2019-06-02 10:12:20', 8),
(304, 2, 2, 'profile', 1025, '2019-06-02 17:12:20', 41, '2019-06-02 17:12:20', 41, '2019-06-02 10:12:20', 5),
(1006, 31, 5, 'page-lister', 1, '2019-06-02 17:12:20', 40, '2019-06-02 17:12:20', 40, '2019-06-02 10:12:20', 9),
(1007, 3, 2, 'lister', 1, '2019-06-02 17:12:20', 40, '2019-06-02 17:12:20', 40, '2019-06-02 10:12:20', 9),
(1010, 3, 2, 'recent-pages', 1, '2019-06-02 17:12:39', 40, '2019-06-02 17:12:39', 40, '2019-06-02 10:12:39', 10),
(1011, 31, 5, 'page-edit-recent', 1, '2019-06-02 17:12:40', 40, '2019-06-02 17:12:40', 40, '2019-06-02 10:12:40', 10),
(1012, 22, 2, 'logs', 1, '2019-06-02 17:12:51', 40, '2019-06-02 17:12:51', 40, '2019-06-02 10:12:51', 2),
(1013, 31, 5, 'logs-view', 1, '2019-06-02 17:12:51', 40, '2019-06-02 17:12:51', 40, '2019-06-02 10:12:51', 11),
(1014, 31, 5, 'logs-edit', 1, '2019-06-02 17:12:51', 40, '2019-06-02 17:12:51', 40, '2019-06-02 10:12:51', 12),
(1015, 1, 29, 'config', 1, '2019-06-02 20:49:37', 41, '2019-06-02 20:49:37', 41, '2019-06-02 13:49:37', 3),
(1016, 1, 29, 'hero', 1025, '2019-06-02 22:43:15', 41, '2019-06-02 20:50:23', 41, '2019-06-02 13:50:25', 4),
(1017, 1016, 44, 'casino', 1, '2019-06-02 21:49:16', 41, '2019-06-02 20:54:49', 41, '2019-06-02 13:56:33', 0),
(1018, 1016, 44, 'lifestyle', 1, '2019-06-02 21:49:18', 41, '2019-06-02 20:56:50', 41, '2019-06-02 13:58:13', 1),
(1019, 1016, 44, 'real-estate', 1, '2019-06-02 21:49:21', 41, '2019-06-02 21:17:46', 41, '2019-06-02 14:18:12', 2),
(1020, 1, 29, 'slideshow', 1025, '2019-06-02 22:43:12', 41, '2019-06-02 21:24:04', 41, '2019-06-02 14:27:41', 5),
(1021, 1020, 45, 'grid-2-slide-1', 1, '2019-06-02 21:27:10', 41, '2019-06-02 21:24:54', 41, '2019-06-02 14:27:10', 0),
(1022, 1020, 45, 'grid-2-slide-2', 1, '2019-06-02 21:28:24', 41, '2019-06-02 21:28:15', 41, '2019-06-02 14:28:24', 1),
(1023, 1020, 45, 'grid-2-slide-3', 1, '2019-06-02 21:28:52', 41, '2019-06-02 21:28:46', 41, '2019-06-02 14:28:52', 2),
(1024, 1020, 45, 'grid-2-slide-4', 1, '2019-06-02 21:29:12', 41, '2019-06-02 21:29:05', 41, '2019-06-02 14:29:12', 3),
(1025, 1, 29, 'about', 1, '2019-06-02 22:43:50', 41, '2019-06-02 22:43:50', 41, '2019-06-02 15:43:50', 6),
(1026, 1, 29, 'contact', 1, '2019-06-02 22:44:02', 41, '2019-06-02 22:44:02', 41, '2019-06-02 15:44:02', 7),
(1027, 1, 29, 'media', 1, '2019-06-02 22:44:13', 41, '2019-06-02 22:44:13', 41, '2019-06-02 15:44:13', 8);

-- --------------------------------------------------------

--
-- Table structure for table `pages_access`
--

CREATE TABLE `pages_access` (
  `pages_id` int(11) NOT NULL,
  `templates_id` int(11) NOT NULL,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `pages_access`
--

INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES
(37, 2, '2019-06-02 17:15:37'),
(38, 2, '2019-06-02 17:15:37'),
(32, 2, '2019-06-02 17:15:37'),
(34, 2, '2019-06-02 17:15:37'),
(35, 2, '2019-06-02 17:15:37'),
(36, 2, '2019-06-02 17:15:37'),
(50, 2, '2019-06-02 17:15:37'),
(51, 2, '2019-06-02 17:15:37'),
(52, 2, '2019-06-02 17:15:37'),
(53, 2, '2019-06-02 17:15:37'),
(54, 2, '2019-06-02 17:15:37'),
(1006, 2, '2019-06-02 17:15:37'),
(1011, 2, '2019-06-02 17:15:37'),
(1013, 2, '2019-06-02 17:15:37'),
(1014, 2, '2019-06-02 17:15:37'),
(1015, 43, '2019-06-02 20:49:37'),
(1016, 43, '2019-06-02 20:50:23'),
(1017, 43, '2019-06-02 20:54:49'),
(1018, 43, '2019-06-02 20:56:50'),
(1019, 43, '2019-06-02 21:17:46'),
(1020, 43, '2019-06-02 21:24:04'),
(1022, 43, '2019-06-02 21:28:15'),
(1023, 43, '2019-06-02 21:28:46'),
(1024, 43, '2019-06-02 21:29:05'),
(1025, 43, '2019-06-02 22:43:50'),
(1026, 43, '2019-06-02 22:44:02'),
(1027, 43, '2019-06-02 22:44:13');

-- --------------------------------------------------------

--
-- Table structure for table `pages_parents`
--

CREATE TABLE `pages_parents` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `parents_id` int(10) UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `pages_parents`
--

INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES
(2, 1),
(3, 1),
(3, 2),
(7, 1),
(22, 1),
(22, 2),
(28, 1),
(28, 2),
(29, 1),
(29, 2),
(29, 28),
(30, 1),
(30, 2),
(30, 28),
(31, 1),
(31, 2),
(31, 28);

-- --------------------------------------------------------

--
-- Table structure for table `pages_sortfields`
--

CREATE TABLE `pages_sortfields` (
  `pages_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `sortfield` varchar(20) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `session_login_throttle`
--

CREATE TABLE `session_login_throttle` (
  `name` varchar(128) NOT NULL,
  `attempts` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `last_attempt` int(10) UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `session_login_throttle`
--

INSERT INTO `session_login_throttle` (`name`, `attempts`, `last_attempt`) VALUES
('admin', 1, 1559515385);

-- --------------------------------------------------------

--
-- Table structure for table `templates`
--

CREATE TABLE `templates` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(250) CHARACTER SET ascii NOT NULL,
  `fieldgroups_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `flags` int(11) NOT NULL DEFAULT '0',
  `cache_time` mediumint(9) NOT NULL DEFAULT '0',
  `data` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `templates`
--

INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES
(2, 'admin', 2, 8, 0, '{"useRoles":1,"parentTemplates":[2],"allowPageNum":1,"redirectLogin":23,"slashUrls":1,"noGlobal":1,"compile":3,"modified":1559495058,"ns":"ProcessWire"}'),
(3, 'user', 3, 8, 0, '{"useRoles":1,"noChildren":1,"parentTemplates":[2],"slashUrls":1,"pageClass":"Current_user","noGlobal":1,"noMove":1,"noTrash":1,"noSettings":1,"noChangeTemplate":1,"nameContentTab":1}'),
(4, 'role', 4, 8, 0, '{"noChildren":1,"parentTemplates":[2],"slashUrls":1,"pageClass":"Role","noGlobal":1,"noMove":1,"noTrash":1,"noSettings":1,"noChangeTemplate":1,"nameContentTab":1}'),
(5, 'permission', 5, 8, 0, '{"noChildren":1,"parentTemplates":[2],"slashUrls":1,"guestSearchable":1,"pageClass":"Permission","noGlobal":1,"noMove":1,"noTrash":1,"noSettings":1,"noChangeTemplate":1,"nameContentTab":1}'),
(1, 'home', 1, 0, 0, '{"useRoles":1,"noParents":1,"slashUrls":1,"compile":3,"modified":1559495058,"ns":"\\","roles":[37]}'),
(29, 'basic-page', 83, 0, 0, '{"slashUrls":1,"compile":3,"modified":1559495058,"ns":"\\"}'),
(43, 'home-page', 97, 0, 0, '{"useRoles":1,"slashUrls":1,"compile":3,"modified":1559518188,"ns":"\\","roles":[37]}'),
(44, 'hero_item', 98, 0, 0, '{"slashUrls":1,"compile":3,"modified":1559508847}'),
(45, 'Slideshow', 99, 0, 0, '{"slashUrls":1,"compile":3,"modified"1559510624}'