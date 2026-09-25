.class final Lcom/basicphones/dialer/phone/dial/DialerFragment$updateDialNumber$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DialerFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/dialer/phone/dial/DialerFragment;->updateDialNumber(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/database/Cursor;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "cursor",
        "Landroid/database/Cursor;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $speedDialNumber:I

.field final synthetic this$0:Lcom/basicphones/dialer/phone/dial/DialerFragment;


# direct methods
.method constructor <init>(Lcom/basicphones/dialer/phone/dial/DialerFragment;I)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/dialer/phone/dial/DialerFragment$updateDialNumber$1;->this$0:Lcom/basicphones/dialer/phone/dial/DialerFragment;

    iput p2, p0, Lcom/basicphones/dialer/phone/dial/DialerFragment$updateDialNumber$1;->$speedDialNumber:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 367
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcom/basicphones/dialer/phone/dial/DialerFragment$updateDialNumber$1;->invoke(Landroid/database/Cursor;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/database/Cursor;)V
    .locals 8

    iget-object v0, p0, Lcom/basicphones/dialer/phone/dial/DialerFragment$updateDialNumber$1;->this$0:Lcom/basicphones/dialer/phone/dial/DialerFragment;

    .line 368
    invoke-static {v0}, Lcom/basicphones/dialer/phone/dial/DialerFragment;->access$getBinding$p(Lcom/basicphones/dialer/phone/dial/DialerFragment;)Lcom/basicphones/dialer/databinding/FragmentDialerBinding;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/basicphones/dialer/databinding/FragmentDialerBinding;->dialNumber:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 369
    :cond_1
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget v3, p0, Lcom/basicphones/dialer/phone/dial/DialerFragment$updateDialNumber$1;->$speedDialNumber:I

    if-ne v0, v3, :cond_b

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 371
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "contact_id"

    .line 373
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const-string v5, "display_name"

    .line 375
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "data1"

    .line 377
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/basicphones/dialer/phone/dial/DialerFragment$updateDialNumber$1;->this$0:Lcom/basicphones/dialer/phone/dial/DialerFragment;

    .line 379
    invoke-static {v7}, Lcom/basicphones/dialer/phone/dial/DialerFragment;->access$getBinding$p(Lcom/basicphones/dialer/phone/dial/DialerFragment;)Lcom/basicphones/dialer/databinding/FragmentDialerBinding;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v1

    :cond_2
    iget-object v7, v7, Lcom/basicphones/dialer/databinding/FragmentDialerBinding;->speedDialContact:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v7, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/basicphones/dialer/phone/dial/DialerFragment$updateDialNumber$1;->this$0:Lcom/basicphones/dialer/phone/dial/DialerFragment;

    .line 380
    invoke-static {v0}, Lcom/basicphones/dialer/phone/dial/DialerFragment;->access$getBinding$p(Lcom/basicphones/dialer/phone/dial/DialerFragment;)Lcom/basicphones/dialer/databinding/FragmentDialerBinding;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lcom/basicphones/dialer/databinding/FragmentDialerBinding;->speedDialContact:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/basicphones/dialer/phone/dial/DialerFragment$updateDialNumber$1;->this$0:Lcom/basicphones/dialer/phone/dial/DialerFragment;

    .line 381
    invoke-static {v0}, Lcom/basicphones/dialer/phone/dial/DialerFragment;->access$getBinding$p(Lcom/basicphones/dialer/phone/dial/DialerFragment;)Lcom/basicphones/dialer/databinding/FragmentDialerBinding;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lcom/basicphones/dialer/databinding/FragmentDialerBinding;->speedDialContact:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v3, 0x7f0a01c0

    invoke-virtual {v0, v3, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/basicphones/dialer/phone/dial/DialerFragment$updateDialNumber$1;->this$0:Lcom/basicphones/dialer/phone/dial/DialerFragment;

    .line 382
    invoke-static {v0}, Lcom/basicphones/dialer/phone/dial/DialerFragment;->access$getBinding$p(Lcom/basicphones/dialer/phone/dial/DialerFragment;)Lcom/basicphones/dialer/databinding/FragmentDialerBinding;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    iget-object v0, v0, Lcom/basicphones/dialer/databinding/FragmentDialerBinding;->speedDialDisplayName:Landroid/widget/TextView;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/basicphones/dialer/phone/dial/DialerFragment$updateDialNumber$1;->this$0:Lcom/basicphones/dialer/phone/dial/DialerFragment;

    .line 383
    invoke-static {v0}, Lcom/basicphones/dialer/phone/dial/DialerFragment;->access$getBinding$p(Lcom/basicphones/dialer/phone/dial/DialerFragment;)Lcom/basicphones/dialer/databinding/FragmentDialerBinding;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/basicphones/dialer/databinding/FragmentDialerBinding;->speedDialPhoneNumber:Landroid/widget/TextView;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_7
    iget-object v3, p0, Lcom/basicphones/dialer/phone/dial/DialerFragment$updateDialNumber$1;->this$0:Lcom/basicphones/dialer/phone/dial/DialerFragment;

    .line 385
    invoke-static {v3}, Lcom/basicphones/dialer/phone/dial/DialerFragment;->access$getBinding$p(Lcom/basicphones/dialer/phone/dial/DialerFragment;)Lcom/basicphones/dialer/databinding/FragmentDialerBinding;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object v1, v3

    :goto_1
    iget-object v1, v1, Lcom/basicphones/dialer/databinding/FragmentDialerBinding;->setSpeedDial:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setVisibility(I)V

    goto :goto_3

    :cond_9
    iget-object v3, p0, Lcom/basicphones/dialer/phone/dial/DialerFragment$updateDialNumber$1;->this$0:Lcom/basicphones/dialer/phone/dial/DialerFragment;

    .line 388
    invoke-static {v3}, Lcom/basicphones/dialer/phone/dial/DialerFragment;->access$getBinding$p(Lcom/basicphones/dialer/phone/dial/DialerFragment;)Lcom/basicphones/dialer/databinding/FragmentDialerBinding;

    move-result-object v3

    if-nez v3, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    move-object v1, v3

    :goto_2
    iget-object v1, v1, Lcom/basicphones/dialer/databinding/FragmentDialerBinding;->setSpeedDial:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setVisibility(I)V

    :cond_b
    :goto_3
    if-eqz p1, :cond_c

    .line 392
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_c
    return-void
.end method
