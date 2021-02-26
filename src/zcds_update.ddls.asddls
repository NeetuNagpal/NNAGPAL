@AbapCatalog.sqlViewName: 'ZCDS_UPDATE1'
@AbapCatalog.compiler.compareFilter: true
@AbapCatalog.preserveKey: true
@AccessControl.authorizationCheck: #CHECK
@EndUserText.label: 'Update the GIT repository'
define view ZCDS_UPDATE as select from mara {
    key matnr,
        ernam
}
