.class public final Lcom/simplemobiletools/commons/views/FingerprintTab$checkRegisteredFingerprints$1;
.super Ljava/lang/Object;
.source "FingerprintTab.kt"

# interfaces
.implements Lcom/github/ajalt/reprint/core/AuthenticationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simplemobiletools/commons/views/FingerprintTab;->checkRegisteredFingerprints()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/simplemobiletools/commons/views/FingerprintTab$checkRegisteredFingerprints$1$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J2\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0005H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/simplemobiletools/commons/views/FingerprintTab$checkRegisteredFingerprints$1",
        "Lcom/github/ajalt/reprint/core/AuthenticationListener;",
        "onSuccess",
        "",
        "moduleTag",
        "",
        "onFailure",
        "failureReason",
        "Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;",
        "fatal",
        "",
        "errorMessage",
        "",
        "errorCode",
        "simple-commons_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/simplemobiletools/commons/views/FingerprintTab;


# direct methods
.method constructor <init>(Lcom/simplemobiletools/commons/views/FingerprintTab;)V
    .locals 0

    iput-object p1, p0, Lcom/simplemobiletools/commons/views/FingerprintTab$checkRegisteredFingerprints$1;->this$0:Lcom/simplemobiletools/commons/views/FingerprintTab;

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;ZLjava/lang/CharSequence;II)V
    .locals 1

    const-string p2, "failureReason"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    sget-object p2, Lcom/simplemobiletools/commons/views/FingerprintTab$checkRegisteredFingerprints$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 p4, 0x0

    const-string p5, "getContext(...)"

    const/4 v0, 0x2

    if-eq p1, p2, :cond_1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    iget-object p1, p0, Lcom/simplemobiletools/commons/views/FingerprintTab$checkRegisteredFingerprints$1;->this$0:Lcom/simplemobiletools/commons/views/FingerprintTab;

    invoke-virtual {p1}, Lcom/simplemobiletools/commons/views/FingerprintTab;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/simplemobiletools/commons/R$string;->authentication_blocked:I

    invoke-static {p1, p2, p4, v0, p3}, Lcom/simplemobiletools/commons/extensions/ContextKt;->toast$default(Landroid/content/Context;IIILjava/lang/Object;)V

    goto :goto_0

    .line 63
    :cond_1
    iget-object p1, p0, Lcom/simplemobiletools/commons/views/FingerprintTab$checkRegisteredFingerprints$1;->this$0:Lcom/simplemobiletools/commons/views/FingerprintTab;

    invoke-virtual {p1}, Lcom/simplemobiletools/commons/views/FingerprintTab;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/simplemobiletools/commons/R$string;->authentication_failed:I

    invoke-static {p1, p2, p4, v0, p3}, Lcom/simplemobiletools/commons/extensions/ContextKt;->toast$default(Landroid/content/Context;IIILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onSuccess(I)V
    .locals 2

    .line 58
    iget-object p1, p0, Lcom/simplemobiletools/commons/views/FingerprintTab$checkRegisteredFingerprints$1;->this$0:Lcom/simplemobiletools/commons/views/FingerprintTab;

    invoke-virtual {p1}, Lcom/simplemobiletools/commons/views/FingerprintTab;->getHashListener()Lcom/simplemobiletools/commons/interfaces/HashListener;

    move-result-object p1

    const-string v0, ""

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/simplemobiletools/commons/interfaces/HashListener;->receivedHash(Ljava/lang/String;I)V

    return-void
.end method
