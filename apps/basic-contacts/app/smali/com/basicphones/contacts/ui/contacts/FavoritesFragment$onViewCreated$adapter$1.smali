.class public final Lcom/basicphones/contacts/ui/contacts/FavoritesFragment$onViewCreated$adapter$1;
.super Ljava/lang/Object;
.source "FavoritesFragment.kt"

# interfaces
.implements Lcom/basicphones/contacts/ui/contacts/ContactsAdapter$OnContactClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/contacts/ui/contacts/FavoritesFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/basicphones/contacts/ui/contacts/FavoritesFragment$onViewCreated$adapter$1",
        "Lcom/basicphones/contacts/ui/contacts/ContactsAdapter$OnContactClickListener;",
        "onContactClick",
        "",
        "contact",
        "Lcom/basicphones/contacts/data/model/Contact;",
        "app_OrchidRelease"
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
.field final synthetic this$0:Lcom/basicphones/contacts/ui/contacts/FavoritesFragment;


# direct methods
.method constructor <init>(Lcom/basicphones/contacts/ui/contacts/FavoritesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/contacts/ui/contacts/FavoritesFragment$onViewCreated$adapter$1;->this$0:Lcom/basicphones/contacts/ui/contacts/FavoritesFragment;

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContactClick(Lcom/basicphones/contacts/data/model/Contact;)V
    .locals 7

    const-string v0, "contact"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    sget-object v0, Lcom/basicphones/contacts/ui/contacts/FavoritesFragment;->Companion:Lcom/basicphones/contacts/ui/contacts/FavoritesFragment$Companion;

    invoke-virtual {v0}, Lcom/basicphones/contacts/ui/contacts/FavoritesFragment$Companion;->getTAG()Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-virtual {p1}, Lcom/basicphones/contacts/data/model/Contact;->getRawId()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/basicphones/contacts/data/model/Contact;->getId()J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "@contacts: onContactClick: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/basicphones/contacts/ui/contacts/FavoritesFragment$onViewCreated$adapter$1;->this$0:Lcom/basicphones/contacts/ui/contacts/FavoritesFragment;

    .line 96
    invoke-virtual {p1}, Lcom/basicphones/contacts/data/model/Contact;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/basicphones/contacts/ui/contacts/FavoritesFragment;->onContactSelected(J)V

    return-void
.end method
