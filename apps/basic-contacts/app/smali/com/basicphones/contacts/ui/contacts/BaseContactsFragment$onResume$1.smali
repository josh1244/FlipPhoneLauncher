.class final Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment$onResume$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseContactsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->onResume()V
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
.field final synthetic this$0:Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;


# direct methods
.method constructor <init>(Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment$onResume$1;->this$0:Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 395
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment$onResume$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    iget-object v0, p0, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment$onResume$1;->this$0:Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;

    .line 396
    invoke-static {v0}, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->access$getQuery$p(Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->loadContacts$default(Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;Ljava/lang/String;Ljava/lang/Long;ZZILjava/lang/Object;)V

    return-void
.end method
