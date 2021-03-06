-- Copyright 2012 Canonical Ltd.  This software is licensed under the
-- GNU Affero General Public License version 3 (see the file LICENSE).

SET client_min_messages=ERROR;

DROP INDEX archive__signing_key__idx;
DROP INDEX archivedependency__component__idx;
DROP INDEX archivesubscriber__date_created__idx;
DROP INDEX sbpph__dateremoved__idx;
DROP INDEX securebinarypackagepublishinghistory__supersededby__idx;
DROP INDEX securebinarypackagepublishinghistory_section_idx;
DROP INDEX binarypackagerelease__version__idx;
DROP INDEX branch__date_created__idx;
DROP INDEX branch__owner_name__idx;
DROP INDEX branch__target_suffix__idx;
DROP INDEX buildfarmjob__date_started__idx;
DROP INDEX buildqueue__job_type__idx;
DROP INDEX buildqueue__processor__virtualized__idx;
DROP INDEX codeimportjob__code_import__date_created__idx;
DROP INDEX codeimportresult__machine__date_created__idx;
DROP INDEX cve_datecreated_idx;
DROP INDEX incrementaldiff__diff__idx;
DROP INDEX incrementaldiff__new_revision__idx;
DROP INDEX incrementaldiff__old_revision__idx;
DROP INDEX job__date_finished__idx;
DROP INDEX job__lease_expires__idx;
DROP INDEX job__scheduled_start__idx;
DROP INDEX karmacache__distribution__karmavalue__idx;
DROP INDEX karmacache__karmavalue__idx;
DROP INDEX karmacache__sourcepackagename__category__karmavalue__idx;
DROP INDEX karmacache__sourcepackagename__distribution__karmavalue__idx;
DROP INDEX karmacache__sourcepackagename__karmavalue__idx;
DROP INDEX message_parent_idx;
DROP INDEX mirrorproberecord__date_created__idx;
DROP INDEX oauthaccesstoken__consumer__idx;
DROP INDEX oauthaccesstoken__date_expires__idx;
DROP INDEX oauthaccesstoken__distribution__sourcepackagename__idx;
DROP INDEX oauthaccesstoken__product__idx;
DROP INDEX oauthaccesstoken__project__idx;
DROP INDEX oauthrequesttoken__consumer__idx;
DROP INDEX oauthrequesttoken__date_created__idx;
DROP INDEX oauthrequesttoken__distribution__sourcepackagename__idx;
DROP INDEX oauthrequesttoken__product__idx;
DROP INDEX oauthrequesttoken__project__idx;
DROP INDEX packagecopyjob__source;
DROP INDEX packageupload__signing_key__idx;
DROP INDEX pofile_datecreated_idx;
DROP INDEX potemplate__date_last_updated__idx;
DROP INDEX previewdiff__diff__idx;
DROP INDEX productlicense__license__idx;
DROP INDEX productrelease_datecreated_idx;
DROP INDEX productseries_datecreated_idx;
DROP INDEX questionjob__question__idx;
DROP INDEX questionreopening__datecreated__idx;
DROP INDEX changeset_datecreated_idx;
DROP INDEX revision__gpgkey__idx;
DROP INDEX revision__karma_allocated__idx;
DROP INDEX revisionauthor__email__idx;
DROP INDEX revisionauthor__lower_email__idx;
DROP INDEX revisioncache__revision__idx;
DROP INDEX revisioncache__revision_author__idx;
DROP INDEX securesourcepackagepublishinghistory_section_idx;
DROP INDEX sourcepackagepublishinghistory__ancestor__idx;
DROP INDEX sourcepackagerelease__version__idx;
DROP INDEX specification_datecreated_idx;
DROP INDEX tm__potmsgset__language__not_used__idx;

INSERT INTO LaunchpadDatabaseRevision VALUES (2209, 10, 0);
