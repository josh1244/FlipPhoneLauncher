.class public final Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog$1$3;
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
        "com/simplemobiletools/commons/dialogs/LineColorPickerDialog$1$3",
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

    iput-object p1, p0, Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog$1$3;->this$0:Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog;

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public colorChanged(II)V
    .locals 0

    .line 61
    iget-object p1, p0, Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog$1$3;->this$0:Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog;

    invoke-static {p1, p2}, Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog;->access$colorUpdated(Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog;I)V

    return-void
.end method
