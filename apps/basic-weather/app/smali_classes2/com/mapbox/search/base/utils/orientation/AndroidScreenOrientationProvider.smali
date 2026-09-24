.class public final Lcom/mapbox/search/base/utils/orientation/AndroidScreenOrientationProvider;
.super Ljava/lang/Object;
.source "ScreenOrientationProvider.kt"

# interfaces
.implements Lcom/mapbox/search/base/utils/orientation/ScreenOrientationProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/mapbox/search/base/utils/orientation/AndroidScreenOrientationProvider;",
        "Lcom/mapbox/search/base/utils/orientation/ScreenOrientationProvider;",
        "application",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "provideOrientation",
        "Lcom/mapbox/search/base/utils/orientation/ScreenOrientation;",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final application:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/mapbox/search/base/utils/orientation/AndroidScreenOrientationProvider;->application:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public provideOrientation()Lcom/mapbox/search/base/utils/orientation/ScreenOrientation;
    .locals 4

    .line 15
    iget-object v0, p0, Lcom/mapbox/search/base/utils/orientation/AndroidScreenOrientationProvider;->application:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 16
    sget-object v0, Lcom/mapbox/search/base/utils/orientation/ScreenOrientation;->LANDSCAPE:Lcom/mapbox/search/base/utils/orientation/ScreenOrientation;

    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown android orientation code (= "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x29

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_1
    sget-object v0, Lcom/mapbox/search/base/utils/orientation/ScreenOrientation;->PORTRAIT:Lcom/mapbox/search/base/utils/orientation/ScreenOrientation;

    :goto_0
    return-object v0
.end method
