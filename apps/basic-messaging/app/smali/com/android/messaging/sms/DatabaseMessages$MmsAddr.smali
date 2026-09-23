.class public Lcom/android/messaging/sms/DatabaseMessages$MmsAddr;
.super Ljava/lang/Object;
.source "DatabaseMessages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/messaging/sms/DatabaseMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MmsAddr"
.end annotation


# static fields
.field public static final INDEX_ADDRESS:I

.field public static final INDEX_CHARSET:I

.field public static final PROJECTION:[Ljava/lang/String;

.field private static sIota:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "address"

    const-string v1, "charset"

    .line 966
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/messaging/sms/DatabaseMessages$MmsAddr;->PROJECTION:[Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lcom/android/messaging/sms/DatabaseMessages$MmsAddr;->INDEX_ADDRESS:I

    const/4 v0, 0x1

    add-int v1, v0, v0

    sput v1, Lcom/android/messaging/sms/DatabaseMessages$MmsAddr;->sIota:I

    sput v0, Lcom/android/messaging/sms/DatabaseMessages$MmsAddr;->INDEX_CHARSET:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 965
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "cursor"
        }
    .end annotation

    sget v0, Lcom/android/messaging/sms/DatabaseMessages$MmsAddr;->INDEX_CHARSET:I

    .line 975
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    sget v1, Lcom/android/messaging/sms/DatabaseMessages$MmsAddr;->INDEX_ADDRESS:I

    .line 980
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x4

    invoke-static {p0, v1}, Lcom/android/messaging/sms/DatabaseMessages;->getStringBytes(Ljava/lang/String;I)[B

    move-result-object p0

    .line 979
    invoke-static {p0, v0}, Lcom/android/messaging/sms/DatabaseMessages;->getDecodedString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
