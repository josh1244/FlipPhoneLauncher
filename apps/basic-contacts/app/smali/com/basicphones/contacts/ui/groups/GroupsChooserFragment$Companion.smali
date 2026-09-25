.class public final Lcom/basicphones/contacts/ui/groups/GroupsChooserFragment$Companion;
.super Ljava/lang/Object;
.source "GroupsChooserFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/contacts/ui/groups/GroupsChooserFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0016\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007R\u0019\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/basicphones/contacts/ui/groups/GroupsChooserFragment$Companion;",
        "",
        "()V",
        "PERMISSIONS",
        "",
        "",
        "getPERMISSIONS",
        "()[Ljava/lang/String;",
        "[Ljava/lang/String;",
        "newInstance",
        "Lcom/basicphones/contacts/ui/groups/GroupsChooserFragment;",
        "checkedIds",
        "",
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

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/basicphones/contacts/ui/groups/GroupsChooserFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPERMISSIONS()[Ljava/lang/String;
    .locals 1

    .line 106
    invoke-static {}, Lcom/basicphones/contacts/ui/groups/GroupsChooserFragment;->access$getPERMISSIONS$cp()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final newInstance([J)Lcom/basicphones/contacts/ui/groups/GroupsChooserFragment;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "checkedIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    new-instance v0, Lcom/basicphones/contacts/ui/groups/GroupsChooserFragment;

    invoke-direct {v0}, Lcom/basicphones/contacts/ui/groups/GroupsChooserFragment;-><init>()V

    .line 120
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "com.basicphones.contacts.ARG_CHECKED_IDS"

    .line 121
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 120
    invoke-virtual {v0, v1}, Lcom/basicphones/contacts/ui/groups/GroupsChooserFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
