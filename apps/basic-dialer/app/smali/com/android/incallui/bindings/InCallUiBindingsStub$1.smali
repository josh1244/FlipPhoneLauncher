.class Lcom/android/incallui/bindings/InCallUiBindingsStub$1;
.super Ljava/lang/Object;
.source "InCallUiBindingsStub.java"

# interfaces
.implements Lcom/android/dialer/common/ConfigProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/incallui/bindings/InCallUiBindingsStub;->getConfigProvider()Lcom/android/dialer/common/ConfigProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/incallui/bindings/InCallUiBindingsStub;


# direct methods
.method constructor <init>(Lcom/android/incallui/bindings/InCallUiBindingsStub;)V
    .locals 0

    iput-object p1, p0, Lcom/android/incallui/bindings/InCallUiBindingsStub$1;->this$0:Lcom/android/incallui/bindings/InCallUiBindingsStub;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 0

    return p2
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 0

    return-wide p2
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p2
.end method
