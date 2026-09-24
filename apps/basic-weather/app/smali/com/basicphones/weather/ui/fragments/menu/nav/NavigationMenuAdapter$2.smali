.class final synthetic Lcom/basicphones/weather/ui/fragments/menu/nav/NavigationMenuAdapter$2;
.super Lkotlin/jvm/internal/MutablePropertyReference1Impl;
.source "NavigationMenuAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/weather/ui/fragments/menu/nav/NavigationMenuAdapter;-><init>(Landroid/content/Context;Ljava/util/List;ILcom/basicphones/weather/ui/fragments/menu/nav/MenuEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/basicphones/weather/ui/fragments/menu/nav/NavigationMenuAdapter$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/basicphones/weather/ui/fragments/menu/nav/NavigationMenuAdapter$2;

    invoke-direct {v0}, Lcom/basicphones/weather/ui/fragments/menu/nav/NavigationMenuAdapter$2;-><init>()V

    sput-object v0, Lcom/basicphones/weather/ui/fragments/menu/nav/NavigationMenuAdapter$2;->INSTANCE:Lcom/basicphones/weather/ui/fragments/menu/nav/NavigationMenuAdapter$2;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    const-class v0, Lcom/basicphones/weather/ui/fragments/menu/nav/NavigationMenuItem;

    const-string v1, "getKeycode()I"

    const/4 v2, 0x0

    const-string v3, "keycode"

    invoke-direct {p0, v0, v3, v1, v2}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 76
    check-cast p1, Lcom/basicphones/weather/ui/fragments/menu/nav/NavigationMenuItem;

    invoke-virtual {p1}, Lcom/basicphones/weather/ui/fragments/menu/nav/NavigationMenuItem;->getKeycode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 76
    check-cast p1, Lcom/basicphones/weather/ui/fragments/menu/nav/NavigationMenuItem;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/basicphones/weather/ui/fragments/menu/nav/NavigationMenuItem;->setKeycode(I)V

    return-void
.end method
