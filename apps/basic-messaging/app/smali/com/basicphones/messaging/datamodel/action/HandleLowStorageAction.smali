.class public final Lcom/basicphones/messaging/datamodel/action/HandleLowStorageAction;
.super Lcom/basicphones/messaging/datamodel/action/Action;
.source "HandleLowStorageAction.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/datamodel/action/HandleLowStorageAction$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00112\u00020\u00012\u00020\u0002:\u0001\u0011B\u0017\u0008\u0012\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007B\u000f\u0008\u0012\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u0004H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/basicphones/messaging/datamodel/action/HandleLowStorageAction;",
        "Lcom/basicphones/messaging/datamodel/action/Action;",
        "Landroid/os/Parcelable;",
        "subOpcode",
        "",
        "durationInMillis",
        "",
        "(IJ)V",
        "in",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
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
            "Lcom/basicphones/messaging/datamodel/action/HandleLowStorageAction;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/basicphones/messaging/datamodel/action/HandleLowStorageAction$Companion;

.field private static final KEY_CUTOFF_DURATION_MILLIS:Ljava/lang/String; = "cutoff_duration_millis"

.field private static final KEY_SUB_OP_CODE:Ljava/lang/String; = "sub_op_code"

.field private static final SUB_OP_CODE_CLEAR_MEDIA_MESSAGES:I = 0x64

.field private static final SUB_OP_CODE_CLEAR_OLD_MESSAGES:I = 0x65


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/messaging/datamodel/action/HandleLowStorageAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/messaging/datamodel/action/HandleLowStorageAction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/messaging/datamodel/action/HandleLowStorageAction;->Companion:Lcom/basicphones/messaging/datamodel/action/HandleLowStorageAction$Companion;

    .line 74
    new-instance v0, Lcom/basicphones/messaging/datamodel/action/HandleLowStorageAction$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/basicphones/messaging/datamodel/action/HandleLowStorageAction$Companion$CREATOR$1;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/basicphones/messaging/datamodel/action/HandleLowStorageAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(IJ)V
    .locals 2

    .line 28
    invoke-direct {p0}, Lcom/basicphones/messaging/datamodel/action/Action;-><init>()V

    .line 29
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/action/HandleLowStorageAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "sub_op_code"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 30
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/action/HandleLowStorageAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "cutoff_duration_millis"

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public synthetic constructor <init>(IJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/basicphones/messaging/datamodel/action/HandleLowStorageAction;-><init>(IJ)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/basicphones/messaging/datamodel/action/Action;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/basicphones/messaging/datamodel/action/HandleLowStorageAction;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static final handleDeleteMediaMessages(J)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/basicphones/messaging/datamodel/action/HandleLowStorageAction;->Companion:Lcom/basicphones/messaging/datamodel/action/HandleLowStorageAction$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/basicphones/messaging/datamodel/action/HandleLowStorageAction$Companion;->handleDeleteMediaMessages(J)V

    return-void
.end method

.method public static final handleDeleteOldMessages(J)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/basicphones/messaging/datamodel/action/HandleLowStorageAction;->Companion:Lcom/basicphones/messaging/datamodel/action/HandleLowStorageAction$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/basicphones/messaging/datamodel/action/HandleLowStorageAction$Companion;->handleDeleteOldMessages(J)V

    return-void
.end method


# virtual methods
.method public executeAction()Ljava/lang/Object;
    .locals 5

    .line 34
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/action/HandleLowStorageAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "sub_op_code"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 35
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/action/HandleLowStorageAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "cutoff_duration_millis"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const/16 v3, 0x64

    const/4 v4, 0x1

    if-eq v0, v3, :cond_1

    const/16 v3, 0x65

    if-eq v0, v3, :cond_0

    const-string v0, "Unsupported action type!"

    .line 39
    invoke-static {v0}, Lcom/android/messaging/util/Assert;->fail(Ljava/lang/String;)V

    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v4, v1, v2}, Lcom/android/messaging/sms/SmsReleaseStorage;->deleteMessages(IJ)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 37
    invoke-static {v0, v1, v2}, Lcom/android/messaging/sms/SmsReleaseStorage;->deleteMessages(IJ)V

    .line 41
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0, p1, p2}, Lcom/basicphones/messaging/datamodel/action/HandleLowStorageAction;->writeActionToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
