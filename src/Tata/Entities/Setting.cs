﻿using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Threading.Tasks;
using Tata.Entities.Enums;

namespace Tata.Entities
{
    public class Setting : Tracking
    {
        public string Name { get; set; }
        [Column(TypeName = "ntext")]
        public string Value { get; set; }
        public SettingValueType TypeValue { get; set; }
        public string Section { get; set; }
        public int Priority { get; set; }
    }
}
