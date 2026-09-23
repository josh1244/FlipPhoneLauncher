.class public Lcom/android/ex/chips/recipientchip/VisibleRecipientChip;
.super Lcom/android/ex/chips/recipientchip/ReplacementDrawableSpan;
.source "VisibleRecipientChip.java"

# interfaces
.implements Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;


# instance fields
.field private final mDelegate:Lcom/android/ex/chips/recipientchip/SimpleRecipientChip;

.field private mWarningIconBounds:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcom/android/ex/chips/RecipientEntry;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "drawable",
            "entry"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1}, Lcom/android/ex/chips/recipientchip/ReplacementDrawableSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 31
    new-instance p1, Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/android/ex/chips/recipientchip/VisibleRecipientChip;->mWarningIconBounds:Landroid/graphics/Rect;

    .line 35
    new-instance p1, Lcom/android/ex/chips/recipientchip/SimpleRecipientChip;

    invoke-direct {p1, p2}, Lcom/android/ex/chips/recipientchip/SimpleRecipientChip;-><init>(Lcom/android/ex/chips/RecipientEntry;)V

    iput-object p1, p0, Lcom/android/ex/chips/recipientchip/VisibleRecipientChip;->mDelegate:Lcom/android/ex/chips/recipientchip/SimpleRecipientChip;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/android/ex/chips/recipientchip/VisibleRecipientChip;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getBounds()Landroid/graphics/Rect;
    .locals 1

    .line 95
    invoke-super {p0}, Lcom/android/ex/chips/recipientchip/ReplacementDrawableSpan;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getContactId()J
    .locals 2

    iget-object v0, p0, Lcom/android/ex/chips/recipientchip/VisibleRecipientChip;->mDelegate:Lcom/android/ex/chips/recipientchip/SimpleRecipientChip;

    .line 60
    invoke-virtual {v0}, Lcom/android/ex/chips/recipientchip/SimpleRecipientChip;->getContactId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDataId()J
    .locals 2

    iget-object v0, p0, Lcom/android/ex/chips/recipientchip/VisibleRecipientChip;->mDelegate:Lcom/android/ex/chips/recipientchip/SimpleRecipientChip;

    .line 75
    invoke-virtual {v0}, Lcom/android/ex/chips/recipientchip/SimpleRecipientChip;->getDataId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDirectoryId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/android/ex/chips/recipientchip/VisibleRecipientChip;->mDelegate:Lcom/android/ex/chips/recipientchip/SimpleRecipientChip;

    .line 65
    invoke-virtual {v0}, Lcom/android/ex/chips/recipientchip/SimpleRecipientChip;->getDirectoryId()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getDisplay()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/android/ex/chips/recipientchip/VisibleRecipientChip;->mDelegate:Lcom/android/ex/chips/recipientchip/SimpleRecipientChip;

    .line 50
    invoke-virtual {v0}, Lcom/android/ex/chips/recipientchip/SimpleRecipientChip;->getDisplay()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getEntry()Lcom/android/ex/chips/RecipientEntry;
    .locals 1

    iget-object v0, p0, Lcom/android/ex/chips/recipientchip/VisibleRecipientChip;->mDelegate:Lcom/android/ex/chips/recipientchip/SimpleRecipientChip;

    .line 80
    invoke-virtual {v0}, Lcom/android/ex/chips/recipientchip/SimpleRecipientChip;->getEntry()Lcom/android/ex/chips/RecipientEntry;

    move-result-object v0

    return-object v0
.end method

.method public getLookupKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/ex/chips/recipientchip/VisibleRecipientChip;->mDelegate:Lcom/android/ex/chips/recipientchip/SimpleRecipientChip;

    .line 70
    invoke-virtual {v0}, Lcom/android/ex/chips/recipientchip/SimpleRecipientChip;->getLookupKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOriginalText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/android/ex/chips/recipientchip/VisibleRecipientChip;->mDelegate:Lcom/android/ex/chips/recipientchip/SimpleRecipientChip;

    .line 90
    invoke-virtual {v0}, Lcom/android/ex/chips/recipientchip/SimpleRecipientChip;->getOriginalText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/android/ex/chips/recipientchip/VisibleRecipientChip;->mDelegate:Lcom/android/ex/chips/recipientchip/SimpleRecipientChip;

    .line 55
    invoke-virtual {v0}, Lcom/android/ex/chips/recipientchip/SimpleRecipientChip;->getValue()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getWarningIconBounds()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/android/ex/chips/recipientchip/VisibleRecipientChip;->mWarningIconBounds:Landroid/graphics/Rect;

    return-object v0
.end method

.method public isSelected()Z
    .locals 1

    iget-object v0, p0, Lcom/android/ex/chips/recipientchip/VisibleRecipientChip;->mDelegate:Lcom/android/ex/chips/recipientchip/SimpleRecipientChip;

    .line 45
    invoke-virtual {v0}, Lcom/android/ex/chips/recipientchip/SimpleRecipientChip;->isSelected()Z

    move-result v0

    return v0
.end method

.method public setOriginalText(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "text"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/ex/chips/recipientchip/VisibleRecipientChip;->mDelegate:Lcom/android/ex/chips/recipientchip/SimpleRecipientChip;

    .line 85
    invoke-virtual {v0, p1}, Lcom/android/ex/chips/recipientchip/SimpleRecipientChip;->setOriginalText(Ljava/lang/String;)V

    return-void
.end method

.method public setSelected(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "selected"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/ex/chips/recipientchip/VisibleRecipientChip;->mDelegate:Lcom/android/ex/chips/recipientchip/SimpleRecipientChip;

    .line 40
    invoke-virtual {v0, p1}, Lcom/android/ex/chips/recipientchip/SimpleRecipientChip;->setSelected(Z)V

    return-void
.end method

.method public setWarningIconBounds(Landroid/graphics/Rect;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "warningIconBounds"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/ex/chips/recipientchip/VisibleRecipientChip;->mWarningIconBounds:Landroid/graphics/Rect;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/ex/chips/recipientchip/VisibleRecipientChip;->mDelegate:Lcom/android/ex/chips/recipientchip/SimpleRecipientChip;

    .line 105
    invoke-virtual {v0}, Lcom/android/ex/chips/recipientchip/SimpleRecipientChip;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
