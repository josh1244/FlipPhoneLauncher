.class public final Lcom/basicphones/contacts/data/ContactHelper;
.super Ljava/lang/Object;
.source "ContactHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContactHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContactHelper.kt\ncom/basicphones/contacts/data/ContactHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,2754:1\n1855#2:2755\n1856#2:2757\n1855#2,2:2758\n1855#2,2:2760\n1855#2,2:2762\n1855#2,2:2764\n1864#2,3:2766\n1855#2,2:2769\n1855#2,2:2773\n1855#2,2:2775\n1855#2,2:2777\n1855#2,2:2779\n1855#2,2:2781\n1855#2,2:2783\n1855#2,2:2785\n1855#2,2:2787\n1855#2,2:2789\n1855#2,2:2791\n1855#2,2:2793\n1855#2,2:2795\n1855#2,2:2797\n1855#2,2:2799\n1855#2,2:2801\n1855#2,2:2803\n1855#2,2:2805\n1855#2,2:2807\n1864#2,3:2809\n1855#2,2:2812\n1855#2,2:2814\n1855#2,2:2816\n1#3:2756\n37#4,2:2771\n*S KotlinDebug\n*F\n+ 1 ContactHelper.kt\ncom/basicphones/contacts/data/ContactHelper\n*L\n94#1:2755\n94#1:2757\n105#1:2758,2\n116#1:2760,2\n558#1:2762,2\n632#1:2764,2\n726#1:2766,3\n974#1:2769,2\n1139#1:2773,2\n1215#1:2775,2\n1218#1:2777,2\n1221#1:2779,2\n1230#1:2781,2\n1233#1:2783,2\n1239#1:2785,2\n1278#1:2787,2\n1622#1:2789,2\n1696#1:2791,2\n1768#1:2793,2\n1894#1:2795,2\n1970#1:2797,2\n2128#1:2799,2\n2152#1:2801,2\n2174#1:2803,2\n2212#1:2805,2\n2237#1:2807,2\n2271#1:2809,3\n2489#1:2812,2\n2498#1:2814,2\n2515#1:2816,2\n994#1:2771,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\r\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aH\u0002J&\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0017\u001a\u00020\u00182\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aH\u0002J\u001e\u0010\u001f\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aH\u0002J\u0016\u0010 \u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0017\u001a\u00020\u0018J\u001c\u0010!\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u001e2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020$0#J2\u0010%\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u001e2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00180#2\u0014\u0008\u0002\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00160\'J\u0018\u0010(\u001a\u00020)2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010*\u001a\u00020\u0006H\u0002J1\u0010+\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u001e2!\u0010,\u001a\u001d\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008-\u0012\u0008\u0008.\u0012\u0004\u0008\u0008(/\u0012\u0004\u0012\u00020\u00160\'J\u0016\u00100\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u00101\u001a\u00020\u0004J\u001d\u00102\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00082\u0006\u00103\u001a\u00020\u0004H\u0002\u00a2\u0006\u0002\u00104Jh\u00105\u001a\u0002062\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u00107\u001a\u0002082\u0006\u00109\u001a\u00020\u00042\u0006\u0010:\u001a\u00020\u00042\u0006\u0010;\u001a\u00020\u00042\u0006\u0010<\u001a\u00020\u00042\u0006\u0010=\u001a\u00020\u00042\u0006\u0010>\u001a\u00020\u00042\u0006\u0010?\u001a\u00020\u00042\u0006\u0010@\u001a\u00020\u00042\u0006\u0010A\u001a\u00020\u00042\u0006\u0010B\u001a\u00020\u0004H\u0002J\u001a\u0010C\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u001d\u001a\u00020\u001e2\u0008\u0010D\u001a\u0004\u0018\u00010\u0006J\"\u0010E\u001a\u0004\u0018\u00010$2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010F\u001a\u00020G2\u0006\u0010H\u001a\u00020IH\u0007J\"\u0010J\u001a\u0004\u0018\u0001082\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010K\u001a\u00020\u00062\u0006\u0010L\u001a\u00020)H\u0007J\u001e\u0010M\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010H\u001a\u00020I2\u0006\u0010L\u001a\u00020)J\u001a\u0010N\u001a\u00020I2\u0006\u0010\u001d\u001a\u00020\u001e2\u0008\u0010O\u001a\u0004\u0018\u00010\u0006H\u0007J\u0016\u0010P\u001a\u00020Q2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010R\u001a\u00020\u0006JW\u0010S\u001a\u00020T2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010F\u001a\u00020G2\u0008\u0008\u0002\u0010U\u001a\u00020\u00042\u0008\u0008\u0002\u0010V\u001a\u00020\u00042\u0008\u0010W\u001a\u0004\u0018\u00010\u00062\u0008\u0010X\u001a\u0004\u0018\u00010I2\u0008\u0008\u0002\u0010Y\u001a\u00020)2\u0008\u0008\u0002\u0010Z\u001a\u00020)\u00a2\u0006\u0002\u0010[JP\u0010\\\u001a\u00020]2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u00107\u001a\u0002082\u0006\u00109\u001a\u00020\u00042\u0006\u0010:\u001a\u00020\u00042\u0006\u0010^\u001a\u00020\u00042\u0006\u0010?\u001a\u00020\u00042\u0006\u0010@\u001a\u00020\u00042\u0006\u0010A\u001a\u00020\u00042\u0006\u0010B\u001a\u00020\u0004H\u0002J\u001a\u0010_\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u001d\u001a\u00020\u001e2\u0008\u0010D\u001a\u0004\u0018\u00010\u0006J@\u0010`\u001a\u00020a2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u00107\u001a\u0002082\u0006\u00109\u001a\u00020\u00042\u0006\u0010:\u001a\u00020\u00042\u0006\u0010^\u001a\u00020\u00042\u0006\u0010?\u001a\u00020\u00042\u0006\u0010@\u001a\u00020\u0004H\u0002J\u001a\u0010b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u001d\u001a\u00020\u001e2\u0008\u0010D\u001a\u0004\u0018\u00010\u0006J(\u0010c\u001a\u00020d2\u0006\u00107\u001a\u0002082\u0006\u00109\u001a\u00020\u00042\u0006\u0010:\u001a\u00020\u00042\u0006\u0010e\u001a\u00020\u0004H\u0002J(\u0010f\u001a\u0014\u0012\u0004\u0012\u00020I\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020i0h0g2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010X\u001a\u00020IJ(\u0010j\u001a\u00020k2\u0006\u00107\u001a\u0002082\u0006\u00109\u001a\u00020\u00042\u0006\u0010:\u001a\u00020\u00042\u0006\u0010^\u001a\u00020\u0004H\u0002J(\u0010l\u001a\u00020m2\u0006\u00107\u001a\u0002082\u0006\u00109\u001a\u00020\u00042\u0006\u0010:\u001a\u00020\u00042\u0006\u0010n\u001a\u00020\u0004H\u0002JP\u0010o\u001a\u00020i2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u00107\u001a\u0002082\u0006\u00109\u001a\u00020\u00042\u0006\u0010:\u001a\u00020\u00042\u0006\u0010^\u001a\u00020\u00042\u0006\u0010?\u001a\u00020\u00042\u0006\u0010@\u001a\u00020\u00042\u0006\u0010A\u001a\u00020\u00042\u0006\u0010B\u001a\u00020\u0004H\u0002J\u001a\u0010p\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u001d\u001a\u00020\u001e2\u0008\u0010D\u001a\u0004\u0018\u00010\u0006J\u0018\u0010q\u001a\u00020I2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010H\u001a\u00020IH\u0003J\u001c\u0010r\u001a\u0008\u0012\u0004\u0012\u00020s0h2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010F\u001a\u00020GJH\u0010t\u001a\u00020u2\u0006\u00107\u001a\u0002082\u0006\u00109\u001a\u00020\u00042\u0006\u0010:\u001a\u00020\u00042\u0006\u0010v\u001a\u00020\u00042\u0006\u0010w\u001a\u00020\u00042\u0006\u0010x\u001a\u00020\u00042\u0006\u0010y\u001a\u00020\u00042\u0006\u0010z\u001a\u00020\u0004H\u0002J\u000e\u0010{\u001a\u00020)2\u0006\u0010\u001d\u001a\u00020\u001eJ\u0010\u0010|\u001a\u00020\u00062\u0006\u0010}\u001a\u00020\u0006H\u0002JH\u0010~\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010F\u001a\u00020G2\u0010\u0008\u0002\u0010\"\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010#2\u001e\u0010,\u001a\u001a\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00160\u007fJ\u0017\u0010\u0080\u0001\u001a\u00020I2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0017\u001a\u00020\u0018J<\u0010\u0081\u0001\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010F\u001a\u00020G2\r\u0010\u0082\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00180#2\u0014\u0008\u0002\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00160\'J\u0017\u0010\u0083\u0001\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010R\u001a\u00020IJ-\u0010\u0084\u0001\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u001e2\u0007\u0010\u0085\u0001\u001a\u00020$2\n\u0010\u0086\u0001\u001a\u0005\u0018\u00010\u0087\u00012\u0007\u0010\u0088\u0001\u001a\u00020\u0004J,\u0010\u0089\u0001\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010X\u001a\u00020I2\u0013\u0010\u008a\u0001\u001a\u000e\u0012\u0004\u0012\u00020I\u0012\u0004\u0012\u00020)0gR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\tR\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\tR\u000e\u0010\u000b\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\tR\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\tR\u000e\u0010\u000e\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\tR\u0016\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\tR\u0016\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\tR\u0016\u0010\u0013\u001a\n \u0014*\u0004\u0018\u00010\u00060\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u008b\u0001"
    }
    d2 = {
        "Lcom/basicphones/contacts/data/ContactHelper;",
        "",
        "()V",
        "BATCH_SIZE",
        "",
        "COLUMN_INDEX_IN_SIM",
        "",
        "CONTACTS_PROJECTION",
        "",
        "[Ljava/lang/String;",
        "CONTACT_DETAILS_PROJECTION",
        "CONTACT_DETAILS_SELECTION",
        "CONTACT_PHONE_PROJECTION",
        "CONTACT_PROJECTION",
        "CONTACT_SELECTION",
        "DATA_SELECTION",
        "GROUP_PROJECTION",
        "HAS_FAVORITES_PROJECTION",
        "MATCHING_PROJECTION",
        "TAG",
        "kotlin.jvm.PlatformType",
        "addOpsForDeletingContact",
        "",
        "contactDetails",
        "Lcom/basicphones/contacts/data/model/ContactDetails;",
        "ops",
        "Ljava/util/ArrayList;",
        "Landroid/content/ContentProviderOperation;",
        "addOpsForSavingContactDetails",
        "context",
        "Landroid/content/Context;",
        "addOpsForUpdatingContactPhones",
        "deleteContact",
        "deleteContacts",
        "contacts",
        "",
        "Lcom/basicphones/contacts/data/model/Contact;",
        "fetchMatchingContactsIds",
        "progressCallback",
        "Lkotlin/Function1;",
        "fixContactPhoneNumbers",
        "",
        "countryIso",
        "fixContacts",
        "callback",
        "Lkotlin/ParameterName;",
        "name",
        "progress",
        "generateRandomContacts",
        "numberOfContacts",
        "generateRandomWords",
        "numberOfWords",
        "(I)[Ljava/lang/String;",
        "getAddress",
        "Lcom/basicphones/contacts/data/model/Address;",
        "cursor",
        "Landroid/database/Cursor;",
        "dataIdColumn",
        "rawContactIdColumn",
        "streetColumn",
        "cityColumn",
        "regionColumn",
        "countryColumn",
        "typeColumn",
        "labelColumn",
        "isPrimaryColumn",
        "isSuperPrimaryColumn",
        "getAddressLabel",
        "typeStr",
        "getContact",
        "prefs",
        "Lcom/basicphones/contacts/data/PrefsManager;",
        "contactId",
        "",
        "getContactCursor",
        "contactNormalizedNumber",
        "firstNameFirst",
        "getContactDetails",
        "getContactId",
        "rawContactId",
        "getContactPhoto",
        "",
        "id",
        "getContacts",
        "Lcom/basicphones/contacts/data/model/ContactsListData;",
        "limit",
        "offset",
        "searchQuery",
        "groupId",
        "favoritesOnly",
        "withPhonesOnly",
        "(Landroid/content/Context;Lcom/basicphones/contacts/data/PrefsManager;IILjava/lang/String;Ljava/lang/Long;ZZ)Lcom/basicphones/contacts/data/model/ContactsListData;",
        "getEmail",
        "Lcom/basicphones/contacts/data/model/Email;",
        "valueColumn",
        "getEmailLabel",
        "getEvent",
        "Lcom/basicphones/contacts/data/model/Event;",
        "getEventLabel",
        "getGroupData",
        "Lcom/basicphones/contacts/data/model/GroupData;",
        "groupRowIdColumn",
        "getGroupPhonesMap",
        "Ljava/util/HashMap;",
        "",
        "Lcom/basicphones/contacts/data/model/Phone;",
        "getNote",
        "Lcom/basicphones/contacts/data/model/Note;",
        "getOrganization",
        "Lcom/basicphones/contacts/data/model/Organization;",
        "companyColumn",
        "getPhone",
        "getPhoneLabel",
        "getRawContactId",
        "getSpeedDialContacts",
        "Lcom/basicphones/contacts/data/model/SpeedDialContact;",
        "getStructuredName",
        "Lcom/basicphones/contacts/data/model/StructuredName;",
        "givenNameColumn",
        "familyNameColumn",
        "prefixColumn",
        "middleNameColumn",
        "suffixColumn",
        "hasFavoriteContacts",
        "isNullOrEmptyClause",
        "column",
        "loadContactsDetails",
        "Lkotlin/Function3;",
        "saveContactDetails",
        "saveImportedContactsDetails",
        "contactsDetails",
        "setPhoneNumberAsPrimary",
        "updateContactExtras",
        "contact",
        "ringtone",
        "Landroid/net/Uri;",
        "favorite",
        "updateContactsGroupMembership",
        "groupChanges",
        "app_OrchidRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final BATCH_SIZE:I = 0x12c

.field private static final COLUMN_INDEX_IN_SIM:Ljava/lang/String; = "index_in_sim"

.field private static final CONTACTS_PROJECTION:[Ljava/lang/String;

.field private static final CONTACT_DETAILS_PROJECTION:[Ljava/lang/String;

.field private static final CONTACT_DETAILS_SELECTION:Ljava/lang/String;

.field private static final CONTACT_PHONE_PROJECTION:[Ljava/lang/String;

.field private static final CONTACT_PROJECTION:[Ljava/lang/String;

.field private static final CONTACT_SELECTION:Ljava/lang/String;

.field private static final DATA_SELECTION:Ljava/lang/String;

.field private static final GROUP_PROJECTION:[Ljava/lang/String;

.field private static final HAS_FAVORITES_PROJECTION:[Ljava/lang/String;

.field public static final INSTANCE:Lcom/basicphones/contacts/data/ContactHelper;

.field private static final MATCHING_PROJECTION:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v0, Lcom/basicphones/contacts/data/ContactHelper;

    invoke-direct {v0}, Lcom/basicphones/contacts/data/ContactHelper;-><init>()V

    sput-object v0, Lcom/basicphones/contacts/data/ContactHelper;->INSTANCE:Lcom/basicphones/contacts/data/ContactHelper;

    const-string v0, "ContactHelper"

    sput-object v0, Lcom/basicphones/contacts/data/ContactHelper;->TAG:Ljava/lang/String;

    .line 35
    invoke-static {}, Lcom/basicphones/contacts/util/UtilsKt;->isProbablyAnEmulator()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "_id"

    const-string v2, "contact_id"

    const-string v3, "mimetype"

    const-string v4, "data1"

    const-string v5, "data2"

    const-string v6, "data3"

    const-string v7, "data4"

    const-string v8, "data5"

    const-string v9, "data6"

    const-string v10, "data1"

    .line 46
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v1, "_id"

    const-string v2, "contact_id"

    const-string v3, "mimetype"

    const-string v4, "index_in_sim"

    const-string v5, "data1"

    const-string v6, "data2"

    const-string v7, "data3"

    const-string v8, "data4"

    const-string v9, "data5"

    const-string v10, "data6"

    const-string v11, "data1"

    .line 60
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, Lcom/basicphones/contacts/data/ContactHelper;->MATCHING_PROJECTION:[Ljava/lang/String;

    const-string v1, "_id"

    const-string v2, "contact_id"

    const-string v3, "mimetype"

    const-string v4, "display_name"

    const-string v5, "raw_contact_id"

    const-string v6, "lookup"

    const-string v7, "is_primary"

    const-string v8, "is_super_primary"

    const-string v9, "data1"

    const-string v10, "data2"

    const-string v11, "data3"

    const-string v12, "data4"

    const-string v13, "data5"

    const-string v14, "data6"

    const-string v15, "data7"

    const-string v16, "data8"

    const-string v17, "data10"

    const-string v18, "data11"

    const-string v19, "data12"

    const-string v20, "data13"

    const-string v21, "data14"

    .line 187
    filled-new-array/range {v1 .. v21}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/basicphones/contacts/data/ContactHelper;->CONTACT_DETAILS_PROJECTION:[Ljava/lang/String;

    const-string v0, "contact_id=? AND (mimetype=\'vnd.android.cursor.item/phone_v2\' OR mimetype=\'vnd.android.cursor.item/name\' OR mimetype=\'vnd.android.cursor.item/group_membership\' OR mimetype=\'vnd.android.cursor.item/note\' OR mimetype=\'vnd.android.cursor.item/organization\' OR mimetype=\'vnd.android.cursor.item/postal-address_v2\' OR mimetype=\'vnd.android.cursor.item/contact_event\' OR mimetype=\'vnd.android.cursor.item/email_v2\')"

    const-string v1, "toString(...)"

    .line 200
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/basicphones/contacts/data/ContactHelper;->CONTACT_DETAILS_SELECTION:Ljava/lang/String;

    const-string v2, "_id"

    const-string v3, "mimetype"

    const-string v4, "raw_contact_id"

    const-string v5, "contact_id"

    const-string v6, "data1"

    const-string v7, "data2"

    const-string v8, "data3"

    const-string v9, "is_primary"

    const-string v10, "is_super_primary"

    .line 544
    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/basicphones/contacts/data/ContactHelper;->GROUP_PROJECTION:[Ljava/lang/String;

    const-string v0, "display_name"

    const-string v2, "data1"

    const-string v3, "contact_id"

    .line 743
    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/basicphones/contacts/data/ContactHelper;->CONTACT_PHONE_PROJECTION:[Ljava/lang/String;

    .line 794
    invoke-static {}, Lcom/basicphones/contacts/util/UtilsKt;->isProbablyAnEmulator()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "_id"

    const-string v3, "display_name"

    const-string v4, "name_raw_contact_id"

    const-string v5, "lookup"

    const-string v6, "starred"

    const-string v7, "custom_ringtone"

    .line 801
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v2, "_id"

    const-string v3, "display_name"

    const-string v4, "name_raw_contact_id"

    const-string v5, "index_in_sim"

    const-string v6, "lookup"

    const-string v7, "starred"

    const-string v8, "custom_ringtone"

    .line 811
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v0

    :goto_1
    sput-object v0, Lcom/basicphones/contacts/data/ContactHelper;->CONTACT_PROJECTION:[Ljava/lang/String;

    .line 815
    invoke-static {}, Lcom/basicphones/contacts/util/UtilsKt;->isProbablyAnEmulator()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "_id = ?"

    goto :goto_2

    :cond_2
    const-string v0, "_id = ? AND index_in_sim == -1"

    :goto_2
    sput-object v0, Lcom/basicphones/contacts/data/ContactHelper;->CONTACT_SELECTION:Ljava/lang/String;

    .line 889
    invoke-static {}, Lcom/basicphones/contacts/util/UtilsKt;->isProbablyAnEmulator()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "_id"

    const-string v3, "display_name"

    const-string v4, "name_raw_contact_id"

    const-string v5, "lookup"

    const-string v6, "has_phone_number"

    const-string v7, "starred"

    const-string v8, "custom_ringtone"

    .line 897
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    const-string v2, "_id"

    const-string v3, "display_name"

    const-string v4, "name_raw_contact_id"

    const-string v5, "index_in_sim"

    const-string v6, "lookup"

    const-string v7, "has_phone_number"

    const-string v8, "starred"

    const-string v9, "custom_ringtone"

    .line 908
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v0

    :goto_3
    sput-object v0, Lcom/basicphones/contacts/data/ContactHelper;->CONTACTS_PROJECTION:[Ljava/lang/String;

    .line 1108
    invoke-static {}, Lcom/basicphones/contacts/util/UtilsKt;->isProbablyAnEmulator()Z

    move-result v0

    const-string v2, "starred"

    const-string v3, "_id"

    if-eqz v0, :cond_4

    .line 1111
    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    const-string v0, "index_in_sim"

    .line 1117
    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    move-result-object v0

    :goto_4
    sput-object v0, Lcom/basicphones/contacts/data/ContactHelper;->HAS_FAVORITES_PROJECTION:[Ljava/lang/String;

    const-string v0, "raw_contact_id=? AND (mimetype=\'vnd.android.cursor.item/phone_v2\' OR mimetype=\'vnd.android.cursor.item/organization\' OR mimetype=\'vnd.android.cursor.item/contact_event\' OR mimetype=\'vnd.android.cursor.item/email_v2\')"

    .line 2531
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/basicphones/contacts/data/ContactHelper;->DATA_SELECTION:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final addOpsForDeletingContact(Lcom/basicphones/contacts/data/model/ContactDetails;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/basicphones/contacts/data/model/ContactDetails;",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentProviderOperation;",
            ">;)V"
        }
    .end annotation

    .line 1214
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    .line 1215
    invoke-virtual {p1}, Lcom/basicphones/contacts/data/model/ContactDetails;->getAddresses()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 2775
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/basicphones/contacts/data/model/Address;

    .line 1216
    invoke-virtual {v2}, Lcom/basicphones/contacts/data/model/Address;->getRawContactId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1218
    :cond_0
    invoke-virtual {p1}, Lcom/basicphones/contacts/data/model/ContactDetails;->getPhones()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 2777
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/basicphones/contacts/data/model/Phone;

    .line 1219
    invoke-virtual {v2}, Lcom/basicphones/contacts/data/model/Phone;->getRawContactId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1221
    :cond_1
    invoke-virtual {p1}, Lcom/basicphones/contacts/data/model/ContactDetails;->getEmails()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 2779
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/basicphones/contacts/data/model/Email;

    .line 1222
    invoke-virtual {v2}, Lcom/basicphones/contacts/data/model/Email;->getRawContactId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1224
    :cond_2
    invoke-virtual {p1}, Lcom/basicphones/contacts/data/model/ContactDetails;->getNote()Lcom/basicphones/contacts/data/model/Note;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1225
    invoke-virtual {v1}, Lcom/basicphones/contacts/data/model/Note;->getRawContactId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1227
    :cond_3
    invoke-virtual {p1}, Lcom/basicphones/contacts/data/model/ContactDetails;->getOrganization()Lcom/basicphones/contacts/data/model/Organization;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1228
    invoke-virtual {v1}, Lcom/basicphones/contacts/data/model/Organization;->getRawContactId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1230
    :cond_4
    invoke-virtual {p1}, Lcom/basicphones/contacts/data/model/ContactDetails;->getGroups()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 2781
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/basicphones/contacts/data/model/GroupData;

    .line 1231
    invoke-virtual {v2}, Lcom/basicphones/contacts/data/model/GroupData;->getRawContactId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1233
    :cond_5
    invoke-virtual {p1}, Lcom/basicphones/contacts/data/model/ContactDetails;->getEvents()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 2783
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/basicphones/contacts/data/model/Event;

    .line 1234
    invoke-virtual {v2}, Lcom/basicphones/contacts/data/model/Event;->getRawContactId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1236
    :cond_6
    invoke-virtual {p1}, Lcom/basicphones/contacts/data/model/ContactDetails;->getStructuredName()Lcom/basicphones/contacts/data/model/StructuredName;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 1237
    invoke-virtual {v1}, Lcom/basicphones/contacts/data/model/StructuredName;->getRawContactId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1239
    :cond_7
    check-cast v0, Ljava/lang/Iterable;

    .line 2785
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 1242
    sget-object v3, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 1245
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "raw_contact_id = ?"

    .line 1243
    invoke-virtual {v3, v2, v1}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 1247
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    .line 1240
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 1253
    :cond_8
    sget-object v0, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 1256
    invoke-virtual {p1}, Lcom/basicphones/contacts/data/model/ContactDetails;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v1, "contact_id = ?"

    .line 1254
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p1

    .line 1258
    invoke-virtual {p1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p1

    .line 1251
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final addOpsForSavingContactDetails(Landroid/content/Context;Lcom/basicphones/contacts/data/model/ContactDetails;Ljava/util/ArrayList;)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/basicphones/contacts/data/model/ContactDetails;",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentProviderOperation;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p3

    .line 1374
    invoke-virtual/range {p2 .. p2}, Lcom/basicphones/contacts/data/model/ContactDetails;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_33

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1c

    .line 1378
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/basicphones/contacts/data/model/ContactDetails;->getId()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const-string v2, "vnd.android.cursor.item/email_v2"

    const-string v5, "vnd.android.cursor.item/phone_v2"

    const-string v6, "vnd.android.cursor.item/organization"

    const-string v7, "vnd.android.cursor.item/note"

    const-string v8, "data6"

    const-string v9, "vnd.android.cursor.item/name"

    const-string v11, "data5"

    const-string v12, "data4"

    const-string v13, "is_super_primary"

    const-string v14, "is_primary"

    const-string v15, "0"

    const-string v10, "withValue(...)"

    const-string v3, "data3"

    const-string v4, "data2"

    move-object/from16 v19, v2

    const-string v2, "raw_contact_id"

    move-object/from16 v20, v15

    const-string v15, "data1"

    move-object/from16 v21, v10

    const-string v10, "mimetype"

    if-eqz v1, :cond_24

    move-object v1, v13

    move-object/from16 v22, v14

    .line 1380
    invoke-virtual/range {p2 .. p2}, Lcom/basicphones/contacts/data/model/ContactDetails;->getId()J

    move-result-wide v13

    move-object/from16 v23, v1

    move-object/from16 v24, v5

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    invoke-direct {v1, v5, v13, v14}, Lcom/basicphones/contacts/data/ContactHelper;->getRawContactId(Landroid/content/Context;J)J

    move-result-wide v13

    .line 1382
    invoke-virtual/range {p2 .. p2}, Lcom/basicphones/contacts/data/model/ContactDetails;->getStructuredName()Lcom/basicphones/contacts/data/model/StructuredName;

    move-result-object v5

    const-string v1, "_id = ?"

    move-object/from16 v25, v6

    const-string v6, "raw_contact_id = ?"

    if-eqz v5, :cond_6

    .line 1383
    invoke-virtual {v5}, Lcom/basicphones/contacts/data/model/StructuredName;->isEmpty()Z

    move-result v26

    if-nez v26, :cond_5

    .line 1386
    invoke-virtual {v5}, Lcom/basicphones/contacts/data/model/StructuredName;->getId()J

    move-result-wide v26

    const-wide/16 v17, 0x0

    cmp-long v26, v26, v17

    if-nez v26, :cond_1

    .line 1389
    sget-object v16, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    move-object/from16 v26, v7

    invoke-static/range {v16 .. v16}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    move-object/from16 p1, v1

    .line 1392
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 1390
    invoke-virtual {v7, v2, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 1394
    invoke-virtual {v1, v10, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 1400
    invoke-virtual/range {p2 .. p2}, Lcom/basicphones/contacts/data/model/ContactDetails;->getDisplayName()Ljava/lang/String;

    move-result-object v7

    .line 1398
    invoke-virtual {v1, v15, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 1404
    invoke-virtual {v5}, Lcom/basicphones/contacts/data/model/StructuredName;->getFirstName()Ljava/lang/String;

    move-result-object v7

    .line 1402
    invoke-virtual {v1, v4, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 1408
    invoke-virtual {v5}, Lcom/basicphones/contacts/data/model/StructuredName;->getLastName()Ljava/lang/String;

    move-result-object v7

    .line 1406
    invoke-virtual {v1, v3, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 1412
    invoke-virtual {v5}, Lcom/basicphones/contacts/data/model/StructuredName;->getNamePrefix()Ljava/lang/String;

    move-result-object v7

    .line 1410
    invoke-virtual {v1, v12, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 1416
    invoke-virtual {v5}, Lcom/basicphones/contacts/data/model/StructuredName;->getMiddleName()Ljava/lang/String;

    move-result-object v7

    .line 1414
    invoke-virtual {v1, v11, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 1420
    invoke-virtual {v5}, Lcom/basicphones/contacts/data/model/StructuredName;->getNameSuffix()Ljava/lang/String;

    move-result-object v5

    .line 1418
    invoke-virtual {v1, v8, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 1422
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    .line 1387
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v27, v2

    move-object/from16 v2, p1

    goto/16 :goto_2

    :cond_1
    move-object/from16 p1, v1

    move-object/from16 v26, v7

    .line 1426
    invoke-virtual {v5}, Lcom/basicphones/contacts/data/model/StructuredName;->getId()J

    move-result-wide v27

    const-wide/16 v17, 0x0

    cmp-long v1, v27, v17

    if-lez v1, :cond_4

    .line 1429
    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 1432
    invoke-virtual {v5}, Lcom/basicphones/contacts/data/model/StructuredName;->getRawContactId()J

    move-result-wide v27

    invoke-static/range {v27 .. v28}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    .line 1430
    invoke-virtual {v1, v6, v7}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 1436
    invoke-virtual {v5}, Lcom/basicphones/contacts/data/model/StructuredName;->getId()J

    move-result-wide v27

    invoke-static/range {v27 .. v28}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    move-object/from16 v27, v2

    move-object/from16 v2, p1

    .line 1434
    invoke-virtual {v1, v2, v7}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 1438
    invoke-virtual {v1, v10, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 1444
    invoke-virtual/range {p2 .. p2}, Lcom/basicphones/contacts/data/model/ContactDetails;->getDisplayName()Ljava/lang/String;

    move-result-object v7

    .line 1442
    invoke-virtual {v1, v15, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 1448
    invoke-virtual/range {p2 .. p2}, Lcom/basicphones/contacts/data/model/ContactDetails;->getStructuredName()Lcom/basicphones/contacts/data/model/StructuredName;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/basicphones/contacts/data/model/StructuredName;->getFirstName()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    .line 1446
    :goto_0
    invoke-virtual {v1, v4, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 1452
    invoke-virtual/range {p2 .. p2}, Lcom/basicphones/contacts/data/model/ContactDetails;->getStructuredName()Lcom/basicphones/contacts/data/model/StructuredName;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/basicphones/contacts/data/model/StructuredName;->getLastName()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    .line 1450
    :goto_1
    invoke-virtual {v1, v3, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 1456
    invoke-virtual {v5}, Lcom/basicphones/contacts/data/model/StructuredName;->getNamePrefix()Ljava/lang/String;

    move-result-object v7

    .line 1454
    invoke-virtual {v1, v12, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 1460
    invoke-virtual {v5}, Lcom/basicphones/contacts/data/model/StructuredName;->getMiddleName()Ljava/lang/String;

    move-result-object v7

    .line 1458
    invoke-virtual {v1, v11, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 1464
    invoke-virtual {v5}, Lcom/basicphones/contacts/data/model/StructuredName;->getNameSuffix()Ljava/lang/String;

    move-result-object v5

    .line 1462
    invoke-virtual {v1, v8, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 1466
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    .line 1427
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object/from16 v27, v2

    move-object/from16 v2, p1

    .line 1473
    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 1476
    invoke-virtual {v5}, Lcom/basicphones/contacts/data/model/StructuredName;->getRawContactId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    .line 1474
    invoke-virtual {v1, v6, v7}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 1480
    invoke-virtual {v5}, Lcom/basicphones/contacts/data/model/StructuredName;->getId()J

    move-result-wide v7

    neg-long v7, v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const-string v7, " _id = ?"

    .line 1478
    invoke-virtual {v1, v7, v5}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 1482
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    .line 1471
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object/from16 v27, v2

    move-object/from16 v26, v7

    move-object v2, v1

    .line 1487
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1382
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    :cond_6
    move-object/from16 v27, v2

    move-object/from16 v26, v7

    move-object v2, v1

    .line 1490
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/basicphones/contacts/data/model/ContactDetails;->getNote()Lcom/basicphones/contacts/data/model/Note;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 1493
    invoke-virtual {v1}, Lcom/basicphones/contacts/data/model/Note;->getId()J

    move-result-wide v7

    const-wide/16 v16, 0x0

    cmp-long v5, v7, v16

    if-nez v5, :cond_7

    .line 1496
    sget-object v5, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v5}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    .line 1499
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v8, v27

    .line 1497
    invoke-virtual {v5, v8, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    move-object/from16 v7, v26

    .line 1501
    invoke-virtual {v5, v10, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    .line 1507
    invoke-virtual {v1}, Lcom/basicphones/contacts/data/model/Note;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 1505
    invoke-virtual {v5, v15, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 1509
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    .line 1494
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v1

    :goto_4
    move-object/from16 v26, v11

    move-object/from16 v27, v12

    goto/16 :goto_5

    :cond_7
    move-object/from16 v7, v26

    move-object/from16 v8, v27

    .line 1513
    invoke-virtual {v1}, Lcom/basicphones/contacts/data/model/Note;->getId()J

    move-result-wide v26

    const-wide/16 v16, 0x0

    cmp-long v5, v26, v16

    if-lez v5, :cond_8

    .line 1516
    sget-object v5, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v5}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    .line 1519
    invoke-virtual {v1}, Lcom/basicphones/contacts/data/model/Note;->getRawContactId()J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    .line 1517
    invoke-virtual {v5, v6, v9}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    .line 1523
    invoke-virtual {v1}, Lcom/basicphones/contacts/data/model/Note;->getId()J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    .line 1521
    invoke-virtual {v5, v2, v9}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    .line 1525
    invoke-virtual {v5, v10, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    .line 1531
    invoke-virtual {v1}, Lcom/basicphones/contacts/data/model/Note;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 1529
    invoke-virtual {v5, v15, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 1533
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    .line 1514
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_4

    .line 1540
    :cond_8
    sget-object v5, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v5}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    .line 1543
    invoke-virtual {v1}, Lcom/basicphones/contacts/data/model/Note;->getRawContactId()J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    .line 1541
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    move-object/from16 v26, v11

    move-object/from16 v27, v12

    .line 1547
    invoke-virtual {v1}, Lcom/basicphones/contacts/data/model/Note;->getId()J

    move-result-wide v11

    neg-long v11, v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 1545
    invoke-virtual {v5, v2, v1}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 1549
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    .line 1538
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v1

    .line 1491
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto :goto_6

    :cond_9
    move-object/from16 v26, v11

    move-object/from16 v8, v27

    move-object/from16 v27, v12

    .line 1556
    :goto_6
    invoke-virtual/range {p2 .. p2}, Lcom/basicphones/contacts/data/model/ContactDetails;->getOrganization()Lcom/basicphones/contacts/data/model/Organization;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 1559
    invoke-virtual {v1}, Lcom/basicphones/contacts/data/model/Organization;->getId()J

    move-result-wide v11

    const-wide/16 v16, 0x0

    cmp-long v5, v11, v16

    if-nez v5, :cond_a

    .line 1562
    sget-object v5, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v5}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    .line 1565
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    .line 1563
    invoke-virtual {v5, v8, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    move-object/from16 v11, v25

    .line 1567
    invoke-virtual {v5, v10, v11}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    .line 1573
    invoke-virtual {v1}, Lcom/basicphones/contacts/data/model/Organization;->getCompany()Ljava/lang/String;

    move-result-object v1

    .line 1571
    invoke-virtual {v5, v15, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 1575
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    .line 1560
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_7

    :cond_a
    move-object/from16 v11, v25

    .line 1579
    invoke-virtual {v1}, Lcom/basicphones/contacts/data/model/Organization;->getId()J

    move-result-wide v28

    const-wide/16 v16, 0x0

    cmp-long v5, v28, v16

    if-lez v5, :cond_b

    .line 1582
    sget-object v5, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v5}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    .line 1585
    invoke-virtual {v1}, Lcom/basicphones/contacts/data/model/Organization;->getRawContactId()J

    move-result-wide v28

    invoke-static/range {v28 .. v29}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    .line 1583
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    .line 1589
    invoke-virtual {v1}, Lcom/basicphones/contacts/data/model/Organization;->getId()J

    move-result-wide v28

    invoke-static/range {v28 .. v29}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    .line 1587
    invoke-virtual {v5, v2, v7}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    .line 1591
    invoke-virtual {v5, v10, v11}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    .line 1597
    invoke-virtual {v1}, Lcom/basicphones/contacts/data/model/Organization;->getCompany()Ljava/lang/String;

    move-result-object v1

    .line 1595
    invoke-virtual {v5, v15, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 1599
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    .line 1580
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_7

    .line 1606
    :cond_b
    sget-object v5, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v5}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    .line 1609
    invoke-virtual {v1}, Lcom/basicphones/contacts/data/model/Organization;->getRawContactId()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    .line 1607
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    .line 1613
    invoke-virtual {v1}, Lcom/basicphones/contacts/data/model/Organization;->getId()J

    move-result-wide v11

    neg-long v11, v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 1611
    invoke-virtual {v5, v2, v1}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 1615
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    .line 1604
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v1

    .line 1557
    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1622
    :cond_c
    invoke-virtual/range {p2 .. p2}, Lcom/basicphones/contacts/data/model/ContactDetails;->getPhones()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 2789
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v7, "withSelection(...)"

    if-eqz v5, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/basicphones/contacts/data/model/Phone;

    .line 1625
    invoke-virtual {v5}, Lcom/basicphones/contacts/data/model/Phone;->getId()J

    move-result-wide v11

    const-wide/high16 v28, -0x8000000000000000L

    cmp-long v9, v11, v28

    if-eqz v9, :cond_11

    .line 1627
    invoke-virtual {v5}, Lcom/basicphones/contacts/data/model/Phone;->getId()J

    move-result-wide v11

    const-wide/16 v16, 0x0

    cmp-long v9, v11, v16

    if-nez v9, :cond_e

    .line 1629
    sget-object v7, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v7}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    .line 1632
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    .line 1630
    invoke-virtual {v7, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    move-object/from16 v12, v24

    .line 1634
    invoke-virtual {v7, v10, v12}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    .line 1638
    invoke-virtual {v5}, Lcom/basicphones/contacts/data/model/Phone;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v15, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    .line 1639
    invoke-virtual {v5}, Lcom/basicphones/contacts/data/model/Phone;->getType()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v4, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    .line 1640
    invoke-virtual {v5}, Lcom/basicphones/contacts/data/model/Phone;->isPrimary()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v11, v22

    invoke-virtual {v7, v11, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    .line 1641
    invoke-virtual {v5}, Lcom/basicphones/contacts/data/model/Phone;->isPrimary()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 p1, v1

    move-object/from16 v1, v23

    invoke-virtual {v7, v1, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    move-object/from16 v9, v21

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v8

    .line 1642
    invoke-virtual {v5}, Lcom/basicphones/contacts/data/model/Phone;->getType()Ljava/lang/String;

    move-result-object v8

    move-wide/from16 v21, v13

    move-object/from16 v13, v20

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 1645
    invoke-virtual {v5}, Lcom/basicphones/contacts/data/model/Phone;->getLabel()Ljava/lang/String;

    move-result-object v5

    .line 1643
    invoke-virtual {v7, v3, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 1648
    :cond_d
    invoke-virtual {v7}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_e
    move-object/from16 p1, v1

    move-object/from16 v16, v8

    move-object/from16 v9, v21

    move-object/from16 v11, v22

    move-object/from16 v1, v23

    move-object/from16 v12, v24

    move-wide/from16 v21, v13

    move-object/from16 v13, v20

    .line 1651
    invoke-virtual {v5}, Lcom/basicphones/contacts/data/model/Phone;->getId()J

    move-result-wide v23

    const-wide/16 v17, 0x0

    cmp-long v8, v23, v17

    if-lez v8, :cond_10

    .line 1653
    sget-object v7, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v7}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    .line 1656
    invoke-virtual {v5}, Lcom/basicphones/contacts/data/model/Phone;->getRawContactId()J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    .line 1654
    invoke-virtual {v7, v6, v8}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    .line 1660
    invoke-virtual {v5}, Lcom/basicphones/contacts/data/model/Phone;->getId()J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    .line 1658
    invoke-virtual {v7, v2, v8}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    .line 1662
    invoke-virtual {v7, v10, v12}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    .line 1666
    invoke-virtual {v5}, Lcom/basicphones/contacts/data/model/Phone;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v15, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    .line 1667
    invoke-virtual {v5}, Lcom/basicphones/contacts/data/model/Phone;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v4, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    .line 1668
    invoke-virtual {v5}, Lcom/basicphones/contacts/data/model/Phone;->isPrimary()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v11, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    .line 1669
    invoke-virtual {v5}, Lcom/basicphones/contacts/data/model/Phone;->isPrimary()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v1, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1670
    invoke-virtual {v5}, Lcom/basicphones/contacts/data/model/Phone;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 1673
    invoke-virtual {v5}, Lcom/basicphones/contacts/data/model/Phone;->getLabel()Ljava/lang/String;

    move-result-object v5

    .line 1671
    invoke-virtual {v7, v3, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 1676
    :cond_f
    invoke-virtual {v7}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 1681
    :cond_10
    sget-object v8, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v8}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    .line 1684
    invoke-virtual {v5}, Lcom/basicphones/contacts/data/model/Phone;->getRawContactId()J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v14

    .line 1682
    invoke-virtual {v8, v6, v14}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    move-object v14, v6

    .line 1688
    invoke-virtual {v5}, Lcom/basicphones/contacts/data/model/Phone;->getId()J

    move-result-wide v5

    neg-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    .line 1686
    invoke-virtual {v8, v2, v5}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1690
    invoke-virtual {v5}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_11
    move-object/from16 p1, v1

    move-object/from16 v16, v8

    move-object/from16 v9, v21

    move-object/from16 v11, v22

    move-object/from16 v1, v23

    move-object/from16 v12, v24

    move-wide/from16 v21, v13

    move-object/from16 v13, v20

    :goto_9
    move-object v14, v6

    :goto_a
    move-object/from16 v23, v1

    move-object/from16 v24, v12

    move-object/from16 v20, v13

    move-object v6, v14

    move-object/from16 v8, v16

    move-wide/from16 v13, v21

    move-object/from16 v1, p1

    move-object/from16 v21, v9

    move-object/from16 v22, v11

    goto/16 :goto_8

    :cond_12
    move-object/from16 v16, v8

    move-object/from16 v9, v21

    move-object/from16 v11, v22

    move-object/from16 v1, v23

    move-wide/from16 v21, v13

    move-object/from16 v13, v20

    move-object v14, v6

    .line 1696
    invoke-virtual/range {p2 .. p2}, Lcom/basicphones/contacts/data/model/ContactDetails;->getEmails()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 2791
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/basicphones/contacts/data/model/Email;

    .line 1699
    invoke-virtual {v6}, Lcom/basicphones/contacts/data/model/Email;->getId()J

    move-result-wide v23

    const-wide/16 v17, 0x0

    cmp-long v8, v23, v17

    if-nez v8, :cond_14

    .line 1701
    sget-object v8, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v8}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    .line 1704
    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    move-object/from16 p1, v5

    move-object/from16 v5, v16

    .line 1702
    invoke-virtual {v8, v5, v12}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    move-object/from16 v12, v19

    .line 1706
    invoke-virtual {v8, v10, v12}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    move-object/from16 v16, v14

    .line 1710
    invoke-virtual {v6}, Lcom/basicphones/contacts/data/model/Email;->getValue()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v15, v14}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    .line 1711
    invoke-virtual {v6}, Lcom/basicphones/contacts/data/model/Email;->getType()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v4, v14}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    .line 1712
    invoke-virtual {v6}, Lcom/basicphones/contacts/data/model/Email;->isPrimary()Z

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v8, v11, v14}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    .line 1713
    invoke-virtual {v6}, Lcom/basicphones/contacts/data/model/Email;->isPrimary()Z

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v8, v1, v14}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1714
    invoke-virtual {v6}, Lcom/basicphones/contacts/data/model/Email;->getType()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    .line 1717
    invoke-virtual {v6}, Lcom/basicphones/contacts/data/model/Email;->getLabel()Ljava/lang/String;

    move-result-object v6

    .line 1715
    invoke-virtual {v8, v3, v6}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 1720
    :cond_13
    invoke-virtual {v8}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v19, v5

    move-object/from16 v20, v15

    move-object/from16 v5, v16

    goto/16 :goto_c

    :cond_14
    move-object/from16 p1, v5

    move-object/from16 v5, v16

    move-object/from16 v12, v19

    move-object/from16 v16, v14

    .line 1723
    invoke-virtual {v6}, Lcom/basicphones/contacts/data/model/Email;->getId()J

    move-result-wide v19

    const-wide/16 v17, 0x0

    cmp-long v8, v19, v17

    if-lez v8, :cond_16

    .line 1725
    sget-object v8, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v8}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    .line 1728
    invoke-virtual {v6}, Lcom/basicphones/contacts/data/model/Email;->getRawContactId()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v14

    move-object/from16 v19, v5

    move-object/from16 v5, v16

    .line 1726
    invoke-virtual {v8, v5, v14}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    .line 1732
    invoke-virtual {v6}, Lcom/basicphones/contacts/data/model/Email;->getId()J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v14

    .line 1730
    invoke-virtual {v8, v2, v14}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    .line 1734
    invoke-virtual {v8, v10, v12}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    .line 1738
    invoke-virtual {v6}, Lcom/basicphones/contacts/data/model/Email;->getValue()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v15, v14}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    .line 1739
    invoke-virtual {v6}, Lcom/basicphones/contacts/data/model/Email;->getType()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v4, v14}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    .line 1740
    invoke-virtual {v6}, Lcom/basicphones/contacts/data/model/Email;->isPrimary()Z

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v8, v11, v14}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    .line 1741
    invoke-virtual {v6}, Lcom/basicphones/contacts/data/model/Email;->isPrimary()Z

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v8, v1, v14}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1742
    invoke-virtual {v6}, Lcom/basicphones/contacts/data/model/Email;->getType()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_15

    .line 1745
    invoke-virtual {v6}, Lcom/basicphones/contacts/data/model/Email;->getLabel()Ljava/lang/String;

    move-result-object v6

    .line 1743
    invoke-virtual {v8, v3, v6}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 1748
    :cond_15
    invoke-virtual {v8}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v20, v15

    goto :goto_c

    :cond_16
    move-object/from16 v19, v5

    move-object/from16 v5, v16

    .line 1753
    sget-object v8, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v8}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    .line 1756
    invoke-virtual {v6}, Lcom/basicphones/contacts/data/model/Email;->getRawContactId()J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v14

    .line 1754
    invoke-virtual {v8, v5, v14}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    move-object/from16 v20, v15

    .line 1760
    invoke-virtual {v6}, Lcom/basicphones/contacts/data/model/Email;->getId()J

    move-result-wide v14

    neg-long v14, v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    .line 1758
    invoke-virtual {v8, v2, v6}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1762
    invoke-virtual {v6}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_c
    move-object v14, v5

    move-object/from16 v16, v19

    move-object/from16 v15, v20

    move-object/from16 v5, p1

    move-object/from16 v19, v12

    goto/16 :goto_b

    :cond_17
    move-object v5, v14

    move-object/from16 v20, v15

    move-object/from16 v19, v16

    .line 1768
    invoke-virtual/range {p2 .. p2}, Lcom/basicphones/contacts/data/model/ContactDetails;->getAddresses()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 2793
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/basicphones/contacts/data/model/Address;

    .line 1771
    invoke-virtual {v8}, Lcom/basicphones/contacts/data/model/Address;->getId()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v12, v14, v16

    if-nez v12, :cond_19

    .line 1773
    sget-object v12, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v12}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v12

    .line 1776
    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v15, v19

    .line 1774
    invoke-virtual {v12, v15, v14}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v12

    const-string v14, "vnd.android.cursor.item/postal-address_v2"

    .line 1778
    invoke-virtual {v12, v10, v14}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v12

    .line 1784
    invoke-virtual {v8}, Lcom/basicphones/contacts/data/model/Address;->getPostbox()Ljava/lang/String;

    move-result-object v14

    move-object/from16 p1, v6

    move-object/from16 v6, v26

    .line 1782
    invoke-virtual {v12, v6, v14}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v12

    .line 1788
    invoke-virtual {v8}, Lcom/basicphones/contacts/data/model/Address;->getStreet()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v16, v15

    move-object/from16 v15, v27

    .line 1786
    invoke-virtual {v12, v15, v14}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v12

    const-string v14, "data7"

    move-object/from16 v19, v7

    .line 1792
    invoke-virtual {v8}, Lcom/basicphones/contacts/data/model/Address;->getCity()Ljava/lang/String;

    move-result-object v7

    .line 1790
    invoke-virtual {v12, v14, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    const-string v12, "data8"

    .line 1796
    invoke-virtual {v8}, Lcom/basicphones/contacts/data/model/Address;->getRegion()Ljava/lang/String;

    move-result-object v14

    .line 1794
    invoke-virtual {v7, v12, v14}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    const-string v12, "data9"

    .line 1800
    invoke-virtual {v8}, Lcom/basicphones/contacts/data/model/Address;->getPostcode()Ljava/lang/String;

    move-result-object v14

    .line 1798
    invoke-virtual {v7, v12, v14}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    const-string v12, "data10"

    .line 1804
    invoke-virtual {v8}, Lcom/basicphones/contacts/data/model/Address;->getCountry()Ljava/lang/String;

    move-result-object v14

    .line 1802
    invoke-virtual {v7, v12, v14}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    .line 1808
    invoke-virtual {v8}, Lcom/basicphones/contacts/data/model/Address;->getType()Ljava/lang/String;

    move-result-object v12

    .line 1806
    invoke-virtual {v7, v4, v12}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    .line 1810
    invoke-virtual {v8}, Lcom/basicphones/contacts/data/model/Address;->isPrimary()Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v7, v11, v12}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    .line 1811
    invoke-virtual {v8}, Lcom/basicphones/contacts/data/model/Address;->isPrimary()Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v7, v1, v12}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1812
    invoke-virtual {v8}, Lcom/basicphones/contacts/data/model/Address;->getType()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_18

    .line 1815
    invoke-virtual {v8}, Lcom/basicphones/contacts/data/model/Address;->getLabel()Ljava/lang/String;

    move-result-object v8

    .line 1813
    invoke-virtual {v7, v3, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 1819
    :cond_18
    invoke-virtual {v7}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v7

    .line 1818
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_e
    move-object v14, v11

    move-object/from16 v8, v19

    goto/16 :goto_f

    :cond_19
    move-object/from16 p1, v6

    move-object/from16 v16, v19

    move-object/from16 v6, v26

    move-object/from16 v15, v27

    move-object/from16 v19, v7

    .line 1823
    invoke-virtual {v8}, Lcom/basicphones/contacts/data/model/Address;->getId()J

    move-result-wide v23

    const-wide/16 v17, 0x0

    cmp-long v7, v23, v17

    if-lez v7, :cond_1b

    .line 1825
    sget-object v7, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v7}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    .line 1828
    invoke-virtual {v8}, Lcom/basicphones/contacts/data/model/Address;->getRawContactId()J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v12

    .line 1826
    invoke-virtual {v7, v5, v12}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    .line 1832
    invoke-virtual {v8}, Lcom/basicphones/contacts/data/model/Address;->getId()J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v12

    .line 1830
    invoke-virtual {v7, v2, v12}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    const-string v12, "vnd.android.cursor.item/postal-address_v2"

    .line 1834
    invoke-virtual {v7, v10, v12}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    .line 1840
    invoke-virtual {v8}, Lcom/basicphones/contacts/data/model/Address;->getPostbox()Ljava/lang/String;

    move-result-object v12

    .line 1838
    invoke-virtual {v7, v6, v12}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    .line 1844
    invoke-virtual {v8}, Lcom/basicphones/contacts/data/model/Address;->getStreet()Ljava/lang/String;

    move-result-object v12

    .line 1842
    invoke-virtual {v7, v15, v12}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    const-string v12, "data7"

    .line 1848
    invoke-virtual {v8}, Lcom/basicphones/contacts/data/model/Address;->getCity()Ljava/lang/String;

    move-result-object v14

    .line 1846
    invoke-virtual {v7, v12, v14}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    const-string v12, "data8"

    .line 1852
    invoke-virtual {v8}, Lcom/basicphones/contacts/data/model/Address;->getRegion()Ljava/lang/String;

    move-result-object v14

    .line 1850
    invoke-virtual {v7, v12, v14}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    const-string v12, "data9"

    .line 1856
    invoke-virtual {v8}, Lcom/basicphones/contacts/data/model/Address;->getPostcode()Ljava/lang/String;

    move-result-object v14

    .line 1854
    invoke-virtual {v7, v12, v14}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    const-string v12, "data10"

    .line 1860
    invoke-virtual {v8}, Lcom/basicphones/contacts/data/model/Address;->getCountry()Ljava/lang/String;

    move-result-object v14

    .line 1858
    invoke-virtual {v7, v12, v14}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    .line 1864
    invoke-virtual {v8}, Lcom/basicphones/contacts/data/model/Address;->getType()Ljava/lang/String;

    move-result-object v12

    .line 1862
    invoke-virtual {v7, v4, v12}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    .line 1866
    invoke-virtual {v8}, Lcom/basicphones/contacts/data/model/Address;->isPrimary()Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v7, v11, v12}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    .line 1867
    invoke-virtual {v8}, Lcom/basicphones/contacts/data/model/Address;->isPrimary()Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v7, v1, v12}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1868
    invoke-virtual {v8}, Lcom/basicphones/contacts/data/model/Address;->getType()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1a

    .line 1871
    invoke-virtual {v8}, Lcom/basicphones/contacts/data/model/Address;->getLabel()Ljava/lang/String;

    move-result-object v8

    .line 1869
    invoke-virtual {v7, v3, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 1874
    :cond_1a
    invoke-virtual {v7}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    .line 1879
    :cond_1b
    sget-object v7, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v7}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    .line 1882
    invoke-virtual {v8}, Lcom/basicphones/contacts/data/model/Address;->getRawContactId()J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v12

    .line 1880
    invoke-virtual {v7, v5, v12}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    move-object v14, v11

    .line 1886
    invoke-virtual {v8}, Lcom/basicphones/contacts/data/model/Address;->getId()J

    move-result-wide v11

    neg-long v11, v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    .line 1884
    invoke-virtual {v7, v2, v8}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    move-object/from16 v8, v19

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1888
    invoke-virtual {v7}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_f
    move-object/from16 v26, v6

    move-object v7, v8

    move-object v11, v14

    move-object/from16 v27, v15

    move-object/from16 v19, v16

    move-object/from16 v6, p1

    goto/16 :goto_d

    :cond_1c
    move-object v8, v7

    move-object/from16 v16, v19

    .line 1894
    invoke-virtual/range {p2 .. p2}, Lcom/basicphones/contacts/data/model/ContactDetails;->getEvents()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 2795
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/basicphones/contacts/data/model/Event;

    .line 1897
    invoke-virtual {v6}, Lcom/basicphones/contacts/data/model/Event;->getId()J

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmp-long v7, v11, v14

    if-nez v7, :cond_1e

    .line 1899
    sget-object v7, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v7}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    .line 1902
    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v12, v16

    .line 1900
    invoke-virtual {v7, v12, v11}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    const-string v11, "vnd.android.cursor.item/contact_event"

    .line 1904
    invoke-virtual {v7, v10, v11}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    .line 1910
    invoke-virtual {v6}, Lcom/basicphones/contacts/data/model/Event;->getStartDate()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/basicphones/contacts/util/UtilsKt;->formatDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v14, v20

    .line 1908
    invoke-virtual {v7, v14, v11}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    .line 1912
    invoke-virtual {v6}, Lcom/basicphones/contacts/data/model/Event;->getType()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v4, v11}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1913
    invoke-virtual {v6}, Lcom/basicphones/contacts/data/model/Event;->getType()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1d

    .line 1916
    invoke-virtual {v6}, Lcom/basicphones/contacts/data/model/Event;->getLabel()Ljava/lang/String;

    move-result-object v6

    .line 1914
    invoke-virtual {v7, v3, v6}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 1920
    :cond_1d
    invoke-virtual {v7}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v6

    .line 1919
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_11
    move-object/from16 v19, v3

    move-object/from16 v20, v4

    goto/16 :goto_12

    :cond_1e
    move-object/from16 v12, v16

    move-object/from16 v14, v20

    .line 1924
    invoke-virtual {v6}, Lcom/basicphones/contacts/data/model/Event;->getId()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v7, v15, v17

    if-lez v7, :cond_20

    .line 1926
    sget-object v7, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v7}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    .line 1929
    invoke-virtual {v6}, Lcom/basicphones/contacts/data/model/Event;->getRawContactId()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v11

    .line 1927
    invoke-virtual {v7, v5, v11}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    .line 1933
    invoke-virtual {v6}, Lcom/basicphones/contacts/data/model/Event;->getId()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v11

    .line 1931
    invoke-virtual {v7, v2, v11}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    const-string v11, "vnd.android.cursor.item/contact_event"

    .line 1935
    invoke-virtual {v7, v10, v11}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    .line 1941
    invoke-virtual {v6}, Lcom/basicphones/contacts/data/model/Event;->getStartDate()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/basicphones/contacts/util/UtilsKt;->formatDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1939
    invoke-virtual {v7, v14, v11}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    .line 1943
    invoke-virtual {v6}, Lcom/basicphones/contacts/data/model/Event;->getType()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v4, v11}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1944
    invoke-virtual {v6}, Lcom/basicphones/contacts/data/model/Event;->getType()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1f

    .line 1947
    invoke-virtual {v6}, Lcom/basicphones/contacts/data/model/Event;->getLabel()Ljava/lang/String;

    move-result-object v6

    .line 1945
    invoke-virtual {v7, v3, v6}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 1950
    :cond_1f
    invoke-virtual {v7}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 1955
    :cond_20
    sget-object v7, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v7}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    .line 1958
    invoke-virtual {v6}, Lcom/basicphones/contacts/data/model/Event;->getRawContactId()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v11

    .line 1956
    invoke-virtual {v7, v5, v11}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    .line 1962
    invoke-virtual {v6}, Lcom/basicphones/contacts/data/model/Event;->getId()J

    move-result-wide v3

    neg-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    .line 1960
    invoke-virtual {v7, v2, v3}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1964
    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_12
    move-object/from16 v16, v12

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    move-object/from16 v20, v14

    goto/16 :goto_10

    :cond_21
    move-object/from16 v12, v16

    move-object/from16 v14, v20

    .line 1970
    invoke-virtual/range {p2 .. p2}, Lcom/basicphones/contacts/data/model/ContactDetails;->getGroups()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 2797
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/basicphones/contacts/data/model/GroupData;

    .line 1973
    invoke-virtual {v3}, Lcom/basicphones/contacts/data/model/GroupData;->getId()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-nez v4, :cond_22

    .line 1976
    sget-object v4, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v4}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 1979
    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 1977
    invoke-virtual {v4, v12, v6}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    const-string v6, "vnd.android.cursor.item/group_membership"

    .line 1981
    invoke-virtual {v4, v10, v6}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 1987
    invoke-virtual {v3}, Lcom/basicphones/contacts/data/model/GroupData;->getGroupId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 1985
    invoke-virtual {v4, v14, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 1989
    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    .line 1974
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v8, 0x0

    goto :goto_13

    .line 1993
    :cond_22
    invoke-virtual {v3}, Lcom/basicphones/contacts/data/model/GroupData;->getId()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-lez v4, :cond_23

    .line 1996
    sget-object v4, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v4}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 1999
    invoke-virtual {v3}, Lcom/basicphones/contacts/data/model/GroupData;->getRawContactId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    .line 1997
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 2003
    invoke-virtual {v3}, Lcom/basicphones/contacts/data/model/GroupData;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    .line 2001
    invoke-virtual {v4, v2, v6}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    const-string v6, "vnd.android.cursor.item/group_membership"

    .line 2005
    invoke-virtual {v4, v10, v6}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 2011
    invoke-virtual {v3}, Lcom/basicphones/contacts/data/model/GroupData;->getGroupId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 2009
    invoke-virtual {v4, v14, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 2013
    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    .line 1994
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_13

    .line 2020
    :cond_23
    sget-object v4, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v4}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 2023
    invoke-virtual {v3}, Lcom/basicphones/contacts/data/model/GroupData;->getRawContactId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    .line 2021
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 2027
    invoke-virtual {v3}, Lcom/basicphones/contacts/data/model/GroupData;->getId()J

    move-result-wide v6

    neg-long v6, v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    .line 2025
    invoke-virtual {v4, v2, v3}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 2029
    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    .line 2018
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_13

    :cond_24
    move-object v1, v13

    move-object/from16 v17, v19

    move-object/from16 v13, v20

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object v3, v14

    move-object v14, v15

    move-object/from16 v4, v21

    move-object v15, v12

    move-object v12, v5

    move-object v5, v2

    move-object/from16 v30, v11

    move-object v11, v6

    move-object/from16 v6, v30

    .line 2035
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 2037
    sget-object v18, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    move-object/from16 v21, v13

    invoke-static/range {v18 .. v18}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v13

    move-object/from16 v18, v4

    const-string v4, "account_type"

    move-object/from16 v23, v1

    const/4 v1, 0x0

    .line 2038
    invoke-virtual {v13, v4, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    const-string v13, "account_name"

    .line 2039
    invoke-virtual {v4, v13, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    .line 2036
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2043
    invoke-virtual/range {p2 .. p2}, Lcom/basicphones/contacts/data/model/ContactDetails;->getStructuredName()Lcom/basicphones/contacts/data/model/StructuredName;

    move-result-object v1

    if-eqz v1, :cond_26

    .line 2044
    invoke-virtual {v1}, Lcom/basicphones/contacts/data/model/StructuredName;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_25

    .line 2047
    sget-object v4, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v4}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 2048
    invoke-virtual {v4, v5, v2}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 2052
    invoke-virtual {v4, v10, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 2058
    invoke-virtual/range {p2 .. p2}, Lcom/basicphones/contacts/data/model/ContactDetails;->getDisplayName()Ljava/lang/String;

    move-result-object v9

    .line 2056
    invoke-virtual {v4, v14, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 2063
    invoke-virtual {v1}, Lcom/basicphones/contacts/data/model/StructuredName;->getFirstName()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v13, v20

    .line 2061
    invoke-virtual {v4, v13, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 2067
    invoke-virtual {v1}, Lcom/basicphones/contacts/data/model/StructuredName;->getLastName()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v22, v3

    move-object/from16 v3, v19

    .line 2065
    invoke-virtual {v4, v3, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 2071
    invoke-virtual {v1}, Lcom/basicphones/contacts/data/model/StructuredName;->getNamePrefix()Ljava/lang/String;

    move-result-object v9

    .line 2069
    invoke-virtual {v4, v15, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 2075
    invoke-virtual {v1}, Lcom/basicphones/contacts/data/model/StructuredName;->getMiddleName()Ljava/lang/String;

    move-result-object v9

    .line 2073
    invoke-virtual {v4, v6, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 2079
    invoke-virtual {v1}, Lcom/basicphones/contacts/data/model/StructuredName;->getNameSuffix()Ljava/lang/String;

    move-result-object v1

    .line 2077
    invoke-virtual {v4, v8, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 2080
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    .line 2045
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_25
    move-object/from16 v22, v3

    move-object/from16 v3, v19

    move-object/from16 v13, v20

    .line 2083
    :goto_14
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2043
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_15

    :cond_26
    move-object/from16 v22, v3

    move-object/from16 v3, v19

    move-object/from16 v13, v20

    .line 2086
    :goto_15
    invoke-virtual/range {p2 .. p2}, Lcom/basicphones/contacts/data/model/ContactDetails;->getNote()Lcom/basicphones/contacts/data/model/Note;

    move-result-object v1

    if-eqz v1, :cond_27

    .line 2089
    sget-object v4, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v4}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 2090
    invoke-virtual {v4, v5, v2}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 2094
    invoke-virtual {v4, v10, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 2100
    invoke-virtual {v1}, Lcom/basicphones/contacts/data/model/Note;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 2098
    invoke-virtual {v4, v14, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 2102
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    .line 2087
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2107
    :cond_27
    invoke-virtual/range {p2 .. p2}, Lcom/basicphones/contacts/data/model/ContactDetails;->getOrganization()Lcom/basicphones/contacts/data/model/Organization;

    move-result-object v1

    if-eqz v1, :cond_28

    .line 2110
    sget-object v4, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v4}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 2111
    invoke-virtual {v4, v5, v2}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 2115
    invoke-virtual {v4, v10, v11}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 2121
    invoke-virtual {v1}, Lcom/basicphones/contacts/data/model/Organization;->getCompany()Ljava/lang/String;

    move-result-object v1

    .line 2119
    invoke-virtual {v4, v14, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 2123
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    .line 2108
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2128
    :cond_28
    invoke-virtual/range {p2 .. p2}, Lcom/basicphones/contacts/data/model/ContactDetails;->getPhones()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 2799
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/basicphones/contacts/data/model/Phone;

    .line 2129
    invoke-virtual {v4}, Lcom/basicphones/contacts/data/model/Phone;->getId()J

    move-result-wide v7

    const-wide/high16 v19, -0x8000000000000000L

    cmp-long v7, v7, v19

    if-eqz v7, :cond_2a

    .line 2131
    sget-object v7, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v7}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    .line 2132
    invoke-virtual {v7, v5, v2}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    .line 2136
    invoke-virtual {v7, v10, v12}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    .line 2140
    invoke-virtual {v4}, Lcom/basicphones/contacts/data/model/Phone;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v14, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    .line 2141
    invoke-virtual {v4}, Lcom/basicphones/contacts/data/model/Phone;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v13, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    .line 2142
    invoke-virtual {v4}, Lcom/basicphones/contacts/data/model/Phone;->isPrimary()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v9, v22

    invoke-virtual {v7, v9, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    .line 2143
    invoke-virtual {v4}, Lcom/basicphones/contacts/data/model/Phone;->isPrimary()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v11, v23

    invoke-virtual {v7, v11, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    move-object/from16 v8, v18

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 p1, v1

    .line 2144
    invoke-virtual {v4}, Lcom/basicphones/contacts/data/model/Phone;->getType()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v24, v12

    move-object/from16 v12, v21

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 2145
    invoke-virtual {v4}, Lcom/basicphones/contacts/data/model/Phone;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v3, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 2147
    :cond_29
    invoke-virtual {v7}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_2a
    move-object/from16 p1, v1

    move-object/from16 v24, v12

    move-object/from16 v8, v18

    move-object/from16 v12, v21

    move-object/from16 v9, v22

    move-object/from16 v11, v23

    :goto_17
    move-object/from16 v1, p1

    move-object/from16 v18, v8

    move-object/from16 v22, v9

    move-object/from16 v23, v11

    move-object/from16 v21, v12

    move-object/from16 v12, v24

    goto/16 :goto_16

    :cond_2b
    move-object/from16 v8, v18

    move-object/from16 v12, v21

    move-object/from16 v9, v22

    move-object/from16 v11, v23

    .line 2152
    invoke-virtual/range {p2 .. p2}, Lcom/basicphones/contacts/data/model/ContactDetails;->getEmails()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 2801
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/basicphones/contacts/data/model/Email;

    .line 2154
    sget-object v7, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v7}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    .line 2155
    invoke-virtual {v7, v5, v2}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    move-object/from16 p1, v1

    move-object/from16 v1, v17

    .line 2159
    invoke-virtual {v7, v10, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    move-object/from16 v19, v1

    .line 2163
    invoke-virtual {v4}, Lcom/basicphones/contacts/data/model/Email;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v14, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 2164
    invoke-virtual {v4}, Lcom/basicphones/contacts/data/model/Email;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v13, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 2165
    invoke-virtual {v4}, Lcom/basicphones/contacts/data/model/Email;->isPrimary()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v9, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 2166
    invoke-virtual {v4}, Lcom/basicphones/contacts/data/model/Email;->isPrimary()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v11, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2167
    invoke-virtual {v4}, Lcom/basicphones/contacts/data/model/Email;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2c

    .line 2168
    invoke-virtual {v4}, Lcom/basicphones/contacts/data/model/Email;->getLabel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 2170
    :cond_2c
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    move-object/from16 v17, v19

    goto :goto_18

    .line 2174
    :cond_2d
    invoke-virtual/range {p2 .. p2}, Lcom/basicphones/contacts/data/model/ContactDetails;->getAddresses()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 2803
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/basicphones/contacts/data/model/Address;

    .line 2176
    sget-object v7, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v7}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    .line 2177
    invoke-virtual {v7, v5, v2}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    move-object/from16 p1, v1

    const-string v1, "vnd.android.cursor.item/postal-address_v2"

    .line 2181
    invoke-virtual {v7, v10, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 2185
    invoke-virtual {v4}, Lcom/basicphones/contacts/data/model/Address;->getPostbox()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 2186
    invoke-virtual {v4}, Lcom/basicphones/contacts/data/model/Address;->getStreet()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v15, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v7, "data7"

    move-object/from16 v26, v6

    .line 2187
    invoke-virtual {v4}, Lcom/basicphones/contacts/data/model/Address;->getCity()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v7, v6}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v6, "data8"

    .line 2188
    invoke-virtual {v4}, Lcom/basicphones/contacts/data/model/Address;->getRegion()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v6, "data9"

    .line 2191
    invoke-virtual {v4}, Lcom/basicphones/contacts/data/model/Address;->getPostcode()Ljava/lang/String;

    move-result-object v7

    .line 2189
    invoke-virtual {v1, v6, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v6, "data10"

    .line 2195
    invoke-virtual {v4}, Lcom/basicphones/contacts/data/model/Address;->getCountry()Ljava/lang/String;

    move-result-object v7

    .line 2193
    invoke-virtual {v1, v6, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 2197
    invoke-virtual {v4}, Lcom/basicphones/contacts/data/model/Address;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v13, v6}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 2198
    invoke-virtual {v4}, Lcom/basicphones/contacts/data/model/Address;->isPrimary()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v9, v6}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 2199
    invoke-virtual {v4}, Lcom/basicphones/contacts/data/model/Address;->isPrimary()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v11, v6}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2200
    invoke-virtual {v4}, Lcom/basicphones/contacts/data/model/Address;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2e

    .line 2203
    invoke-virtual {v4}, Lcom/basicphones/contacts/data/model/Address;->getLabel()Ljava/lang/String;

    move-result-object v4

    .line 2201
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 2207
    :cond_2e
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    .line 2206
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    move-object/from16 v6, v26

    goto/16 :goto_19

    .line 2212
    :cond_2f
    invoke-virtual/range {p2 .. p2}, Lcom/basicphones/contacts/data/model/ContactDetails;->getEvents()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 2805
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/basicphones/contacts/data/model/Event;

    .line 2214
    sget-object v6, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v6}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    .line 2215
    invoke-virtual {v6, v5, v2}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    const-string v7, "vnd.android.cursor.item/contact_event"

    .line 2219
    invoke-virtual {v6, v10, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    .line 2225
    invoke-virtual {v4}, Lcom/basicphones/contacts/data/model/Event;->getStartDate()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/basicphones/contacts/util/UtilsKt;->formatDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2223
    invoke-virtual {v6, v14, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    .line 2227
    invoke-virtual {v4}, Lcom/basicphones/contacts/data/model/Event;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v13, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2228
    invoke-virtual {v4}, Lcom/basicphones/contacts/data/model/Event;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_30

    .line 2229
    invoke-virtual {v4}, Lcom/basicphones/contacts/data/model/Event;->getLabel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 2232
    :cond_30
    invoke-virtual {v6}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    .line 2231
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 2237
    :cond_31
    invoke-virtual/range {p2 .. p2}, Lcom/basicphones/contacts/data/model/ContactDetails;->getGroups()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 2807
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/basicphones/contacts/data/model/GroupData;

    .line 2239
    sget-object v4, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v4}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 2240
    invoke-virtual {v4, v5, v2}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    const-string v6, "vnd.android.cursor.item/group_membership"

    .line 2244
    invoke-virtual {v4, v10, v6}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 2250
    invoke-virtual {v3}, Lcom/basicphones/contacts/data/model/GroupData;->getGroupId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 2248
    invoke-virtual {v4, v14, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2253
    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    .line 2252
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_32
    return-void

    :cond_33
    :goto_1c
    sget-object v0, Lcom/basicphones/contacts/data/ContactHelper;->TAG:Ljava/lang/String;

    const-string v1, "addOpsForSavingContactDetails: skip adding contact details for saving, empty display name"

    .line 1375
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final addOpsForUpdatingContactPhones(Lcom/basicphones/contacts/data/model/ContactDetails;Ljava/util/ArrayList;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/basicphones/contacts/data/model/ContactDetails;",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentProviderOperation;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 1269
    invoke-virtual/range {p1 .. p1}, Lcom/basicphones/contacts/data/model/ContactDetails;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_8

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 1274
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/basicphones/contacts/data/model/ContactDetails;->getId()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    sget-object v0, Lcom/basicphones/contacts/data/ContactHelper;->TAG:Ljava/lang/String;

    .line 1275
    invoke-virtual/range {p1 .. p1}, Lcom/basicphones/contacts/data/model/ContactDetails;->getId()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "addOpsForUpdatingContactPhones: skip adding contact phone numbers for updating, id not valid: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1278
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/basicphones/contacts/data/model/ContactDetails;->getPhones()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 2787
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/basicphones/contacts/data/model/Phone;

    .line 1281
    invoke-virtual {v2}, Lcom/basicphones/contacts/data/model/Phone;->getId()J

    move-result-wide v5

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v5, v5, v7

    if-eqz v5, :cond_6

    .line 1283
    invoke-virtual {v2}, Lcom/basicphones/contacts/data/model/Phone;->getId()J

    move-result-wide v5

    cmp-long v5, v5, v3

    const-string v6, "data3"

    const-string v7, "0"

    const-string v8, "withValue(...)"

    const-string v9, "is_super_primary"

    const-string v10, "is_primary"

    const-string v11, "data2"

    const-string v12, "data1"

    const-string v13, "vnd.android.cursor.item/phone_v2"

    const-string v14, "mimetype"

    if-nez v5, :cond_3

    .line 1285
    sget-object v5, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v5}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    .line 1288
    invoke-virtual {v2}, Lcom/basicphones/contacts/data/model/Phone;->getRawContactId()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const-string v3, "raw_contact_id"

    .line 1286
    invoke-virtual {v5, v3, v15}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 1290
    invoke-virtual {v3, v14, v13}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 1294
    invoke-virtual {v2}, Lcom/basicphones/contacts/data/model/Phone;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v12, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 1295
    invoke-virtual {v2}, Lcom/basicphones/contacts/data/model/Phone;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v11, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 1296
    invoke-virtual {v2}, Lcom/basicphones/contacts/data/model/Phone;->isPrimary()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v10, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 1297
    invoke-virtual {v2}, Lcom/basicphones/contacts/data/model/Phone;->isPrimary()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v9, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1298
    invoke-virtual {v2}, Lcom/basicphones/contacts/data/model/Phone;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1301
    invoke-virtual {v2}, Lcom/basicphones/contacts/data/model/Phone;->getLabel()Ljava/lang/String;

    move-result-object v2

    .line 1299
    invoke-virtual {v3, v6, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 1304
    :cond_2
    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1307
    :cond_3
    invoke-virtual {v2}, Lcom/basicphones/contacts/data/model/Phone;->getId()J

    move-result-wide v3

    const-wide/16 v15, 0x0

    cmp-long v3, v3, v15

    const-string v4, "_id = ?"

    const-string v5, "raw_contact_id = ?"

    if-lez v3, :cond_5

    .line 1309
    sget-object v3, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 1312
    invoke-virtual {v2}, Lcom/basicphones/contacts/data/model/Phone;->getRawContactId()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    move-result-object v15

    .line 1310
    invoke-virtual {v3, v5, v15}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 1316
    invoke-virtual {v2}, Lcom/basicphones/contacts/data/model/Phone;->getId()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    .line 1314
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 1318
    invoke-virtual {v3, v14, v13}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 1322
    invoke-virtual {v2}, Lcom/basicphones/contacts/data/model/Phone;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v12, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 1323
    invoke-virtual {v2}, Lcom/basicphones/contacts/data/model/Phone;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v11, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 1324
    invoke-virtual {v2}, Lcom/basicphones/contacts/data/model/Phone;->isPrimary()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v10, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 1325
    invoke-virtual {v2}, Lcom/basicphones/contacts/data/model/Phone;->isPrimary()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v9, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1326
    invoke-virtual {v2}, Lcom/basicphones/contacts/data/model/Phone;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1329
    invoke-virtual {v2}, Lcom/basicphones/contacts/data/model/Phone;->getLabel()Ljava/lang/String;

    move-result-object v2

    .line 1327
    invoke-virtual {v3, v6, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 1332
    :cond_4
    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1337
    :cond_5
    sget-object v3, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 1340
    invoke-virtual {v2}, Lcom/basicphones/contacts/data/model/Phone;->getRawContactId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    .line 1338
    invoke-virtual {v3, v5, v6}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 1344
    invoke-virtual {v2}, Lcom/basicphones/contacts/data/model/Phone;->getId()J

    move-result-wide v5

    neg-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 1342
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    const-string v3, "withSelection(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1346
    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    const-wide/16 v3, 0x0

    goto/16 :goto_0

    :cond_7
    return-void

    :cond_8
    :goto_2
    sget-object v0, Lcom/basicphones/contacts/data/ContactHelper;->TAG:Ljava/lang/String;

    const-string v1, "addOpsForUpdatingContactPhones: skip adding contact phone numbers for updating, empty display name"

    .line 1270
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic fetchMatchingContactsIds$default(Lcom/basicphones/contacts/data/ContactHelper;Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 63
    sget-object p3, Lcom/basicphones/contacts/data/ContactHelper$fetchMatchingContactsIds$1;->INSTANCE:Lcom/basicphones/contacts/data/ContactHelper$fetchMatchingContactsIds$1;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/basicphones/contacts/data/ContactHelper;->fetchMatchingContactsIds(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final fixContactPhoneNumbers(Lcom/basicphones/contacts/data/model/ContactDetails;Ljava/lang/String;)Z
    .locals 10

    .line 2488
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2489
    invoke-virtual {p1}, Lcom/basicphones/contacts/data/model/ContactDetails;->getPhones()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 2812
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v3, 0x2c

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/basicphones/contacts/data/model/Phone;

    .line 2490
    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 2491
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2493
    :cond_0
    invoke-virtual {v2}, Lcom/basicphones/contacts/data/model/Phone;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 2497
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 2498
    invoke-virtual {p1}, Lcom/basicphones/contacts/data/model/ContactDetails;->getPhones()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 2814
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/basicphones/contacts/data/model/Phone;

    .line 2499
    invoke-virtual {v5}, Lcom/basicphones/contacts/data/model/Phone;->getValue()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Lcom/basicphones/contacts/data/model/Phone;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/android/dialer/phonenumberutil/PhoneNumberHelper;->normalizePhoneNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2500
    :goto_2
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_2

    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_1

    .line 2501
    :cond_4
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 2502
    invoke-virtual {v5}, Lcom/basicphones/contacts/data/model/Phone;->getId()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_5

    const-wide/high16 v6, -0x8000000000000000L

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Lcom/basicphones/contacts/data/model/Phone;->getId()J

    move-result-wide v6

    neg-long v6, v6

    :goto_3
    invoke-virtual {v5, v6, v7}, Lcom/basicphones/contacts/data/model/Phone;->setId(J)V

    or-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 2505
    :cond_6
    invoke-virtual {v5}, Lcom/basicphones/contacts/data/model/Phone;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p2}, Lcom/android/dialer/phonenumberutil/PhoneNumberHelper;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2506
    move-object v8, v7

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_8

    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v5}, Lcom/basicphones/contacts/data/model/Phone;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 2507
    invoke-virtual {v5, v7}, Lcom/basicphones/contacts/data/model/Phone;->setValue(Ljava/lang/String;)V

    or-int/lit8 v4, v4, 0x1

    .line 2510
    :cond_8
    :goto_4
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2514
    :cond_9
    invoke-static {v0}, Lkotlin/text/StringsKt;->clear(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 2515
    invoke-virtual {p1}, Lcom/basicphones/contacts/data/model/ContactDetails;->getPhones()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 2816
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/basicphones/contacts/data/model/Phone;

    .line 2516
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_a

    .line 2517
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2519
    :cond_a
    invoke-virtual {p2}, Lcom/basicphones/contacts/data/model/Phone;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_b
    return v4
.end method

.method private final generateRandomWords(I)[Ljava/lang/String;
    .locals 8

    .line 2473
    new-array v0, p1, [Ljava/lang/String;

    .line 2474
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p1, :cond_1

    const/16 v4, 0x8

    .line 2477
    invoke-virtual {v1, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x3

    new-array v5, v4, [C

    move v6, v2

    :goto_1
    if-ge v6, v4, :cond_0

    const/16 v7, 0x1a

    .line 2479
    invoke-virtual {v1, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x61

    int-to-char v7, v7

    aput-char v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 2481
    :cond_0
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    const-string v6, "getDefault(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final getAddress(Landroid/content/Context;Landroid/database/Cursor;IIIIIIIIII)Lcom/basicphones/contacts/data/model/Address;
    .locals 16

    move-object/from16 v0, p2

    .line 457
    invoke-interface/range {p2 .. p3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    move/from16 v3, p4

    .line 458
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    move/from16 v5, p5

    .line 459
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move/from16 v6, p6

    .line 460
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move/from16 v6, p7

    .line 461
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    move/from16 v6, p8

    .line 462
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move/from16 v6, p9

    .line 463
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v6, "0"

    .line 465
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move/from16 v6, p10

    .line 466
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v14, p0

    goto :goto_0

    :cond_0
    move-object/from16 v14, p0

    move-object/from16 v6, p1

    .line 468
    invoke-virtual {v14, v6, v11}, Lcom/basicphones/contacts/data/ContactHelper;->getAddressLabel(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    move-object v12, v6

    move/from16 v6, p11

    .line 470
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_1

    move/from16 v6, p12

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    move v13, v0

    .line 471
    new-instance v15, Lcom/basicphones/contacts/data/model/Address;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v15

    invoke-direct/range {v0 .. v13}, Lcom/basicphones/contacts/data/model/Address;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v15
.end method

.method public static synthetic getContacts$default(Lcom/basicphones/contacts/data/ContactHelper;Landroid/content/Context;Lcom/basicphones/contacts/data/PrefsManager;IILjava/lang/String;Ljava/lang/Long;ZZILjava/lang/Object;)Lcom/basicphones/contacts/data/model/ContactsListData;
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    const v1, 0x7fffffff

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    move v9, v2

    goto :goto_2

    :cond_2
    move/from16 v9, p7

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    move v10, v2

    goto :goto_3

    :cond_3
    move/from16 v10, p8

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    .line 911
    invoke-virtual/range {v2 .. v10}, Lcom/basicphones/contacts/data/ContactHelper;->getContacts(Landroid/content/Context;Lcom/basicphones/contacts/data/PrefsManager;IILjava/lang/String;Ljava/lang/Long;ZZ)Lcom/basicphones/contacts/data/model/ContactsListData;

    move-result-object v0

    return-object v0
.end method

.method private final getEmail(Landroid/content/Context;Landroid/database/Cursor;IIIIIII)Lcom/basicphones/contacts/data/model/Email;
    .locals 10

    move-object v0, p2

    .line 403
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    move v3, p4

    .line 404
    invoke-interface {p2, p4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    move v5, p5

    .line 405
    invoke-interface {p2, p5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move/from16 v6, p6

    .line 406
    invoke-interface {p2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "0"

    .line 408
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move/from16 v7, p7

    .line 409
    invoke-interface {p2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move/from16 v9, p8

    move-object v8, v7

    move-object v7, p0

    goto :goto_0

    :cond_0
    move-object v7, p0

    move-object v8, p1

    .line 411
    invoke-virtual {p0, p1, v6}, Lcom/basicphones/contacts/data/ContactHelper;->getEmailLabel(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move/from16 v9, p8

    .line 416
    :goto_0
    invoke-interface {p2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    if-eqz v9, :cond_1

    move/from16 v9, p9

    invoke-interface {p2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 417
    :goto_1
    new-instance v9, Lcom/basicphones/contacts/data/model/Email;

    move-object p1, v9

    move-wide p2, v1

    move-wide p4, v3

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v8

    move/from16 p9, v0

    invoke-direct/range {p1 .. p9}, Lcom/basicphones/contacts/data/model/Email;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v9
.end method

.method private final getEvent(Landroid/content/Context;Landroid/database/Cursor;IIIII)Lcom/basicphones/contacts/data/model/Event;
    .locals 8

    .line 495
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 496
    invoke-interface {p2, p4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 497
    invoke-interface {p2, p5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 498
    invoke-interface {p2, p6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string p3, "0"

    .line 500
    invoke-static {v6, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 501
    invoke-interface {p2, p7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 503
    :cond_0
    invoke-virtual {p0, p1, v6}, Lcom/basicphones/contacts/data/ContactHelper;->getEventLabel(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v7, p1

    .line 508
    new-instance p1, Lcom/basicphones/contacts/data/model/Event;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/basicphones/contacts/data/model/Event;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getGroupData(Landroid/database/Cursor;III)Lcom/basicphones/contacts/data/model/GroupData;
    .locals 7

    .line 519
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 520
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 521
    invoke-interface {p1, p4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 522
    new-instance p1, Lcom/basicphones/contacts/data/model/GroupData;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/basicphones/contacts/data/model/GroupData;-><init>(JJJ)V

    return-object p1
.end method

.method private final getNote(Landroid/database/Cursor;III)Lcom/basicphones/contacts/data/model/Note;
    .locals 6

    .line 512
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 513
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 514
    invoke-interface {p1, p4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 515
    new-instance p1, Lcom/basicphones/contacts/data/model/Note;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/basicphones/contacts/data/model/Note;-><init>(JJLjava/lang/String;)V

    return-object p1
.end method

.method private final getOrganization(Landroid/database/Cursor;III)Lcom/basicphones/contacts/data/model/Organization;
    .locals 6

    .line 528
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 529
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 530
    invoke-interface {p1, p4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 532
    new-instance p1, Lcom/basicphones/contacts/data/model/Organization;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/basicphones/contacts/data/model/Organization;-><init>(JJLjava/lang/String;)V

    return-object p1
.end method

.method private final getPhone(Landroid/content/Context;Landroid/database/Cursor;IIIIIII)Lcom/basicphones/contacts/data/model/Phone;
    .locals 10

    move-object v0, p2

    .line 380
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    move v3, p4

    .line 381
    invoke-interface {p2, p4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    move v5, p5

    .line 382
    invoke-interface {p2, p5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getString(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v6, p6

    .line 383
    invoke-interface {p2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "0"

    .line 385
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move/from16 v7, p7

    .line 386
    invoke-interface {p2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move/from16 v9, p8

    move-object v8, v7

    move-object v7, p0

    goto :goto_0

    :cond_0
    move-object v7, p0

    move-object v8, p1

    .line 388
    invoke-virtual {p0, p1, v6}, Lcom/basicphones/contacts/data/ContactHelper;->getPhoneLabel(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move/from16 v9, p8

    .line 393
    :goto_0
    invoke-interface {p2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    if-eqz v9, :cond_1

    move/from16 v9, p9

    invoke-interface {p2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 395
    :goto_1
    new-instance v9, Lcom/basicphones/contacts/data/model/Phone;

    move-object p1, v9

    move-wide p2, v1

    move-wide p4, v3

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v8

    move/from16 p9, v0

    invoke-direct/range {p1 .. p9}, Lcom/basicphones/contacts/data/model/Phone;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v9
.end method

.method private final getRawContactId(Landroid/content/Context;J)J
    .locals 7

    .line 1354
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1356
    sget-object v1, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    const-string p1, "contact_id"

    const-string v6, "_id"

    .line 1357
    filled-new-array {v6, p1}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "contact_id=?"

    .line 1359
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "_id LIMIT 1"

    .line 1355
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/io/Closeable;

    .line 1361
    :try_start_0
    move-object p2, p1

    check-cast p2, Landroid/database/Cursor;

    .line 1362
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 1363
    invoke-interface {p2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p2, p3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-wide p2

    .line 1365
    :cond_0
    :try_start_1
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1361
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    :try_start_2
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3

    :cond_1
    :goto_0
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method private final getStructuredName(Landroid/database/Cursor;IIIIIII)Lcom/basicphones/contacts/data/model/StructuredName;
    .locals 11

    move-object v0, p1

    .line 430
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    move v3, p3

    .line 431
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 432
    new-instance v10, Lcom/basicphones/contacts/data/model/StructuredName;

    move v5, p4

    .line 435
    invoke-interface {p1, p4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move/from16 v6, p5

    .line 436
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v7, p6

    .line 437
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move/from16 v8, p7

    .line 438
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move/from16 v9, p8

    .line 439
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v0, v10

    .line 432
    invoke-direct/range {v0 .. v9}, Lcom/basicphones/contacts/data/model/StructuredName;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10
.end method

.method private final isNullOrEmptyClause(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " IS NULL OR "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " = \'\')"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic loadContactsDetails$default(Lcom/basicphones/contacts/data/ContactHelper;Landroid/content/Context;Lcom/basicphones/contacts/data/PrefsManager;Ljava/util/List;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 679
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/basicphones/contacts/data/ContactHelper;->loadContactsDetails(Landroid/content/Context;Lcom/basicphones/contacts/data/PrefsManager;Ljava/util/List;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static synthetic saveImportedContactsDetails$default(Lcom/basicphones/contacts/data/ContactHelper;Landroid/content/Context;Lcom/basicphones/contacts/data/PrefsManager;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 2263
    sget-object p4, Lcom/basicphones/contacts/data/ContactHelper$saveImportedContactsDetails$1;->INSTANCE:Lcom/basicphones/contacts/data/ContactHelper$saveImportedContactsDetails$1;

    check-cast p4, Lkotlin/jvm/functions/Function1;

    .line 2259
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/basicphones/contacts/data/ContactHelper;->saveImportedContactsDetails(Landroid/content/Context;Lcom/basicphones/contacts/data/PrefsManager;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final deleteContact(Landroid/content/Context;Lcom/basicphones/contacts/data/model/ContactDetails;)V
    .locals 4

    const-string v0, "deleteContact: "

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "contactDetails"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1190
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p2}, Lcom/basicphones/contacts/data/model/ContactDetails;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1191
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    .line 1193
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1194
    invoke-direct {p0, p2, v1}, Lcom/basicphones/contacts/data/ContactHelper;->addOpsForDeletingContact(Lcom/basicphones/contacts/data/model/ContactDetails;Ljava/util/ArrayList;)V

    .line 1197
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v2, "com.android.contacts"

    invoke-virtual {p2, v2, v1}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object p2

    const-string v1, "applyBatch(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/basicphones/contacts/data/ContactHelper;->TAG:Ljava/lang/String;

    .line 1201
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 1203
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 1207
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/basicphones/contacts/util/UtilsKt;->notifyDialerToSyncDatabase(Landroid/content/Context;)V

    return-void
.end method

.method public final deleteContacts(Landroid/content/Context;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/basicphones/contacts/data/model/Contact;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contacts"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1138
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1139
    check-cast p2, Ljava/lang/Iterable;

    .line 2773
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "deleteContacts: "

    const-string v3, "applyBatch(...)"

    const-string v4, "com.android.contacts"

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/basicphones/contacts/data/model/Contact;

    .line 1142
    sget-object v5, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v5}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    .line 1145
    invoke-virtual {v1}, Lcom/basicphones/contacts/data/model/Contact;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "contact_id = ?"

    .line 1143
    invoke-virtual {v5, v7, v6}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    .line 1147
    invoke-virtual {v5}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v5

    .line 1140
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1152
    sget-object v5, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v5}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    .line 1155
    invoke-virtual {v1}, Lcom/basicphones/contacts/data/model/Contact;->getRawId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v6, "raw_contact_id = ?"

    .line 1153
    invoke-virtual {v5, v6, v1}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 1157
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    .line 1150
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1160
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v5, 0x12c

    if-lt v1, v5, :cond_0

    .line 1162
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v4, v0}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/basicphones/contacts/data/ContactHelper;->TAG:Ljava/lang/String;

    .line 1166
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 1168
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1171
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_0

    .line 1176
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-virtual {p2, v4, v0}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/basicphones/contacts/data/ContactHelper;->TAG:Ljava/lang/String;

    .line 1180
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p2

    .line 1182
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 1185
    :goto_2
    invoke-static {p1}, Lcom/basicphones/contacts/util/UtilsKt;->notifyDialerToSyncDatabase(Landroid/content/Context;)V

    return-void
.end method

.method public final fetchMatchingContactsIds(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/basicphones/contacts/data/model/ContactDetails;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const-string v2, "data1"

    const-string v3, "context"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "contacts"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "progressCallback"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 66
    invoke-static {}, Lcom/basicphones/contacts/util/UtilsKt;->isProbablyAnEmulator()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v11, 0x0

    goto :goto_0

    :cond_0
    const-string v3, "(index_in_sim == -1)"

    move-object v11, v3

    .line 71
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    .line 72
    sget-object v9, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    sget-object v10, Lcom/basicphones/contacts/data/ContactHelper;->MATCHING_PROJECTION:[Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 71
    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_14

    check-cast v3, Ljava/io/Closeable;

    .line 77
    :try_start_0
    move-object v8, v3

    check-cast v8, Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v9, "contact_id"

    .line 79
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v10, "mimetype"

    .line 80
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 81
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v12, "data2"

    .line 82
    invoke-interface {v8, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v13, "data3"

    .line 83
    invoke-interface {v8, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const-string v14, "data5"

    .line 85
    invoke-interface {v8, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    .line 87
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 88
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 89
    :goto_1
    invoke-interface {v8}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v15

    if-nez v15, :cond_13

    .line 90
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    .line 91
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_f

    move/from16 p1, v9

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v9

    move/from16 v17, v10

    const v10, -0x5d8d3afc

    if-eq v9, v10, :cond_a

    const v10, -0x4053a7f0

    if-eq v9, v10, :cond_6

    const v10, 0x28c7a9f2

    if-eq v9, v10, :cond_1

    :goto_2
    goto/16 :goto_b

    :cond_1
    const-string v9, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_2

    .line 93
    :cond_2
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 94
    move-object v9, v0

    check-cast v9, Ljava/lang/Iterable;

    .line 2755
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/basicphones/contacts/data/model/ContactDetails;

    .line 95
    invoke-virtual {v10}, Lcom/basicphones/contacts/data/model/ContactDetails;->getPhones()Ljava/util/List;

    move-result-object v18

    check-cast v18, Ljava/lang/Iterable;

    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_4

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v19

    check-cast v20, Lcom/basicphones/contacts/data/model/Phone;

    move-object/from16 v21, v9

    invoke-virtual/range {v20 .. v20}, Lcom/basicphones/contacts/data/model/Phone;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_5

    :cond_3
    move-object/from16 v9, v21

    goto :goto_4

    :cond_4
    move-object/from16 v21, v9

    const/16 v19, 0x0

    :goto_5
    if-eqz v19, :cond_5

    .line 96
    invoke-virtual {v10}, Lcom/basicphones/contacts/data/model/ContactDetails;->getMatchingIds()Ljava/util/Set;

    move-result-object v9

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object/from16 v9, v21

    goto :goto_3

    :cond_6
    const-string v9, "vnd.android.cursor.item/name"

    .line 91
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_2

    .line 102
    :cond_7
    invoke-interface {v8, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 103
    invoke-interface {v8, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 104
    invoke-interface {v8, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 105
    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/Iterable;

    .line 2758
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_6
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_10

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/basicphones/contacts/data/model/ContactDetails;

    .line 106
    invoke-virtual/range {v19 .. v19}, Lcom/basicphones/contacts/data/model/ContactDetails;->getStructuredName()Lcom/basicphones/contacts/data/model/StructuredName;

    move-result-object v20

    if-eqz v20, :cond_9

    move/from16 v21, v11

    .line 107
    invoke-virtual/range {v20 .. v20}, Lcom/basicphones/contacts/data/model/StructuredName;->getFirstName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-virtual/range {v20 .. v20}, Lcom/basicphones/contacts/data/model/StructuredName;->getLastName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-virtual/range {v20 .. v20}, Lcom/basicphones/contacts/data/model/StructuredName;->getMiddleName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 108
    invoke-virtual/range {v19 .. v19}, Lcom/basicphones/contacts/data/model/ContactDetails;->getMatchingIds()Ljava/util/Set;

    move-result-object v11

    move-object/from16 v19, v7

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v11, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_8
    move-object/from16 v19, v7

    goto :goto_7

    :cond_9
    move-object/from16 v19, v7

    move/from16 v21, v11

    :goto_7
    move-object/from16 v7, v19

    move/from16 v11, v21

    goto :goto_6

    :cond_a
    move/from16 v21, v11

    const-string v9, "vnd.android.cursor.item/email_v2"

    .line 91
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_c

    .line 115
    :cond_b
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 116
    move-object v9, v0

    check-cast v9, Ljava/lang/Iterable;

    .line 2760
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/basicphones/contacts/data/model/ContactDetails;

    .line 117
    invoke-virtual {v10}, Lcom/basicphones/contacts/data/model/ContactDetails;->getEmails()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v18

    check-cast v19, Lcom/basicphones/contacts/data/model/Email;

    invoke-virtual/range {v19 .. v19}, Lcom/basicphones/contacts/data/model/Email;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_a

    :cond_c
    move-object/from16 v0, p2

    goto :goto_9

    :cond_d
    const/16 v18, 0x0

    :goto_a
    if-eqz v18, :cond_e

    .line 118
    invoke-virtual {v10}, Lcom/basicphones/contacts/data/model/ContactDetails;->getMatchingIds()Ljava/util/Set;

    move-result-object v0

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_e
    move-object/from16 v0, p2

    goto :goto_8

    :cond_f
    move/from16 p1, v9

    move/from16 v17, v10

    :cond_10
    :goto_b
    move/from16 v21, v11

    .line 123
    :cond_11
    :goto_c
    invoke-interface {v8}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    int-to-float v0, v0

    const/high16 v7, 0x42c80000    # 100.0f

    mul-float/2addr v0, v7

    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v0, v7

    float-to-int v0, v0

    if-eq v0, v4, :cond_12

    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move v4, v0

    .line 128
    :cond_12
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v9, p1

    move-object/from16 v0, p2

    move/from16 v10, v17

    move/from16 v11, v21

    goto/16 :goto_1

    :catch_0
    move-exception v0

    .line 131
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 133
    :cond_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x0

    .line 77
    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_d

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_14
    :goto_d
    sget-object v0, Lcom/basicphones/contacts/data/ContactHelper;->TAG:Ljava/lang/String;

    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "@contacts: fetchMatchingContactsIds: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x64

    if-eq v4, v0, :cond_15

    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    return-void
.end method

.method public final fixContacts(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p2

    const-string v0, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2534
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    .line 2535
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 2536
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    move-object v10, v0

    check-cast v10, Ljava/util/Set;

    .line 2540
    sget-object v3, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const-string v11, "_id"

    const-string v12, "raw_contact_id"

    const-string v0, "mimetype"

    const-string v13, "data1"

    const-string v14, "data2"

    .line 2546
    filled-new-array {v11, v12, v0, v13, v14}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v8

    .line 2539
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    const-string v3, "@contacts: fixContacts: #1 save batch: "

    const-string v6, "_id = ?"

    const-string v4, "ms"

    const-string v5, ", "

    const-string v7, "com.android.contacts"

    const/16 v17, 0x0

    if-eqz v2, :cond_3

    check-cast v2, Ljava/io/Closeable;

    .line 2551
    :try_start_0
    move-object v15, v2

    check-cast v15, Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 v18, v2

    .line 2552
    :try_start_1
    invoke-interface {v15}, Landroid/database/Cursor;->getCount()I

    move-result v2

    .line 2553
    invoke-interface {v15, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    move-object/from16 v19, v11

    .line 2554
    invoke-interface {v15, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    move-object/from16 v20, v12

    .line 2555
    invoke-interface {v15, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 2556
    invoke-interface {v15, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    .line 2557
    invoke-interface {v15, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    .line 2558
    invoke-interface {v15}, Landroid/database/Cursor;->moveToFirst()Z

    .line 2559
    :goto_0
    invoke-interface {v15}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_2

    .line 2560
    :try_start_2
    invoke-interface {v15, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    .line 2561
    invoke-interface {v15, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 2562
    invoke-interface {v15, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v23, v1

    .line 2563
    invoke-interface {v15, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move/from16 v24, v11

    .line 2564
    invoke-interface {v15, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move/from16 v25, v12

    .line 2565
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 2567
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2570
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v11, v1, [Ljava/lang/String;

    .line 2573
    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v11, v17

    .line 2571
    invoke-virtual {v0, v6, v11}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 2574
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 2568
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2577
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2580
    :goto_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v1, 0x12c

    if-lt v0, v1, :cond_1

    .line 2582
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2583
    invoke-virtual {v8, v7, v9}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    sget-object v11, Lcom/basicphones/contacts/data/ContactHelper;->TAG:Ljava/lang/String;

    .line 2586
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sub-long v0, v21, v0

    move-object/from16 v21, v6

    :try_start_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v21, v6

    .line 2588
    :goto_2
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2591
    :goto_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    goto :goto_4

    :cond_1
    move-object/from16 v21, v6

    .line 2594
    :goto_4
    invoke-interface {v15}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v2

    div-float/2addr v0, v1

    const/16 v1, 0x32

    int-to-float v6, v1

    mul-float/2addr v0, v6

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v11, p2

    move/from16 v6, v23

    invoke-interface {v11, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2595
    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move v1, v6

    move-object/from16 v6, v21

    move/from16 v11, v24

    move/from16 v12, v25

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v2, v18

    goto :goto_6

    :cond_2
    move-object/from16 v11, p2

    move-object/from16 v21, v6

    const/16 v1, 0x32

    .line 2597
    :try_start_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object/from16 v2, v18

    const/4 v6, 0x0

    .line 2551
    invoke-static {v2, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object/from16 v2, v18

    goto :goto_5

    :catchall_2
    move-exception v0

    :goto_5
    move-object v1, v0

    :goto_6
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    move-object v3, v0

    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_3
    move-object/from16 v21, v6

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    const/4 v6, 0x0

    move-object v11, v1

    const/16 v1, 0x32

    .line 2599
    :goto_7
    move-object v10, v9

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_4

    .line 2601
    :try_start_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 2602
    invoke-virtual {v8, v7, v9}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    sget-object v0, Lcom/basicphones/contacts/data/ContactHelper;->TAG:Ljava/lang/String;

    .line 2605
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_8

    :catch_2
    move-exception v0

    .line 2607
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2609
    :goto_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 2614
    :cond_4
    sget-object v3, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    const-string v0, "deleted"

    move-object/from16 v12, v19

    .line 2615
    filled-new-array {v12, v0}, [Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v2, v8

    move-object v1, v4

    move-object v4, v13

    move-object v13, v6

    move-object v6, v5

    move-object v5, v14

    move-object/from16 v26, v6

    move-object/from16 v14, v21

    move-object v6, v15

    move-object v15, v7

    move-object/from16 v7, v16

    .line 2613
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    const-string v7, "@contacts: fixContacts: #2 save batch: "

    const-string v6, "raw_contact_id = ?"

    if-eqz v2, :cond_a

    move-object v5, v2

    check-cast v5, Ljava/io/Closeable;

    .line 2619
    :try_start_9
    move-object v4, v5

    check-cast v4, Landroid/database/Cursor;

    .line 2620
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v3

    .line 2621
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 2622
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    .line 2623
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 2624
    :goto_9
    invoke-interface {v4}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    if-nez v0, :cond_9

    .line 2625
    :try_start_a
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    .line 2627
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-nez v0, :cond_6

    .line 2630
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    move/from16 v16, v2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    aput-object v12, v2, v17

    move/from16 v19, v3

    const/4 v3, 0x1

    aput-object v20, v2, v3

    sget-object v23, Lcom/basicphones/contacts/data/ContactHelper;->DATA_SELECTION:Ljava/lang/String;

    move-object/from16 v24, v6

    new-array v6, v3, [Ljava/lang/String;

    .line 2636
    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v17

    const-string v25, "_id LIMIT 1"
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    move-object/from16 v27, v2

    move-object v2, v8

    move-object/from16 v28, v12

    move/from16 v12, v19

    move-object v3, v0

    move-object/from16 v19, v4

    move-object/from16 v4, v27

    move/from16 v27, v13

    move-object v13, v5

    move-object/from16 v5, v23

    move-object/from16 v23, v10

    move-object/from16 v10, v24

    move-object/from16 v24, v13

    move-object v13, v7

    move-object/from16 v7, v25

    .line 2629
    :try_start_b
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v2, v0

    check-cast v2, Ljava/io/Closeable;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 2638
    :try_start_c
    move-object v0, v2

    check-cast v0, Landroid/database/Cursor;

    .line 2639
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_5

    .line 2642
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    .line 2645
    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v17

    .line 2643
    invoke-virtual {v0, v10, v4}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 2646
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 2640
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2650
    sget-object v0, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    .line 2653
    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v17

    .line 2651
    invoke-virtual {v0, v14, v4}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 2654
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 2648
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2657
    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    const/4 v3, 0x0

    .line 2638
    :try_start_d
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    goto :goto_a

    :catchall_4
    move-exception v0

    move-object v1, v0

    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception v0

    move-object v3, v0

    :try_start_f
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_6
    move/from16 v16, v2

    move-object/from16 v19, v4

    move-object/from16 v24, v5

    move-object/from16 v23, v10

    move-object/from16 v28, v12

    move/from16 v27, v13

    move v12, v3

    move-object v10, v6

    move-object v13, v7

    .line 2661
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    .line 2664
    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v17

    .line 2662
    invoke-virtual {v0, v10, v3}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 2665
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 2659
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2669
    sget-object v0, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    .line 2672
    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v17

    .line 2670
    invoke-virtual {v0, v14, v3}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 2673
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 2667
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2676
    :cond_7
    :goto_a
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    const/16 v2, 0x12c

    if-lt v0, v2, :cond_8

    .line 2678
    :try_start_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 2679
    invoke-virtual {v8, v15, v9}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    sget-object v0, Lcom/basicphones/contacts/data/ContactHelper;->TAG:Ljava/lang/String;

    .line 2682
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    move-object/from16 v4, v26

    :try_start_11
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    goto :goto_c

    :catch_3
    move-exception v0

    goto :goto_b

    :catch_4
    move-exception v0

    move-object/from16 v4, v26

    .line 2684
    :goto_b
    :try_start_12
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2686
    :goto_c
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    goto :goto_d

    :cond_8
    move-object/from16 v4, v26

    .line 2689
    :goto_d
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    int-to-float v0, v0

    int-to-float v3, v12

    div-float/2addr v0, v3

    const/16 v3, 0x32

    int-to-float v5, v3

    mul-float/2addr v0, v5

    float-to-int v0, v0

    add-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2690
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    move-object/from16 v26, v4

    move-object v6, v10

    move v3, v12

    move-object v7, v13

    move/from16 v2, v16

    move-object/from16 v4, v19

    move-object/from16 v10, v23

    move-object/from16 v5, v24

    move/from16 v13, v27

    move-object/from16 v12, v28

    goto/16 :goto_9

    :catchall_6
    move-exception v0

    goto :goto_e

    :catchall_7
    move-exception v0

    move-object/from16 v24, v5

    :goto_e
    move-object v1, v0

    move-object/from16 v2, v24

    goto :goto_10

    :cond_9
    move-object/from16 v24, v5

    move-object v13, v7

    move-object/from16 v23, v10

    move-object/from16 v4, v26

    move-object v10, v6

    .line 2692
    :try_start_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    move-object/from16 v2, v24

    const/4 v3, 0x0

    .line 2619
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_11

    :catchall_8
    move-exception v0

    move-object/from16 v2, v24

    goto :goto_f

    :catchall_9
    move-exception v0

    move-object v2, v5

    :goto_f
    move-object v1, v0

    :goto_10
    :try_start_14
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    :catchall_a
    move-exception v0

    move-object v3, v0

    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_a
    move-object v13, v7

    move-object/from16 v23, v10

    move-object/from16 v4, v26

    move-object v10, v6

    .line 2695
    :goto_11
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const-string v2, "0"

    .line 2698
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 2696
    invoke-virtual {v0, v10, v2}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 2699
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 2693
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2701
    invoke-interface/range {v23 .. v23}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_b

    .line 2703
    :try_start_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2704
    invoke-virtual {v8, v15, v9}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    sget-object v0, Lcom/basicphones/contacts/data/ContactHelper;->TAG:Ljava/lang/String;

    .line 2707
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_5

    goto :goto_12

    :catch_5
    move-exception v0

    .line 2709
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2711
    :goto_12
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    :cond_b
    const/16 v0, 0x64

    .line 2752
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final generateRandomContacts(Landroid/content/Context;I)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2461
    invoke-direct {v0, v2}, Lcom/basicphones/contacts/data/ContactHelper;->generateRandomWords(I)[Ljava/lang/String;

    move-result-object v3

    .line 2462
    invoke-direct {v0, v2}, Lcom/basicphones/contacts/data/ContactHelper;->generateRandomWords(I)[Ljava/lang/String;

    move-result-object v2

    .line 2463
    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    .line 2464
    new-instance v15, Lcom/basicphones/contacts/data/model/ContactDetails;

    move-object v6, v15

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v23, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1fff

    const/16 v22, 0x0

    invoke-direct/range {v6 .. v22}, Lcom/basicphones/contacts/data/model/ContactDetails;-><init>(JLjava/lang/String;Landroid/net/Uri;Lcom/basicphones/contacts/data/model/StructuredName;Ljava/lang/String;Lcom/basicphones/contacts/data/model/Note;Lcom/basicphones/contacts/data/model/Organization;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2465
    new-instance v6, Lcom/basicphones/contacts/data/model/StructuredName;

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    aget-object v29, v3, v5

    aget-object v30, v2, v5

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v24, v6

    invoke-direct/range {v24 .. v33}, Lcom/basicphones/contacts/data/model/StructuredName;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, v23

    invoke-virtual {v7, v6}, Lcom/basicphones/contacts/data/model/ContactDetails;->setStructuredName(Lcom/basicphones/contacts/data/model/StructuredName;)V

    .line 2466
    invoke-virtual {v7}, Lcom/basicphones/contacts/data/model/ContactDetails;->getPhones()Ljava/util/List;

    move-result-object v6

    new-instance v15, Lcom/basicphones/contacts/data/model/Phone;

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x20

    move-object v8, v15

    move-object/from16 v34, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v19

    invoke-direct/range {v8 .. v18}, Lcom/basicphones/contacts/data/model/Phone;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v8, v34

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2468
    invoke-virtual {v0, v1, v7}, Lcom/basicphones/contacts/data/ContactHelper;->saveContactDetails(Landroid/content/Context;Lcom/basicphones/contacts/data/model/ContactDetails;)J

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getAddressLabel(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 2430
    invoke-static {p2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_1

    goto :goto_2

    .line 2434
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const p2, 0x7f13019f

    goto :goto_1

    :cond_2
    const p2, 0x7f1301a9

    goto :goto_1

    :cond_3
    const p2, 0x7f1301b1

    goto :goto_1

    :cond_4
    const p2, 0x7f1301a0

    .line 2433
    :goto_1
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public final getContact(Landroid/content/Context;Lcom/basicphones/contacts/data/PrefsManager;J)Lcom/basicphones/contacts/data/model/Contact;
    .locals 15

    const-string v0, "context"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefs"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    cmp-long v0, p3, v3

    const/4 v3, 0x0

    if-gtz v0, :cond_0

    return-object v3

    .line 849
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/basicphones/contacts/data/PrefsManager;->getFirstNameFirst()Z

    move-result v0

    .line 850
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    if-eqz v0, :cond_1

    const-string v0, "display_name"

    goto :goto_0

    :cond_1
    const-string v0, "display_name_alt"

    :goto_0
    sget-object v6, Lcom/basicphones/contacts/data/ContactHelper;->CONTACT_PROJECTION:[Ljava/lang/String;

    const/4 v1, 0x1

    .line 853
    aput-object v0, v6, v1

    .line 855
    sget-object v5, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    sget-object v7, Lcom/basicphones/contacts/data/ContactHelper;->CONTACT_SELECTION:Ljava/lang/String;

    .line 858
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v8

    const-string v1, " COLLATE NOCASE ASC LIMIT 1"

    .line 859
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 854
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Ljava/io/Closeable;

    .line 860
    :try_start_0
    move-object v2, v1

    check-cast v2, Landroid/database/Cursor;

    .line 861
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "_id"

    .line 862
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const-string v4, "name_raw_contact_id"

    .line 863
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const-string v4, "lookup"

    .line 865
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 867
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v0, "custom_ringtone"

    .line 869
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v0, "starred"

    .line 871
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 872
    new-instance v0, Lcom/basicphones/contacts/data/model/Contact;

    .line 876
    invoke-static {v6, v7, v10}, Landroid/provider/ContactsContract$Contacts;->getLookupUri(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    move-object v5, v0

    .line 872
    invoke-direct/range {v5 .. v14}, Lcom/basicphones/contacts/data/model/Contact;-><init>(JJLjava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    move-object v0, v3

    .line 882
    :goto_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 860
    invoke-static {v1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v3, v0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_3
    :goto_2
    return-object v3
.end method

.method public final getContactCursor(Landroid/content/Context;Ljava/lang/String;Z)Landroid/database/Cursor;
    .locals 16

    move-object/from16 v0, p2

    const-string v1, "data1"

    const-string v2, "contact_id"

    const-string v3, "context"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "contactNormalizedNumber"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "display_name"

    if-eqz p3, :cond_0

    move-object v5, v3

    goto :goto_0

    :cond_0
    const-string v5, "display_name_alt"

    :goto_0
    sget-object v8, Lcom/basicphones/contacts/data/ContactHelper;->CONTACT_PHONE_PROJECTION:[Ljava/lang/String;

    const/4 v12, 0x1

    .line 754
    aput-object v5, v8, v12

    .line 755
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    .line 756
    sget-object v7, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v4, " COLLATE NOCASE ASC"

    .line 760
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 755
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_4

    check-cast v4, Ljava/io/Closeable;

    .line 761
    :try_start_0
    move-object v7, v4

    check-cast v7, Landroid/database/Cursor;

    .line 763
    new-instance v8, Landroid/database/MatrixCursor;

    const/4 v9, 0x3

    new-array v10, v9, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v2, v10, v11

    aput-object v3, v10, v12

    const/4 v3, 0x2

    aput-object v1, v10, v3

    invoke-direct {v8, v10}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 770
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 771
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 772
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 773
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 776
    :goto_1
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 777
    invoke-static {v10}, Lcom/android/dialer/phonenumberutil/PhoneNumberHelper;->normalizePhoneNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 778
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    .line 780
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 782
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-array v3, v9, [Ljava/lang/Object;

    .line 783
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v3, v11

    aput-object v6, v3, v12

    const/4 v14, 0x2

    aput-object v10, v3, v14

    invoke-virtual {v8, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    sget-object v3, Lcom/basicphones/contacts/data/ContactHelper;->TAG:Ljava/lang/String;

    .line 784
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "speeddial: getContactCursor: \""

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v13, "\" =? \""

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v13, "\" of "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_1
    move v14, v3

    .line 786
    :goto_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v8}, Landroid/database/MatrixCursor;->getCount()I

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    move v3, v14

    goto :goto_1

    .line 788
    :cond_3
    :goto_3
    check-cast v8, Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-static {v4, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v8

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-static {v4, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContactDetails(Landroid/content/Context;JZ)Lcom/basicphones/contacts/data/model/ContactDetails;
    .locals 50

    const-string v0, "data4"

    const-string v1, "data3"

    const-string v2, "data2"

    const-string v3, "data1"

    const-string v4, "context"

    move-object/from16 v15, p1

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    .line 209
    new-instance v4, Lcom/basicphones/contacts/data/model/ContactDetails;

    move-object/from16 v16, v4

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x1fff

    const/16 v32, 0x0

    invoke-direct/range {v16 .. v32}, Lcom/basicphones/contacts/data/model/ContactDetails;-><init>(JLjava/lang/String;Landroid/net/Uri;Lcom/basicphones/contacts/data/model/StructuredName;Ljava/lang/String;Lcom/basicphones/contacts/data/model/Note;Lcom/basicphones/contacts/data/model/Organization;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-wide/from16 v6, p2

    .line 210
    invoke-virtual {v4, v6, v7}, Lcom/basicphones/contacts/data/model/ContactDetails;->setId(J)V

    if-eqz p4, :cond_0

    const-string v8, "display_name"

    goto :goto_0

    :cond_0
    const-string v8, "display_name_alt"

    :goto_0
    move-object v11, v8

    sget-object v8, Lcom/basicphones/contacts/data/ContactHelper;->CONTACT_DETAILS_PROJECTION:[Ljava/lang/String;

    const/4 v9, 0x3

    .line 213
    aput-object v11, v8, v9

    .line 215
    sget-object v9, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    sget-object v10, Lcom/basicphones/contacts/data/ContactHelper;->CONTACT_DETAILS_SELECTION:Ljava/lang/String;

    .line 218
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    move-object v6, v9

    move-object v7, v8

    move-object v8, v10

    move-object v9, v12

    move-object v10, v13

    .line 214
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_a

    move-object v14, v5

    check-cast v14, Ljava/io/Closeable;

    .line 220
    :try_start_0
    move-object v13, v14

    check-cast v13, Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 223
    :try_start_1
    invoke-interface {v13, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v5, "raw_contact_id"

    .line 224
    invoke-interface {v13, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v5, "lookup"

    .line 225
    invoke-interface {v13, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v5, "mimetype"

    .line 226
    invoke-interface {v13, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v5, "is_primary"

    .line 228
    invoke-interface {v13, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v24

    const-string v5, "is_super_primary"

    .line 229
    invoke-interface {v13, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v25

    const-string v5, "_id"

    .line 231
    invoke-interface {v13, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 232
    invoke-interface {v13, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v26

    .line 233
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v27

    .line 234
    invoke-interface {v13, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v28

    .line 236
    invoke-interface {v13, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v29

    .line 237
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v30

    .line 238
    invoke-interface {v13, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v31

    .line 240
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v32

    .line 241
    invoke-interface {v13, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v33

    .line 242
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v34

    const-string v5, "data5"

    .line 243
    invoke-interface {v13, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v35

    const-string v5, "data6"

    .line 244
    invoke-interface {v13, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v36

    .line 246
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v5, "data7"

    .line 247
    invoke-interface {v13, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v37

    const-string v5, "data8"

    .line 248
    invoke-interface {v13, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v38

    const-string v5, "data10"

    .line 249
    invoke-interface {v13, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v39

    .line 250
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v40

    .line 251
    invoke-interface {v13, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v41

    .line 253
    invoke-interface {v13, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v42

    .line 254
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 255
    invoke-interface {v13, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 257
    invoke-interface {v13, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 259
    invoke-interface {v13, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 261
    invoke-interface {v13, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 263
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    .line 264
    :goto_1
    invoke-interface {v13}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v5

    if-nez v5, :cond_9

    .line 265
    invoke-interface {v13, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/basicphones/contacts/data/model/ContactDetails;->setName(Ljava/lang/String;)V

    .line 267
    invoke-interface {v13, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/basicphones/contacts/data/model/ContactDetails;->setLookupKey(Ljava/lang/String;)V

    .line 269
    invoke-interface {v13, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move/from16 p2, v7

    const-string v7, "getString(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    sparse-switch v7, :sswitch_data_0

    :goto_2
    move/from16 v49, v0

    move/from16 p3, v3

    move/from16 v43, v6

    move v15, v8

    move/from16 v44, v9

    move/from16 v45, v10

    move/from16 v16, v11

    move/from16 v46, v12

    move-object/from16 v17, v13

    move-object/from16 v48, v14

    move/from16 v3, p2

    goto/16 :goto_a

    :sswitch_0
    :try_start_2
    const-string v7, "vnd.android.cursor.item/group_membership"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_2

    .line 354
    :cond_1
    invoke-virtual {v4}, Lcom/basicphones/contacts/data/model/ContactDetails;->getGroups()Ljava/util/List;

    move-result-object v5

    sget-object v7, Lcom/basicphones/contacts/data/ContactHelper;->INSTANCE:Lcom/basicphones/contacts/data/ContactHelper;

    invoke-direct {v7, v13, v8, v11, v3}, Lcom/basicphones/contacts/data/ContactHelper;->getGroupData(Landroid/database/Cursor;III)Lcom/basicphones/contacts/data/model/GroupData;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :sswitch_1
    const-string v7, "vnd.android.cursor.item/organization"

    .line 270
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    sget-object v5, Lcom/basicphones/contacts/data/ContactHelper;->INSTANCE:Lcom/basicphones/contacts/data/ContactHelper;

    .line 358
    invoke-direct {v5, v13, v8, v11, v6}, Lcom/basicphones/contacts/data/ContactHelper;->getOrganization(Landroid/database/Cursor;III)Lcom/basicphones/contacts/data/model/Organization;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/basicphones/contacts/data/model/ContactDetails;->setOrganization(Lcom/basicphones/contacts/data/model/Organization;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    move/from16 v49, v0

    move/from16 p3, v3

    move/from16 v43, v6

    move v15, v8

    move/from16 v44, v9

    move/from16 v45, v10

    move/from16 v16, v11

    move/from16 v46, v12

    move-object/from16 v17, v13

    move-object/from16 v48, v14

    move/from16 v3, p2

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v5, v14

    goto/16 :goto_10

    :sswitch_2
    :try_start_3
    const-string v7, "vnd.android.cursor.item/phone_v2"

    .line 270
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_2

    .line 272
    :cond_3
    invoke-virtual {v4}, Lcom/basicphones/contacts/data/model/ContactDetails;->getPhones()Ljava/util/List;

    move-result-object v7

    sget-object v5, Lcom/basicphones/contacts/data/ContactHelper;->INSTANCE:Lcom/basicphones/contacts/data/ContactHelper;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move/from16 v43, v6

    move-object/from16 v6, p1

    move/from16 p3, v3

    move-object v15, v7

    move/from16 v3, p2

    move-object v7, v13

    move/from16 p2, v8

    move/from16 v44, v9

    move v9, v11

    move/from16 v45, v10

    move/from16 v10, v26

    move/from16 p4, v11

    move/from16 v11, v27

    move/from16 v46, v12

    move/from16 v12, v28

    move-object/from16 v47, v13

    move/from16 v13, v24

    move-object/from16 v48, v14

    move/from16 v14, v25

    .line 273
    :try_start_4
    invoke-direct/range {v5 .. v14}, Lcom/basicphones/contacts/data/ContactHelper;->getPhone(Landroid/content/Context;Landroid/database/Cursor;IIIIIII)Lcom/basicphones/contacts/data/model/Phone;

    move-result-object v5

    .line 272
    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v15, p2

    move/from16 v16, p4

    move/from16 v49, v0

    goto :goto_4

    :sswitch_3
    move/from16 p3, v3

    move/from16 v43, v6

    move/from16 v44, v9

    move/from16 v45, v10

    move/from16 p4, v11

    move/from16 v46, v12

    move-object/from16 v47, v13

    move-object/from16 v48, v14

    move/from16 v3, p2

    move/from16 p2, v8

    const-string v6, "vnd.android.cursor.item/postal-address_v2"

    .line 270
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    move/from16 v15, p2

    move/from16 v16, p4

    move/from16 v49, v0

    goto :goto_5

    .line 317
    :cond_4
    invoke-virtual {v4}, Lcom/basicphones/contacts/data/model/ContactDetails;->getAddresses()Ljava/util/List;

    move-result-object v15

    sget-object v5, Lcom/basicphones/contacts/data/ContactHelper;->INSTANCE:Lcom/basicphones/contacts/data/ContactHelper;

    move-object/from16 v6, p1

    move-object/from16 v7, v47

    move/from16 v8, p2

    move/from16 v9, p4

    move v10, v0

    move/from16 v11, v37

    move/from16 v12, v38

    move/from16 v13, v39

    move/from16 v14, v40

    move/from16 v49, v0

    move-object v0, v15

    move/from16 v15, v41

    move/from16 v16, v24

    move/from16 v17, v25

    .line 318
    invoke-direct/range {v5 .. v17}, Lcom/basicphones/contacts/data/ContactHelper;->getAddress(Landroid/content/Context;Landroid/database/Cursor;IIIIIIIIII)Lcom/basicphones/contacts/data/model/Address;

    move-result-object v5

    .line 317
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v15, p2

    move/from16 v16, p4

    :goto_4
    move-object/from16 v17, v47

    goto/16 :goto_b

    :sswitch_4
    move/from16 v49, v0

    move/from16 p3, v3

    move/from16 v43, v6

    move/from16 v44, v9

    move/from16 v45, v10

    move/from16 p4, v11

    move/from16 v46, v12

    move-object/from16 v47, v13

    move-object/from16 v48, v14

    move/from16 v3, p2

    move/from16 p2, v8

    const-string v0, "vnd.android.cursor.item/note"

    .line 270
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    move/from16 v15, p2

    move/from16 v16, p4

    :goto_5
    move-object/from16 v17, v47

    goto/16 :goto_a

    :cond_5
    sget-object v0, Lcom/basicphones/contacts/data/ContactHelper;->INSTANCE:Lcom/basicphones/contacts/data/ContactHelper;

    move/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v14, v47

    .line 350
    invoke-direct {v0, v14, v12, v13, v3}, Lcom/basicphones/contacts/data/ContactHelper;->getNote(Landroid/database/Cursor;III)Lcom/basicphones/contacts/data/model/Note;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/basicphones/contacts/data/model/ContactDetails;->setNote(Lcom/basicphones/contacts/data/model/Note;)V

    goto :goto_6

    :sswitch_5
    move/from16 v49, v0

    move/from16 p3, v3

    move/from16 v43, v6

    move/from16 v44, v9

    move/from16 v45, v10

    move/from16 v46, v12

    move-object/from16 v48, v14

    move/from16 v3, p2

    move v12, v8

    move-object v14, v13

    move v13, v11

    const-string v0, "vnd.android.cursor.item/name"

    .line 270
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_8

    :cond_6
    sget-object v15, Lcom/basicphones/contacts/data/ContactHelper;->INSTANCE:Lcom/basicphones/contacts/data/ContactHelper;

    move-object/from16 v16, v14

    move/from16 v17, v12

    move/from16 v18, v13

    move/from16 v19, v32

    move/from16 v20, v33

    move/from16 v21, v34

    move/from16 v22, v35

    move/from16 v23, v36

    .line 304
    invoke-direct/range {v15 .. v23}, Lcom/basicphones/contacts/data/ContactHelper;->getStructuredName(Landroid/database/Cursor;IIIIIII)Lcom/basicphones/contacts/data/model/StructuredName;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/basicphones/contacts/data/model/ContactDetails;->setStructuredName(Lcom/basicphones/contacts/data/model/StructuredName;)V

    :goto_6
    move v15, v12

    :goto_7
    move/from16 v16, v13

    move-object/from16 v17, v14

    goto/16 :goto_b

    :sswitch_6
    move/from16 v49, v0

    move/from16 p3, v3

    move/from16 v43, v6

    move/from16 v44, v9

    move/from16 v45, v10

    move/from16 v46, v12

    move-object/from16 v48, v14

    move/from16 v3, p2

    move v12, v8

    move-object v14, v13

    move v13, v11

    const-string v0, "vnd.android.cursor.item/contact_event"

    .line 270
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :goto_8
    move v15, v12

    goto :goto_9

    .line 336
    :cond_7
    invoke-virtual {v4}, Lcom/basicphones/contacts/data/model/ContactDetails;->getEvents()Ljava/util/List;

    move-result-object v0

    sget-object v5, Lcom/basicphones/contacts/data/ContactHelper;->INSTANCE:Lcom/basicphones/contacts/data/ContactHelper;

    move-object/from16 v6, p1

    move-object v7, v14

    move v8, v12

    move v9, v13

    move/from16 v10, v42

    move v11, v2

    move v15, v12

    move v12, v1

    .line 337
    invoke-direct/range {v5 .. v12}, Lcom/basicphones/contacts/data/ContactHelper;->getEvent(Landroid/content/Context;Landroid/database/Cursor;IIIII)Lcom/basicphones/contacts/data/model/Event;

    move-result-object v5

    .line 336
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :sswitch_7
    move/from16 v49, v0

    move/from16 p3, v3

    move/from16 v43, v6

    move v15, v8

    move/from16 v44, v9

    move/from16 v45, v10

    move/from16 v46, v12

    move-object/from16 v48, v14

    move/from16 v3, p2

    move-object v14, v13

    move v13, v11

    const-string v0, "vnd.android.cursor.item/email_v2"

    .line 270
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :goto_9
    move/from16 v16, v13

    move-object/from16 v17, v14

    goto :goto_a

    .line 288
    :cond_8
    invoke-virtual {v4}, Lcom/basicphones/contacts/data/model/ContactDetails;->getEmails()Ljava/util/List;

    move-result-object v0

    sget-object v5, Lcom/basicphones/contacts/data/ContactHelper;->INSTANCE:Lcom/basicphones/contacts/data/ContactHelper;

    move-object/from16 v6, p1

    move-object v7, v14

    move v8, v15

    move v9, v13

    move/from16 v10, v29

    move/from16 v11, v30

    move/from16 v12, v31

    move/from16 v16, v13

    move/from16 v13, v24

    move-object/from16 v17, v14

    move/from16 v14, v25

    .line 289
    invoke-direct/range {v5 .. v14}, Lcom/basicphones/contacts/data/ContactHelper;->getEmail(Landroid/content/Context;Landroid/database/Cursor;IIIIIII)Lcom/basicphones/contacts/data/model/Email;

    move-result-object v5

    .line 288
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :goto_a
    sget-object v0, Lcom/basicphones/contacts/data/ContactHelper;->TAG:Ljava/lang/String;

    .line 362
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getContactDetails: mimeType: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 366
    :goto_b
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move v7, v3

    move v8, v15

    move/from16 v11, v16

    move-object/from16 v13, v17

    move/from16 v6, v43

    move/from16 v9, v44

    move/from16 v10, v45

    move/from16 v12, v46

    move-object/from16 v14, v48

    move/from16 v0, v49

    move-object/from16 v15, p1

    move/from16 v3, p3

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    goto :goto_c

    :catch_0
    move-exception v0

    goto :goto_d

    :cond_9
    move-object/from16 v48, v14

    goto :goto_e

    :catchall_2
    move-exception v0

    move-object/from16 v48, v14

    :goto_c
    move-object v1, v0

    move-object/from16 v5, v48

    goto :goto_10

    :catch_1
    move-exception v0

    move-object/from16 v48, v14

    .line 369
    :goto_d
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 371
    :goto_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const/4 v0, 0x0

    move-object/from16 v5, v48

    .line 220
    invoke-static {v5, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_11

    :catchall_3
    move-exception v0

    move-object/from16 v5, v48

    goto :goto_f

    :catchall_4
    move-exception v0

    move-object v5, v14

    :goto_f
    move-object v1, v0

    :goto_10
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    move-exception v0

    move-object v2, v0

    invoke-static {v5, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_a
    :goto_11
    return-object v4

    :sswitch_data_0
    .sparse-switch
        -0x5d8d3afc -> :sswitch_7
        -0x4f32162a -> :sswitch_6
        -0x4053a7f0 -> :sswitch_5
        -0x40537289 -> :sswitch_4
        -0x23d6087c -> :sswitch_3
        0x28c7a9f2 -> :sswitch_2
        0x291e75b8 -> :sswitch_1
        0x574def9b -> :sswitch_0
    .end sparse-switch
.end method

.method public final getContactId(Landroid/content/Context;Ljava/lang/String;)J
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 822
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 824
    sget-object v2, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    const-string p1, "_id"

    const-string v0, "contact_id"

    .line 825
    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "_id=?"

    .line 827
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 823
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/io/Closeable;

    .line 829
    :try_start_0
    move-object v1, p1

    check-cast v1, Landroid/database/Cursor;

    .line 830
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 831
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-wide v0

    .line 833
    :cond_0
    :try_start_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 829
    invoke-static {p1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    :try_start_2
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_0
    sget-object p1, Lcom/basicphones/contacts/data/ContactHelper;->TAG:Ljava/lang/String;

    .line 834
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@contacts: getContactId no contacts found with rawContactId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public final getContactPhoto(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 609
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 610
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p2

    const/4 v0, 0x1

    .line 608
    invoke-static {p1, p2, v0}, Landroid/provider/ContactsContract$Contacts;->openContactPhotoInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;Z)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 614
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result p2

    new-array p2, p2, [B

    .line 615
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 618
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    return-object p1
.end method

.method public final getContacts(Landroid/content/Context;Lcom/basicphones/contacts/data/PrefsManager;IILjava/lang/String;Ljava/lang/Long;ZZ)Lcom/basicphones/contacts/data/model/ContactsListData;
    .locals 25

    move-object/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    const-string v7, "context"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "prefs"

    move-object/from16 v8, p2

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 921
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    .line 923
    invoke-virtual/range {p2 .. p2}, Lcom/basicphones/contacts/data/PrefsManager;->getFirstNameFirst()Z

    move-result v8

    sget-object v9, Lcom/basicphones/contacts/data/ContactHelper;->TAG:Ljava/lang/String;

    .line 926
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "@contacts: getContacts: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, ", "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 924
    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v8, :cond_0

    const-string v8, "display_name"

    goto :goto_0

    :cond_0
    const-string v8, "display_name_alt"

    :goto_0
    sget-object v9, Lcom/basicphones/contacts/data/ContactHelper;->CONTACTS_PROJECTION:[Ljava/lang/String;

    const/4 v10, 0x1

    .line 931
    aput-object v8, v9, v10

    if-eqz v3, :cond_1

    const-string v10, " LIKE ?"

    .line 935
    invoke-virtual {v8, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 936
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "%"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    const/4 v10, 0x0

    :goto_1
    const-string v13, " AND "

    if-eqz v5, :cond_3

    .line 940
    move-object v5, v10

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v14, "starred = 1"

    if-nez v5, :cond_2

    .line 941
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 942
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_2
    move-object v10, v14

    :cond_3
    :goto_2
    if-eqz v6, :cond_5

    .line 949
    move-object v5, v10

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, "has_phone_number = 1"

    if-nez v5, :cond_4

    .line 950
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 951
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_4
    move-object v10, v6

    .line 957
    :cond_5
    :goto_3
    invoke-static {}, Lcom/basicphones/contacts/util/UtilsKt;->isProbablyAnEmulator()Z

    move-result v5

    if-nez v5, :cond_7

    .line 959
    move-object v5, v10

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, "index_in_sim = -1"

    if-nez v5, :cond_6

    .line 960
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 961
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_6
    move-object v10, v6

    :cond_7
    :goto_4
    if-eqz v4, :cond_c

    .line 967
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 969
    sget-object v6, Lcom/basicphones/contacts/data/GroupHelper;->INSTANCE:Lcom/basicphones/contacts/data/GroupHelper;

    invoke-virtual {v6, v0, v4, v5}, Lcom/basicphones/contacts/data/GroupHelper;->getGroupContactRawIds(Landroid/content/Context;J)Ljava/util/Set;

    move-result-object v0

    .line 973
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 974
    check-cast v0, Ljava/lang/Iterable;

    .line 2769
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 975
    move-object v14, v4

    check-cast v14, Ljava/lang/CharSequence;

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-nez v14, :cond_8

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_8
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_6
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_5

    .line 978
    :cond_9
    move-object v0, v10

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_b

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_7

    .line 981
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_b
    :goto_7
    const-string v0, ""

    .line 983
    :goto_8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "name_raw_contact_id IN ("

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ")"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    .line 986
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 987
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 988
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    .line 991
    sget-object v6, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    sget-object v12, Lcom/basicphones/contacts/data/ContactHelper;->CONTACTS_PROJECTION:[Ljava/lang/String;

    const/4 v13, 0x0

    if-eqz v3, :cond_d

    .line 994
    check-cast v3, Ljava/util/Collection;

    new-array v14, v13, [Ljava/lang/String;

    .line 2772
    invoke-interface {v3, v14}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    .line 994
    check-cast v3, [Ljava/lang/String;

    goto :goto_9

    :cond_d
    const/4 v3, 0x0

    .line 995
    :goto_9
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " COLLATE NOCASE ASC LIMIT "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v14, " OFFSET "

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 p1, v7

    move-object/from16 p2, v6

    move-object/from16 p3, v12

    move-object/from16 p4, v10

    move-object/from16 p5, v3

    move-object/from16 p6, v1

    .line 990
    invoke-virtual/range {p1 .. p6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_13

    check-cast v1, Ljava/io/Closeable;

    .line 996
    :try_start_0
    move-object v2, v1

    check-cast v2, Landroid/database/Cursor;

    sget-object v3, Lcom/basicphones/contacts/data/ContactHelper;->TAG:Ljava/lang/String;

    .line 997
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "@contacts: getContacts: query return value "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "_id"

    .line 999
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v6, "name_raw_contact_id"

    .line 1000
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "lookup"

    .line 1001
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 1002
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v10, "custom_ringtone"

    .line 1003
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v12, "starred"

    .line 1004
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 1006
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1007
    :goto_a
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v14

    if-nez v14, :cond_12

    .line 1008
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 1009
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    .line 1010
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 1011
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 1012
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    .line 1013
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    move/from16 p3, v3

    .line 1014
    new-instance v3, Lcom/basicphones/contacts/data/model/Contact;

    .line 1018
    invoke-static {v14, v15, v9}, Landroid/provider/ContactsContract$Contacts;->getLookupUri(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v21

    move-wide/from16 v16, v14

    move-object v15, v3

    move-object/from16 v20, v9

    move-object/from16 v22, v13

    .line 1014
    invoke-direct/range {v15 .. v24}, Lcom/basicphones/contacts/data/model/Contact;-><init>(JJLjava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1023
    invoke-virtual {v3}, Lcom/basicphones/contacts/data/model/Contact;->getDisplayName()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    if-eqz v9, :cond_10

    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_e

    goto :goto_b

    .line 1033
    :cond_e
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1034
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v13, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v9, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    .line 1035
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_f

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_11

    .line 1036
    :cond_f
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1037
    move-object v13, v4

    check-cast v13, Ljava/util/Map;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_10
    :goto_b
    const/4 v9, 0x0

    sget-object v13, Lcom/basicphones/contacts/data/ContactHelper;->TAG:Ljava/lang/String;

    .line 1024
    invoke-virtual {v3}, Lcom/basicphones/contacts/data/model/Contact;->getId()J

    move-result-wide v14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "@contacts: getContacts: skip contact "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, ", display name is null or empty"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1040
    :cond_11
    :goto_c
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move/from16 v3, p3

    const/4 v13, 0x0

    goto/16 :goto_a

    .line 1042
    :cond_12
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    .line 996
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_d

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_13
    :goto_d
    sget-object v1, Lcom/basicphones/contacts/data/ContactHelper;->TAG:Ljava/lang/String;

    .line 1043
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " contacts"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1044
    new-instance v1, Lcom/basicphones/contacts/data/model/ContactsListData;

    invoke-direct {v1, v0, v4, v5}, Lcom/basicphones/contacts/data/model/ContactsListData;-><init>(Ljava/util/List;Ljava/util/HashMap;Ljava/util/List;)V

    return-object v1
.end method

.method public final getEmailLabel(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 2415
    invoke-static {p2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_1

    goto :goto_2

    .line 2419
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_5

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    const/4 v0, 0x4

    if-eq p2, v0, :cond_2

    const p2, 0x7f13019f

    goto :goto_1

    :cond_2
    const p2, 0x7f1301a5

    goto :goto_1

    :cond_3
    const p2, 0x7f1301a9

    goto :goto_1

    :cond_4
    const p2, 0x7f1301b1

    goto :goto_1

    :cond_5
    const p2, 0x7f1301a0

    .line 2418
    :goto_1
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public final getEventLabel(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 2444
    invoke-static {p2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_1

    goto :goto_2

    .line 2448
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const p2, 0x7f13019f

    goto :goto_1

    :cond_2
    const p2, 0x7f13019b

    goto :goto_1

    :cond_3
    const p2, 0x7f1301a9

    goto :goto_1

    :cond_4
    const p2, 0x7f130199

    .line 2447
    :goto_1
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public final getGroupPhonesMap(Landroid/content/Context;J)Ljava/util/HashMap;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J)",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/basicphones/contacts/data/model/Phone;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 551
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 553
    sget-object v1, Lcom/basicphones/contacts/data/GroupHelper;->INSTANCE:Lcom/basicphones/contacts/data/GroupHelper;

    move-wide/from16 v3, p2

    invoke-virtual {v1, v0, v3, v4}, Lcom/basicphones/contacts/data/GroupHelper;->getGroupContactRawIds(Landroid/content/Context;J)Ljava/util/Set;

    move-result-object v1

    .line 557
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 558
    check-cast v1, Ljava/lang/Iterable;

    .line 2762
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 559
    move-object v6, v3

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 562
    :cond_1
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 564
    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    sget-object v4, Lcom/basicphones/contacts/data/ContactHelper;->GROUP_PROJECTION:[Ljava/lang/String;

    .line 566
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "raw_contact_id IN ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ") AND mimetype = \'vnd.android.cursor.item/phone_v2\'"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v1

    .line 563
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_5

    move-object v12, v1

    check-cast v12, Ljava/io/Closeable;

    .line 568
    :try_start_0
    move-object v13, v12

    check-cast v13, Landroid/database/Cursor;

    const-string v1, "contact_id"

    .line 569
    invoke-interface {v13, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const-string v1, "raw_contact_id"

    .line 570
    invoke-interface {v13, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    const-string v1, "is_primary"

    .line 572
    invoke-interface {v13, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v16

    const-string v1, "is_super_primary"

    .line 573
    invoke-interface {v13, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v17

    const-string v1, "_id"

    .line 575
    invoke-interface {v13, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v18

    const-string v1, "data1"

    .line 576
    invoke-interface {v13, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v19

    const-string v1, "data2"

    .line 577
    invoke-interface {v13, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v20

    const-string v1, "data3"

    .line 578
    invoke-interface {v13, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v21

    .line 580
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    .line 581
    :goto_2
    invoke-interface {v13}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/basicphones/contacts/data/ContactHelper;->INSTANCE:Lcom/basicphones/contacts/data/ContactHelper;

    move-object/from16 v2, p1

    move-object v3, v13

    move/from16 v4, v18

    move v5, v15

    move/from16 v6, v19

    move/from16 v7, v20

    move/from16 v8, v21

    move/from16 v9, v16

    move/from16 v10, v17

    .line 583
    invoke-direct/range {v1 .. v10}, Lcom/basicphones/contacts/data/ContactHelper;->getPhone(Landroid/content/Context;Landroid/database/Cursor;IIIIIII)Lcom/basicphones/contacts/data/model/Phone;

    move-result-object v1

    .line 594
    invoke-interface {v13, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 595
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 596
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 598
    :cond_2
    move-object v4, v11

    check-cast v4, Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/basicphones/contacts/data/model/Phone;

    const/4 v5, 0x0

    aput-object v1, v3, v5

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    :cond_3
    :goto_3
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_2

    .line 602
    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 568
    invoke-static {v12, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-static {v12, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_5
    :goto_4
    return-object v11
.end method

.method public final getPhoneLabel(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 2384
    invoke-static {p2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_1

    goto/16 :goto_2

    .line 2388
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const v0, 0x7f1301a5

    packed-switch p2, :pswitch_data_0

    const v0, 0x7f13019f

    goto :goto_1

    :pswitch_0
    const v0, 0x7f1301a4

    goto :goto_1

    :pswitch_1
    const v0, 0x7f13019a

    goto :goto_1

    :pswitch_2
    const v0, 0x7f1301b3

    goto :goto_1

    :pswitch_3
    const v0, 0x7f1301af

    goto :goto_1

    :pswitch_4
    const v0, 0x7f1301ae

    goto :goto_1

    :pswitch_5
    const v0, 0x7f1301ac

    goto :goto_1

    :pswitch_6
    const v0, 0x7f1301aa

    goto :goto_1

    :pswitch_7
    const v0, 0x7f1301a3

    goto :goto_1

    :pswitch_8
    const v0, 0x7f1301a2

    goto :goto_1

    :pswitch_9
    const v0, 0x7f13019e

    goto :goto_1

    :pswitch_a
    const v0, 0x7f13019d

    goto :goto_1

    :pswitch_b
    const v0, 0x7f13019c

    goto :goto_1

    :pswitch_c
    const v0, 0x7f1301a9

    goto :goto_1

    :pswitch_d
    const v0, 0x7f1301ab

    goto :goto_1

    :pswitch_e
    const v0, 0x7f1301a1

    goto :goto_1

    :pswitch_f
    const v0, 0x7f1301b2

    goto :goto_1

    :pswitch_10
    const v0, 0x7f1301b1

    goto :goto_1

    :pswitch_11
    const v0, 0x7f1301a0

    .line 2387
    :goto_1
    :pswitch_12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_12
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_12
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getSpeedDialContacts(Landroid/content/Context;Lcom/basicphones/contacts/data/PrefsManager;)Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/basicphones/contacts/data/PrefsManager;",
            ")",
            "Ljava/util/List<",
            "Lcom/basicphones/contacts/data/model/SpeedDialContact;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "prefs"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1051
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 1052
    invoke-virtual/range {p2 .. p2}, Lcom/basicphones/contacts/data/PrefsManager;->getFirstNameFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v4, "display_name"

    goto :goto_0

    :cond_0
    const-string v4, "display_name_alt"

    :goto_0
    move-object v9, v4

    sget-object v4, Lcom/basicphones/contacts/data/ContactHelper;->CONTACTS_PROJECTION:[Ljava/lang/String;

    const/4 v5, 0x1

    .line 1055
    aput-object v9, v4, v5

    .line 1056
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v4

    check-cast v10, Ljava/util/List;

    .line 1059
    sget-object v4, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 1058
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_5

    check-cast v3, Ljava/io/Closeable;

    .line 1063
    :try_start_0
    move-object v4, v3

    check-cast v4, Landroid/database/Cursor;

    const-string v5, "_id"

    .line 1064
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "name_raw_contact_id"

    .line 1065
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "lookup"

    .line 1066
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 1067
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v9, "data1"

    .line 1068
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v11, "data2"

    .line 1069
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 1071
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1072
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v12

    if-nez v12, :cond_4

    .line 1073
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 1074
    invoke-virtual {v1, v12}, Lcom/basicphones/contacts/data/PrefsManager;->getSpeedDialForNumber(Ljava/lang/String;)I

    move-result v23

    .line 1075
    invoke-virtual {v1, v12}, Lcom/basicphones/contacts/data/PrefsManager;->getSpeedDialForNumber(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_3

    sget-object v14, Lcom/basicphones/contacts/data/ContactHelper;->INSTANCE:Lcom/basicphones/contacts/data/ContactHelper;

    .line 1076
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v0, v13}, Lcom/basicphones/contacts/data/ContactHelper;->getPhoneLabel(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v16, v14

    .line 1077
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 1078
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    .line 1079
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 1080
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    .line 1081
    new-instance v1, Lcom/basicphones/contacts/data/model/SpeedDialContact;

    .line 1085
    invoke-static {v14, v15, v13}, Landroid/provider/ContactsContract$Contacts;->getLookupUri(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v19

    move-object/from16 v21, v13

    move-object v13, v1

    move/from16 v24, v5

    move-object/from16 v5, v16

    move-wide/from16 v16, v17

    move-object/from16 v18, v21

    move-object/from16 v21, v12

    .line 1081
    invoke-direct/range {v13 .. v23}, Lcom/basicphones/contacts/data/model/SpeedDialContact;-><init>(JJLjava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1092
    invoke-virtual {v1}, Lcom/basicphones/contacts/data/model/SpeedDialContact;->getDisplayName()Ljava/lang/String;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    if-eqz v12, :cond_1

    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 1093
    :cond_1
    invoke-virtual {v1}, Lcom/basicphones/contacts/data/model/SpeedDialContact;->getId()J

    move-result-wide v12

    invoke-virtual {v5, v0, v12, v13, v2}, Lcom/basicphones/contacts/data/ContactHelper;->getContactDetails(Landroid/content/Context;JZ)Lcom/basicphones/contacts/data/model/ContactDetails;

    move-result-object v5

    .line 1094
    invoke-virtual {v5}, Lcom/basicphones/contacts/data/model/ContactDetails;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/basicphones/contacts/data/model/SpeedDialContact;->setDisplayName(Ljava/lang/String;)V

    .line 1096
    :cond_2
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move/from16 v24, v5

    .line 1100
    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-object/from16 v1, p2

    move/from16 v5, v24

    goto :goto_1

    .line 1102
    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 1063
    invoke-static {v3, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_5
    :goto_3
    return-object v10
.end method

.method public final hasFavoriteContacts(Landroid/content/Context;)Z
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1124
    invoke-static {}, Lcom/basicphones/contacts/util/UtilsKt;->isProbablyAnEmulator()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "starred = 1"

    goto :goto_0

    :cond_0
    const-string v0, "starred = 1 AND index_in_sim == -1"

    :goto_0
    move-object v4, v0

    .line 1125
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 1126
    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    sget-object v3, Lcom/basicphones/contacts/data/ContactHelper;->HAS_FAVORITES_PROJECTION:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1125
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    check-cast p1, Ljava/io/Closeable;

    .line 1131
    :try_start_0
    move-object v1, p1

    check-cast v1, Landroid/database/Cursor;

    .line 1132
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    const/4 v1, 0x0

    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    return v0
.end method

.method public final loadContactsDetails(Landroid/content/Context;Lcom/basicphones/contacts/data/PrefsManager;Ljava/util/List;Lkotlin/jvm/functions/Function3;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/basicphones/contacts/data/PrefsManager;",
            "Ljava/util/List<",
            "Lcom/basicphones/contacts/data/model/Contact;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/basicphones/contacts/data/model/ContactDetails;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 685
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 686
    invoke-virtual {p2}, Lcom/basicphones/contacts/data/PrefsManager;->getFirstNameFirst()Z

    move-result p2

    .line 687
    move-object v0, p3

    check-cast v0, Ljava/util/Collection;

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 726
    :cond_0
    move-object v0, p3

    check-cast v0, Ljava/lang/Iterable;

    .line 2767
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v7, 0x1

    if-gez v7, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v1, Lcom/basicphones/contacts/data/model/Contact;

    .line 728
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lcom/basicphones/contacts/data/ContactHelper;->INSTANCE:Lcom/basicphones/contacts/data/ContactHelper;

    .line 731
    invoke-virtual {v1}, Lcom/basicphones/contacts/data/model/Contact;->getId()J

    move-result-wide v5

    .line 729
    invoke-virtual {v4, p1, v5, v6, p2}, Lcom/basicphones/contacts/data/ContactHelper;->getContactDetails(Landroid/content/Context;JZ)Lcom/basicphones/contacts/data/model/ContactDetails;

    move-result-object v1

    .line 734
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 727
    invoke-interface {p4, v3, v1, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v7, v2

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    const-string p3, "display_name"

    goto :goto_2

    :cond_3
    const-string p3, "display_name_alt"

    .line 692
    :goto_2
    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 693
    invoke-static {}, Lcom/basicphones/contacts/util/UtilsKt;->isProbablyAnEmulator()Z

    move-result v0

    const-string v8, "_id"

    if-eqz v0, :cond_4

    .line 696
    filled-new-array {v8, p3}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    const-string v0, "index_in_sim"

    .line 702
    filled-new-array {v8, v0, p3}, [Ljava/lang/String;

    move-result-object v0

    :goto_3
    move-object v3, v0

    .line 704
    invoke-static {}, Lcom/basicphones/contacts/util/UtilsKt;->isProbablyAnEmulator()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_5

    move-object v4, v9

    goto :goto_4

    :cond_5
    const-string v0, "index_in_sim == -1"

    move-object v4, v0

    :goto_4
    const/4 v5, 0x0

    const-string v0, " COLLATE NOCASE ASC"

    .line 706
    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 691
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p3

    if-eqz p3, :cond_7

    check-cast p3, Ljava/io/Closeable;

    .line 707
    :try_start_0
    move-object v0, p3

    check-cast v0, Landroid/database/Cursor;

    .line 708
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 709
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 710
    :goto_5
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_6

    .line 711
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 713
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lcom/basicphones/contacts/data/ContactHelper;->INSTANCE:Lcom/basicphones/contacts/data/ContactHelper;

    .line 714
    invoke-virtual {v5, p1, v2, v3, p2}, Lcom/basicphones/contacts/data/ContactHelper;->getContactDetails(Landroid/content/Context;JZ)Lcom/basicphones/contacts/data/model/ContactDetails;

    move-result-object v2

    .line 719
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 712
    invoke-interface {p4, v4, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    .line 722
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_5

    .line 724
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 707
    invoke-static {p3, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_6

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p3, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_7
    :goto_6
    return-void
.end method

.method public final saveContactDetails(Landroid/content/Context;Lcom/basicphones/contacts/data/model/ContactDetails;)J
    .locals 9

    const-string v0, "@contacts: saveContactDetails #2 rawContactUri: "

    const-string v1, "@contacts: saveContactDetails #1 res: "

    const-string v2, "@contacts: saveContactDetails #2: "

    const-string v3, "context"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "contactDetails"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2345
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 2346
    invoke-static {p1}, Lcom/android/dialer/location/GeoUtil;->getCurrentCountryIso(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 2347
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p2, v4}, Lcom/basicphones/contacts/data/ContactHelper;->fixContactPhoneNumbers(Lcom/basicphones/contacts/data/model/ContactDetails;Ljava/lang/String;)Z

    .line 2348
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2349
    invoke-direct {p0, p1, p2, v4}, Lcom/basicphones/contacts/data/ContactHelper;->addOpsForSavingContactDetails(Landroid/content/Context;Lcom/basicphones/contacts/data/model/ContactDetails;Ljava/util/ArrayList;)V

    .line 2350
    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    if-eqz v5, :cond_4

    :try_start_0
    const-string v5, "com.android.contacts"

    .line 2352
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object v3

    const-string v4, "applyBatch(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2355
    invoke-virtual {p2}, Lcom/basicphones/contacts/data/model/ContactDetails;->getId()J

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmp-long v4, v4, v7

    if-gtz v4, :cond_2

    sget-object v2, Lcom/basicphones/contacts/data/ContactHelper;->TAG:Ljava/lang/String;

    .line 2356
    array-length v4, v3

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    xor-int/2addr v4, v6

    if-eqz v4, :cond_1

    aget-object v4, v3, v5

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 2358
    :try_start_1
    aget-object v1, v3, v5

    iget-object v1, v1, Landroid/content/ContentProviderResult;->uri:Landroid/net/Uri;

    .line 2359
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_3

    .line 2361
    invoke-static {v1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 2362
    invoke-virtual {p0, p1, v0}, Lcom/basicphones/contacts/data/ContactHelper;->getContactId(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/basicphones/contacts/data/model/ContactDetails;->setId(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 2365
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/basicphones/contacts/data/ContactHelper;->TAG:Ljava/lang/String;

    .line 2368
    invoke-virtual {p2}, Lcom/basicphones/contacts/data/model/ContactDetails;->getId()J

    move-result-wide v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2371
    :cond_3
    :goto_2
    invoke-virtual {p2}, Lcom/basicphones/contacts/data/model/ContactDetails;->getId()J

    move-result-wide p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-wide p1

    :catch_1
    move-exception p2

    .line 2373
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 2377
    :cond_4
    invoke-static {p1}, Lcom/basicphones/contacts/util/UtilsKt;->notifyDialerToSyncDatabase(Landroid/content/Context;)V

    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public final saveImportedContactsDetails(Landroid/content/Context;Lcom/basicphones/contacts/data/PrefsManager;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/basicphones/contacts/data/PrefsManager;",
            "Ljava/util/List<",
            "Lcom/basicphones/contacts/data/model/ContactDetails;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v0, p3

    move-object/from16 v2, p4

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "prefs"

    move-object/from16 v4, p2

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "contactsDetails"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "progressCallback"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2265
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 2266
    invoke-static/range {p1 .. p1}, Lcom/android/dialer/location/GeoUtil;->getCurrentCountryIso(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 2267
    invoke-virtual/range {p2 .. p2}, Lcom/basicphones/contacts/data/PrefsManager;->getFirstNameFirst()Z

    move-result v4

    .line 2268
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2269
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v7

    .line 2271
    check-cast v0, Ljava/lang/Iterable;

    .line 2810
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v0, 0x0

    move v9, v0

    move v10, v9

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v11, "ms"

    const-string v12, ", "

    const-string v13, "@contacts: save batch: "

    const-string v14, "com.android.contacts"

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v15, v9, 0x1

    if-gez v9, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v0, Lcom/basicphones/contacts/data/model/ContactDetails;

    .line 2272
    invoke-virtual {v0}, Lcom/basicphones/contacts/data/model/ContactDetails;->getMatchingIds()Ljava/util/Set;

    move-result-object v16

    check-cast v16, Ljava/util/Collection;

    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    move-result v16

    xor-int/lit8 v16, v16, 0x1

    move-object/from16 p2, v8

    if-eqz v16, :cond_1

    sget-object v8, Lcom/basicphones/contacts/data/ContactHelper;->INSTANCE:Lcom/basicphones/contacts/data/ContactHelper;

    .line 2276
    invoke-virtual {v0}, Lcom/basicphones/contacts/data/model/ContactDetails;->getMatchingIds()Ljava/util/Set;

    move-result-object v16

    check-cast v16, Ljava/lang/Iterable;

    invoke-static/range {v16 .. v16}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    move/from16 p3, v9

    move/from16 v17, v10

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    .line 2274
    invoke-virtual {v8, v1, v9, v10, v4}, Lcom/basicphones/contacts/data/ContactHelper;->getContactDetails(Landroid/content/Context;JZ)Lcom/basicphones/contacts/data/model/ContactDetails;

    move-result-object v8

    .line 2279
    invoke-virtual {v0, v8}, Lcom/basicphones/contacts/data/model/ContactDetails;->mergeWithContactDetails(Lcom/basicphones/contacts/data/model/ContactDetails;)Lcom/basicphones/contacts/data/model/ContactDetails;

    goto :goto_1

    :cond_1
    move/from16 p3, v9

    move/from16 v17, v10

    :goto_1
    sget-object v8, Lcom/basicphones/contacts/data/ContactHelper;->INSTANCE:Lcom/basicphones/contacts/data/ContactHelper;

    .line 2281
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v8, v0, v5}, Lcom/basicphones/contacts/data/ContactHelper;->fixContactPhoneNumbers(Lcom/basicphones/contacts/data/model/ContactDetails;Ljava/lang/String;)Z

    .line 2282
    invoke-direct {v8, v1, v0, v6}, Lcom/basicphones/contacts/data/ContactHelper;->addOpsForSavingContactDetails(Landroid/content/Context;Lcom/basicphones/contacts/data/model/ContactDetails;Ljava/util/ArrayList;)V

    .line 2283
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v8, 0x12c

    if-lt v0, v8, :cond_2

    .line 2285
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 2286
    invoke-virtual {v3, v14, v6}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    sget-object v0, Lcom/basicphones/contacts/data/ContactHelper;->TAG:Ljava/lang/String;

    .line 2289
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    sub-long v8, v18, v8

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 2291
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2294
    :goto_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    :cond_2
    move/from16 v8, p3

    int-to-float v0, v8

    const/high16 v8, 0x42c80000    # 100.0f

    mul-float/2addr v0, v8

    int-to-float v8, v7

    div-float/2addr v0, v8

    float-to-int v0, v0

    move/from16 v8, v17

    if-eq v0, v8, :cond_3

    .line 2299
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move v10, v0

    goto :goto_3

    :cond_3
    move v10, v8

    :goto_3
    move-object/from16 v8, p2

    move v9, v15

    goto/16 :goto_0

    :cond_4
    move v8, v10

    .line 2304
    move-object v0, v6

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    .line 2306
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 2307
    invoke-virtual {v3, v14, v6}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    sget-object v0, Lcom/basicphones/contacts/data/ContactHelper;->TAG:Ljava/lang/String;

    .line 2310
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 2312
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_4
    const/16 v0, 0x64

    if-eq v8, v0, :cond_6

    .line 2317
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2320
    :cond_6
    invoke-static/range {p1 .. p1}, Lcom/basicphones/contacts/util/UtilsKt;->notifyDialerToSyncDatabase(Landroid/content/Context;)V

    return-void
.end method

.method public final setPhoneNumberAsPrimary(Landroid/content/Context;J)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 146
    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 147
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    .line 145
    invoke-static {v1, p2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 144
    invoke-static {p2}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p2

    const/4 p3, 0x1

    .line 151
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v1, "is_primary"

    .line 150
    invoke-virtual {p2, v1, p3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p2

    const-string v1, "is_super_primary"

    .line 153
    invoke-virtual {p2, v1, p3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p2

    .line 156
    invoke-virtual {p2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p2

    .line 142
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "com.android.contacts"

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 161
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final updateContactExtras(Landroid/content/Context;Lcom/basicphones/contacts/data/model/Contact;Landroid/net/Uri;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contact"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2326
    invoke-virtual {p2}, Lcom/basicphones/contacts/data/model/Contact;->getId()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/basicphones/contacts/data/model/Contact;->getLookupKey()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, v1, p2}, Landroid/provider/ContactsContract$Contacts;->getLookupUri(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "getLookupUri(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2327
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 2330
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v1

    :goto_0
    const-string v2, "custom_ringtone"

    .line 2328
    invoke-virtual {v0, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "starred"

    .line 2334
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 2332
    invoke-virtual {v0, p3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2336
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-virtual {p3, p2, v0, v1, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2338
    invoke-static {p1}, Lcom/basicphones/contacts/util/UtilsKt;->notifyDialerToSyncDatabase(Landroid/content/Context;)V

    return-void
.end method

.method public final updateContactsGroupMembership(Landroid/content/Context;JLjava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupChanges"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 630
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 631
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 632
    invoke-virtual {p4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p4

    const-string v2, "<get-entries>(...)"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Ljava/lang/Iterable;

    .line 2764
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 633
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "<get-value>(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, "vnd.android.cursor.item/group_membership"

    if-eqz v3, :cond_0

    .line 636
    sget-object v3, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    const-string v5, "raw_contact_id"

    .line 639
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 637
    invoke-virtual {v3, v5, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    const-string v3, "mimetype"

    .line 641
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    const-string v3, "data1"

    .line 647
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 645
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    .line 649
    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    .line 634
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 654
    :cond_0
    sget-object v3, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    const-string v5, "mimetype = ?"

    .line 657
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    .line 655
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 661
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, "raw_contact_id = ? AND data1 = ?"

    .line 659
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    .line 662
    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    .line 652
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :try_start_0
    const-string p2, "com.android.contacts"

    .line 668
    invoke-virtual {v0, p2, v1}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object p2

    const-string p3, "applyBatch(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lcom/basicphones/contacts/data/ContactHelper;->TAG:Ljava/lang/String;

    .line 671
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateContactsGroupMembership: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 673
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 676
    :goto_1
    invoke-static {p1}, Lcom/basicphones/contacts/util/UtilsKt;->notifyDialerToSyncDatabase(Landroid/content/Context;)V

    return-void
.end method
