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
    
    public partial class Ton_kho
    {
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
        public Ton_kho()
        {
            this.Chi_Tiet_Ton_Kho = new HashSet<Chi_Tiet_Ton_Kho>();
        }
    
        public int ID_ton_kho { get; set; }
        public Nullable<int> ID_kho { get; set; }
        public string Ma_vat_tu { get; set; }
        public Nullable<int> So_luong { get; set; }
    
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<Chi_Tiet_Ton_Kho> Chi_Tiet_Ton_Kho { get; set; }
        public virtual DM_Kho DM_Kho { get; set; }
    }
}
