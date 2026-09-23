.class public Lcom/basicphones/messaging/datamodel/media/VCardResourceEntry;
.super Ljava/lang/Object;
.source "VCardResourceEntry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/datamodel/media/VCardResourceEntry$VCardResourceEntryDestinationItem;
    }
.end annotation


# static fields
.field public static final KIND_LOCATION:Ljava/lang/String; = "location"

.field public static final PROPERTY_KIND:Ljava/lang/String; = "KIND"


# instance fields
.field private final mAvatarUri:Landroid/net/Uri;

.field private final mContactInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/basicphones/messaging/datamodel/media/VCardResourceEntry$VCardResourceEntryDestinationItem;",
            ">;"
        }
    .end annotation
.end field

.field private final mDisplayName:Ljava/lang/String;

.field private final mVCard:Lcom/basicphones/messaging/datamodel/media/CustomVCardEntry;


# direct methods
.method static bridge synthetic -$$Nest$fgetmAvatarUri(Lcom/basicphones/messaging/datamodel/media/VCardResourceEntry;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/basicphones/messaging/datamodel/media/VCardResourceEntry;->mAvatarUri:Landroid/net/Uri;

    return-object p0
.end method

.method public constructor <init>(Lcom/basicphones/messaging/datamodel/media/CustomVCardEntry;Landroid/net/Uri;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "vcard",
            "avatarUri"
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-static {p1}, Lcom/basicphones/messaging/datamodel/media/VCardResourceEntry;->getContactInfoFromVCardEntry(Lcom/android/vcard/VCardEntry;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/basicphones/messaging/datamodel/media/VCardResourceEntry;->mContactInfo:Ljava/util/List;

    .line 68
    invoke-static {p1}, Lcom/basicphones/messaging/datamodel/media/VCardResourceEntry;->getDisplayNameFromVCardEntry(Lcom/android/vcard/VCardEntry;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/basicphones/messaging/datamodel/media/VCardResourceEntry;->mDisplayName:Ljava/lang/String;

    iput-object p2, p0, Lcom/basicphones/messaging/datamodel/media/VCardResourceEntry;->mAvatarUri:Landroid/net/Uri;

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/media/VCardResourceEntry;->mVCard:Lcom/basicphones/messaging/datamodel/media/CustomVCardEntry;

    return-void
.end method

.method private static formatAddress(Lcom/android/vcard/VCardEntry$PostalData;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "postalData"
        }
    .end annotation

    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    invoke-virtual {p0}, Lcom/android/vcard/VCardEntry$PostalData;->getPobox()Ljava/lang/String;

    move-result-object v1

    .line 288
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, " "

    if-nez v2, :cond_0

    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    :cond_0
    invoke-virtual {p0}, Lcom/android/vcard/VCardEntry$PostalData;->getExtendedAddress()Ljava/lang/String;

    move-result-object v1

    .line 293
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    :cond_1
    invoke-virtual {p0}, Lcom/android/vcard/VCardEntry$PostalData;->getStreet()Ljava/lang/String;

    move-result-object v1

    .line 298
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    :cond_2
    invoke-virtual {p0}, Lcom/android/vcard/VCardEntry$PostalData;->getLocalty()Ljava/lang/String;

    move-result-object v1

    .line 303
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 304
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    :cond_3
    invoke-virtual {p0}, Lcom/android/vcard/VCardEntry$PostalData;->getRegion()Ljava/lang/String;

    move-result-object v1

    .line 308
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    :cond_4
    invoke-virtual {p0}, Lcom/android/vcard/VCardEntry$PostalData;->getPostalCode()Ljava/lang/String;

    move-result-object v1

    .line 313
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 314
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    :cond_5
    invoke-virtual {p0}, Lcom/android/vcard/VCardEntry$PostalData;->getCountry()Ljava/lang/String;

    move-result-object p0

    .line 318
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 319
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getContactInfoFromVCardEntry(Lcom/android/vcard/VCardEntry;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "vcard"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/vcard/VCardEntry;",
            ")",
            "Ljava/util/List<",
            "Lcom/basicphones/messaging/datamodel/media/VCardResourceEntry$VCardResourceEntryDestinationItem;",
            ">;"
        }
    .end annotation

    .line 169
    invoke-static {}, Lcom/basicphones/messaging/Factory;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/Factory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 170
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 172
    invoke-virtual {p0}, Lcom/android/vcard/VCardEntry;->getPhoneList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 173
    invoke-virtual {p0}, Lcom/android/vcard/VCardEntry;->getPhoneList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/vcard/VCardEntry$PhoneData;

    .line 174
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.DIAL"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 175
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "tel:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/android/vcard/VCardEntry$PhoneData;->getNumber()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 176
    new-instance v5, Lcom/basicphones/messaging/datamodel/media/VCardResourceEntry$VCardResourceEntryDestinationItem;

    invoke-virtual {v3}, Lcom/android/vcard/VCardEntry$PhoneData;->getNumber()Ljava/lang/String;

    move-result-object v6

    .line 177
    invoke-virtual {v3}, Lcom/android/vcard/VCardEntry$PhoneData;->getType()I

    move-result v7

    invoke-virtual {v3}, Lcom/android/vcard/VCardEntry$PhoneData;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v7, v3}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v6, v3, v4}, Lcom/basicphones/messaging/datamodel/media/VCardResourceEntry$VCardResourceEntryDestinationItem;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 176
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 182
    :cond_0
    invoke-virtual {p0}, Lcom/android/vcard/VCardEntry;->getEmailList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 183
    invoke-virtual {p0}, Lcom/android/vcard/VCardEntry;->getEmailList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/vcard/VCardEntry$EmailData;

    .line 184
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.SENDTO"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "mailto:"

    .line 185
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 186
    invoke-virtual {v3}, Lcom/android/vcard/VCardEntry$EmailData;->getAddress()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "android.intent.extra.EMAIL"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    new-instance v5, Lcom/basicphones/messaging/datamodel/media/VCardResourceEntry$VCardResourceEntryDestinationItem;

    invoke-virtual {v3}, Lcom/android/vcard/VCardEntry$EmailData;->getAddress()Ljava/lang/String;

    move-result-object v6

    .line 188
    invoke-virtual {v3}, Lcom/android/vcard/VCardEntry$EmailData;->getType()I

    move-result v7

    .line 189
    invoke-virtual {v3}, Lcom/android/vcard/VCardEntry$EmailData;->getLabel()Ljava/lang/String;

    move-result-object v3

    .line 188
    invoke-static {v0, v7, v3}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 189
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v6, v3, v4}, Lcom/basicphones/messaging/datamodel/media/VCardResourceEntry$VCardResourceEntryDestinationItem;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 187
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 193
    :cond_1
    invoke-virtual {p0}, Lcom/android/vcard/VCardEntry;->getPostalList()Ljava/util/List;

    move-result-object v2

    const-string v3, "android.intent.action.VIEW"

    const-string v4, "BasicMessagingApp"

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    .line 194
    invoke-virtual {p0}, Lcom/android/vcard/VCardEntry;->getPostalList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/vcard/VCardEntry$PostalData;

    const/4 v7, 0x2

    const v8, 0x1070004

    .line 198
    :try_start_0
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v9

    .line 199
    invoke-virtual {v6}, Lcom/android/vcard/VCardEntry$PostalData;->getType()I

    move-result v10

    sub-int/2addr v10, v5

    aget-object v7, v9, v10
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v9

    .line 203
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "createContactItem postal Exception:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    aget-object v7, v8, v7

    goto :goto_3

    .line 201
    :catch_1
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    aget-object v7, v8, v7

    .line 206
    :goto_3
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 207
    invoke-static {v6}, Lcom/basicphones/messaging/datamodel/media/VCardResourceEntry;->formatAddress(Lcom/android/vcard/VCardEntry$PostalData;)Ljava/lang/String;

    move-result-object v6

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x21

    const-string v11, "geo:0,0?q="

    if-lt v9, v10, :cond_2

    .line 209
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v6, v10}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_4

    .line 211
    :cond_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 214
    :goto_4
    new-instance v9, Lcom/basicphones/messaging/datamodel/media/VCardResourceEntry$VCardResourceEntryDestinationItem;

    invoke-direct {v9, v6, v7, v8}, Lcom/basicphones/messaging/datamodel/media/VCardResourceEntry$VCardResourceEntryDestinationItem;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 218
    :cond_3
    invoke-virtual {p0}, Lcom/android/vcard/VCardEntry;->getImList()Ljava/util/List;

    move-result-object v2

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    .line 219
    invoke-virtual {p0}, Lcom/android/vcard/VCardEntry;->getImList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/vcard/VCardEntry$ImData;

    .line 223
    :try_start_1
    invoke-virtual {v7}, Lcom/android/vcard/VCardEntry$ImData;->getProtocol()I

    move-result v8

    invoke-static {v8}, Landroid/provider/ContactsContract$CommonDataKinds$Im;->getProtocolLabelResource(I)I

    move-result v8

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_6

    :catch_2
    move-object v8, v6

    .line 227
    :goto_6
    new-instance v9, Lcom/basicphones/messaging/datamodel/media/VCardResourceEntry$VCardResourceEntryDestinationItem;

    invoke-virtual {v7}, Lcom/android/vcard/VCardEntry$ImData;->getAddress()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v9, v7, v8, v6}, Lcom/basicphones/messaging/datamodel/media/VCardResourceEntry$VCardResourceEntryDestinationItem;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 231
    :cond_4
    invoke-virtual {p0}, Lcom/android/vcard/VCardEntry;->getOrganizationList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 232
    invoke-virtual {p0}, Lcom/android/vcard/VCardEntry;->getOrganizationList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/vcard/VCardEntry$OrganizationData;

    const v8, 0x1070002

    .line 236
    :try_start_2
    invoke-virtual {v7}, Lcom/android/vcard/VCardEntry$OrganizationData;->getType()I

    move-result v9

    .line 235
    invoke-static {v9}, Landroid/provider/ContactsContract$CommonDataKinds$Organization;->getTypeLabelResource(I)I

    move-result v9

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_8

    :catch_3
    move-exception v9

    .line 241
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "createContactItem org Exception:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    aget-object v8, v8, v5

    goto :goto_8

    .line 239
    :catch_4
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    aget-object v8, v8, v5

    .line 244
    :goto_8
    new-instance v9, Lcom/basicphones/messaging/datamodel/media/VCardResourceEntry$VCardResourceEntryDestinationItem;

    .line 245
    invoke-virtual {v7}, Lcom/android/vcard/VCardEntry$OrganizationData;->getOrganizationName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v9, v7, v8, v6}, Lcom/basicphones/messaging/datamodel/media/VCardResourceEntry$VCardResourceEntryDestinationItem;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 244
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 249
    :cond_5
    invoke-virtual {p0}, Lcom/android/vcard/VCardEntry;->getWebsiteList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 250
    invoke-virtual {p0}, Lcom/android/vcard/VCardEntry;->getWebsiteList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/vcard/VCardEntry$WebsiteData;

    if-eqz v4, :cond_6

    .line 251
    invoke-virtual {v4}, Lcom/android/vcard/VCardEntry$WebsiteData;->getWebsite()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isGraphic(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 252
    invoke-virtual {v4}, Lcom/android/vcard/VCardEntry$WebsiteData;->getWebsite()Ljava/lang/String;

    move-result-object v5

    const-string v7, "http://"

    .line 253
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_7

    const-string v8, "https://"

    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 256
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 258
    :cond_7
    new-instance v7, Landroid/content/Intent;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v7, v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 259
    new-instance v5, Lcom/basicphones/messaging/datamodel/media/VCardResourceEntry$VCardResourceEntryDestinationItem;

    invoke-virtual {v4}, Lcom/android/vcard/VCardEntry$WebsiteData;->getWebsite()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4, v6, v7}, Lcom/basicphones/messaging/datamodel/media/VCardResourceEntry$VCardResourceEntryDestinationItem;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 265
    :cond_8
    invoke-virtual {p0}, Lcom/android/vcard/VCardEntry;->getBirthday()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 266
    invoke-virtual {p0}, Lcom/android/vcard/VCardEntry;->getBirthday()Ljava/lang/String;

    move-result-object v2

    .line 267
    invoke-static {v2}, Landroid/text/TextUtils;->isGraphic(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 268
    new-instance v3, Lcom/basicphones/messaging/datamodel/media/VCardResourceEntry$VCardResourceEntryDestinationItem;

    const v4, 0x7f12042d

    .line 269
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4, v6}, Lcom/basicphones/messaging/datamodel/media/VCardResourceEntry$VCardResourceEntryDestinationItem;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 268
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    :cond_9
    invoke-virtual {p0}, Lcom/android/vcard/VCardEntry;->getNotes()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 274
    invoke-virtual {p0}, Lcom/android/vcard/VCardEntry;->getNotes()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_a
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/vcard/VCardEntry$NoteData;

    .line 275
    new-instance v3, Landroidx/collection/ArrayMap;

    invoke-direct {v3}, Landroidx/collection/ArrayMap;-><init>()V

    .line 276
    invoke-virtual {v2}, Lcom/android/vcard/VCardEntry$NoteData;->getNote()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isGraphic(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 277
    new-instance v3, Lcom/basicphones/messaging/datamodel/media/VCardResourceEntry$VCardResourceEntryDestinationItem;

    invoke-virtual {v2}, Lcom/android/vcard/VCardEntry$NoteData;->getNote()Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f12042e

    .line 278
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4, v6}, Lcom/basicphones/messaging/datamodel/media/VCardResourceEntry$VCardResourceEntryDestinationItem;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 277
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_b
    return-object v1
