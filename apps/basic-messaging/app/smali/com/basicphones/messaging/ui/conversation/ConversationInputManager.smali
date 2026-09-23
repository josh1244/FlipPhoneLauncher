.class public final Lcom/basicphones/messaging/ui/conversation/ConversationInputManager;
.super Ljava/lang/Object;
.source "ConversationInputManager.kt"

# interfaces
.implements Lcom/basicphones/messaging/ui/conversation/ConversationInput$ConversationInputBase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/ui/conversation/ConversationInputManager$ConversationImeKeyboard;,
        Lcom/basicphones/messaging/ui/conversation/ConversationInputManager$ConversationInputHost;,
        Lcom/basicphones/messaging/ui/conversation/ConversationInputManager$ConversationInputSink;,
        Lcom/basicphones/messaging/ui/conversation/ConversationInputManager$ConversationMediaPicker;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0004789:BW\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r\u0012\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\r\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0002\u0010\u0013J\u0012\u0010$\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010\u0019H\u0016J\u0012\u0010\'\u001a\u00020(2\u0008\u0010)\u001a\u0004\u0018\u00010\u0019H\u0016J\u000e\u0010*\u001a\u00020(2\u0006\u0010+\u001a\u00020\u001cJ\u0006\u0010,\u001a\u00020\u001cJ\u0006\u0010-\u001a\u00020\u001cJ\u0010\u0010.\u001a\u00020(2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012J\u0006\u0010/\u001a\u00020(J\u0016\u00100\u001a\u00020(2\u0006\u00101\u001a\u00020\u001c2\u0006\u0010+\u001a\u00020\u001cJ\"\u00102\u001a\u00020\u001c2\u0008\u0010)\u001a\u0004\u0018\u00010\u00192\u0006\u00101\u001a\u00020\u001c2\u0006\u0010+\u001a\u00020\u001cH\u0016J\u0016\u00103\u001a\u00020(2\u0006\u00101\u001a\u00020\u001c2\u0006\u0010+\u001a\u00020\u001cJ\u0010\u00104\u001a\u00020\u001c2\u0008\u00105\u001a\u0004\u0018\u000106R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0015\u001a\u00060\u0016R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001aR\u0011\u0010\u001b\u001a\u00020\u001c8G\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001dR\u0011\u0010\u001e\u001a\u00020\u001c8G\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001dR\u0014\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\"\u001a\u00060#R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006;"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/conversation/ConversationInputManager;",
        "Lcom/basicphones/messaging/ui/conversation/ConversationInput$ConversationInputBase;",
        "context",
        "Landroid/content/Context;",
        "conversationInputHost",
        "Lcom/basicphones/messaging/ui/conversation/ConversationInputManager$ConversationInputHost;",
        "sink",
        "Lcom/basicphones/messaging/ui/conversation/ConversationInputManager$ConversationInputSink;",
        "imeStateHost",
        "Lcom/android/messaging/util/ImeUtil$ImeStateHost;",
        "mFragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "conversationDataModel",
        "Lcom/basicphones/messaging/datamodel/binding/BindingBase;",
        "Lcom/basicphones/messaging/datamodel/data/ConversationData;",
        "draftDataModel",
        "Lcom/basicphones/messaging/datamodel/data/DraftMessageData;",
        "savedState",
        "Landroid/os/Bundle;",
        "(Landroid/content/Context;Lcom/basicphones/messaging/ui/conversation/ConversationInputManager$ConversationInputHost;Lcom/basicphones/messaging/ui/conversation/ConversationInputManager$ConversationInputSink;Lcom/android/messaging/util/ImeUtil$ImeStateHost;Landroidx/fragment/app/FragmentManager;Lcom/basicphones/messaging/datamodel/binding/BindingBase;Lcom/basicphones/messaging/datamodel/binding/BindingBase;Landroid/os/Bundle;)V",
        "Lcom/basicphones/messaging/datamodel/binding/ImmutableBindingRef;",
        "imeInput",
        "Lcom/basicphones/messaging/ui/conversation/ConversationInputManager$ConversationImeKeyboard;",
        "inputs",
        "",
        "Lcom/basicphones/messaging/ui/conversation/ConversationInput;",
        "[Lcom/basicphones/messaging/ui/conversation/ConversationInput;",
        "isImeKeyboardVisible",
        "",
        "()Z",
        "isMediaPickerVisible",
        "mConversationDataModel",
        "mDataListener",
        "Lcom/basicphones/messaging/datamodel/data/ConversationData$ConversationDataListener;",
        "mediaInput",
        "Lcom/basicphones/messaging/ui/conversation/ConversationInputManager$ConversationMediaPicker;",
        "getInputStateKey",
        "",
        "input",
        "handleOnShow",
        "",
        "target",
        "hideAllInputs",
        "animate",
        "onBackPressed",
        "onNavigationUpPressed",
        "onSaveInputState",
        "resetMediaPickerState",
        "showHideImeKeyboard",
        "show",
        "showHideInternal",
        "showHideMediaPicker",
        "updateActionBar",
        "actionBar",
        "Landroidx/appcompat/app/ActionBar;",
        "ConversationImeKeyboard",
        "ConversationInputHost",
        "ConversationInputSink",
        "ConversationMediaPicker",
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


