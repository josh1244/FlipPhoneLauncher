.class public final synthetic Lcom/simplemobiletools/commons/dialogs/FilePickerDialog$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/simplemobiletools/commons/models/FileDirItem;

    invoke-static {p1}, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;->$r8$lambda$XdabLLUtFlLNJXnqwe-5HahBQZQ(Lcom/simplemobiletools/commons/models/FileDirItem;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method
