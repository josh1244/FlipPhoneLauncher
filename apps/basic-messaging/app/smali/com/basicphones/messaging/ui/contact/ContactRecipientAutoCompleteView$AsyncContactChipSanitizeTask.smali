.class final Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView$AsyncContactChipSanitizeTask;
.super Landroid/os/AsyncTask;
.source "ContactRecipientAutoCompleteView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "AsyncContactChipSanitizeTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView$ChipReplacementTuple;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0083\u0004\u0018\u00002\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\n\u0012\u0008\u0018\u00010\u0003R\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001B\u0005\u00a2\u0006\u0002\u0010\u0006J%\u0010\u0007\u001a\u00020\u00052\u0016\u0010\u0008\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00020\t\"\u0004\u0018\u00010\u0002H\u0015\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0005H\u0015J-\u0010\u000e\u001a\u00020\u000c2\u001e\u0010\u000f\u001a\u0010\u0012\u000c\u0008\u0001\u0012\u0008\u0018\u00010\u0003R\u00020\u00040\t\"\u0008\u0018\u00010\u0003R\u00020\u0004H\u0015\u00a2\u0006\u0002\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView$AsyncContactChipSanitizeTask;",
        "Landroid/os/AsyncTask;",
        "Ljava/lang/Void;",
        "Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView$ChipReplacementTuple;",
        "Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView;",
        "",
        "(Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView;)V",
        "doInBackground",
        "params",
        "",
        "([Ljava/lang/Void;)Ljava/lang/Integer;",
        "onPostExecute",
        "",
        "invalidChipsRemoved",
        "onProgressUpdate",
        "values",
        "([Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView$ChipReplacementTuple;)V",
        "app_NoVideoRelease"
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
.field final synthetic this$0:Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView;


