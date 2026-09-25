.class final Lcom/basicphones/deskclock/LabelDialogFragment$OkListener;
.super Ljava/lang/Object;
.source "LabelDialogFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/deskclock/LabelDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "OkListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/basicphones/deskclock/LabelDialogFragment$OkListener;",
        "Landroid/content/DialogInterface$OnClickListener;",
        "(Lcom/basicphones/deskclock/LabelDialogFragment;)V",
        "onClick",
        "",
        "dialog",
        "Landroid/content/DialogInterface;",
        "which",
        "",
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
.field final synthetic this$0:Lcom/basicphones/deskclock/LabelDialogFragment;


# direct methods
.method public constructor <init>(Lcom/basicphones/deskclock/LabelDialogFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 171
    iput-object p1, p0, Lcom/basicphones/deskclock/LabelDialogFragment$OkListener;->this$0:Lcom/basicphones/deskclock/LabelDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "dialog"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    iget-object p1, p0, Lcom/basicphones/deskclock/LabelDialogFragment$OkListener;->this$0:Lcom/basicphones/deskclock/LabelDialogFragment;

    invoke-static {p1}, Lcom/basicphones/deskclock/LabelDialogFragment;->access$setLabel(Lcom/basicphones/deskclock/LabelDialogFragment;)V

    .line 174
    iget-object p1, p0, Lcom/basicphones/deskclock/LabelDialogFragment$OkListener;->this$0:Lcom/basicphones/deskclock/LabelDialogFragment;

    invoke-virtual {p1}, Lcom/basicphones/deskclock/LabelDialogFragment;->dismiss()V

    return-void
.end method
