.class public final Lcom/basicphones/messaging/ui/conversation/ConversationFragment$Companion;
.super Ljava/lang/Object;
.source "ConversationFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/ui/conversation/ConversationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J0\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u001a\u001a\u00020\u001bJ\u0018\u0010\u001c\u001a\u00020\u00122\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u001a\u001a\u00020\u001bJ0\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020 2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\u0018R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\nR\u0016\u0010\r\u001a\u0004\u0018\u00010\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\nR\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/conversation/ConversationFragment$Companion;",
        "",
        "()V",
        "MESSAGE_ANIMATION_MAX_WAIT",
        "",
        "REQUEST_CHOOSE_ATTACHMENTS",
        "SAVED_INSTANCE_STATE_LIST_VIEW_STATE_KEY",
        "",
        "TAG",
        "getTAG",
        "()Ljava/lang/String;",
        "plusNString",
        "getPlusNString",
        "plusOneString",
        "getPlusOneString",
        "sPlusNString",
        "sPlusOneString",
        "displayPhoto",
        "",
        "photoUri",
        "Landroid/net/Uri;",
        "imageBounds",
        "Landroid/graphics/Rect;",
        "isDraft",
        "",
        "conversationId",
        "activity",
        "Landroid/app/Activity;",
        "showAttachmentChooser",
        "warnOfExceedingMessageLimit",
        "sending",
        "composeMessageView",
        "Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;",
        "tooManyVideos",
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


# direct methods
.method public static synthetic $r8$lambda$mWNdDi85L4Np74XEs6GQZGgbdFk(Ljava/lang/String;Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$Companion;->warnOfExceedingMessageLimit$lambda$1(Ljava/lang/String;Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$z6CNbF8j9CeqXrtICmnuYdLJhSA(Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$Companion;->warnOfExceedingMessageLimit$lambda$0(Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$Companion;-><init>()V

    return-void
.end method

.method private final getPlusNString()Ljava/lang/String;
    .locals 2

    .line 2227
    invoke-static {}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->access$getSPlusNString$cp()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2228
    sget-object v0, Lcom/basicphones/messaging/Factory;->Companion:Lcom/basicphones/messaging/Factory$Companion;

    invoke-virtual {v0}, Lcom/basicphones/messaging/Factory$Companion;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/Factory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120352

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->access$setSPlusNString$cp(Ljava/lang/String;)V

    .line 2230
    :cond_0
    invoke-static {}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->access$getSPlusNString$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getPlusOneString()Ljava/lang/String;
    .locals 2

    .line 2220
    invoke-static {}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->access$getSPlusOneString$cp()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2221
    sget-object v0, Lcom/basicphones/messaging/Factory;->Companion:Lcom/basicphones/messaging/Factory$Companion;

    invoke-virtual {v0}, Lcom/basicphones/messaging/Factory$Companion;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/Factory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120353

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->access$setSPlusOneString$cp(Ljava/lang/String;)V

    .line 2223
    :cond_0
    invoke-static {}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->access$getSPlusOneString$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final warnOfExceedingMessageLimit$lambda$0(Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "$composeMessageView"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2267
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->sendMessageIgnoreMessageSizeLimit()V

    return-void
.end method

.method private static final warnOfExceedingMessageLimit$lambda$1(Ljava/lang/String;Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "$activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2270
    sget-object p2, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->Companion:Lcom/basicphones/messaging/ui/conversation/ConversationFragment$Companion;

    invoke-virtual {p2, p0, p1}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$Companion;->showAttachmentChooser(Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final displayPhoto(Landroid/net/Uri;Landroid/graphics/Rect;ZLjava/lang/String;Landroid/app/Activity;)V
    .locals 1

    const-string v0, "photoUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageBounds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 2245
    invoke-static {p4}, Lcom/basicphones/messaging/datamodel/MessagingContentProvider;->buildDraftImagesUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    goto :goto_0

    :cond_0
    invoke-static {p4}, Lcom/basicphones/messaging/datamodel/MessagingContentProvider;->buildConversationImagesUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    .line 2248
    :goto_0
    sget-object p4, Lcom/basicphones/messaging/ui/UIIntents;->Companion:Lcom/basicphones/messaging/ui/UIIntents$Companion;

    invoke-virtual {p4}, Lcom/basicphones/messaging/ui/UIIntents$Companion;->get()Lcom/basicphones/messaging/ui/UIIntents;

    move-result-object p4

    .line 2249
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2248
    invoke-virtual {p4, p5, p1, p2, p3}, Lcom/basicphones/messaging/ui/UIIntents;->launchFullScreenPhotoViewer(Landroid/app/Activity;Landroid/net/Uri;Landroid/graphics/Rect;Landroid/net/Uri;)V

    return-void
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    .line 2211
    invoke-static {}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final showAttachmentChooser(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2286
    sget-object v0, Lcom/basicphones/messaging/ui/UIIntents;->Companion:Lcom/basicphones/messaging/ui/UIIntents$Companion;

    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/UIIntents$Companion;->get()Lcom/basicphones/messaging/ui/UIIntents;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p2, p1, v1}, Lcom/basicphones/messaging/ui/UIIntents;->launchAttachmentChooserActivity(Landroid/app/Activity;Ljava/lang/String;I)V

    return-void
.end method

.method public final warnOfExceedingMessageLimit(ZLcom/basicphones/messaging/ui/conversation/ComposeMessageView;Ljava/lang/String;Landroid/app/Activity;Z)V
    .locals 2

    const-string v0, "composeMessageView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2258
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object v1, p4

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1202bb

    .line 2259
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    if-eqz p1, :cond_1

    if-eqz p5, :cond_0

    const p1, 0x7f12043b

    .line 2262
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    goto :goto_0

    :cond_0
    const p1, 0x7f12005e

    .line 2264
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 2265
    new-instance p5, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$Companion$$ExternalSyntheticLambda0;

    invoke-direct {p5, p2}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$Companion$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;)V

    const p2, 0x7f12005f

    invoke-virtual {p1, p2, p5}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 2269
    :goto_0
    new-instance p1, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$Companion$$ExternalSyntheticLambda1;

    invoke-direct {p1, p3, p4}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$Companion$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Landroid/app/Activity;)V

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    goto :goto_1

    :cond_1
    const p1, 0x7f12005d

    .line 2276
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const/4 p2, 0x0

    .line 2277
    invoke-virtual {p1, v1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 2279
    :goto_1
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method
