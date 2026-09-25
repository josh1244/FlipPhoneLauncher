.class public final Lcom/basicphones/deskclock/actionbarmenu/MenuItemControllerFactory;
.super Ljava/lang/Object;
.source "MenuItemControllerFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001d\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bR\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/basicphones/deskclock/actionbarmenu/MenuItemControllerFactory;",
        "",
        "()V",
        "mMenuItemProviders",
        "",
        "Lcom/basicphones/deskclock/actionbarmenu/MenuItemProvider;",
        "buildMenuItemControllers",
        "",
        "Lcom/basicphones/deskclock/actionbarmenu/MenuItemController;",
        "activity",
        "Landroid/app/Activity;",
        "(Landroid/app/Activity;)[Lcom/basicphones/deskclock/actionbarmenu/MenuItemController;",
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
.field public static final INSTANCE:Lcom/basicphones/deskclock/actionbarmenu/MenuItemControllerFactory;

.field private static final mMenuItemProviders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/basicphones/deskclock/actionbarmenu/MenuItemProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/basicphones/deskclock/actionbarmenu/MenuItemControllerFactory;

    invoke-direct {v0}, Lcom/basicphones/deskclock/actionbarmenu/MenuItemControllerFactory;-><init>()V

    sput-object v0, Lcom/basicphones/deskclock/actionbarmenu/MenuItemControllerFactory;->INSTANCE:Lcom/basicphones/deskclock/actionbarmenu/MenuItemControllerFactory;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    sput-object v0, Lcom/basicphones/deskclock/actionbarmenu/MenuItemControllerFactory;->mMenuItemProviders:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final buildMenuItemControllers(Landroid/app/Activity;)[Lcom/basicphones/deskclock/actionbarmenu/MenuItemController;
    .locals 4

    .line 30
    sget-object v0, Lcom/basicphones/deskclock/actionbarmenu/MenuItemControllerFactory;->mMenuItemProviders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 31
    new-array v1, v0, [Lcom/basicphones/deskclock/actionbarmenu/MenuItemController;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 33
    sget-object v3, Lcom/basicphones/deskclock/actionbarmenu/MenuItemControllerFactory;->mMenuItemProviders:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/basicphones/deskclock/actionbarmenu/MenuItemProvider;

    invoke-interface {v3, p1}, Lcom/basicphones/deskclock/actionbarmenu/MenuItemProvider;->provide(Landroid/app/Activity;)Lcom/basicphones/deskclock/actionbarmenu/MenuItemController;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
