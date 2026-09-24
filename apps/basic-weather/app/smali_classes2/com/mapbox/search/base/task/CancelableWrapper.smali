.class public interface abstract Lcom/mapbox/search/base/task/CancelableWrapper;
.super Ljava/lang/Object;
.source "CancelableWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/search/base/task/CancelableWrapper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00e6\u0080\u0001\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004J\u0008\u0010\u0002\u001a\u00020\u0003H&\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/mapbox/search/base/task/CancelableWrapper;",
        "",
        "cancel",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/mapbox/search/base/task/CancelableWrapper$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/mapbox/search/base/task/CancelableWrapper$Companion;->$$INSTANCE:Lcom/mapbox/search/base/task/CancelableWrapper$Companion;

    sput-object v0, Lcom/mapbox/search/base/task/CancelableWrapper;->Companion:Lcom/mapbox/search/base/task/CancelableWrapper$Companion;

    return-void
.end method


# virtual methods
.method public abstract cancel()V
.end method
