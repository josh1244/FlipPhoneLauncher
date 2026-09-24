.class final synthetic Lcom/basicphones/weather/ui/fragments/menu/nav/NavigationMenuAdapter$1;
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
.field public static final INSTANCE:Lcom/basicphones/weather/ui/fragments/menu/nav/NavigationMenuAdapter$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/basicphones/weather/ui/fragments/menu/nav/NavigationMenuAdapter$1;

    invoke-direct {v0}, Lcom/basicphones/weather/ui/fragments/menu/nav/NavigationMenuAdapter$1;-><init>()V

    sput-object v0, Lcom/basicphones/weather/ui/fragments/menu/nav/NavigationMenuAdapter$1;->INSTANCE:Lcom/basicphones/weather/ui/fragments/menu/nav/NavigationMenuAdapter$1;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    const-class v0, Lcom/basicphones/weather/ui/fragments/menu/nav/NavigationMenuItem;

    const-string v1, "getId()Ljava/lang/String;"

    const/4 v2, 0x0

    const-string v3, "id"

    invoke-direct {p0, v0, v3, v1, v2}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 75
    check-cast p1, Lcom/basicphones/weather/ui/fragments/menu/nav/NavigationMenuItem;

    invoke-virtual {p1}, Lcom/basicphones/weather/ui/fragments/menu/nav/NavigationMenuItem;->getId()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 75
    check-cast p1, Lcom/basicphones/weather/ui/fragments/menu/nav/NavigationMenuItem;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/basicphones/weather/ui/fragments/menu/nav/NavigationMenuItem;->setId(Ljava/lang/String;)V

    return-void
.end method
