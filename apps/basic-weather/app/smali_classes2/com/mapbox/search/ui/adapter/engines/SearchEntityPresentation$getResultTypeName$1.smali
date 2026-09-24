.class final Lcom/mapbox/search/ui/adapter/engines/SearchEntityPresentation$getResultTypeName$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SearchEntityPresentation.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/search/ui/adapter/engines/SearchEntityPresentation;->getResultTypeName(Ljava/util/List;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/mapbox/search/result/SearchResultType;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "type",
        "Lcom/mapbox/search/result/SearchResultType;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mapbox/search/ui/adapter/engines/SearchEntityPresentation;


# direct methods
.method constructor <init>(Lcom/mapbox/search/ui/adapter/engines/SearchEntityPresentation;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/search/ui/adapter/engines/SearchEntityPresentation$getResultTypeName$1;->this$0:Lcom/mapbox/search/ui/adapter/engines/SearchEntityPresentation;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/mapbox/search/result/SearchResultType;)Ljava/lang/CharSequence;
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lcom/mapbox/search/ui/adapter/engines/SearchEntityPresentation$getResultTypeName$1;->this$0:Lcom/mapbox/search/ui/adapter/engines/SearchEntityPresentation;

    invoke-static {v0}, Lcom/mapbox/search/ui/adapter/engines/SearchEntityPresentation;->access$getContext$p(Lcom/mapbox/search/ui/adapter/engines/SearchEntityPresentation;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/search/ui/adapter/engines/SearchEntityPresentation$getResultTypeName$1;->this$0:Lcom/mapbox/search/ui/adapter/engines/SearchEntityPresentation;

    invoke-static {v1, p1}, Lcom/mapbox/search/ui/adapter/engines/SearchEntityPresentation;->access$getResultTypeName(Lcom/mapbox/search/ui/adapter/engines/SearchEntityPresentation;Lcom/mapbox/search/result/SearchResultType;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(getResultTypeName(type))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 228
    check-cast p1, Lcom/mapbox/search/result/SearchResultType;

    invoke-virtual {p0, p1}, Lcom/mapbox/search/ui/adapter/engines/SearchEntityPresentation$getResultTypeName$1;->invoke(Lcom/mapbox/search/result/SearchResultType;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