.end method

.method private static getDisplayNameFromVCardEntry(Lcom/android/vcard/VCardEntry;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "vcard"
        }
    .end annotation

    .line 325
    invoke-virtual {p0}, Lcom/android/vcard/VCardEntry;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 327
    invoke-virtual {p0}, Lcom/android/vcard/VCardEntry;->consolidateFields()V

    .line 328
    invoke-virtual {p0}, Lcom/android/vcard/VCardEntry;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method close()V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/media/VCardResourceEntry;->mAvatarUri:Landroid/net/Uri;

    .line 75
    invoke-static {v0}, Lcom/basicphones/messaging/datamodel/MediaScratchFileProvider;->isMediaScratchSpaceUri(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    new-instance v0, Lcom/basicphones/messaging/datamodel/media/VCardResourceEntry$1;

    invoke-direct {v0, p0}, Lcom/basicphones/messaging/datamodel/media/VCardResourceEntry$1;-><init>(Lcom/basicphones/messaging/datamodel/media/VCardResourceEntry;)V

    invoke-static {v0}, Lcom/android/messaging/util/SafeAsyncTask;->executeOnThreadPool(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public getAvatarUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/media/VCardResourceEntry;->mAvatarUri:Landroid/net/Uri;

    return-object v0
.end method

.method public getContactInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/basicphones/messaging/datamodel/media/VCardResourceEntry$VCardResourceEntryDestinationItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/media/VCardResourceEntry;->mContactInfo:Ljava/util/List;

    return-object v0
.end method

.method public getDisplayAddress()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/media/VCardResourceEntry;->mVCard:Lcom/basicphones/messaging/datamodel/media/CustomVCardEntry;

    .line 100
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/media/CustomVCardEntry;->getPostalList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 101
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 105
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/vcard/VCardEntry$PostalData;

    invoke-static {v0}, Lcom/basicphones/messaging/datamodel/media/VCardResourceEntry;->formatAddress(Lcom/android/vcard/VCardEntry$PostalData;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDisplayItem()Lcom/basicphones/messaging/datamodel/data/PersonItemData;
    .locals 1

    .line 125
    new-instance v0, Lcom/basicphones/messaging/datamodel/media/VCardResourceEntry$2;

    invoke-direct {v0, p0}, Lcom/basicphones/messaging/datamodel/media/VCardResourceEntry$2;-><init>(Lcom/basicphones/messaging/datamodel/media/VCardResourceEntry;)V

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/media/VCardResourceEntry;->mDisplayName:Ljava/lang/String;

    return-object v0
.end method

.method public getKind()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/media/VCardResourceEntry;->mVCard:Lcom/basicphones/messaging/datamodel/media/CustomVCardEntry;

    const-string v1, "KIND"

    .line 87
    invoke-virtual {v0, v1}, Lcom/basicphones/messaging/datamodel/media/CustomVCardEntry;->getProperty(Ljava/lang/String;)Lcom/android/vcard/VCardProperty;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {v0}, Lcom/android/vcard/VCardProperty;->getRawValue()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getNotes()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/media/VCardResourceEntry;->mVCard:Lcom/basicphones/messaging/datamodel/media/CustomVCardEntry;

    .line 109
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/media/CustomVCardEntry;->getNotes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 110
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 113
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/vcard/VCardEntry$NoteData;

    .line 115
    invoke-virtual {v2}, Lcom/android/vcard/VCardEntry$NoteData;->getNote()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 117
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method
