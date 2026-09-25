.class public final Lcom/basicphones/dialer/BaseFragment$Companion;
.super Ljava/lang/Object;
.source "BaseFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/dialer/BaseFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R-\u0010\u0003\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006`\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0019\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000b\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/basicphones/dialer/BaseFragment$Companion;",
        "",
        "()V",
        "keyMap",
        "Ljava/util/HashMap;",
        "",
        "",
        "Lkotlin/collections/HashMap;",
        "getKeyMap",
        "()Ljava/util/HashMap;",
        "specialKeys",
        "",
        "getSpecialKeys",
        "()[Ljava/lang/Character;",
        "[Ljava/lang/Character;",
        "app_DaisyRelease"
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

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/basicphones/dialer/BaseFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKeyMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .line 205
    invoke-static {}, Lcom/basicphones/dialer/BaseFragment;->access$getKeyMap$cp()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public final getSpecialKeys()[Ljava/lang/Character;
    .locals 1

    .line 204
    invoke-static {}, Lcom/basicphones/dialer/BaseFragment;->access$getSpecialKeys$cp()[Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method
