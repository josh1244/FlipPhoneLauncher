.class final Lcom/basicphones/messaging/ui/conversation/ConversationFragment$buildMenuItems$16$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ConversationFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->buildMenuItems(Landroid/content/Context;Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $data:Lcom/basicphones/messaging/datamodel/data/ConversationData;

.field final synthetic this$0:Lcom/basicphones/messaging/ui/conversation/ConversationFragment;


# direct methods
.method constructor <init>(Lcom/basicphones/messaging/datamodel/data/ConversationData;Lcom/basicphones/messaging/ui/conversation/ConversationFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$buildMenuItems$16$1;->$data:Lcom/basicphones/messaging/datamodel/data/ConversationData;

    iput-object p2, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$buildMenuItems$16$1;->this$0:Lcom/basicphones/messaging/ui/conversation/ConversationFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 941
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$buildMenuItems$16$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$buildMenuItems$16$1;->$data:Lcom/basicphones/messaging/datamodel/data/ConversationData;

    .line 947
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/data/ConversationData;->getParticipants()Lcom/basicphones/messaging/datamodel/data/ConversationParticipantsData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/data/ConversationParticipantsData;->getParticipantListExcludingSelf()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$buildMenuItems$16$1;->this$0:Lcom/basicphones/messaging/ui/conversation/ConversationFragment;

    .line 949
    invoke-virtual {v1}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 950
    move-object v3, v0

    check-cast v3, Ljava/util/List;

    const v0, 0x7f1203fe

    .line 951
    invoke-virtual {v1, v0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "getString(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 952
    invoke-static {v1}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->access$getFilteredQueryHandler$p(Lcom/basicphones/messaging/ui/conversation/ConversationFragment;)Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;

    move-result-object v5

    .line 953
    invoke-static {v1}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->access$getCountryIso$p(Lcom/basicphones/messaging/ui/conversation/ConversationFragment;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "countryIso"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    move-object v6, v0

    .line 948
    sget-object v0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$buildMenuItems$16$1$1$1;->INSTANCE:Lcom/basicphones/messaging/ui/conversation/ConversationFragment$buildMenuItems$16$1$1$1;

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v2 .. v7}, Lcom/basicphones/messaging/util/UtilsKt;->showParticipantsDialog(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method
