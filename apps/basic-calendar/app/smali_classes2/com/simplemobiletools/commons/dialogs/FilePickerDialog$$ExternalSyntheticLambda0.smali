.class public final synthetic Lcom/simplemobiletools/commons/dialogs/FilePickerDialog$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog$$ExternalSyntheticLambda0;->f$0:Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;

    iput-object p2, p0, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog$$ExternalSyntheticLambda0;->f$0:Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;

    iget-object v1, p0, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;->$r8$lambda$fTctvCidP9k1uYpkS2vJW0O5xlE(Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;Ljava/lang/Object;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
