.class public final Lcom/basicphones/messaging/datamodel/action/DeleteOldMessagesAction;
.super Lcom/basicphones/messaging/datamodel/action/Action;
.source "DeleteOldMessagesAction.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/datamodel/action/DeleteOldMessagesAction$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00112\u00020\u00012\u00020\u0002:\u0001\u0011B\u000f\u0008\u0012\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005B\u000f\u0008\u0012\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\n\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\n\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0004H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/basicphones/messaging/datamodel/action/DeleteOldMessagesAction;",
        "Lcom/basicphones/messaging/datamodel/action/Action;",
        "Landroid/os/Parcelable;",
        "daysToKeep",
        "",
        "(I)V",
        "in",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "doBackgroundWork",
        "Landroid/os/Bundle;",
        "executeAction",
        "",
        "writeToParcel",
        "",
        "parcel",
        "flags",
        "Companion",
        "app_NoVideoRelease"
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/basicphones/messaging/datamodel/action/DeleteOldMessagesAction;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/basicphones/messaging/datamodel/action/DeleteOldMessagesAction$Companion;

.field private static final KEY_DAYS_TO_KEEP:Ljava/lang/String; = "days_to_keep"

.field private static final TAG:Ljava/lang/String; = "BasicMessagingAppDataModel"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/messaging/datamodel/action/DeleteOldMessagesAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/messaging/datamodel/action/DeleteOldMessagesAction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/messaging/datamodel/action/DeleteOldMessagesAction;->Companion:Lcom/basicphones/messaging/datamodel/action/DeleteOldMessagesAction$Companion;

    .line 68
    new-instance v0, Lcom/basicphones/messaging/datamodel/action/DeleteOldMessagesAction$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/basicphones/messaging/datamodel/action/DeleteOldMessagesAction$Companion$CREATOR$1;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/basicphones/messaging/datamodel/action/DeleteOldMessagesAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 2

    .line 30
    invoke-direct {p0}, Lcom/basicphones/messaging/datamodel/action/Action;-><init>()V

    .line 31
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/action/DeleteOldMessagesAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "days_to_keep"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/basicphones/messaging/datamodel/action/DeleteOldMessagesAction;-><init>(I)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/basicphones/messaging/datamodel/action/Action;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/basicphones/messaging/datamodel/action/DeleteOldMessagesAction;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static final startCleanup(I)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/basicphones/messaging/datamodel/action/DeleteOldMessagesAction;->Companion:Lcom/basicphones/messaging/datamodel/action/DeleteOldMessagesAction$Companion;

    invoke-virtual {v0, p0}, Lcom/basicphones/messaging/datamodel/action/DeleteOldMessagesAction$Companion;->startCleanup(I)V

    return-void
.end method


# virtual methods
.method public doBackgroundWork()Landroid/os/Bundle;
    .locals 4

    .line 40
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/action/DeleteOldMessagesAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "days_to_keep"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const v1, 0x15180

    mul-int/2addr v0, v1

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    const/4 v2, 0x1

    .line 41
    invoke-static {v2, v0, v1}, Lcom/android/messaging/sms/SmsReleaseStorage;->deleteMessages(IJ)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public executeAction()Ljava/lang/Object;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/action/DeleteOldMessagesAction;->requestBackgroundWork()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/basicphones/messaging/datamodel/action/DeleteOldMessagesAction;->writeActionToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
