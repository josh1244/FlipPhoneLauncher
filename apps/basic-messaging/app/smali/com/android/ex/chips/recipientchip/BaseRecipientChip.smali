.class interface abstract Lcom/android/ex/chips/recipientchip/BaseRecipientChip;
.super Ljava/lang/Object;
.source "BaseRecipientChip.java"


# virtual methods
.method public abstract getContactId()J
.end method

.method public abstract getDataId()J
.end method

.method public abstract getDirectoryId()Ljava/lang/Long;
.end method

.method public abstract getDisplay()Ljava/lang/CharSequence;
.end method

.method public abstract getEntry()Lcom/android/ex/chips/RecipientEntry;
.end method

.method public abstract getLookupKey()Ljava/lang/String;
.end method

.method public abstract getOriginalText()Ljava/lang/CharSequence;
.end method

.method public abstract getValue()Ljava/lang/CharSequence;
.end method

.method public abstract isSelected()Z
.end method

.method public abstract setOriginalText(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation
.end method

.method public abstract setSelected(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selected"
        }
    .end annotation
.end method
