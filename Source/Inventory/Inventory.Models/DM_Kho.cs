//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace Inventory.Models
{
    using System;
    using System.Collections.Generic;
    
    public partial class DM_Kho
    {
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
        public DM_Kho()
        {
            this.Kho_muon_vat_tu = new HashSet<Kho_muon_vat_tu>();
            this.Kho_muon_vat_tu1 = new HashSet<Kho_muon_vat_tu>();
            this.Phieu_Xuat_Tam_Vat_Tu = new HashSet<Phieu_Xuat_Tam_Vat_Tu>();
            this.Ton_kho = new HashSet<Ton_kho>();
        }
    
        public int ID_kho { get; set; }
        public string Ten_kho { get; set; }
        public Nullable<bool> Trang_thai { get; set; }
    
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<Kho_muon_vat_tu> Kho_muon_vat_tu { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<Kho_muon_vat_tu> Kho_muon_vat_tu1 { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<Phieu_Xuat_Tam_Vat_Tu> Phieu_Xuat_Tam_Vat_Tu { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<Ton_kho> Ton_kho { get; set; }
    }
}