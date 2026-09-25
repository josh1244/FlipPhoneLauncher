.class public interface abstract Lcom/android/dialer/database/DialerDatabaseHelper$UpdatedContactQuery;
.super Ljava/lang/Object;
.source "DialerDatabaseHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dialer/database/DialerDatabaseHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "UpdatedContactQuery"
.end annotation


# static fields
.field public static final PROJECTION:[Ljava/lang/String;

.field public static final SELECT_UPDATED_CLAUSE:Ljava/lang/String;

.field public static final UPDATED_CONTACT_ID:I

.field public static final URI:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1205
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    sput-object v0, Lcom/android/dialer/database/DialerDatabaseHelper$UpdatedContactQuery;->URI:Landroid/net/Uri;

    .line 1208
    sget-boolean v0, Lcom/android/dialer/database/DialerDatabaseHelper;->IS_PROBABLY_AN_EMULATOR:Z

    const-string v1, "_id"

    if-eqz v0, :cond_0

    .line 1209
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "index_in_sim"

    .line 1212
    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, Lcom/android/dialer/database/DialerDatabaseHelper$UpdatedContactQuery;->PROJECTION:[Ljava/lang/String;

    .line 1219
    sget-boolean v0, Lcom/android/dialer/database/DialerDatabaseHelper;->IS_PROBABLY_AN_EMULATOR:Z

    if-eqz v0, :cond_1

    const-string v0, "contact_last_updated_timestamp > ?"

    goto :goto_1

    :cond_1
    const-string v0, "contact_last_updated_timestamp > ? OR index_in_sim == 1"

    :goto_1
    sput-object v0, Lcom/android/dialer/database/DialerDatabaseHelper$UpdatedContactQuery;->SELECT_UPDATED_CLAUSE:Ljava/lang/String;

    return-void
.end method
