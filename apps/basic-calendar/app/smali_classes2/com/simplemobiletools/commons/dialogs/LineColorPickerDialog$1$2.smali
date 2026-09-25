.class public final Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog$1$2;
.super Ljava/lang/Object;
.source "LineColorPickerDialog.kt"

# interfaces
.implements Lcom/simplemobiletools/commons/interfaces/LineColorPickerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog;-><init>(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;IZILjava/util/ArrayList;Landroid/view/Menu;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/simplemobiletools/commons/dialogs/LineColorPickerDialog$1$2",
        "Lcom/simplemobiletools/commons/interfaces/LineColorPickerListener;",
        "colorChanged",
        "",
        "index",
        "",
        "color",
        "simple-commons_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog;


# direct methods
.method constructor <init>(Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog$1$2;->this$0:Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public colorChanged(II)V
    .locals 5

    .line 45
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog$1$2;->this$0:Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog;

    invoke-static {v0, p1}, Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog;->access$getColorsForIndex(Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog$1$2;->this$0:Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog;

    invoke-static {v1}, Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog;->access$getBinding$p(Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog;)Lcom/simplemobiletools/commons/databinding/DialogLineColorPickerBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/simplemobiletools/commons/databinding/DialogLineColorPickerBinding;->secondaryLineColorPicker:Lcom/simplemobiletools/commons/views/LineColorPicker;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v0, v4, v2, v3}, Lcom/simplemobiletools/commons/views/LineColorPicker;->updateColors$default(Lcom/simplemobiletools/commons/views/LineColorPicker;Ljava/util/ArrayList;IILjava/lang/Object;)V

    .line 48
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog$1$2;->this$0:Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog;

    invoke-virtual {v0}, Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog;->isPrimaryColorPicker()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog$1$2;->this$0:Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog;

    invoke-static {p2}, Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog;->access$getBinding$p(Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog;)Lcom/simplemobiletools/commons/databinding/DialogLineColorPickerBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/simplemobiletools/commons/databinding/DialogLineColorPickerBinding;->secondaryLineColorPicker:Lcom/simplemobiletools/commons/views/LineColorPicker;

    invoke-virtual {p2}, Lcom/simplemobiletools/commons/views/LineColorPicker;->getCurrentColor()I

    move-result p2

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog$1$2;->this$0:Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog;

    invoke-static {v0, p2}, Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog;->access$colorUpdated(Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog;I)V

    .line 51
    iget-object p2, p0, Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog$1$2;->this$0:Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog;

    invoke-virtual {p2}, Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog;->isPrimaryColorPicker()Z

    move-result p2

    if-nez p2, :cond_1

    .line 52
    iget-object p2, p0, Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog$1$2;->this$0:Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog;

    invoke-static {p2, p1}, Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog;->access$primaryColorChanged(Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog;I)V

    :cond_1
    return-void
.end method
