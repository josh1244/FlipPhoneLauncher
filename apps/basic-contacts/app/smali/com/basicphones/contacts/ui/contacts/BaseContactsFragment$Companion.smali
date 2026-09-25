.class public final Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment$Companion;
.super Ljava/lang/Object;
.source "BaseContactsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\u000b\u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR-\u0010\u0010\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00120\u0011j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0012`\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment$Companion;",
        "",
        "()V",
        "MSG_SCROLL",
        "",
        "PERMISSIONS",
        "",
        "",
        "getPERMISSIONS",
        "()[Ljava/lang/String;",
        "[Ljava/lang/String;",
        "SCROLL_TIMEOUT",
        "",
        "TAG",
        "getTAG",
        "()Ljava/lang/String;",
        "keyMap1",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "getKeyMap1",
        "()Ljava/util/HashMap;",
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

    .line 590
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKeyMap1()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "[C>;"
        }
    .end annotation

    .line 601
    invoke-static {}, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->access$getKeyMap1$cp()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public final getPERMISSIONS()[Ljava/lang/String;
    .locals 1

    .line 596
    invoke-static {}, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->access$getPERMISSIONS$cp()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    .line 591
    invoke-static {}, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
