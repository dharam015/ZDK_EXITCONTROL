@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Interface View for Exit Control Header'
define root view entity ZI_CA_EXCTRL_HDR as select from zca_exctrl_hdr
//composition of target_data_source_name as _association_name
//association [0..*] to /d
{
    key condtion_rec as CondtionRec,
    rid as Rid,
    impl_class as ImplClass,
    imp_method as ImpMethod,
    ref_object as RefObject,
    inactive as Inactive,
    created_by as CreatedBy,
    created_at as CreatedAt,
    last_changed_by as LastChangedBy,
    last_changed_at as LastChangedAt,
    local_last_changed_at as LocalLastChangedAt
//    _association_name // Make association public
}
