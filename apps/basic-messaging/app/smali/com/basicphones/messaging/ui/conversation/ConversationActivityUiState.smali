.class public final Lcom/basicphones/messaging/ui/conversation/ConversationActivityUiState;
.super Ljava/lang/Object;
.source "ConversationActivityUiState.kt"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/ui/conversation/ConversationActivityUiState$Companion;,
        Lcom/basicphones/messaging/ui/conversation/ConversationActivityUiState$ConversationActivityUiStateHost;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u001d\u0018\u0000 42\u00020\u00012\u00020\u0002:\u000245B\u0011\u0008\u0010\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0005B\u000f\u0008\u0012\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0018\u001a\u00020\u0019H\u0002J\u0008\u0010\u001a\u001a\u00020\u0019H\u0002J\u0008\u0010\u001b\u001a\u00020\u0000H\u0016J\u0008\u0010\u001c\u001a\u00020\nH\u0016J\u0008\u0010\u001d\u001a\u00020\u0019H\u0002J \u0010\u001e\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020\n2\u0006\u0010 \u001a\u00020\n2\u0006\u0010!\u001a\u00020\u0014H\u0002J\u0006\u0010\"\u001a\u00020\u0019J\u0010\u0010#\u001a\u00020\u00192\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004J\u0006\u0010$\u001a\u00020\u0019J\u000e\u0010%\u001a\u00020\u00192\u0006\u0010&\u001a\u00020\u0014J\u0006\u0010\'\u001a\u00020\u0019J\u0018\u0010(\u001a\u00020\u00192\u0006\u0010)\u001a\u00020\n2\u0006\u0010!\u001a\u00020\u0014H\u0002J\u0010\u0010*\u001a\u00020\u00192\u0008\u0010+\u001a\u0004\u0018\u00010\u000cJ\u0006\u0010,\u001a\u00020\u0014J\u0006\u0010-\u001a\u00020\u0014J\u0006\u0010.\u001a\u00020\u0014J\u0010\u0010/\u001a\u00020\u00192\u0006\u00100\u001a\u00020\nH\u0007J\u0018\u00101\u001a\u00020\u00192\u0006\u00102\u001a\u00020\u00072\u0006\u00103\u001a\u00020\nH\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00066"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/conversation/ConversationActivityUiState;",
        "Landroid/os/Parcelable;",
        "",
        "conversationId",
        "",
        "(Ljava/lang/String;)V",
        "in",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "conversationContactUiState",
        "",
        "conversationHost",
        "Lcom/basicphones/messaging/ui/conversation/ConversationActivityUiState$ConversationActivityUiStateHost;",
        "<set-?>",
        "getConversationId",
        "()Ljava/lang/String;",
        "desiredContactPickingMode",
        "getDesiredContactPickingMode",
        "()I",
        "isUiUpdateInProgress",
        "",
        "()Z",
        "pendingResumeComposeMessage",
        "uiUpdateCount",
        "assertValidState",
        "",
        "beginUiUpdate",
        "clone",
        "describeContents",
        "endUiUpdate",
        "notifyOnOverallUiStateChanged",
        "oldState",
        "newState",
        "animate",
        "onAddMoreParticipants",
        "onGetOrCreateConversation",
        "onMessageSent",
        "onParticipantCountUpdated",
        "canAddMoreParticipants",
        "onStartMessageCompose",
        "performUiStateUpdate",
        "conversationContactState",
        "setHost",
        "host",
        "shouldResumeComposeMessage",
        "shouldShowContactPickerFragment",
        "shouldShowConversationFragment",
        "testSetUiState",
        "uiState",
        "writeToParcel",
        "dest",
        "flags",
        "Companion",
        "ConversationActivityUiStateHost",
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
            "Lcom/basicphones/messaging/ui/conversation/ConversationActivityUiState;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/basicphones/messaging/ui/conversation/ConversationActivityUiState$Companion;

.field public static final STATE_CONTACT_PICKER_ONLY_ADD_MORE_CONTACTS:I = 0x3