# direct methods
.method public constructor <init>(Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView$AsyncContactChipSanitizeTask;->this$0:Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView;

    .line 140
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 11
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView$AsyncContactChipSanitizeTask;->this$0:Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView;

    .line 143
    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView;->getText()Landroid/text/Editable;

    move-result-object p1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView$AsyncContactChipSanitizeTask;->this$0:Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView;

    .line 144
    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    const-class v1, Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, v1}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    .line 146
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v0, p1

    move v1, v2

    move v3, v1

    :goto_0
    if-ge v1, v0, :cond_5

    aget-object v4, p1, v1

    .line 147
    invoke-interface {v4}, Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;->getEntry()Lcom/android/ex/chips/RecipientEntry;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 149
    invoke-virtual {v5}, Lcom/android/ex/chips/RecipientEntry;->isValid()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    .line 150
    invoke-virtual {v5}, Lcom/android/ex/chips/RecipientEntry;->getContactId()J

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/android/ex/chips/RecipientEntry;->isCreatedRecipient(J)Z

    move-result v6

    if-nez v6, :cond_0

    .line 151
    invoke-static {v5}, Lcom/android/messaging/util/ContactRecipientEntryUtils;->isSendToDestinationContact(Lcom/android/ex/chips/RecipientEntry;)Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_0
    iget-object v6, p0, Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView$AsyncContactChipSanitizeTask;->this$0:Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView;

    .line 156
    invoke-virtual {v6}, Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 157
    invoke-virtual {v5}, Lcom/android/ex/chips/RecipientEntry;->getDestination()Ljava/lang/String;

    move-result-object v9

    .line 155
    invoke-static {v6, v9}, Lcom/android/messaging/util/ContactUtil;->lookupDestination(Landroid/content/Context;Ljava/lang/String;)Lcom/basicphones/messaging/datamodel/CursorQueryData;

    move-result-object v6

    .line 158
    invoke-virtual {v6}, Lcom/basicphones/messaging/datamodel/CursorQueryData;->performSynchronousQuery()Landroid/database/Cursor;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 159
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_1

    new-array v5, v8, [Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView$ChipReplacementTuple;

    .line 163
    new-instance v7, Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView$ChipReplacementTuple;

    iget-object v9, p0, Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView$AsyncContactChipSanitizeTask;->this$0:Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView;

    .line 165
    invoke-static {v6, v8}, Lcom/android/messaging/util/ContactUtil;->createRecipientEntryForPhoneQuery(Landroid/database/Cursor;Z)Lcom/android/ex/chips/RecipientEntry;

    move-result-object v6

    .line 163
    invoke-direct {v7, v9, v4, v6}, Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView$ChipReplacementTuple;-><init>(Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView;Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;Lcom/android/ex/chips/RecipientEntry;)V

    aput-object v7, v5, v2

    .line 162
    invoke-virtual {p0, v5}, Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView$AsyncContactChipSanitizeTask;->publishProgress([Ljava/lang/Object;)V

    goto :goto_2

    .line 171
    :cond_1
    invoke-virtual {v5}, Lcom/android/ex/chips/RecipientEntry;->getDestination()Ljava/lang/String;

    move-result-object v6

    .line 170
    invoke-static {v6}, Lcom/android/messaging/util/PhoneUtils;->isValidSmsMmsDestination(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    new-array v6, v8, [Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView$ChipReplacementTuple;

    .line 177
    new-instance v7, Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView$ChipReplacementTuple;

    iget-object v8, p0, Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView$AsyncContactChipSanitizeTask;->this$0:Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView;

    .line 180
    invoke-virtual {v5}, Lcom/android/ex/chips/RecipientEntry;->getDestination()Ljava/lang/String;

    move-result-object v5

    .line 179
    invoke-static {v5}, Lcom/android/messaging/util/ContactRecipientEntryUtils;->constructNumberWithAvatarEntry(Ljava/lang/String;)Lcom/android/ex/chips/RecipientEntry;

    move-result-object v5

    .line 177
    invoke-direct {v7, v8, v4, v5}, Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView$ChipReplacementTuple;-><init>(Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView;Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;Lcom/android/ex/chips/RecipientEntry;)V

    aput-object v7, v6, v2

    .line 176
    invoke-virtual {p0, v6}, Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView$AsyncContactChipSanitizeTask;->publishProgress([Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    new-array v5, v8, [Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView$ChipReplacementTuple;

    .line 186
    new-instance v6, Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView$ChipReplacementTuple;

    iget-object v8, p0, Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView$AsyncContactChipSanitizeTask;->this$0:Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView;

    invoke-direct {v6, v8, v4, v7}, Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView$ChipReplacementTuple;-><init>(Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView;Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;Lcom/android/ex/chips/RecipientEntry;)V

    aput-object v6, v5, v2

    invoke-virtual {p0, v5}, Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView$AsyncContactChipSanitizeTask;->publishProgress([Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-array v5, v8, [Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView$ChipReplacementTuple;

    .line 191
    new-instance v6, Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView$ChipReplacementTuple;

    iget-object v8, p0, Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView$AsyncContactChipSanitizeTask;->this$0:Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView;

    invoke-direct {v6, v8, v4, v7}, Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView$ChipReplacementTuple;-><init>(Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView;Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;Lcom/android/ex/chips/RecipientEntry;)V

    aput-object v6, v5, v2

    invoke-virtual {p0, v5}, Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView$AsyncContactChipSanitizeTask;->publishProgress([Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 196
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 139
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView$AsyncContactChipSanitizeTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(I)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    iget-object v0, p0, Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView$AsyncContactChipSanitizeTask;->this$0:Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView;

    const/4 v1, 0x0

    .line 218
    invoke-static {v0, v1}, Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView;->access$setMCurrentSanitizeTask$p(Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView;Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView$AsyncContactChipSanitizeTask;)V

    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView$AsyncContactChipSanitizeTask;->this$0:Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView;

    .line 220
    invoke-static {v0}, Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView;->access$getChipsChangeListener$p(Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView;)Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView$ContactChipsChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView$ContactChipsChangeListener;->onInvalidContactChipsPruned(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 139
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView$AsyncContactChipSanitizeTask;->onPostExecute(I)V

    return-void
.end method

.method protected varargs onProgressUpdate([Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView$ChipReplacementTuple;)V
    .locals 6
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    const-string/jumbo v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    .line 202
    invoke-virtual {v2}, Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView$ChipReplacementTuple;->getRemovedChip()Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    move-result-object v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView$AsyncContactChipSanitizeTask;->this$0:Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView;

    .line 203
    invoke-virtual {v3}, Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView;->getText()Landroid/text/Editable;

    move-result-object v3

    .line 204
    invoke-virtual {v2}, Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView$ChipReplacementTuple;->getRemovedChip()Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    move-result-object v4

    invoke-interface {v3, v4}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    .line 205
    invoke-virtual {v2}, Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView$ChipReplacementTuple;->getRemovedChip()Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    move-result-object v5

    invoke-interface {v3, v5}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    if-ltz v4, :cond_1

    if-ltz v5, :cond_1

    .line 207
    invoke-interface {v3, v4, v5}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 209
    :cond_1
    invoke-virtual {v2}, Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView$ChipReplacementTuple;->getReplacedChipEntry()Lcom/android/ex/chips/RecipientEntry;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView$AsyncContactChipSanitizeTask;->this$0:Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView;

    .line 210
    invoke-virtual {v2}, Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView$ChipReplacementTuple;->getReplacedChipEntry()Lcom/android/ex/chips/RecipientEntry;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView;->appendRecipientEntry(Lcom/android/ex/chips/RecipientEntry;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 139
    check-cast p1, [Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView$ChipReplacementTuple;

    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView$AsyncContactChipSanitizeTask;->onProgressUpdate([Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView$ChipReplacementTuple;)V

    return-void
.end method
