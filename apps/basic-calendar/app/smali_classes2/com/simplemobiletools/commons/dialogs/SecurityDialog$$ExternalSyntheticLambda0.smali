.class public final synthetic Lcom/simplemobiletools/commons/dialogs/SecurityDialog$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/simplemobiletools/commons/databinding/DialogSecurityBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/simplemobiletools/commons/databinding/DialogSecurityBinding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/simplemobiletools/commons/dialogs/SecurityDialog$$ExternalSyntheticLambda0;->f$0:Lcom/simplemobiletools/commons/databinding/DialogSecurityBinding;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/SecurityDialog$$ExternalSyntheticLambda0;->f$0:Lcom/simplemobiletools/commons/databinding/DialogSecurityBinding;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/simplemobiletools/commons/dialogs/SecurityDialog;->lambda$3$lambda$0(Lcom/simplemobiletools/commons/databinding/DialogSecurityBinding;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
