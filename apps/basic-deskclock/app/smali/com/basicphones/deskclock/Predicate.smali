.class public interface abstract Lcom/basicphones/deskclock/Predicate;
.super Ljava/lang/Object;
.source "Predicate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/deskclock/Predicate$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008f\u0018\u0000 \u0007*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001\u0007J\u0015\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/basicphones/deskclock/Predicate;",
        "T",
        "",
        "apply",
        "",
        "t",
        "(Ljava/lang/Object;)Z",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/basicphones/deskclock/Predicate$Companion;

.field public static final FALSE:Lcom/basicphones/deskclock/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/basicphones/deskclock/Predicate<",
            "*>;"
        }
    .end annotation
.end field

.field public static final TRUE:Lcom/basicphones/deskclock/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/basicphones/deskclock/Predicate<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/basicphones/deskclock/Predicate$Companion;->$$INSTANCE:Lcom/basicphones/deskclock/Predicate$Companion;

    sput-object v0, Lcom/basicphones/deskclock/Predicate;->Companion:Lcom/basicphones/deskclock/Predicate$Companion;

    .line 36
    new-instance v0, Lcom/basicphones/deskclock/Predicate$Companion$TRUE$1;

    invoke-direct {v0}, Lcom/basicphones/deskclock/Predicate$Companion$TRUE$1;-><init>()V

    check-cast v0, Lcom/basicphones/deskclock/Predicate;

    sput-object v0, Lcom/basicphones/deskclock/Predicate;->TRUE:Lcom/basicphones/deskclock/Predicate;

    .line 44
    new-instance v0, Lcom/basicphones/deskclock/Predicate$Companion$FALSE$1;

    invoke-direct {v0}, Lcom/basicphones/deskclock/Predicate$Companion$FALSE$1;-><init>()V

    check-cast v0, Lcom/basicphones/deskclock/Predicate;

    sput-object v0, Lcom/basicphones/deskclock/Predicate;->FALSE:Lcom/basicphones/deskclock/Predicate;

    return-void
.end method


# virtual methods
.method public abstract apply(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method