.field public static final STATE_CONTACT_PICKER_ONLY_INITIAL_CONTACT:I = 0x2

.field public static final STATE_CONTACT_PICKER_ONLY_MAX_PARTICIPANTS:I = 0x4

.field public static final STATE_CONVERSATION_ONLY:I = 0x1

.field public static final STATE_HYBRID_WITH_CONVERSATION_AND_CHIPS_VIEW:I = 0x5

.field public static final STATE_NO_CONVERSATION:I = -0x1


# instance fields
.field private conversationContactUiState:I

.field private conversationHost:Lcom/basicphones/messaging/ui/conversation/ConversationActivityUiState$ConversationActivityUiStateHost;

.field private conversationId:Ljava/lang/String;

.field private pendingResumeComposeMessage:Z

.field private uiUpdateCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/messaging/ui/conversation/ConversationActivityUiState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/messaging/ui/conversation/ConversationActivityUiState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/messaging/ui/conversation/ConversationActivityUiState;->Companion:Lcom/basicphones/messaging/ui/conversation/ConversationActivityUiState$Companion;

    .line 285
    new-instance v0, Lcom/basicphones/messaging/ui/conversation/ConversationActivityUiState$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/basicphones/messaging/ui/conversation/ConversationActivityUiState$Companion$CREATOR$1;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/basicphones/messaging/ui/conversation/ConversationActivityUiState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationActivityUiState;->conversationContactUiState:I

    .line 231
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationActivityUiState;->conversationId:Ljava/lang/String;

    .line 234
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationActivityUiState;->assertValidState()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/basicphones/messaging/ui/conversation/ConversationActivityUiState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationActivityUiState;->conversationId:Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationActivityUiState;->conversationContactUiState:I

    return-void
.end method

.method private final assertValidState()V
    .locals 4

    iget v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationActivityUiState;->conversationContactUiState:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget-object v1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationActivityUiState;->conversationId:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    .line 203
    :goto_2
    invoke-static {v2}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    return-void
.end method

.method private final beginUiUpdate()V
    .locals 1

    iget v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationActivityUiState;->uiUpdateCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationActivityUiState;->uiUpdateCount:I

    return-void
.end method

