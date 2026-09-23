.class final Lcom/basicphones/messaging/ui/settings/SettingsFragment$importMessages$1$1$1$1$1$error$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SettingsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/messaging/ui/settings/SettingsFragment$importMessages$1$1$1$1$1$error$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "progress",
        "",
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
.field final synthetic $dialog:Landroidx/appcompat/app/AlertDialog;

.field final synthetic $index:I

.field final synthetic $paths:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $progressBar:Landroid/widget/ProgressBar;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;ILandroidx/appcompat/app/AlertDialog;Landroid/widget/ProgressBar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I",
            "Landroidx/appcompat/app/AlertDialog;",
            "Landroid/widget/ProgressBar;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/basicphones/messaging/ui/settings/SettingsFragment$importMessages$1$1$1$1$1$error$1$1$1;->$paths:Ljava/util/ArrayList;

    iput p2, p0, Lcom/basicphones/messaging/ui/settings/SettingsFragment$importMessages$1$1$1$1$1$error$1$1$1;->$index:I

    iput-object p3, p0, Lcom/basicphones/messaging/ui/settings/SettingsFragment$importMessages$1$1$1$1$1$error$1$1$1;->$dialog:Landroidx/appcompat/app/AlertDialog;

    iput-object p4, p0, Lcom/basicphones/messaging/ui/settings/SettingsFragment$importMessages$1$1$1$1$1$error$1$1$1;->$progressBar:Landroid/widget/ProgressBar;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 338
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/ui/settings/SettingsFragment$importMessages$1$1$1$1$1$error$1$1$1;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 4

    iget-object v0, p0, Lcom/basicphones/messaging/ui/settings/SettingsFragment$importMessages$1$1$1$1$1$error$1$1$1;->$paths:Ljava/util/ArrayList;

    .line 339
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x64

    div-int/2addr v1, v0

    iget v0, p0, Lcom/basicphones/messaging/ui/settings/SettingsFragment$importMessages$1$1$1$1$1$error$1$1$1;->$index:I

    mul-int/2addr v1, v0

    iget-object v0, p0, Lcom/basicphones/messaging/ui/settings/SettingsFragment$importMessages$1$1$1$1$1$error$1$1$1;->$paths:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    div-int/2addr p1, v0

    add-int/2addr v1, p1

    .line 340
    sget-object p1, Lcom/basicphones/messaging/ui/settings/SettingsFragment;->Companion:Lcom/basicphones/messaging/ui/settings/SettingsFragment$Companion;

    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/settings/SettingsFragment$Companion;->getTAG()Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lcom/basicphones/messaging/ui/settings/SettingsFragment$importMessages$1$1$1$1$1$error$1$1$1;->$index:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "importMessages: file index: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", progress: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/basicphones/messaging/ui/settings/SettingsFragment$importMessages$1$1$1$1$1$error$1$1$1;->$dialog:Landroidx/appcompat/app/AlertDialog;

    .line 341
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/basicphones/messaging/ui/settings/SettingsFragment$importMessages$1$1$1$1$1$error$1$1$1;->$progressBar:Landroid/widget/ProgressBar;

    .line 342
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    return-void
.end method
