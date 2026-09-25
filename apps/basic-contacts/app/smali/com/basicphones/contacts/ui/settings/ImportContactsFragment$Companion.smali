.class public final Lcom/basicphones/contacts/ui/settings/ImportContactsFragment$Companion;
.super Ljava/lang/Object;
.source "ImportContactsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J$\u0010\u0007\u001a\u00020\u00082\u001a\u0010\t\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0018\u00010\nj\n\u0012\u0004\u0012\u00020\u0004\u0018\u0001`\u000bH\u0007R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/basicphones/contacts/ui/settings/ImportContactsFragment$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "newInstance",
        "Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;",
        "importFiles",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
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
.method private constructor <init>()V
    .locals 0

    .line 330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .locals 1

    .line 332
    invoke-static {}, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final newInstance(Ljava/util/ArrayList;)Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 340
    new-instance v0, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;

    invoke-direct {v0}, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;-><init>()V

    if-eqz p1, :cond_0

    .line 342
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "com.basicphones.contacts.ARG_FILES"

    .line 343
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 342
    invoke-virtual {v0, v1}, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;->setArguments(Landroid/os/Bundle;)V

    :cond_0
    return-object v0
.end method
