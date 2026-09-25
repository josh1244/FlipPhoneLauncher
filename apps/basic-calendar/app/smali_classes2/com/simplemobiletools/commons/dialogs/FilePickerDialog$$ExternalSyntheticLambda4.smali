.class public final synthetic Lcom/simplemobiletools/commons/dialogs/FilePickerDialog$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/simplemobiletools/commons/databinding/DialogFilepickerBinding;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/simplemobiletools/commons/databinding/DialogFilepickerBinding;Ljava/util/List;Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog$$ExternalSyntheticLambda4;->f$0:Lcom/simplemobiletools/commons/databinding/DialogFilepickerBinding;

    iput-object p2, p0, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog$$ExternalSyntheticLambda4;->f$1:Ljava/util/List;

    iput-object p3, p0, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog$$ExternalSyntheticLambda4;->f$2:Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog$$ExternalSyntheticLambda4;->f$0:Lcom/simplemobiletools/commons/databinding/DialogFilepickerBinding;

    iget-object v1, p0, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog$$ExternalSyntheticLambda4;->f$1:Ljava/util/List;

    iget-object v2, p0, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog$$ExternalSyntheticLambda4;->f$2:Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;->$r8$lambda$FaucaLH76nvHFXgPkagiCssm4m8(Lcom/simplemobiletools/commons/databinding/DialogFilepickerBinding;Ljava/util/List;Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
