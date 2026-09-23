.class public final Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment$addItemDecoration$sectionItemDecoration$1;
.super Ljava/lang/Object;
.source "CurrentWeatherFragment.kt"

# interfaces
.implements Lcom/basicphones/weather/ui/adapter/RecyclerSectionItemDecoration$SectionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;->addItemDecoration()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/basicphones/weather/ui/fragments/CurrentWeatherFragment$addItemDecoration$sectionItemDecoration$1",
        "Lcom/basicphones/weather/ui/adapter/RecyclerSectionItemDecoration$SectionCallback;",
        "getSectionHeader",
        "",
        "position",
        "",
        "isSection",
        "",
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


# instance fields
.field final synthetic this$0:Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;


# direct methods
.method constructor <init>(Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment$addItemDecoration$sectionItemDecoration$1;->this$0:Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;

    .line 369
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSectionHeader(I)Ljava/lang/CharSequence;
    .locals 1

    .line 375
    iget-object p1, p0, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment$addItemDecoration$sectionItemDecoration$1;->this$0:Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;

    invoke-virtual {p1}, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0f001b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public isSection(I)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
