.class public interface abstract Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;
.super Ljava/lang/Object;
.source "DrawableRecipientChip.java"

# interfaces
.implements Lcom/android/ex/chips/recipientchip/BaseRecipientChip;


# virtual methods
.method public abstract draw(Landroid/graphics/Canvas;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation
.end method

.method public abstract getBounds()Landroid/graphics/Rect;
.end method

.method public abstract getWarningIconBounds()Landroid/graphics/Rect;
.end method
