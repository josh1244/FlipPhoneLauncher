.class final Lcom/basicphones/contacts/ui/contacts/ShareContactsFragment$onActionShare$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ShareContactsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/contacts/ui/contacts/ShareContactsFragment;->onActionShare()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "progress",
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
.field final synthetic $this_apply:Landroid/content/Context;

.field final synthetic $vcfOutputFile:Ljava/io/File;

.field final synthetic this$0:Lcom/basicphones/contacts/ui/contacts/ShareContactsFragment;


# direct methods
.method public static synthetic $r8$lambda$8lszCMrNJTdFRBCyYc7EnihJ7_E(ILcom/basicphones/contacts/ui/contacts/ShareContactsFragment;Landroid/content/Context;Ljava/io/File;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/basicphones/contacts/ui/contacts/ShareContactsFragment$onActionShare$1$1;->invoke$lambda$1(ILcom/basicphones/contacts/ui/contacts/ShareContactsFragment;Landroid/content/Context;Ljava/io/File;)V

    return-void
.end method

.method constructor <init>(Lcom/basicphones/contacts/ui/contacts/ShareContactsFragment;Landroid/content/Context;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/contacts/ui/contacts/ShareContactsFragment$onActionShare$1$1;->this$0:Lcom/basicphones/contacts/ui/contacts/ShareContactsFragment;

    iput-object p2, p0, Lcom/basicphones/contacts/ui/contacts/ShareContactsFragment$onActionShare$1$1;->$this_apply:Landroid/content/Context;

    iput-object p3, p0, Lcom/basicphones/contacts/ui/contacts/ShareContactsFragment$onActionShare$1$1;->$vcfOutputFile:Ljava/io/File;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$1(ILcom/basicphones/contacts/ui/contacts/ShareContactsFragment;Landroid/content/Context;Ljava/io/File;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_apply"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$vcfOutputFile"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x64

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    .line 79
    invoke-virtual {p1, p0}, Lcom/basicphones/contacts/ui/contacts/ShareContactsFragment;->showLoading(Z)V

    .line 80
    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/contacts/ShareContactsFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 81
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.intent.action.SEND"

    .line 82
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "text/x-vcard"

    .line 83
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.basicphones.contacts.provider"

    .line 86
    invoke-static {p2, v0, p3}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    check-cast p2, Landroid/os/Parcelable;

    const-string p3, "android.intent.extra.STREAM"

    .line 84
    invoke-virtual {p0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p2, 0x1

    .line 92
    invoke-virtual {p0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 93
    invoke-virtual {p1, p0}, Lcom/basicphones/contacts/ui/contacts/ShareContactsFragment;->startForResult(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 72
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/basicphones/contacts/ui/contacts/ShareContactsFragment$onActionShare$1$1;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 5

    iget-object v0, p0, Lcom/basicphones/contacts/ui/contacts/ShareContactsFragment$onActionShare$1$1;->this$0:Lcom/basicphones/contacts/ui/contacts/ShareContactsFragment;

    .line 76
    invoke-virtual {v0}, Lcom/basicphones/contacts/ui/contacts/ShareContactsFragment;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/basicphones/contacts/ui/contacts/ShareContactsFragment$onActionShare$1$1;->this$0:Lcom/basicphones/contacts/ui/contacts/ShareContactsFragment;

    .line 77
    invoke-virtual {v0}, Lcom/basicphones/contacts/ui/contacts/ShareContactsFragment;->getBinding()Lcom/basicphones/contacts/databinding/FragmentContactsBinding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/contacts/databinding/FragmentContactsBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/basicphones/contacts/ui/contacts/ShareContactsFragment$onActionShare$1$1;->this$0:Lcom/basicphones/contacts/ui/contacts/ShareContactsFragment;

    iget-object v2, p0, Lcom/basicphones/contacts/ui/contacts/ShareContactsFragment$onActionShare$1$1;->$this_apply:Landroid/content/Context;

    iget-object v3, p0, Lcom/basicphones/contacts/ui/contacts/ShareContactsFragment$onActionShare$1$1;->$vcfOutputFile:Ljava/io/File;

    new-instance v4, Lcom/basicphones/contacts/ui/contacts/ShareContactsFragment$onActionShare$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v4, p1, v1, v2, v3}, Lcom/basicphones/contacts/ui/contacts/ShareContactsFragment$onActionShare$1$1$$ExternalSyntheticLambda0;-><init>(ILcom/basicphones/contacts/ui/contacts/ShareContactsFragment;Landroid/content/Context;Ljava/io/File;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
