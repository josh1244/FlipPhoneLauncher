.class public final Lcom/basicphones/contacts/ui/groups/GroupsFragment$Companion;
.super Ljava/lang/Object;
.source "GroupsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/contacts/ui/groups/GroupsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\nH\u0007R\u0019\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/basicphones/contacts/ui/groups/GroupsFragment$Companion;",
        "",
        "()V",
        "PERMISSIONS",
        "",
        "",
        "getPERMISSIONS",
        "()[Ljava/lang/String;",
        "[Ljava/lang/String;",
        "newInstance",
        "Lcom/basicphones/contacts/ui/groups/GroupsFragment;",
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

    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/basicphones/contacts/ui/groups/GroupsFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPERMISSIONS()[Ljava/lang/String;
    .locals 1

    .line 280
    invoke-static {}, Lcom/basicphones/contacts/ui/groups/GroupsFragment;->access$getPERMISSIONS$cp()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final newInstance()Lcom/basicphones/contacts/ui/groups/GroupsFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 291
    new-instance v0, Lcom/basicphones/contacts/ui/groups/GroupsFragment;

    invoke-direct {v0}, Lcom/basicphones/contacts/ui/groups/GroupsFragment;-><init>()V

    return-object v0
.end method