# instance fields
.field private final context:Landroid/content/Context;

.field private final conversationInputHost:Lcom/basicphones/messaging/ui/conversation/ConversationInputManager$ConversationInputHost;

.field private final draftDataModel:Lcom/basicphones/messaging/datamodel/binding/ImmutableBindingRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/basicphones/messaging/datamodel/binding/ImmutableBindingRef<",
            "Lcom/basicphones/messaging/datamodel/data/DraftMessageData;",
            ">;"
        }
    .end annotation
.end field

.field private final imeInput:Lcom/basicphones/messaging/ui/conversation/ConversationInputManager$ConversationImeKeyboard;

.field private final imeStateHost:Lcom/android/messaging/util/ImeUtil$ImeStateHost;

.field private final inputs:[Lcom/basicphones/messaging/ui/conversation/ConversationInput;

.field private final mConversationDataModel:Lcom/basicphones/messaging/datamodel/binding/ImmutableBindingRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/basicphones/messaging/datamodel/binding/ImmutableBindingRef<",
            "Lcom/basicphones/messaging/datamodel/data/ConversationData;",
            ">;"
        }
    .end annotation
.end field

.field private final mDataListener:Lcom/basicphones/messaging/datamodel/data/ConversationData$ConversationDataListener;

.field private final mFragmentManager:Landroidx/fragment/app/FragmentManager;

.field private final mediaInput:Lcom/basicphones/messaging/ui/conversation/ConversationInputManager$ConversationMediaPicker;

