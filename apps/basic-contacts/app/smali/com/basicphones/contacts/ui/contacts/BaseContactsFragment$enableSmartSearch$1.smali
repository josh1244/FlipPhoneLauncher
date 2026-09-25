.class public final Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment$enableSmartSearch$1;
.super Lcom/basicphones/contacts/ui/custom/DebouncingQueryTextListener;
.source "BaseContactsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->enableSmartSearch(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/basicphones/contacts/ui/contacts/BaseContactsFragment$enableSmartSearch$1",
        "Lcom/basicphones/contacts/ui/custom/DebouncingQueryTextListener;",
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


# direct methods
.method constructor <init>(Landroidx/lifecycle/Lifecycle;Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment$enableSmartSearch$2;)V
    .locals 0

    .line 355
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 354
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 355
    invoke-direct {p0, p1, p2}, Lcom/basicphones/contacts/ui/custom/DebouncingQueryTextListener;-><init>(Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