.method private final endUiUpdate()V
    .locals 1

    iget v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationActivityUiState;->uiUpdateCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationActivityUiState;->uiUpdateCount:I

    if-gez v0, :cond_0

    const-string v0, "Unbalanced Ui updates!"

    .line 213
    invoke-static {v0}, Lcom/android/messaging/util/Assert;->fail(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final isUiUpdateInProgress()Z
    .locals 1

    iget v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationActivityUiState;->uiUpdateCount:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final notifyOnOverallUiStateChanged(IIZ)V
    .locals 1

    .line 190
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationActivityUiState;->assertValidState()V

    .line 191
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationActivityUiState;->isUiUpdateInProgress()Z

    move-result v0

    invoke-static {v0}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationActivityUiState;->conversationHost:Lcom/basicphones/messaging/ui/conversation/ConversationActivityUiState$ConversationActivityUiStateHost;

    if-eqz v0, :cond_0

    .line 197
    invoke-interface {v0, p1, p2, p3}, Lcom/basicphones/messaging/ui/conversation/ConversationActivityUiState$ConversationActivityUiStateHost;->onConversationContactPickerUiStateChanged(IIZ)V

    :cond_0
    return-void
.end method

.method private final performUiStateUpdate(IZ)V
    .locals 1

    .line 178
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationActivityUiState;->beginUiUpdate()V

    iget v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationActivityUiState;->conversationContactUiState:I

    iput p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationActivityUiState;->conversationContactUiState:I

    .line 182
    invoke-direct {p0, v0, p1, p2}, Lcom/basicphones/messaging/ui/conversation/ConversationActivityUiState;->notifyOnOverallUiStateChanged(IIZ)V

    .line 184
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationActivityUiState;->endUiUpdate()V

    return-void
.end method


# virtual methods
.method public clone()Lcom/basicphones/messaging/ui/conversation/ConversationActivityUiState;
    .locals 2

    .line 239
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.basicphones.messaging.ui.conversation.ConversationActivityUiState"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/basicphones/messaging/ui/conversation/ConversationActivityUiState;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 241
    :catch_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "ConversationActivityUiState: failed to clone(). Is there a mutable reference?"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationActivityUiState;->clone()Lcom/basicphones/messaging/ui/conversation/ConversationActivityUiState;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getConversationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationActivityUiState;->conversationId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDesiredContactPickingMode()I
    .locals 3

    iget v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationActivityUiState;->conversationContactUiState:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    const-string v0, "Invalid contact picking mode for ConversationActivity!"

    .line 105
    invoke-static {v0}, Lcom/android/messaging/util/Assert;->fail(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final onAddMoreParticipants()V
    .locals 0

    return-void
.end method

.method public final onGetOrCreateConversation(Ljava/lang/String;)V
    .locals 4

    iget v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationActivityUiState;->conversationContactUiState:I

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    if-eq v0, v2, :cond_3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    const/4 v2, 0x5

    if-eq v0, v1, :cond_4

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "Invalid conversation activity state: can\'t create conversation!"

    .line 125
    invoke-static {v0}, Lcom/android/messaging/util/Assert;->fail(Ljava/lang/String;)V

    :cond_3
    :goto_0
    move v2, v3

    :cond_4
    :goto_1
    iput-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationActivityUiState;->conversationId:Ljava/lang/String;

    .line 128
    invoke-direct {p0, v2, v3}, Lcom/basicphones/messaging/ui/conversation/ConversationActivityUiState;->performUiStateUpdate(IZ)V

    return-void
.end method

.method public final onMessageSent()V
    .locals 2

    iget v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationActivityUiState;->conversationContactUiState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    .line 157
    invoke-direct {p0, v1, v0}, Lcom/basicphones/messaging/ui/conversation/ConversationActivityUiState;->performUiStateUpdate(IZ)V

    :cond_0
    return-void
.end method

.method public final onParticipantCountUpdated(Z)V
    .locals 4

    iget v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationActivityUiState;->conversationContactUiState:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    if-nez p1, :cond_0

    .line 168
    invoke-direct {p0, v2, v1}, Lcom/basicphones/messaging/ui/conversation/ConversationActivityUiState;->performUiStateUpdate(IZ)V

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_1

    if-eqz p1, :cond_1

    .line 171
    invoke-direct {p0, v3, v1}, Lcom/basicphones/messaging/ui/conversation/ConversationActivityUiState;->performUiStateUpdate(IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onStartMessageCompose()V
    .locals 0

    return-void
.end method

.method public final setHost(Lcom/basicphones/messaging/ui/conversation/ConversationActivityUiState$ConversationActivityUiStateHost;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationActivityUiState;->conversationHost:Lcom/basicphones/messaging/ui/conversation/ConversationActivityUiState$ConversationActivityUiStateHost;

    return-void
.end method

.method public final shouldResumeComposeMessage()Z
    .locals 2

    iget-boolean v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationActivityUiState;->pendingResumeComposeMessage:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationActivityUiState;->pendingResumeComposeMessage:Z

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final shouldShowContactPickerFragment()Z
    .locals 2

    iget v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationActivityUiState;->conversationContactUiState:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final shouldShowConversationFragment()Z
    .locals 3

    iget v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationActivityUiState;->conversationContactUiState:I

    const/4 v1, 0x5

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method public final testSetUiState(I)V
    .locals 0
    .annotation runtime Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    iput p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationActivityUiState;->conversationContactUiState:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/basicphones/messaging/ui/conversation/ConversationActivityUiState;->conversationContactUiState:I

    .line 225
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/basicphones/messaging/ui/conversation/ConversationActivityUiState;->conversationId:Ljava/lang/String;

    .line 226
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
