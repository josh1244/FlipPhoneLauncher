.class public final Lcom/basicphones/deskclock/data/WidgetModel;
.super Ljava/lang/Object;
.source "WidgetModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J$\u0010\u0005\u001a\u00020\u00062\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0001\u0010\u000b\u001a\u00020\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/basicphones/deskclock/data/WidgetModel;",
        "",
        "mPrefs",
        "Landroid/content/SharedPreferences;",
        "(Landroid/content/SharedPreferences;)V",
        "updateWidgetCount",
        "",
        "widgetClass",
        "Ljava/lang/Class;",
        "count",
        "",
        "eventCategoryId",
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
.field private final mPrefs:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 1

    const-string v0, "mPrefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/basicphones/deskclock/data/WidgetModel;->mPrefs:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final updateWidgetCount(Ljava/lang/Class;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;II)V"
        }
    .end annotation

    const-string/jumbo v0, "widgetClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object v0, Lcom/basicphones/deskclock/data/WidgetDAO;->INSTANCE:Lcom/basicphones/deskclock/data/WidgetDAO;

    iget-object v1, p0, Lcom/basicphones/deskclock/data/WidgetModel;->mPrefs:Landroid/content/SharedPreferences;

    invoke-virtual {v0, v1, p1, p2}, Lcom/basicphones/deskclock/data/WidgetDAO;->updateWidgetCount(Landroid/content/SharedPreferences;Ljava/lang/Class;I)I

    move-result p1

    :goto_0
    const/4 p2, 0x0

    if-lez p1, :cond_0

    const v0, 0x7f120174

    .line 37
    invoke-static {p3, v0, p2}, Lcom/basicphones/deskclock/events/Events;->sendEvent(III)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-gez p1, :cond_1

    const v0, 0x7f120175

    .line 41
    invoke-static {p3, v0, p2}, Lcom/basicphones/deskclock/events/Events;->sendEvent(III)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
