.class public final Lcom/basicphones/weather/ui/fragments/menu/nav/NavigationMenuItem;
.super Ljava/lang/Object;
.source "NavigationMenuItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\r\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/basicphones/weather/ui/fragments/menu/nav/NavigationMenuItem;",
        "",
        "id",
        "",
        "keycode",
        "",
        "name",
        "icon",
        "Landroid/graphics/drawable/Drawable;",
        "(Ljava/lang/String;ILjava/lang/String;Landroid/graphics/drawable/Drawable;)V",
        "getIcon",
        "()Landroid/graphics/drawable/Drawable;",
        "getId",
        "()Ljava/lang/String;",
        "setId",
        "(Ljava/lang/String;)V",
        "getKeycode",
        "()I",
        "setKeycode",
        "(I)V",
        "getName",
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
.field private final icon:Landroid/graphics/drawable/Drawable;

.field private id:Ljava/lang/String;

.field private keycode:I

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/basicphones/weather/ui/fragments/menu/nav/NavigationMenuItem;->id:Ljava/lang/String;

    .line 7
    iput p2, p0, Lcom/basicphones/weather/ui/fragments/menu/nav/NavigationMenuItem;->keycode:I

    .line 8
    iput-object p3, p0, Lcom/basicphones/weather/ui/fragments/menu/nav/NavigationMenuItem;->name:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lcom/basicphones/weather/ui/fragments/menu/nav/NavigationMenuItem;->icon:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/basicphones/weather/ui/fragments/menu/nav/NavigationMenuItem;->icon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/basicphones/weather/ui/fragments/menu/nav/NavigationMenuItem;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getKeycode()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/basicphones/weather/ui/fragments/menu/nav/NavigationMenuItem;->keycode:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/basicphones/weather/ui/fragments/menu/nav/NavigationMenuItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/basicphones/weather/ui/fragments/menu/nav/NavigationMenuItem;->id:Ljava/lang/String;

    return-void
.end method

.method public final setKeycode(I)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/basicphones/weather/ui/fragments/menu/nav/NavigationMenuItem;->keycode:I

    return-void
.end method
