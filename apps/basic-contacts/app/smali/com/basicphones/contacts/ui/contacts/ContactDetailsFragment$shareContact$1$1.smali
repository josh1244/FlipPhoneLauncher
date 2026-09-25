.class final Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment$shareContact$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ContactDetailsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;->shareContact(Lcom/basicphones/contacts/data/model/ContactDetails;)V
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
.field final synthetic $it:Landroid/content/Context;

.field final synthetic $vcfOutputFile:Ljava/io/File;

.field final synthetic this$0:Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/io/File;Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment$shareContact$1$1;->$it:Landroid/content/Context;

    iput-object p2, p0, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment$shareContact$1$1;->$vcfOutputFile:Ljava/io/File;

    iput-object p3, p0, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment$shareContact$1$1;->this$0:Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 124
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment$shareContact$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 128
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.SEND"

    .line 129
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "text/x-vcard"

    .line 130
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment$shareContact$1$1;->$it:Landroid/content/Context;

    const-string v2, "com.basicphones.contacts.provider"

    iget-object v3, p0, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment$shareContact$1$1;->$vcfOutputFile:Ljava/io/File;

    .line 133
    invoke-static {v1, v2, v3}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    const-string v2, "android.intent.extra.STREAM"

    .line 131
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 139
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment$shareContact$1$1;->this$0:Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;

    .line 140
    invoke-virtual {v1, v0}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;->startForResult(Landroid/content/Intent;)V

    return-void
.end method