.field private final sink:Lcom/basicphones/messaging/ui/conversation/ConversationInputManager$ConversationInputSink;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/basicphones/messaging/ui/conversation/ConversationInputManager$ConversationInputHost;Lcom/basicphones/messaging/ui/conversation/ConversationInputManager$ConversationInputSink;Lcom/android/messaging/util/ImeUtil$ImeStateHost;Landroidx/fragment/app/FragmentManager;Lcom/basicphones/messaging/datamodel/binding/BindingBase;Lcom/basicphones/messaging/datamodel/binding/BindingBase;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/basicphones/messaging/ui/conversation/ConversationInputManager$ConversationInputHost;",
            "Lcom/basicphones/messaging/ui/conversation/ConversationInputManager$ConversationInputSink;",
            "Lcom/android/messaging/util/ImeUtil$ImeStateHost;",
            "Landroidx/fragment/app/FragmentManager;",
            "Lcom/basicphones/messaging/datamodel/binding/BindingBase<",
            "Lcom/basicphones/messaging/datamodel/data/ConversationData;",
            ">;",
            "Lcom/basicphones/messaging/datamodel/binding/BindingBase<",
            "Lcom/basicphones/messaging/datamodel/data/DraftMessageData;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationInputHost"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sink"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imeStateHost"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mFragmentManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationInputManager;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/basicphones/messaging/ui/conversation/ConversationInputManager;->conversationInputHost:Lcom/basicphones/messaging/ui/conversation/ConversationInputManager$ConversationInputHost;

    iput-object p3, p0, Lcom/basicphones/messaging/ui/conversation/ConversationInputManager;->sink:Lcom/basicphones/messaging/ui/conversation/ConversationInputManager$ConversationInputSink;

    iput-object p4, p0, Lcom/basicphones/messaging/ui/conversation/ConversationInputManager;->imeStateHost:Lcom/android/messaging/util/ImeUtil$ImeStateHost;

    iput-object p5, p0, Lcom/basicphones/messaging/ui/conversation/ConversationInputManager;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 81
    invoke-static {p6}, Lcom/basicphones/messaging/datamodel/binding/BindingBase;->createBindingReference(Lcom/basicphones/messaging/datamodel/binding/BindingBase;)Lcom/basicphones/messaging/datamodel/binding/ImmutableBindingRef;

    move-result-object p1

    const-string p2, "createBindingReference(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationInputManager;->mConversationDataModel:Lcom/basicphones/messaging/datamodel/binding/ImmutableBindingRef;

    .line 82
    invoke-static {p7}, Lcom/basicphones/messaging/datamodel/binding/BindingBase;->createBindingReference(Lcom/basicphones/messaging/datamodel/binding/BindingBase;)Lcom/basicphones/messaging/datamodel/binding/ImmutableBindingRef;

    move-result-object p3

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/basicphones/messaging/ui/conversation/ConversationInputManager;->draftDataModel:Lcom/basicphones/messaging/datamodel/binding/ImmutableBindingRef;

    .line 83
    new-instance p2, Lcom/basicphones/messaging/ui/conversation/ConversationInputManager$ConversationMediaPicker;

    move-object p3, p0

    check-cast p3, Lcom/basicphones/messaging/ui/conversation/ConversationInput$ConversationInputBase;

    invoke-direct {p2, p0, p3}, Lcom/basicphones/messaging/ui/conversation/ConversationInputManager$ConversationMediaPicker;-><init>(Lcom/basicphones/messaging/ui/conversation/ConversationInputManager;Lcom/basicphones/messaging/ui/conversation/ConversationInput$ConversationInputBase;)V

    iput-object p2, p0, Lcom/basicphones/messaging/ui/conversation/ConversationInputManager;->mediaInput:Lcom/basicphones/messaging/ui/conversation/ConversationInputManager$ConversationMediaPicker;

    .line 84
    new-instance p5, Lcom/basicphones/messaging/ui/conversation/ConversationInputManager$ConversationImeKeyboard;

    invoke-interface {p4}, Lcom/android/messaging/util/ImeUtil$ImeStateHost;->isImeOpen()Z

    move-result p4

    invoke-direct {p5, p0, p3, p4}, Lcom/basicphones/messaging/ui/conversation/ConversationInputManager$ConversationImeKeyboard;-><init>(Lcom/basicphones/messaging/ui/conversation/ConversationInputManager;Lcom/basicphones/messaging/ui/conversation/ConversationInput$ConversationInputBase;Z)V

    iput-object p5, p0, Lcom/basicphones/messaging/ui/conversation/ConversationInputManager;->imeInput:Lcom/basicphones/messaging/ui/conversation/ConversationInputManager$ConversationImeKeyboard;

    const/4 p3, 0x2

    new-array p3, p3, [Lcom/basicphones/messaging/ui/conversation/ConversationInput;

    const/4 p4, 0x0

    .line 85
    aput-object p2, p3, p4

    const/4 p2, 0x1

    aput-object p5, p3, p2

    iput-object p3, p0, Lcom/basicphones/messaging/ui/conversation/ConversationInputManager;->inputs:[Lcom/basicphones/messaging/ui/conversation/ConversationInput;

    .line 87
    new-instance p2, Lcom/basicphones/messaging/ui/conversation/ConversationInputManager$mDataListener$1;

    invoke-direct {p2, p0}, Lcom/basicphones/messaging/ui/conversation/ConversationInputManager$mDataListener$1;-><init>(Lcom/basicphones/messaging/ui/conversation/ConversationInputManager;)V

    check-cast p2, Lcom/basicphones/messaging/datamodel/data/ConversationData$ConversationDataListener;

    iput-object p2, p0, Lcom/basicphones/messaging/ui/conversation/ConversationInputManager;->mDataListener:Lcom/basicphones/messaging/datamodel/data/ConversationData$ConversationDataListener;

    .line 338
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/binding/ImmutableBindingRef;->getData()Lcom/basicphones/messaging/datamodel/binding/BindableData;

    move-result-object p1

    check-cast p1, Lcom/basicphones/messaging/datamodel/data/ConversationData;

    invoke-virtual {p1, p2}, Lcom/basicphones/messaging/datamodel/data/ConversationData;->addConversationDataListener(Lcom/basicphones/messaging/datamodel/data/ConversationData$ConversationDataListener;)V

    if-eqz p8, :cond_0

    array-length p1, p3

    :goto_0
    if-ge p4, p1, :cond_0

    iget-object p2, p0, Lcom/basicphones/messaging/ui/conversation/ConversationInputManager;->inputs:[Lcom/basicphones/messaging/ui/conversation/ConversationInput;

    .line 342
    aget-object p2, p2, p4

    invoke-virtual {p2, p8}, Lcom/basicphones/messaging/ui/conversation/ConversationInput;->restoreState(Landroid/os/Bundle;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/basicphones/messaging/ui/conversation/ConversationInputManager;)Landroid/content/Context;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationInputManager;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getConversationInputHost$p(Lcom/basicphones/messaging/ui/conversation/ConversationInputManager;)Lcom/basicphones/messaging/ui/conversation/ConversationInputManager$ConversationInputHost;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationInputManager;->conversationInputHost:Lcom/basicphones/messaging/ui/conversation/ConversationInputManager$ConversationInputHost;

    return-object p0
.end method

.method public static final synthetic access$getDraftDataModel$p(Lcom/basicphones/messaging/ui/conversation/ConversationInputManager;)Lcom/basicphones/messaging/datamodel/binding/ImmutableBindingRef;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationInputManager;->draftDataModel:Lcom/basicphones/messaging/datamodel/binding/ImmutableBindingRef;

    return-object p0
.end method

.method public static final synthetic access$getMConversationDataModel$p(Lcom/basicphones/messaging/ui/conversation/ConversationInputManager;)Lcom/basicphones/messaging/datamodel/binding/ImmutableBindingRef;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationInputManager;->mConversationDataModel:Lcom/basicphones/messaging/datamodel/binding/ImmutableBindingRef;

    return-object p0
.end method

.method public static final synthetic access$getMFragmentManager$p(Lcom/basicphones/messaging/ui/conversation/ConversationInputManager;)Landroidx/fragment/app/FragmentManager;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationInputManager;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    return-object p0
.end method

.method public static final synthetic access$getSink$p(Lcom/basicphones/messaging/ui/conversation/ConversationInputManager;)Lcom/basicphones/messaging/ui/conversation/ConversationInputManager$ConversationInputSink;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationInputManager;->sink:Lcom/basicphones/messaging/ui/conversation/ConversationInputManager$ConversationInputSink;

    return-object p0
.end method


# virtual methods
.method public getInputStateKey(Lcom/basicphones/messaging/ui/conversation/ConversationInput;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "_savedstate_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public handleOnShow(Lcom/basicphones/messaging/ui/conversation/ConversationInput;)V
    .locals 6

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationInputManager;->mConversationDataModel:Lcom/basicphones/messaging/datamodel/binding/ImmutableBindingRef;

    .line 190
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/binding/ImmutableBindingRef;->isBound()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationInputManager;->inputs:[Lcom/basicphones/messaging/ui/conversation/ConversationInput;

    .line 197
    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Lcom/basicphones/messaging/ui/conversation/ConversationInputManager;->inputs:[Lcom/basicphones/messaging/ui/conversation/ConversationInput;

    .line 198
    aget-object v3, v3, v2

    if-eq v3, p1, :cond_2

    .line 202
    instance-of v4, v3, Lcom/basicphones/messaging/ui/conversation/ConversationInputManager$ConversationMediaPicker;

    if-eqz v4, :cond_1

    .line 203
    instance-of v4, p1, Lcom/basicphones/messaging/ui/conversation/ConversationInputManager$ConversationImeKeyboard;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/basicphones/messaging/ui/conversation/ConversationInputManager;->mediaInput:Lcom/basicphones/messaging/ui/conversation/ConversationInputManager$ConversationMediaPicker;

    .line 204
    invoke-virtual {v4}, Lcom/basicphones/messaging/ui/conversation/ConversationInputManager$ConversationMediaPicker;->getExistingOrCreateMediaPicker()Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->canShowIme()Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    goto :goto_1

    .line 207
    :cond_1
    invoke-virtual {p0, v3, v1, v1}, Lcom/basicphones/messaging/ui/conversation/ConversationInputManager;->showHideInternal(Lcom/basicphones/messaging/ui/conversation/ConversationInput;ZZ)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationInputManager;->conversationInputHost:Lcom/basicphones/messaging/ui/conversation/ConversationInputManager$ConversationInputHost;

    .line 211
    invoke-interface {v0}, Lcom/basicphones/messaging/ui/conversation/ConversationInputManager$ConversationInputHost;->dismissActionMode()V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationInputManager;->imeInput:Lcom/basicphones/messaging/ui/conversation/ConversationInputManager$ConversationImeKeyboard;

    if-eq p1, v0, :cond_4

    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationInputManager;->conversationInputHost:Lcom/basicphones/messaging/ui/conversation/ConversationInputManager$ConversationInputHost;

    .line 214
    invoke-interface {p1}, Lcom/basicphones/messaging/ui/conversation/ConversationInputManager$ConversationInputHost;->onStartComposeMessage()V

    :cond_4
    return-void
.end method

.method public final hideAllInputs(Z)V
    .locals 4

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationInputManager;->inputs:[Lcom/basicphones/messaging/ui/conversation/ConversationInput;

    .line 140
    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lcom/basicphones/messaging/ui/conversation/ConversationInputManager;->inputs:[Lcom/basicphones/messaging/ui/conversation/ConversationInput;

    .line 141
    aget-object v3, v3, v2

    invoke-virtual {p0, v3, v1, p1}, Lcom/basicphones/messaging/ui/conversation/ConversationInputManager;->showHideInternal(Lcom/basicphones/messaging/ui/conversation/ConversationInput;ZZ)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final isImeKeyboardVisible()Z
    .locals 1
    .annotation runtime Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationInputManager;->imeInput:Lcom/basicphones/messaging/ui/conversation/ConversationInputManager$ConversationImeKeyboard;

    .line 160
    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/conversation/ConversationInputManager$ConversationImeKeyboard;->getShowing()Z

    move-result v0

    return v0
.end method

.method public final isMediaPickerVisible()Z
    .locals 1
    .annotation runtime Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationInputManager;->mediaInput:Lcom/basicphones/messaging/ui/conversation/ConversationInputManager$ConversationMediaPicker;

    .line 156
    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/conversation/ConversationInputManager$ConversationMediaPicker;->getShowing()Z

    move-result v0

    return v0
.end method

.method public final onBackPressed()Z
    .locals 4

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationInputManager;->inputs:[Lcom/basicphones/messaging/ui/conversation/ConversationInput;

    .line 110
    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/basicphones/messaging/ui/conversation/ConversationInputManager;->inputs:[Lcom/basicphones/messaging/ui/conversation/ConversationInput;

    .line 111
    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/basicphones/messaging/ui/conversation/ConversationInput;->onBackPressed()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final onNavigationUpPressed()Z
    .locals 4

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationInputManager;->inputs:[Lcom/basicphones/messaging/ui/conversation/ConversationInput;

    .line 119
    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/basicphones/messaging/ui/conversation/ConversationInputManager;->inputs:[Lcom/basicphones/messaging/ui/conversation/ConversationInput;

    .line 120
    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/basicphones/messaging/ui/conversation/ConversationInput;->onNavigationUpPressed()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final onSaveInputState(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationInputManager;->inputs:[Lcom/basicphones/messaging/ui/conversation/ConversationInput;

    .line 99
    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/basicphones/messaging/ui/conversation/ConversationInputManager;->inputs:[Lcom/basicphones/messaging/ui/conversation/ConversationInput;

    .line 100
    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Lcom/basicphones/messaging/ui/conversation/ConversationInput;->saveState(Landroid/os/Bundle;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final resetMediaPickerState()V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationInputManager;->mediaInput:Lcom/basicphones/messaging/ui/conversation/ConversationInputManager$ConversationMediaPicker;

    .line 128
    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/conversation/ConversationInputManager$ConversationMediaPicker;->resetViewHolderState()V

    return-void
.end method

.method public final showHideImeKeyboard(ZZ)V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationInputManager;->imeInput:Lcom/basicphones/messaging/ui/conversation/ConversationInputManager$ConversationImeKeyboard;

    .line 136
    check-cast v0, Lcom/basicphones/messaging/ui/conversation/ConversationInput;

    invoke-virtual {p0, v0, p1, p2}, Lcom/basicphones/messaging/ui/conversation/ConversationInputManager;->showHideInternal(Lcom/basicphones/messaging/ui/conversation/ConversationInput;ZZ)Z

    return-void
.end method

.method public showHideInternal(Lcom/basicphones/messaging/ui/conversation/ConversationInput;ZZ)Z
    .locals 2

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationInputManager;->mConversationDataModel:Lcom/basicphones/messaging/datamodel/binding/ImmutableBindingRef;

    .line 168
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/binding/ImmutableBindingRef;->isBound()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_4

    .line 172
    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/conversation/ConversationInput;->getShowing()Z

    move-result v0

    if-ne v0, p2, :cond_1

    return v1

    :cond_1
    if-nez p2, :cond_2

    .line 176
    invoke-virtual {p1, p3}, Lcom/basicphones/messaging/ui/conversation/ConversationInput;->hide(Z)Z

    move-result p3

    goto :goto_0

    .line 178
    :cond_2
    invoke-virtual {p1, p3}, Lcom/basicphones/messaging/ui/conversation/ConversationInput;->show(Z)Z

    move-result p3

    :goto_0
    if-eqz p3, :cond_3

    .line 181
    invoke-virtual {p1, p2}, Lcom/basicphones/messaging/ui/conversation/ConversationInput;->onVisibilityChanged(Z)V

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    return v1
.end method

.method public final showHideMediaPicker(ZZ)V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationInputManager;->mediaInput:Lcom/basicphones/messaging/ui/conversation/ConversationInputManager$ConversationMediaPicker;

    .line 132
    check-cast v0, Lcom/basicphones/messaging/ui/conversation/ConversationInput;

    invoke-virtual {p0, v0, p1, p2}, Lcom/basicphones/messaging/ui/conversation/ConversationInputManager;->showHideInternal(Lcom/basicphones/messaging/ui/conversation/ConversationInput;ZZ)Z

    return-void
.end method

.method public final updateActionBar(Landroidx/appcompat/app/ActionBar;)Z
    .locals 4

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationInputManager;->inputs:[Lcom/basicphones/messaging/ui/conversation/ConversationInput;

    .line 146
    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/basicphones/messaging/ui/conversation/ConversationInputManager;->inputs:[Lcom/basicphones/messaging/ui/conversation/ConversationInput;

    .line 147
    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/basicphones/messaging/ui/conversation/ConversationInput;->getShowing()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationInputManager;->inputs:[Lcom/basicphones/messaging/ui/conversation/ConversationInput;

    .line 148
    aget-object v0, v0, v2

    invoke-virtual {v0, p1}, Lcom/basicphones/messaging/ui/conversation/ConversationInput;->updateActionBar(Landroidx/appcompat/app/ActionBar;)Z

    move-result p1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
