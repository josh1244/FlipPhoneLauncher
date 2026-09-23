.class public final Lcom/basicphones/dialerhelper/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/dialerhelper/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final ContactBrowser:[I

.field public static final ContactBrowser_contact_browser_background:I = 0x0

.field public static final ContactBrowser_contact_browser_list_padding_left:I = 0x1

.field public static final ContactBrowser_contact_browser_list_padding_right:I = 0x2

.field public static final ContactListItemView:[I

.field public static final ContactListItemView_activated_background:I = 0x0

.field public static final ContactListItemView_list_item_background_color:I = 0x1

.field public static final ContactListItemView_list_item_data_width_weight:I = 0x2

.field public static final ContactListItemView_list_item_gap_between_image_and_text:I = 0x3

.field public static final ContactListItemView_list_item_gap_between_label_and_data:I = 0x4

.field public static final ContactListItemView_list_item_header_height:I = 0x5

.field public static final ContactListItemView_list_item_header_text_color:I = 0x6

.field public static final ContactListItemView_list_item_header_text_indent:I = 0x7

.field public static final ContactListItemView_list_item_header_text_size:I = 0x8

.field public static final ContactListItemView_list_item_height:I = 0x9

.field public static final ContactListItemView_list_item_label_width_weight:I = 0xa

.field public static final ContactListItemView_list_item_name_text_color:I = 0xb

.field public static final ContactListItemView_list_item_name_text_size:I = 0xc

.field public static final ContactListItemView_list_item_padding_bottom:I = 0xd

.field public static final ContactListItemView_list_item_padding_left:I = 0xe

.field public static final ContactListItemView_list_item_padding_right:I = 0xf

.field public static final ContactListItemView_list_item_padding_top:I = 0x10

.field public static final ContactListItemView_list_item_photo_size:I = 0x11

.field public static final ContactListItemView_list_item_prefix_highlight_color:I = 0x12

.field public static final ContactListItemView_list_item_presence_icon_margin:I = 0x13

.field public static final ContactListItemView_list_item_presence_icon_size:I = 0x14

.field public static final ContactListItemView_list_item_profile_photo_size:I = 0x15

.field public static final ContactListItemView_list_item_text_indent:I = 0x16

.field public static final ContactListItemView_list_item_text_offset_top:I = 0x17

.field public static final ContactListItemView_list_item_video_call_icon_margin:I = 0x18

.field public static final ContactListItemView_list_item_video_call_icon_size:I = 0x19

.field public static final ContactListItemView_list_section_header_height:I = 0x1a

.field public static final ContactListItemView_section_header_background:I = 0x1b

.field public static final ContactsDataKind:[I

.field public static final ContactsDataKind_android_allContactsName:I = 0x5

.field public static final ContactsDataKind_android_detailColumn:I = 0x3

.field public static final ContactsDataKind_android_detailSocialSummary:I = 0x4

.field public static final ContactsDataKind_android_icon:I = 0x0

.field public static final ContactsDataKind_android_mimeType:I = 0x1

.field public static final ContactsDataKind_android_summaryColumn:I = 0x2

.field public static final Favorites:[I

.field public static final Favorites_favorites_padding_bottom:I = 0x0

.field public static final ProportionalLayout:[I

.field public static final ProportionalLayout_direction:I = 0x0

.field public static final ProportionalLayout_ratio:I = 0x1

.field public static final Theme:[I

.field public static final Theme_android_textColorSecondary:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const v0, 0x7f040101

    const v1, 0x7f040102

    const v2, 0x7f040100

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/basicphones/dialerhelper/R$styleable;->ContactBrowser:[I

    const/16 v0, 0x1c

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/basicphones/dialerhelper/R$styleable;->ContactListItemView:[I

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/basicphones/dialerhelper/R$styleable;->ContactsDataKind:[I

    const v0, 0x7f0401a3

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/basicphones/dialerhelper/R$styleable;->Favorites:[I

    const v0, 0x7f04014c

    const v1, 0x7f04035f

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/basicphones/dialerhelper/R$styleable;->ProportionalLayout:[I

    const v0, 0x1010038

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/basicphones/dialerhelper/R$styleable;->Theme:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f040027
        0x7f040287
        0x7f040288
        0x7f040289
        0x7f04028a
        0x7f04028b
        0x7f04028c
        0x7f04028d
        0x7f04028e
        0x7f04028f
        0x7f040290
        0x7f040291
        0x7f040292
        0x7f040293
        0x7f040294
        0x7f040295
        0x7f040296
        0x7f040297
        0x7f040298
        0x7f040299
        0x7f04029a
        0x7f04029b
        0x7f04029c
        0x7f04029d
        0x7f04029e
        0x7f04029f
        0x7f0402a0
        0x7f04037b
    .end array-data

    :array_1
    .array-data 4
        0x1010002
        0x1010026
        0x10102a2
        0x10102a3
        0x10102a4
        0x10102cc
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
