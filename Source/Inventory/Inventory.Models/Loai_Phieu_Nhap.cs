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
    
    public partial class Loai_Phieu_Nhap
    {
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
        public Loai_Phieu_Nhap()
        {
            this.Phieu_Nhap_Kho = new HashSet<Phieu_Nhap_Kho>();
        }
    
        public int ID_Loai_Phieu_Nhap { get; set; }
        public string Ma_loai_phieu_nhap { get; set; }
        public string Ten_loai_phieu_nhap { get; set; }
    
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<Phieu_Nhap_Kho> Phieu_Nhap_Kho { get; set; }
    }
}