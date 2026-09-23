.class public final Lcom/basicphones/basicmenu/BasicMenuItem;
.super Ljava/lang/Object;
.source "BasicMenuItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001B?\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0002\u0010\rB/\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0002\u0010\u000eR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0012R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/basicphones/basicmenu/BasicMenuItem;",
        "",
        "id",
        "",
        "name",
        "",
        "icon",
        "Landroid/graphics/drawable/Drawable;",
        "shortcutKeyCode",
        "shortcutText",
        "onSelected",
        "Lkotlin/Function0;",
        "",
        "(ILjava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V",
        "(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V",
        "getIcon",
        "()Landroid/graphics/drawable/Drawable;",
        "getId",
        "()I",
        "getName",
        "()Ljava/lang/String;",
        "getOnSelected",
        "()Lkotlin/jvm/functions/Function0;",
        "getShortcutKeyCode",
        "getShortcutText",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final icon:Landroid/graphics/drawable/Drawable;

.field private final id:I

.field private final name:Ljava/lang/String;

.field private final onSelected:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final shortcutKeyCode:I

.field private final shortcutText:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shortcutText"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSelected"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p1, p0, Lcom/basicphones/basicmenu/BasicMenuItem;->id:I

    .line 22
    iput-object p2, p0, Lcom/basicphones/basicmenu/BasicMenuItem;->name:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lcom/basicphones/basicmenu/BasicMenuItem;->icon:Landroid/graphics/drawable/Drawable;

    .line 24
    iput p4, p0, Lcom/basicphones/basicmenu/BasicMenuItem;->shortcutKeyCode:I

    .line 25
    iput-object p5, p0, Lcom/basicphones/basicmenu/BasicMenuItem;->shortcutText:Ljava/lang/String;

    .line 26
    iput-object p6, p0, Lcom/basicphones/basicmenu/BasicMenuItem;->onSelected:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSelected"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput p1, p0, Lcom/basicphones/basicmenu/BasicMenuItem;->id:I

    .line 36
    iput-object p2, p0, Lcom/basicphones/basicmenu/BasicMenuItem;->name:Ljava/lang/String;

    .line 37
    iput-object p3, p0, Lcom/basicphones/basicmenu/BasicMenuItem;->icon:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 38
    iput p1, p0, Lcom/basicphones/basicmenu/BasicMenuItem;->shortcutKeyCode:I

    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lcom/basicphones/basicmenu/BasicMenuItem;->shortcutText:Ljava/lang/String;

    .line 40
    iput-object p4, p0, Lcom/basicphones/basicmenu/BasicMenuItem;->onSelected:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/basicphones/basicmenu/BasicMenuItem;->icon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/basicphones/basicmenu/BasicMenuItem;->id:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/basicphones/basicmenu/BasicMenuItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOnSelected()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/basicphones/basicmenu/BasicMenuItem;->onSelected:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getShortcutKeyCode()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/basicphones/basicmenu/BasicMenuItem;->shortcutKeyCode:I

    return v0
.end method

.method public final getShortcutText()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/basicphones/basicmenu/BasicMenuItem;->shortcutText:Ljava/lang/String;

    return-object v0
.end method
