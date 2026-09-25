.class public final Lcom/basicphones/dialer/phone/incall/Bindings;
.super Ljava/lang/Object;
.source "Bindings.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0086\u0002J\u0010\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/basicphones/dialer/phone/incall/Bindings;",
        "",
        "()V",
        "instance",
        "Lcom/android/incallui/bindings/InCallUiBindings;",
        "get",
        "context",
        "Landroid/content/Context;",
        "setForTesting",
        "",
        "testInstance",
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


# static fields
.field public static final INSTANCE:Lcom/basicphones/dialer/phone/incall/Bindings;

.field private static instance:Lcom/android/incallui/bindings/InCallUiBindings;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/basicphones/dialer/phone/incall/Bindings;

    invoke-direct {v0}, Lcom/basicphones/dialer/phone/incall/Bindings;-><init>()V

    sput-object v0, Lcom/basicphones/dialer/phone/incall/Bindings;->INSTANCE:Lcom/basicphones/dialer/phone/incall/Bindings;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Landroid/content/Context;)Lcom/android/incallui/bindings/InCallUiBindings;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/basicphones/dialer/phone/incall/Bindings;->instance:Lcom/android/incallui/bindings/InCallUiBindings;

    if-eqz v0, :cond_0

    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 18
    instance-of v0, p1, Lcom/android/incallui/bindings/InCallUiBindingsFactory;

    if-eqz v0, :cond_1

    .line 19
    check-cast p1, Lcom/android/incallui/bindings/InCallUiBindingsFactory;

    invoke-interface {p1}, Lcom/android/incallui/bindings/InCallUiBindingsFactory;->newInCallUiBindings()Lcom/android/incallui/bindings/InCallUiBindings;

    move-result-object p1

    sput-object p1, Lcom/basicphones/dialer/phone/incall/Bindings;->instance:Lcom/android/incallui/bindings/InCallUiBindings;

    :cond_1
    sget-object p1, Lcom/basicphones/dialer/phone/incall/Bindings;->instance:Lcom/android/incallui/bindings/InCallUiBindings;

    if-nez p1, :cond_2

    .line 22
    new-instance p1, Lcom/android/incallui/bindings/InCallUiBindingsStub;

    invoke-direct {p1}, Lcom/android/incallui/bindings/InCallUiBindingsStub;-><init>()V

    check-cast p1, Lcom/android/incallui/bindings/InCallUiBindings;

    sput-object p1, Lcom/basicphones/dialer/phone/incall/Bindings;->instance:Lcom/android/incallui/bindings/InCallUiBindings;

    :cond_2
    sget-object p1, Lcom/basicphones/dialer/phone/incall/Bindings;->instance:Lcom/android/incallui/bindings/InCallUiBindings;

    return-object p1
.end method

.method public final setForTesting(Lcom/android/incallui/bindings/InCallUiBindings;)V
    .locals 0

    sput-object p1, Lcom/basicphones/dialer/phone/incall/Bindings;->instance:Lcom/android/incallui/bindings/InCallUiBindings;

    return-void
.end method
