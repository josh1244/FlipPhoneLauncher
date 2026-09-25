.class public final Lcom/basicphones/contacts/util/UtilsKt;
.super Ljava/lang/Object;
.source "Utils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Utils.kt\ncom/basicphones/contacts/util/UtilsKt\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,748:1\n215#2,2:749\n13309#3,2:751\n13309#3,2:753\n37#4,2:755\n37#4,2:757\n1855#5,2:759\n*S KotlinDebug\n*F\n+ 1 Utils.kt\ncom/basicphones/contacts/util/UtilsKt\n*L\n129#1:749,2\n173#1:751,2\n196#1:753,2\n230#1:755,2\n250#1:757,2\n387#1:759,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ce\u0001\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u001aZ\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(2\u0008\u0010)\u001a\u0004\u0018\u00010\u00012\u0006\u0010*\u001a\u00020\u00012\u0008\u0010+\u001a\u0004\u0018\u00010\r2!\u0010,\u001a\u001d\u0012\u0013\u0012\u00110.\u00a2\u0006\u000c\u0008/\u0012\u0008\u00080\u0012\u0004\u0008\u0008(1\u0012\u0004\u0012\u00020$0-\u00a2\u0006\u0002\u00102\u001a,\u00103\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u000206052\u0006\u0010\'\u001a\u00020(2\u0006\u00107\u001a\u00020.\u001a\u000e\u00108\u001a\u00020\r2\u0006\u00109\u001a\u00020\r\u001a\u0016\u0010:\u001a\u00020;2\u0006\u0010%\u001a\u00020&2\u0006\u0010<\u001a\u00020\u0001\u001a\u000e\u0010=\u001a\u00020\u00012\u0006\u0010>\u001a\u00020?\u001a\u0012\u0010=\u001a\u0004\u0018\u00010\u00012\u0008\u0010>\u001a\u0004\u0018\u00010\u0001\u001a\u000e\u0010@\u001a\u00020\u00012\u0006\u0010A\u001a\u00020B\u001a\u0016\u0010C\u001a\u00020\u00012\u0006\u0010<\u001a\u00020\u00012\u0006\u0010D\u001a\u00020.\u001a\u000e\u0010E\u001a\u00020F2\u0006\u0010G\u001a\u00020H\u001a\u0006\u0010I\u001a\u00020\r\u001a\u0018\u0010J\u001a\u0004\u0018\u00010K2\u0006\u0010%\u001a\u00020&2\u0006\u0010L\u001a\u00020\r\u001a9\u0010M\u001a\u0004\u0018\u00010\u00012\u0006\u0010%\u001a\u00020&2\u0008\u0010N\u001a\u0004\u0018\u00010O2\u0008\u0010P\u001a\u0004\u0018\u00010\u00012\u000e\u0010Q\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010R\u00a2\u0006\u0002\u0010S\u001a&\u0010T\u001a\u0008\u0012\u0004\u0012\u000206052\u0018\u0010U\u001a\u0014\u0012\u0004\u0012\u00020F\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002060W0V\u001a\u0018\u0010X\u001a\u0004\u0018\u00010\u00012\u0006\u0010%\u001a\u00020&2\u0006\u0010N\u001a\u00020O\u001a\u0010\u0010Y\u001a\u00020\u00012\u0006\u0010Z\u001a\u00020\u0001H\u0007\u001a!\u0010[\u001a\u00020.2\u0006\u0010%\u001a\u00020&2\u000c\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020\u00010R\u00a2\u0006\u0002\u0010]\u001ad\u0010^\u001a\u00020$2\u0006\u0010_\u001a\u00020`2\u0006\u0010a\u001a\u00020\r2\u0008\u0008\u0002\u0010b\u001a\u00020.2\u0016\u0008\u0002\u0010c\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r\u0018\u00010V2\n\u0008\u0002\u0010d\u001a\u0004\u0018\u00010e2\n\u0008\u0002\u0010f\u001a\u0004\u0018\u00010g2\u0010\u0008\u0002\u0010h\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010iH\u0007\u001a\u000e\u0010j\u001a\u00020.2\u0006\u0010N\u001a\u00020O\u001a\u000e\u0010k\u001a\u00020.2\u0006\u0010N\u001a\u00020O\u001a\u000e\u0010l\u001a\u00020.2\u0006\u0010N\u001a\u00020O\u001a\u000e\u0010m\u001a\u00020.2\u0006\u0010N\u001a\u00020O\u001a\u0006\u0010n\u001a\u00020.\u001a\u0006\u0010o\u001a\u00020.\u001a\u000e\u0010o\u001a\u00020.2\u0006\u0010p\u001a\u00020q\u001a\u000e\u0010r\u001a\u00020$2\u0006\u0010%\u001a\u00020&\u001a\u0010\u0010s\u001a\u00020F2\u0008\u0010t\u001a\u0004\u0018\u00010\u0001\u001a\u0012\u0010u\u001a\u0004\u0018\u00010B2\u0008\u0010t\u001a\u0004\u0018\u00010\u0001\u001a*\u0010v\u001a\u0008\u0012\u0004\u0012\u00020;052\u0006\u0010%\u001a\u00020&2\u0008\u0010w\u001a\u0004\u0018\u00010;2\n\u0008\u0002\u0010x\u001a\u0004\u0018\u00010y\u001a\u0016\u0010z\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u0010{\u001a\u00020;\u001a\u0017\u0010|\u001a\u0004\u0018\u00010\r2\u0008\u00109\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0002\u0010}\u001a)\u0010~\u001a\u00020$2\u0006\u0010_\u001a\u00020`2\u0007\u0010\u007f\u001a\u00030\u0080\u00012\u0006\u00109\u001a\u00020\r2\u0008\u0010f\u001a\u0004\u0018\u00010g\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u000e\u0010\u0010\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0011\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0012\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0013\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0014\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u0011\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0011\u0010\u0019\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0018\"\u0011\u0010\u001b\u001a\u00020\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0011\u0010\u001f\u001a\u00020\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001e\"\u0011\u0010!\u001a\u00020\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001e\u00a8\u0006\u0081\u0001"
    }
    d2 = {
        "ARG_CHECKED_IDS",
        "",
        "ARG_CONTACT",
        "ARG_CONTACT_DETAILS",
        "ARG_CONTACT_FAVORITE",
        "ARG_CONTACT_ID",
        "ARG_CONTACT_RAW_ID",
        "ARG_CONTACT_RINGTONE",
        "ARG_GROUP",
        "ARG_SHARE_CONTACT",
        "EXTRA_CONTACTS_IMPORTED",
        "EXTRA_SPEED_DIAL_NUMBER",
        "HIGHLIGHT_COLOR",
        "",
        "getHIGHLIGHT_COLOR",
        "()I",
        "REQUEST_IMPORT_CONTACTS",
        "REQUEST_SELECT_DIR",
        "REQUEST_SELECT_FILES",
        "REQUEST_SELECT_GROUPS",
        "TAG",
        "dtf1",
        "Ljava/time/format/DateTimeFormatter;",
        "getDtf1",
        "()Ljava/time/format/DateTimeFormatter;",
        "dtf2",
        "getDtf2",
        "sdf1",
        "Ljava/text/SimpleDateFormat;",
        "getSdf1",
        "()Ljava/text/SimpleDateFormat;",
        "sdf2",
        "getSdf2",
        "sdfFileName",
        "getSdfFileName",
        "blockUnblockNumber",
        "",
        "context",
        "Landroid/content/Context;",
        "filteredNumberAsyncQueryHandler",
        "Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;",
        "number",
        "countryIso",
        "blockId",
        "onCompleted",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "blocked",
        "(Landroid/content/Context;Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V",
        "blockUnblockNumbers",
        "phones",
        "",
        "Lcom/basicphones/contacts/data/model/Phone;",
        "block",
        "countDigits",
        "value",
        "createVCFTempFile",
        "Ljava/io/File;",
        "prefix",
        "formatDate",
        "date",
        "Ljava/util/Date;",
        "formatTemporal",
        "temporal",
        "Ljava/time/temporal/Temporal;",
        "generateVCFFilename",
        "addTimeStamp",
        "getBackupTime",
        "",
        "prefs",
        "Lcom/basicphones/contacts/data/PrefsManager;",
        "getBottomMenuAnchorGravity",
        "getContactBySpeedDial",
        "Landroid/database/Cursor;",
        "speedDial",
        "getDataColumn",
        "uri",
        "Landroid/net/Uri;",
        "selection",
        "selectionArgs",
        "",
        "(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;",
        "getOnePhonePerContact",
        "map",
        "Ljava/util/HashMap;",
        "",
        "getPathFromUri",
        "getSystemProperty",
        "property",
        "hasPermissions",
        "permissions",
        "(Landroid/content/Context;[Ljava/lang/String;)Z",
        "initPicker",
        "picker",
        "Landroid/widget/NumberPicker;",
        "editPickerId",
        "overrideOnValueChangeListener",
        "shortcutsValues",
        "nextFocusView",
        "Landroid/view/View;",
        "formatter",
        "Landroid/widget/NumberPicker$Formatter;",
        "notifyUpdateCallback",
        "Lkotlin/Function0;",
        "isDownloadsDocument",
        "isExternalStorageDocument",
        "isGooglePhotosUri",
        "isMediaDocument",
        "isProbablyAnEmulator",
        "isRTL",
        "locale",
        "Ljava/util/Locale;",
        "notifyDialerToSyncDatabase",
        "parseDate",
        "dateStr",
        "parseTemporal",
        "prepareFileListEntries",
        "parent",
        "filter",
        "Lcom/basicphones/contacts/ui/settings/ExtensionFilter;",
        "scanFile",
        "file",
        "stringToInt",
        "(Ljava/lang/String;)Ljava/lang/Integer;",
        "updatePickerValue",
        "input",
        "Landroid/widget/EditText;",
        "app_OrchidRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ARG_CHECKED_IDS:Ljava/lang/String; = "com.basicphones.contacts.ARG_CHECKED_IDS"

.field public static final ARG_CONTACT:Ljava/lang/String; = "com.basicphones.contacts.ARG_CONTACT"

.field public static final ARG_CONTACT_DETAILS:Ljava/lang/String; = "com.basicphones.contacts.ARG_CONTACT_DETAILS"

.field public static final ARG_CONTACT_FAVORITE:Ljava/lang/String; = "com.basicphones.contacts.ARG_CONTACT_FAVORITE"

.field public static final ARG_CONTACT_ID:Ljava/lang/String; = "com.basicphones.contacts.ARG_CONTACT_ID"

.field public static final ARG_CONTACT_RAW_ID:Ljava/lang/String; = "com.basicphones.contacts.ARG_CONTACT_RAW_ID"

.field public static final ARG_CONTACT_RINGTONE:Ljava/lang/String; = "com.basicphones.contacts.ARG_CONTACT_RINGTONE"

.field public static final ARG_GROUP:Ljava/lang/String; = "com.basicphones.contacts.ARG_GROUP"

.field public static final ARG_SHARE_CONTACT:Ljava/lang/String; = "com.basicphones.contacts.ARG_SHARE_CONTACT"

.field public static final EXTRA_CONTACTS_IMPORTED:Ljava/lang/String; = "com.basicphones.contacts.EXTRA_CONTACTS_IMPORTED"

.field public static final EXTRA_SPEED_DIAL_NUMBER:Ljava/lang/String; = "com.basicphones.contacts.EXTRA_SPEED_DIAL_NUMBER"

.field private static final HIGHLIGHT_COLOR:I

.field public static final REQUEST_IMPORT_CONTACTS:Ljava/lang/String; = "com.basicphones.contacts.REQUEST_IMPORT_CONTACTS"

.field public static final REQUEST_SELECT_DIR:Ljava/lang/String; = "com.basicphones.contacts.REQUEST_SELECT_DIR"

.field public static final REQUEST_SELECT_FILES:Ljava/lang/String; = "com.basicphones.contacts.REQUEST_SELECT_FILES"

.field public static final REQUEST_SELECT_GROUPS:Ljava/lang/String; = "com.basicphones.contacts.REQUEST_SELECT_GROUPS"

.field public static final TAG:Ljava/lang/String; = "Utils"

.field private static final dtf1:Ljava/time/format/DateTimeFormatter;

.field private static final dtf2:Ljava/time/format/DateTimeFormatter;

.field private static final sdf1:Ljava/text/SimpleDateFormat;

.field private static final sdf2:Ljava/text/SimpleDateFormat;

.field private static final sdfFileName:Ljava/text/SimpleDateFormat;


# direct methods
.method public static synthetic $r8$lambda$7zvkrvbJ-WunQaTT-D1MlEakWBI(Lkotlin/jvm/functions/Function1;Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/contacts/util/UtilsKt;->blockUnblockNumber$lambda$18$lambda$15$lambda$14(Lkotlin/jvm/functions/Function1;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9cs8v5yQV-VKbScZsHKyovJKwi8(Landroidx/appcompat/app/AlertDialog;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/contacts/util/UtilsKt;->blockUnblockNumber$lambda$22(Landroidx/appcompat/app/AlertDialog;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$AWJO6GW2cTzLHKNrWE_BVihVHV8(Ljava/lang/String;ILandroid/content/ContentValues;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/contacts/util/UtilsKt;->blockUnblockNumbers$lambda$13$lambda$12$lambda$11(Ljava/lang/String;ILandroid/content/ContentValues;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Cq4huGLuYhgy9Ugc7NwB90Uvj8g(ZLcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/basicphones/contacts/util/UtilsKt;->blockUnblockNumbers$lambda$13$lambda$12(ZLcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HJKBJoLqFbqcJGTCEmkO9DK_zXE(Ljava/lang/String;Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/basicphones/contacts/util/UtilsKt;->blockUnblockNumber$lambda$20(Ljava/lang/String;Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$KXsUjK9XZzLmHuGigpJ6rZflmXg(Landroid/widget/NumberPicker;Ljava/lang/StringBuilder;Ljava/util/HashMap;Landroid/widget/EditText;Landroid/widget/NumberPicker$Formatter;Lkotlin/jvm/functions/Function0;Landroid/view/View;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/basicphones/contacts/util/UtilsKt;->initPicker$lambda$26(Landroid/widget/NumberPicker;Ljava/lang/StringBuilder;Ljava/util/HashMap;Landroid/widget/EditText;Landroid/widget/NumberPicker$Formatter;Lkotlin/jvm/functions/Function0;Landroid/view/View;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$K_NO-_8noMphvLHDy1xBdGR6GMs(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/contacts/util/UtilsKt;->blockUnblockNumber$lambda$18$lambda$16(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$NW2JzId_XVcBMJQgSncU9Bf0za4(Ljava/lang/String;Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/basicphones/contacts/util/UtilsKt;->blockUnblockNumber$lambda$18$lambda$15(Ljava/lang/String;Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$_g0GZ409N7pycug-CRxK1qFceLM(Lkotlin/jvm/functions/Function1;ILandroid/content/ContentValues;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/contacts/util/UtilsKt;->blockUnblockNumber$lambda$20$lambda$19(Lkotlin/jvm/functions/Function1;ILandroid/content/ContentValues;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eMm2mbv09s5Z1suSxu7XogQ3UJI(Landroid/widget/NumberPicker;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/contacts/util/UtilsKt;->initPicker$lambda$28(Landroid/widget/NumberPicker;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$i2INIxHZ8_Zq3h0uR_GU-fkyY60(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/contacts/util/UtilsKt;->blockUnblockNumber$lambda$21(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$j-9rvhls3UktwzhX017Sp9JyNZ4(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/contacts/util/UtilsKt;->blockUnblockNumbers$lambda$13$lambda$12$lambda$10(Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic $r8$lambda$l2BQ0qV-EPhtZ0uovtLXQAB2ooU(Landroid/content/Context;Ljava/lang/String;Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/basicphones/contacts/util/UtilsKt;->blockUnblockNumber$lambda$18(Landroid/content/Context;Ljava/lang/String;Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lZZM2liwVgmsI-JPHyCw1xi3ilo(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/contacts/util/UtilsKt;->scanFile$lambda$9(Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic $r8$lambda$n6p8LUstSaP5tiFMrCmEyI76idw(Ljava/lang/StringBuilder;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/contacts/util/UtilsKt;->initPicker$lambda$27(Ljava/lang/StringBuilder;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$nAlAhTQ8lT30POW9PEDMDjAuXKE(Landroid/widget/NumberPicker;II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/contacts/util/UtilsKt;->initPicker$lambda$23(Landroid/widget/NumberPicker;II)V

    return-void
.end method

.method public static synthetic $r8$lambda$uK8t9to7Tb_N2nxayO2m89NYOvw(Landroidx/appcompat/app/AlertDialog;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/contacts/util/UtilsKt;->blockUnblockNumber$lambda$18$lambda$17(Landroidx/appcompat/app/AlertDialog;Landroid/content/DialogInterface;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 5

    const-string v0, "#c0ca33"

    .line 70
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/basicphones/contacts/util/UtilsKt;->HIGHLIGHT_COLOR:I

    .line 72
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "MM/dd/yyyy"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/basicphones/contacts/util/UtilsKt;->sdf1:Ljava/text/SimpleDateFormat;

    .line 73
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "yyyy-MM-dd"

    invoke-direct {v0, v3, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/basicphones/contacts/util/UtilsKt;->sdf2:Ljava/text/SimpleDateFormat;

    .line 75
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd-hh-mm"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/basicphones/contacts/util/UtilsKt;->sdfFileName:Ljava/text/SimpleDateFormat;

    .line 77
    invoke-static {v2}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    const-string v1, "ofPattern(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/basicphones/contacts/util/UtilsKt;->dtf1:Ljava/time/format/DateTimeFormatter;

    .line 78
    invoke-static {v3}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/basicphones/contacts/util/UtilsKt;->dtf2:Ljava/time/format/DateTimeFormatter;

    return-void
.end method

.method public static final blockUnblockNumber(Landroid/content/Context;Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filteredNumberAsyncQueryHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryIso"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCompleted"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p4, :cond_1

    .line 433
    new-instance p4, Lcom/basicphones/contacts/util/UtilsKt$$ExternalSyntheticLambda13;

    move-object v1, p4

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/basicphones/contacts/util/UtilsKt$$ExternalSyntheticLambda13;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 496
    invoke-virtual {p1, p4, p2, p3}, Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;->isBlockedNumber(Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler$OnCheckBlockedListener;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 498
    :cond_1
    new-instance p3, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p3, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f13034a

    .line 499
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p3

    const/4 v0, 0x1

    .line 500
    invoke-virtual {p3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p3

    const v0, 0x7f13039d

    .line 502
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 501
    new-instance v1, Lcom/basicphones/contacts/util/UtilsKt$$ExternalSyntheticLambda14;

    invoke-direct {v1, p2, p1, p4, p5}, Lcom/basicphones/contacts/util/UtilsKt$$ExternalSyntheticLambda14;-><init>(Ljava/lang/String;Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p3, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f13027a

    .line 514
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    new-instance p2, Lcom/basicphones/contacts/util/UtilsKt$$ExternalSyntheticLambda15;

    invoke-direct {p2}, Lcom/basicphones/contacts/util/UtilsKt$$ExternalSyntheticLambda15;-><init>()V

    invoke-virtual {p1, p0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 515
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    const-string p1, "create(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    new-instance p1, Lcom/basicphones/contacts/util/UtilsKt$$ExternalSyntheticLambda16;

    invoke-direct {p1, p0}, Lcom/basicphones/contacts/util/UtilsKt$$ExternalSyntheticLambda16;-><init>(Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 522
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->show()V

    :cond_2
    :goto_0
    return-void
.end method

.method private static final blockUnblockNumber$lambda$18(Landroid/content/Context;Ljava/lang/String;Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;)V
    .locals 3

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$filteredNumberAsyncQueryHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$countryIso"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onCompleted"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p5, :cond_0

    .line 436
    new-instance p5, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p5, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f130053

    .line 437
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p5, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v0, 0x7f13004a

    .line 439
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 438
    invoke-virtual {p5, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v0, 0x1

    .line 443
    invoke-virtual {p5, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f13039d

    .line 445
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 444
    new-instance v2, Lcom/basicphones/contacts/util/UtilsKt$$ExternalSyntheticLambda3;

    invoke-direct {v2, p1, p2, p3, p4}, Lcom/basicphones/contacts/util/UtilsKt$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f13027a

    .line 462
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    new-instance p2, Lcom/basicphones/contacts/util/UtilsKt$$ExternalSyntheticLambda4;

    invoke-direct {p2}, Lcom/basicphones/contacts/util/UtilsKt$$ExternalSyntheticLambda4;-><init>()V

    invoke-virtual {p1, p0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 463
    invoke-virtual {p5}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    const-string p1, "create(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    new-instance p1, Lcom/basicphones/contacts/util/UtilsKt$$ExternalSyntheticLambda5;

    invoke-direct {p1, p0}, Lcom/basicphones/contacts/util/UtilsKt$$ExternalSyntheticLambda5;-><init>(Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 470
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->show()V

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    .line 473
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 p4, 0x0

    if-ne p3, p2, :cond_1

    .line 477
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f130195

    .line 476
    invoke-static {p2, p3, p1}, Lcom/android/contacts/common/util/ContactDisplayUtils;->getTtsSpannedPhoneNumber(Landroid/content/res/Resources;ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 474
    invoke-static {p0, p1, p4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 481
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 488
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f130042

    .line 487
    invoke-static {p2, p3, p1}, Lcom/android/contacts/common/util/ContactDisplayUtils;->getTtsSpannedPhoneNumber(Landroid/content/res/Resources;ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 485
    invoke-static {p0, p1, p4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 492
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method private static final blockUnblockNumber$lambda$18$lambda$15(Ljava/lang/String;Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroid/content/DialogInterface;I)V
    .locals 2

    const-string p5, "$filteredNumberAsyncQueryHandler"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$countryIso"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$onCompleted"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "dialog"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    new-instance p5, Ljava/lang/StringBuilder;

    const-string v0, "blockNumber: "

    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Utils"

    invoke-static {v1, p5, v0}, Lcom/android/dialer/common/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 449
    new-instance p5, Lcom/basicphones/contacts/util/UtilsKt$$ExternalSyntheticLambda1;

    invoke-direct {p5, p3}, Lcom/basicphones/contacts/util/UtilsKt$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 454
    invoke-virtual {p1, p5, p0, p2}, Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;->blockNumber(Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler$OnBlockNumberListener;Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    invoke-interface {p4}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final blockUnblockNumber$lambda$18$lambda$15$lambda$14(Lkotlin/jvm/functions/Function1;Landroid/net/Uri;)V
    .locals 2

    const-string v0, "$onCompleted"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onBlockComplete: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Utils"

    invoke-static {v1, p1, v0}, Lcom/android/dialer/common/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 452
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final blockUnblockNumber$lambda$18$lambda$16(Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "dialog"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final blockUnblockNumber$lambda$18$lambda$17(Landroidx/appcompat/app/AlertDialog;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "$dialog"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x2

    .line 465
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p0

    const/4 p1, 0x1

    .line 466
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setFocusable(Z)V

    .line 467
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setFocusableInTouchMode(Z)V

    .line 468
    invoke-virtual {p0}, Landroid/widget/Button;->requestFocus()Z

    return-void
.end method

.method private static final blockUnblockNumber$lambda$20(Ljava/lang/String;Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p5, "$filteredNumberAsyncQueryHandler"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$onCompleted"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "dialog"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    new-instance p5, Ljava/lang/StringBuilder;

    const-string v0, "unblockNumber: "

    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p5, 0x0

    new-array p5, p5, [Ljava/lang/Object;

    const-string v0, "Utils"

    invoke-static {v0, p0, p5}, Lcom/android/dialer/common/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 506
    new-instance p0, Lcom/basicphones/contacts/util/UtilsKt$$ExternalSyntheticLambda7;

    invoke-direct {p0, p3}, Lcom/basicphones/contacts/util/UtilsKt$$ExternalSyntheticLambda7;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 510
    invoke-virtual {p1, p0, p2}, Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;->unblock(Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler$OnUnblockNumberListener;Ljava/lang/Integer;)V

    .line 512
    invoke-interface {p4}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final blockUnblockNumber$lambda$20$lambda$19(Lkotlin/jvm/functions/Function1;ILandroid/content/ContentValues;)V
    .locals 0

    const-string p1, "$onCompleted"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 508
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final blockUnblockNumber$lambda$21(Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "dialog"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final blockUnblockNumber$lambda$22(Landroidx/appcompat/app/AlertDialog;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "$dialog"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x2

    .line 517
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p0

    const/4 p1, 0x1

    .line 518
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setFocusable(Z)V

    .line 519
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setFocusableInTouchMode(Z)V

    .line 520
    invoke-virtual {p0}, Landroid/widget/Button;->requestFocus()Z

    return-void
.end method

.method public static final blockUnblockNumbers(Landroid/content/Context;Ljava/util/List;Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/basicphones/contacts/data/model/Phone;",
            ">;",
            "Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;",
            "Z)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phones"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filteredNumberAsyncQueryHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    invoke-static {p0}, Lcom/android/dialer/location/GeoUtil;->getCurrentCountryIso(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 387
    check-cast p1, Ljava/lang/Iterable;

    .line 759
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/contacts/data/model/Phone;

    .line 388
    invoke-virtual {v0}, Lcom/basicphones/contacts/data/model/Phone;->getValue()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 389
    :cond_0
    invoke-static {v0}, Lcom/android/dialer/phonenumberutil/PhoneNumberHelper;->normalizePhoneNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/android/dialer/phonenumberutil/PhoneNumberHelper;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 390
    :goto_1
    new-instance v1, Lcom/basicphones/contacts/util/UtilsKt$$ExternalSyntheticLambda6;

    invoke-direct {v1, p3, p2, v0, p0}, Lcom/basicphones/contacts/util/UtilsKt$$ExternalSyntheticLambda6;-><init>(ZLcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    invoke-virtual {p2, v1, v0, p0}, Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;->isBlockedNumber(Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler$OnCheckBlockedListener;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static final blockUnblockNumbers$lambda$13$lambda$12(ZLcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "$filteredNumberAsyncQueryHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_0

    if-eqz p0, :cond_2

    .line 394
    new-instance p0, Lcom/basicphones/contacts/util/UtilsKt$$ExternalSyntheticLambda11;

    invoke-direct {p0, p2}, Lcom/basicphones/contacts/util/UtilsKt$$ExternalSyntheticLambda11;-><init>(Ljava/lang/String;)V

    .line 398
    invoke-virtual {p1, p0, p2, p3}, Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;->blockNumber(Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler$OnBlockNumberListener;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p3, -0x1

    .line 406
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p3, :cond_1

    .line 407
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "blockUnblockNumbers: invalid number: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Utils"

    invoke-static {p2, p0, p1}, Lcom/android/dialer/common/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-nez p0, :cond_2

    .line 412
    new-instance p0, Lcom/basicphones/contacts/util/UtilsKt$$ExternalSyntheticLambda12;

    invoke-direct {p0, p2}, Lcom/basicphones/contacts/util/UtilsKt$$ExternalSyntheticLambda12;-><init>(Ljava/lang/String;)V

    .line 416
    invoke-virtual {p1, p0, p4}, Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;->unblock(Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler$OnUnblockNumberListener;Ljava/lang/Integer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static final blockUnblockNumbers$lambda$13$lambda$12$lambda$10(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    .line 396
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "blockUnblockNumbers: block: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Utils"

    invoke-static {v0, p0, p1}, Lcom/android/dialer/common/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static final blockUnblockNumbers$lambda$13$lambda$12$lambda$11(Ljava/lang/String;ILandroid/content/ContentValues;)V
    .locals 0

    .line 414
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "blockUnblockNumbers: unblock: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Utils"

    invoke-static {p2, p0, p1}, Lcom/android/dialer/common/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final countDigits(I)I
    .locals 3

    const/4 v0, 0x1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    int-to-double v1, p0

    .line 561
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->log10(D)D

    move-result-wide v1

    double-to-int p0, v1

    add-int/2addr v0, p0

    :goto_0
    return v0
.end method

.method public static final createVCFTempFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v0, ".vcf"

    .line 219
    invoke-static {p1, v0, p0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    const-string p1, "createTempFile(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final formatDate(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_0

    .line 118
    invoke-static {p0}, Lcom/basicphones/contacts/util/UtilsKt;->parseDate(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 120
    new-instance p0, Ljava/util/Date;

    invoke-direct {p0, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-static {p0}, Lcom/basicphones/contacts/util/UtilsKt;->formatDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final formatDate(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    const-string v0, "date"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/basicphones/contacts/util/UtilsKt;->sdf1:Ljava/text/SimpleDateFormat;

    .line 113
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "format(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final formatTemporal(Ljava/time/temporal/Temporal;)Ljava/lang/String;
    .locals 1

    const-string v0, "temporal"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/basicphones/contacts/util/UtilsKt;->dtf1:Ljava/time/format/DateTimeFormatter;

    .line 81
    check-cast p0, Ljava/time/temporal/TemporalAccessor;

    invoke-virtual {v0, p0}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "format(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final generateVCFFilename(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    const-string v0, "prefix"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ".vcf"

    if-eqz p1, :cond_0

    sget-object p1, Lcom/basicphones/contacts/util/UtilsKt;->sdfFileName:Ljava/text/SimpleDateFormat;

    .line 211
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "-"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 213
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final getBackupTime(Lcom/basicphones/contacts/data/PrefsManager;)J
    .locals 10

    const-string v0, "prefs"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    invoke-virtual {p0}, Lcom/basicphones/contacts/data/PrefsManager;->getNextBackupTime()J

    move-result-wide v0

    .line 528
    invoke-virtual {p0}, Lcom/basicphones/contacts/data/PrefsManager;->getNextBackupTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const-string v3, "Utils"

    if-nez v2, :cond_2

    .line 529
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 530
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const-string v4, "getInstance(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    invoke-static {v0, v1}, Lkotlin/random/RandomKt;->Random(J)Lkotlin/random/Random;

    move-result-object v4

    const/16 v5, 0x18

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Lkotlin/random/Random;->nextInt(II)I

    move-result v4

    const/16 v5, 0xb

    .line 532
    invoke-virtual {v2, v5, v4}, Ljava/util/Calendar;->set(II)V

    .line 533
    invoke-static {v0, v1}, Lkotlin/random/RandomKt;->Random(J)Lkotlin/random/Random;

    move-result-object v4

    const/16 v7, 0x3c

    invoke-virtual {v4, v6, v7}, Lkotlin/random/Random;->nextInt(II)I

    move-result v4

    const/16 v7, 0xc

    .line 534
    invoke-virtual {v2, v7, v4}, Ljava/util/Calendar;->set(II)V

    .line 536
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    cmp-long v4, v8, v0

    if-gez v4, :cond_0

    .line 537
    invoke-virtual {v2, v5, v7}, Ljava/util/Calendar;->add(II)V

    .line 540
    :cond_0
    invoke-static {}, Lcom/basicphones/contacts/util/UtilsKt;->isProbablyAnEmulator()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 541
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v0, 0x1

    .line 542
    invoke-virtual {v2, v7, v0}, Ljava/util/Calendar;->add(II)V

    :cond_1
    const/16 v0, 0xd

    .line 545
    invoke-virtual {v2, v0, v6}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    .line 546
    invoke-virtual {v2, v0, v6}, Ljava/util/Calendar;->set(II)V

    .line 548
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 549
    invoke-virtual {p0, v0, v1}, Lcom/basicphones/contacts/data/PrefsManager;->setNextBackupTime(J)V

    .line 551
    new-instance p0, Ljava/util/Date;

    invoke-direct {p0, v0, v1}, Ljava/util/Date;-><init>(J)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "@contacts: backupCheckTime #1: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 553
    :cond_2
    new-instance p0, Ljava/util/Date;

    invoke-direct {p0, v0, v1}, Ljava/util/Date;-><init>(J)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "@contacts: backupCheckTime #2: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-wide v0
.end method

.method public static final getBottomMenuAnchorGravity()I
    .locals 1

    .line 706
    invoke-static {}, Lcom/basicphones/contacts/util/UtilsKt;->isRTL()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x800055

    goto :goto_0

    :cond_0
    const v0, 0x800053

    :goto_0
    return v0
.end method

.method public static final getContactBySpeedDial(Landroid/content/Context;I)Landroid/database/Cursor;
    .locals 7

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 375
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "content://com.basicphones.contacts.data.provider/speeddial/"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 374
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static final getDataColumn(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "_data"

    .line 302
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    .line 305
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v7, 0x0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 308
    :try_start_1
    move-object p1, p0

    check-cast p1, Landroid/database/Cursor;

    .line 309
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 310
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    .line 311
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p0, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    .line 313
    :cond_1
    :try_start_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 308
    :try_start_4
    invoke-static {p0, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p2

    :try_start_6
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p0

    .line 315
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static final getDtf1()Ljava/time/format/DateTimeFormatter;
    .locals 1

    sget-object v0, Lcom/basicphones/contacts/util/UtilsKt;->dtf1:Ljava/time/format/DateTimeFormatter;

    return-object v0
.end method

.method public static final getDtf2()Ljava/time/format/DateTimeFormatter;
    .locals 1

    sget-object v0, Lcom/basicphones/contacts/util/UtilsKt;->dtf2:Ljava/time/format/DateTimeFormatter;

    return-object v0
.end method

.method public static final getHIGHLIGHT_COLOR()I
    .locals 1

    sget v0, Lcom/basicphones/contacts/util/UtilsKt;->HIGHLIGHT_COLOR:I

    return v0
.end method

.method public static final getOnePhonePerContact(Ljava/util/HashMap;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/basicphones/contacts/data/model/Phone;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/basicphones/contacts/data/model/Phone;",
            ">;"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 129
    check-cast p0, Ljava/util/Map;

    .line 749
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 130
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/basicphones/contacts/data/model/Phone;

    .line 131
    invoke-virtual {v2}, Lcom/basicphones/contacts/data/model/Phone;->isPrimary()Z

    move-result v3

    if-nez v3, :cond_1

    .line 132
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    :goto_1
    if-ge v4, v3, :cond_1

    .line 133
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/basicphones/contacts/data/model/Phone;

    invoke-virtual {v5}, Lcom/basicphones/contacts/data/model/Phone;->isPrimary()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 134
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/basicphones/contacts/data/model/Phone;

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 140
    :cond_1
    :goto_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final getPathFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 5

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    invoke-static {p0, p1}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    .line 228
    invoke-static {p1}, Lcom/basicphones/contacts/util/UtilsKt;->isExternalStorageDocument(Landroid/net/Uri;)Z

    move-result v0

    const-string v3, ":"

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 229
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    .line 230
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/CharSequence;

    new-instance p1, Lkotlin/text/Regex;

    invoke-direct {p1, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v4}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    new-array p1, v4, [Ljava/lang/String;

    .line 756
    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 230
    check-cast p0, [Ljava/lang/String;

    .line 231
    aget-object p1, p0, v4

    const-string v0, "primary"

    .line 232
    invoke-static {v0, p1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "/"

    if-eqz v0, :cond_0

    .line 233
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p1

    aget-object p0, p0, v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 235
    :cond_0
    aget-object p0, p0, v2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "/storage/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    .line 239
    :cond_1
    invoke-static {p1}, Lcom/basicphones/contacts/util/UtilsKt;->isDownloadsDocument(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 240
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "content://downloads/public_downloads"

    .line 242
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 243
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    const-string v2, "valueOf(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 241
    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "withAppendedId(...)"

    .line 243
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    invoke-static {p0, p1, v1, v1}, Lcom/basicphones/contacts/util/UtilsKt;->getDataColumn(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 248
    :cond_2
    invoke-static {p1}, Lcom/basicphones/contacts/util/UtilsKt;->isMediaDocument(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 249
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 250
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/CharSequence;

    new-instance v0, Lkotlin/text/Regex;

    invoke-direct {v0, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v4}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    new-array v0, v4, [Ljava/lang/String;

    .line 758
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 250
    check-cast p1, [Ljava/lang/String;

    .line 251
    aget-object v0, p1, v4

    .line 253
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x58d9bd6

    if-eq v3, v4, :cond_7

    const v4, 0x5faa95b

    if-eq v3, v4, :cond_5

    const v4, 0x6b0147b

    if-eq v3, v4, :cond_3

    goto :goto_1

    :cond_3
    const-string v3, "video"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 259
    :cond_4
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_1

    :cond_5
    const-string v3, "image"

    .line 253
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    .line 255
    :cond_6
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_1

    :cond_7
    const-string v3, "audio"

    .line 253
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    .line 263
    :cond_8
    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 268
    :goto_1
    aget-object p1, p1, v2

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, "_id=?"

    .line 270
    invoke-static {p0, v1, v0, p1}, Lcom/basicphones/contacts/util/UtilsKt;->getDataColumn(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    const-string v0, "content"

    .line 275
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 278
    invoke-static {p1}, Lcom/basicphones/contacts/util/UtilsKt;->isGooglePhotosUri(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_a
    invoke-static {p0, p1, v1, v1}, Lcom/basicphones/contacts/util/UtilsKt;->getDataColumn(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0

    :cond_b
    const-string p0, "file"

    .line 286
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_c

    .line 287
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_c
    return-object v1
.end method

.method public static final getSdf1()Ljava/text/SimpleDateFormat;
    .locals 1

    sget-object v0, Lcom/basicphones/contacts/util/UtilsKt;->sdf1:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method public static final getSdf2()Ljava/text/SimpleDateFormat;
    .locals 1

    sget-object v0, Lcom/basicphones/contacts/util/UtilsKt;->sdf2:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method public static final getSdfFileName()Ljava/text/SimpleDateFormat;
    .locals 1

    sget-object v0, Lcom/basicphones/contacts/util/UtilsKt;->sdfFileName:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method public static final getSystemProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "property"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0
.end method

.method public static final hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 4

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 753
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 197
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final initPicker(Landroid/widget/NumberPicker;IZLjava/util/HashMap;Landroid/view/View;Landroid/widget/NumberPicker$Formatter;Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/NumberPicker;",
            "IZ",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/view/View;",
            "Landroid/widget/NumberPicker$Formatter;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "picker"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 584
    new-instance p2, Lcom/basicphones/contacts/util/UtilsKt$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Lcom/basicphones/contacts/util/UtilsKt$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, p2}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    :cond_0
    if-eqz p5, :cond_1

    .line 587
    invoke-virtual {p0, p5}, Landroid/widget/NumberPicker;->setFormatter(Landroid/widget/NumberPicker$Formatter;)V

    :cond_1
    const p2, 0x7f08007b

    .line 589
    invoke-virtual {p0, p2}, Landroid/widget/NumberPicker;->setBackgroundResource(I)V

    .line 590
    invoke-virtual {p0, p1}, Landroid/widget/NumberPicker;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroid/widget/EditText;

    const/4 p1, 0x0

    .line 591
    invoke-virtual {v4, p1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 592
    invoke-virtual {v4, p1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 593
    invoke-virtual {v4, p1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 594
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v4, :cond_2

    .line 596
    new-instance p2, Lcom/basicphones/contacts/util/UtilsKt$$ExternalSyntheticLambda8;

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/basicphones/contacts/util/UtilsKt$$ExternalSyntheticLambda8;-><init>(Landroid/widget/NumberPicker;Ljava/lang/StringBuilder;Ljava/util/HashMap;Landroid/widget/EditText;Landroid/widget/NumberPicker$Formatter;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    invoke-virtual {p0, p2}, Landroid/widget/NumberPicker;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 680
    new-instance p2, Lcom/basicphones/contacts/util/UtilsKt$$ExternalSyntheticLambda9;

    invoke-direct {p2, p1}, Lcom/basicphones/contacts/util/UtilsKt$$ExternalSyntheticLambda9;-><init>(Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, p2}, Landroid/widget/NumberPicker;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 684
    new-instance p1, Lcom/basicphones/contacts/util/UtilsKt$$ExternalSyntheticLambda10;

    invoke-direct {p1, p0}, Lcom/basicphones/contacts/util/UtilsKt$$ExternalSyntheticLambda10;-><init>(Landroid/widget/NumberPicker;)V

    invoke-virtual {p0, p1}, Landroid/widget/NumberPicker;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    const/high16 p1, 0x20000

    .line 691
    invoke-virtual {p0, p1}, Landroid/widget/NumberPicker;->setDescendantFocusability(I)V

    return-void
.end method

.method public static synthetic initPicker$default(Landroid/widget/NumberPicker;IZLjava/util/HashMap;Landroid/view/View;Landroid/widget/NumberPicker$Formatter;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const/4 p2, 0x0

    :cond_0
    move v2, p2

    and-int/lit8 p2, p7, 0x8

    const/4 p8, 0x0

    if-eqz p2, :cond_1

    move-object v3, p8

    goto :goto_0

    :cond_1
    move-object v3, p3

    :goto_0
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_2

    move-object v4, p8

    goto :goto_1

    :cond_2
    move-object v4, p4

    :goto_1
    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_3

    move-object v5, p8

    goto :goto_2

    :cond_3
    move-object v5, p5

    :goto_2
    and-int/lit8 p2, p7, 0x40

    if-eqz p2, :cond_4

    move-object v6, p8

    goto :goto_3

    :cond_4
    move-object v6, p6

    :goto_3
    move-object v0, p0

    move v1, p1

    .line 575
    invoke-static/range {v0 .. v6}, Lcom/basicphones/contacts/util/UtilsKt;->initPicker(Landroid/widget/NumberPicker;IZLjava/util/HashMap;Landroid/view/View;Landroid/widget/NumberPicker$Formatter;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final initPicker$lambda$23(Landroid/widget/NumberPicker;II)V
    .locals 0

    return-void
.end method

.method private static final initPicker$lambda$26(Landroid/widget/NumberPicker;Ljava/lang/StringBuilder;Ljava/util/HashMap;Landroid/widget/EditText;Landroid/widget/NumberPicker$Formatter;Lkotlin/jvm/functions/Function0;Landroid/view/View;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p8

    const-string v6, "$picker"

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$numberInput"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 597
    invoke-virtual/range {p9 .. p9}, Landroid/view/KeyEvent;->getAction()I

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_16

    const/16 v6, 0x17

    const/4 v8, 0x1

    if-ne v5, v6, :cond_0

    .line 600
    invoke-virtual {p0}, Landroid/widget/NumberPicker;->requestFocus()Z

    :goto_0
    move v7, v8

    goto/16 :goto_8

    :cond_0
    const/4 v6, 0x4

    if-ne v5, v6, :cond_1

    .line 605
    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v8

    invoke-static {v0, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    if-gt v6, v5, :cond_16

    const/16 v9, 0x11

    if-ge v5, v9, :cond_16

    .line 610
    invoke-virtual/range {p9 .. p9}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v9

    if-nez v9, :cond_16

    sub-int/2addr v5, v6

    .line 612
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v9, "0"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    return v8

    .line 616
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v10, "toString(...)"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 617
    move-object v10, v2

    check-cast v10, Ljava/util/Map;

    const/4 v11, 0x2

    const/4 v12, 0x0

    if-eqz v10, :cond_d

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_3

    goto/16 :goto_4

    .line 647
    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    const-string v10, "<get-keys>(...)"

    if-eqz v5, :cond_9

    .line 649
    invoke-virtual/range {p2 .. p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Ljava/lang/Integer;

    if-nez v13, :cond_5

    goto :goto_1

    .line 650
    :cond_5
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-eq v14, v6, :cond_4

    :goto_1
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14, v7, v11, v12}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    goto :goto_2

    :cond_6
    move-object v10, v12

    .line 649
    :goto_2
    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_7

    .line 652
    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-le v2, v8, :cond_8

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v2, v9, v7, v11, v12}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 653
    :cond_7
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->clear(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz p6, :cond_8

    .line 654
    invoke-virtual/range {p6 .. p6}, Landroid/view/View;->requestFocus()Z

    .line 656
    :cond_8
    invoke-static/range {p3 .. p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {p0, v3, v1, v4}, Lcom/basicphones/contacts/util/UtilsKt;->updatePickerValue(Landroid/widget/NumberPicker;Landroid/widget/EditText;ILandroid/widget/NumberPicker$Formatter;)V

    if-eqz p5, :cond_15

    .line 657
    invoke-interface/range {p5 .. p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_7

    .line 659
    :cond_9
    invoke-virtual/range {p2 .. p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_b

    goto :goto_3

    .line 660
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v6, :cond_a

    :goto_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v7, v11, v12}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    move-object v12, v2

    .line 659
    :cond_c
    check-cast v12, Ljava/lang/Integer;

    if-nez v12, :cond_15

    .line 663
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->clear(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 618
    :cond_d
    :goto_4
    invoke-virtual {p0}, Landroid/widget/NumberPicker;->getMinValue()I

    move-result v2

    if-ge v6, v2, :cond_11

    .line 619
    invoke-virtual {p0}, Landroid/widget/NumberPicker;->getMinValue()I

    move-result v1

    invoke-static {v1}, Lcom/basicphones/contacts/util/UtilsKt;->countDigits(I)I

    move-result v1

    .line 620
    invoke-static {v6}, Lcom/basicphones/contacts/util/UtilsKt;->countDigits(I)I

    move-result v2

    const/high16 v5, 0x41200000    # 10.0f

    float-to-double v9, v5

    sub-int/2addr v1, v2

    int-to-double v1, v1

    .line 621
    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v1, v1

    mul-int/2addr v6, v1

    .line 622
    invoke-virtual {p0}, Landroid/widget/NumberPicker;->getMinValue()I

    move-result v1

    if-ge v6, v1, :cond_e

    .line 623
    invoke-virtual {p0}, Landroid/widget/NumberPicker;->getMinValue()I

    move-result v6

    .line 625
    :cond_e
    invoke-virtual {p0}, Landroid/widget/NumberPicker;->getMaxValue()I

    move-result v1

    if-le v6, v1, :cond_f

    .line 626
    invoke-virtual {p0}, Landroid/widget/NumberPicker;->getMaxValue()I

    move-result v6

    .line 628
    :cond_f
    invoke-static/range {p3 .. p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0, v3, v6, v4}, Lcom/basicphones/contacts/util/UtilsKt;->updatePickerValue(Landroid/widget/NumberPicker;Landroid/widget/EditText;ILandroid/widget/NumberPicker$Formatter;)V

    if-eqz p5, :cond_10

    .line 629
    invoke-interface/range {p5 .. p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_10
    return v8

    .line 632
    :cond_11
    invoke-virtual {p0}, Landroid/widget/NumberPicker;->getMaxValue()I

    move-result v2

    if-le v6, v2, :cond_12

    .line 633
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->clear(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 634
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_12
    move v5, v6

    .line 637
    :goto_5
    invoke-virtual {p0}, Landroid/widget/NumberPicker;->getMinValue()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/NumberPicker;->getMaxValue()I

    move-result v6

    if-gt v5, v6, :cond_15

    if-gt v2, v5, :cond_15

    mul-int/lit8 v2, v5, 0xa

    .line 639
    move-object v6, v1

    check-cast v6, Ljava/lang/CharSequence;

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v6, v9, v7, v11, v12}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    invoke-virtual {p0}, Landroid/widget/NumberPicker;->getMinValue()I

    move-result v6

    invoke-virtual {p0}, Landroid/widget/NumberPicker;->getMaxValue()I

    move-result v7

    if-gt v2, v7, :cond_13

    if-gt v6, v2, :cond_13

    goto :goto_6

    .line 640
    :cond_13
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->clear(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz p6, :cond_14

    .line 641
    invoke-virtual/range {p6 .. p6}, Landroid/view/View;->requestFocus()Z

    .line 643
    :cond_14
    :goto_6
    invoke-static/range {p3 .. p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0, v3, v5, v4}, Lcom/basicphones/contacts/util/UtilsKt;->updatePickerValue(Landroid/widget/NumberPicker;Landroid/widget/EditText;ILandroid/widget/NumberPicker$Formatter;)V

    if-eqz p5, :cond_15

    .line 644
    invoke-interface/range {p5 .. p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_15
    :goto_7
    return v8

    :cond_16
    :goto_8
    return v7
.end method

.method private static final initPicker$lambda$27(Ljava/lang/StringBuilder;Landroid/view/View;Z)V
    .locals 0

    const-string p1, "$numberInput"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 681
    invoke-static {p0}, Lkotlin/text/StringsKt;->clear(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static final initPicker$lambda$28(Landroid/widget/NumberPicker;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p1, "$picker"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 685
    invoke-virtual {p0}, Landroid/widget/NumberPicker;->isFocused()Z

    move-result p1

    if-nez p1, :cond_0

    .line 686
    invoke-virtual {p0}, Landroid/widget/NumberPicker;->requestFocus()Z

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final isDownloadsDocument(Landroid/net/Uri;)Z
    .locals 1

    const-string v0, "uri"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.android.providers.downloads.documents"

    .line 334
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final isExternalStorageDocument(Landroid/net/Uri;)Z
    .locals 1

    const-string v0, "uri"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.android.externalstorage.documents"

    .line 326
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final isGooglePhotosUri(Landroid/net/Uri;)Z
    .locals 1

    const-string v0, "uri"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.google.android.apps.photos.content"

    .line 350
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final isMediaDocument(Landroid/net/Uri;)Z
    .locals 1

    const-string v0, "uri"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.android.providers.media.documents"

    .line 342
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final isProbablyAnEmulator()Z
    .locals 8

    const/4 v0, 0x1

    return v0

    .line 739
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v1, "FINGERPRINT"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "generic"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 740
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "unknown"

    invoke-static {v0, v1, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 741
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "MODEL"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    const-string v6, "google_sdk"

    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v0, v7, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 742
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    const-string v7, "Emulator"

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v0, v7, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 743
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "Android SDK built for x86"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 744
    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    const-string v1, "QC_Reference_Phone"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 745
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "MANUFACTURER"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "Genymotion"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 746
    sget-object v0, Landroid/os/Build;->HOST:Ljava/lang/String;

    const-string v1, "HOST"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Build"

    invoke-static {v0, v1, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 747
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "BRAND"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "DEVICE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 748
    :cond_0
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public static final isRTL()Z
    .locals 2

    .line 696
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "getDefault(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/basicphones/contacts/util/UtilsKt;->isRTL(Ljava/util/Locale;)Z

    move-result v0

    return v0
.end method

.method public static final isRTL(Ljava/util/Locale;)Z
    .locals 3

    const-string v0, "locale"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 700
    invoke-virtual {p0}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(C)B

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    const/4 v2, 0x2

    if-ne p0, v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0
.end method

.method public static final notifyDialerToSyncDatabase(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Utils"

    const-string v1, "notifyDialerToSyncDatabase"

    .line 733
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 734
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.basicphones.dialer.ACTION_SYNC_DATABASE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.basicphones.dialer"

    .line 735
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 734
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static final parseDate(Ljava/lang/String;)J
    .locals 3

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_1

    :try_start_0
    sget-object v2, Lcom/basicphones/contacts/util/UtilsKt;->sdf1:Ljava/text/SimpleDateFormat;

    .line 101
    invoke-virtual {v2, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-wide v0

    :catch_0
    :try_start_1
    sget-object v2, Lcom/basicphones/contacts/util/UtilsKt;->sdf2:Ljava/text/SimpleDateFormat;

    .line 104
    invoke-virtual {v2, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    return-wide v0
.end method

.method public static final parseTemporal(Ljava/lang/String;)Ljava/time/temporal/Temporal;
    .locals 2

    if-eqz p0, :cond_0

    :try_start_0
    sget-object v0, Lcom/basicphones/contacts/util/UtilsKt;->dtf1:Ljava/time/format/DateTimeFormatter;

    .line 87
    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/time/format/DateTimeFormatter;->parse(Ljava/lang/CharSequence;)Ljava/time/temporal/TemporalAccessor;

    move-result-object v0

    invoke-static {v0}, Ljava/time/LocalDate;->from(Ljava/time/temporal/TemporalAccessor;)Ljava/time/LocalDate;

    move-result-object v0

    check-cast v0, Ljava/time/temporal/Temporal;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/basicphones/contacts/util/UtilsKt;->dtf2:Ljava/time/format/DateTimeFormatter;

    .line 90
    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Ljava/time/format/DateTimeFormatter;->parse(Ljava/lang/CharSequence;)Ljava/time/temporal/TemporalAccessor;

    move-result-object p0

    invoke-static {p0}, Ljava/time/LocalDate;->from(Ljava/time/temporal/TemporalAccessor;)Ljava/time/LocalDate;

    move-result-object p0

    check-cast p0, Ljava/time/temporal/Temporal;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final prepareFileListEntries(Landroid/content/Context;Ljava/io/File;Lcom/basicphones/contacts/ui/settings/ExtensionFilter;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/io/File;",
            "Lcom/basicphones/contacts/ui/settings/ExtensionFilter;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const-string v0, "getAbsolutePath(...)"

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 165
    :try_start_0
    check-cast p2, Ljava/io/FileFilter;

    invoke-virtual {p1, p2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 166
    new-instance p1, Lcom/basicphones/contacts/util/UtilsKt$prepareFileListEntries$$inlined$compareByDescending$1;

    invoke-direct {p1}, Lcom/basicphones/contacts/util/UtilsKt$prepareFileListEntries$$inlined$compareByDescending$1;-><init>()V

    check-cast p1, Ljava/util/Comparator;

    new-instance p2, Lcom/basicphones/contacts/util/UtilsKt$prepareFileListEntries$$inlined$thenBy$1;

    invoke-direct {p2, p1}, Lcom/basicphones/contacts/util/UtilsKt$prepareFileListEntries$$inlined$thenBy$1;-><init>(Ljava/util/Comparator;)V

    check-cast p2, Ljava/util/Comparator;

    invoke-static {p0, p2}, Lkotlin/collections/ArraysKt;->sortedWith([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 167
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    const/4 p1, 0x0

    .line 169
    invoke-virtual {p0, p1}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object p2

    .line 170
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 171
    new-instance v2, Ljava/io/File;

    const-string v3, "/sdcard"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_3

    .line 751
    array-length v2, p2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_3

    aget-object v5, p2, v4

    if-eqz v5, :cond_2

    .line 175
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "/storage/emulated"

    const/4 v8, 0x2

    invoke-static {v6, v7, v3, v8, p1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 177
    new-instance v6, Ljava/io/File;

    .line 178
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "/Android/data/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "/files"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    .line 178
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 177
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 176
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    return-object v1

    :catch_0
    move-exception p0

    .line 190
    invoke-virtual {p0}, Ljava/lang/NullPointerException;->printStackTrace()V

    .line 192
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic prepareFileListEntries$default(Landroid/content/Context;Ljava/io/File;Lcom/basicphones/contacts/ui/settings/ExtensionFilter;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 158
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/basicphones/contacts/util/UtilsKt;->prepareFileListEntries(Landroid/content/Context;Ljava/io/File;Lcom/basicphones/contacts/ui/settings/ExtensionFilter;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final scanFile(Landroid/content/Context;Ljava/io/File;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 358
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 359
    new-instance v0, Lcom/basicphones/contacts/util/UtilsKt$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/basicphones/contacts/util/UtilsKt$$ExternalSyntheticLambda2;-><init>()V

    const/4 v1, 0x0

    .line 356
    invoke-static {p0, p1, v1, v0}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    return-void
.end method

.method private static final scanFile$lambda$9(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    .line 361
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@contacts: scan completed for: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Utils"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static final stringToInt(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 367
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public static final updatePickerValue(Landroid/widget/NumberPicker;Landroid/widget/EditText;ILandroid/widget/NumberPicker$Formatter;)V
    .locals 1

    const-string v0, "picker"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 565
    invoke-virtual {p0, p2}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 566
    invoke-virtual {p0}, Landroid/widget/NumberPicker;->getDisplayedValues()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 567
    invoke-virtual {p0}, Landroid/widget/NumberPicker;->getDisplayedValues()[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Landroid/widget/NumberPicker;->getValue()I

    move-result p0

    aget-object p0, p2, p0

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    .line 569
    invoke-interface {p3, p2}, Landroid/widget/NumberPicker$Formatter;->format(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    .line 571
    :cond_2
    :goto_1
    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
