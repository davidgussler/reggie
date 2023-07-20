# examp_regs Register Map

#### Description of this example register map

This is the long description for this register map. As you can clearly see, this verbose description is much more wordy than the regular description, and it is allowed to span many lines. It is optional to add this, but highly recommended.

### examp_regs Attributes

| | |
| --- | --- |
| Data Width | 32 |
| Address Width | 8 |
| Reggie Version | 0.1.0 |
| Generated on | 2023-07-20 18:06:55.837560147 UTC |

### examp_regs Summary

| Register Name | Array | Address Offset | Access | Description |
| --- | --- | --- | --- | --- |
| reg0 | 1 | 0x0 | RW | This is an example of a RW register |
| reg1_arr | 2 | 0x4 to 0x4+4*1 | RW | This is an example of a RW register array |
| reg2 | 1 | 0b1100 | RO | This is an example of an RO register |
| reg3 | 1 | 0x68 | RWV | This is an example of a RWV register |

## reg0

#### This is an example of a RW register

This is the long description for this register. As you can clearly see, this verbose description is much more wordy than the regular description, and it is allowed to span many lines.

### reg0 Attributes

| | |
| --- | --- |
| Array | 1 |
| Address Offset | 0x0 |
| Access | RW |

### reg0 Bitfield

| 31:12 | 11:8 | 7:1 | 0 |
| --- | --- | --- | --- |
| - | fld1 | - | fld0 |

| Bits | Field Name | Reset Value | Description |
| --- | --- | --- | --- |
| 31:12 | - | - | - |
| 11:8 | fld1 | 0xA | Description of fld1 |
| 7:1 | - | - | - |
| 0 | fld0 | 0x0 | Description of fld0<br>on: 1<br>off: 0 |


## reg1_arr

#### This is an example of a RW register array

### reg1_arr Attributes

| | |
| --- | --- |
| Array | 2 |
| Address Offset | 0x4 to 0x4+4*1 |
| Access | RW |

### reg1_arr Bitfield

| 31:16 | 15:8 | 7:4 | 3:2 | 1:0 |
| --- | --- | --- | --- | --- |
| - | fld1 | - | fld0 | - |

| Bits | Field Name | Reset Value | Description |
| --- | --- | --- | --- |
| 31:16 | - | - | - |
| 15:8 | fld1 | 000 | Description of fld1 |
| 7:4 | - | - | - |
| 3:2 | fld0 | 0 |   |
| 1:0 | - | - | - |


## reg2

#### This is an example of an RO register

### reg2 Attributes

| | |
| --- | --- |
| Array | 1 |
| Address Offset | 0b1100 |
| Access | RO |

### reg2 Bitfield

| 31:0 |
| --- |
| fld0 |

| Bits | Field Name | Reset Value | Description |
| --- | --- | --- | --- |
| 31:0 | fld0 | 0 | Description of fld0 |


## reg3

#### This is an example of a RWV register

### reg3 Attributes

| | |
| --- | --- |
| Array | 1 |
| Address Offset | 0x68 |
| Access | RWV |

### reg3 Bitfield

| 31:24 | 23:0 |
| --- | --- |
| - | fld0 |

| Bits | Field Name | Reset Value | Description |
| --- | --- | --- | --- |
| 31:24 | - | - | - |
| 23:0 | fld0 | 0x23_ABCD | Description of fld0 |


