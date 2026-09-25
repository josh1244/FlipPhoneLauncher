.class public final synthetic Lcom/simplemobiletools/commons/dialogs/PropertiesDialog$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/simplemobiletools/commons/databinding/DialogPropertiesBinding;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/simplemobiletools/commons/databinding/DialogPropertiesBinding;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/simplemobiletools/commons/dialogs/PropertiesDialog$$ExternalSyntheticLambda1;->f$0:Lcom/simplemobiletools/commons/databinding/DialogPropertiesBinding;

    iput-object p2, p0, Lcom/simplemobiletools/commons/dialogs/PropertiesDialog$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iput p3, p0, Lcom/simplemobiletools/commons/dialogs/PropertiesDialog$$ExternalSyntheticLambda1;->f$2:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/PropertiesDialog$$ExternalSyntheticLambda1;->f$0:Lcom/simplemobiletools/commons/databinding/DialogPropertiesBinding;

    iget-object v1, p0, Lcom/simplemobiletools/commons/dialogs/PropertiesDialog$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iget v2, p0, Lcom/simplemobiletools/commons/dialogs/PropertiesDialog$$ExternalSyntheticLambda1;->f$2:I

    invoke-static {v0, v1, v2}, Lcom/simplemobiletools/commons/dialogs/PropertiesDialog;->$r8$lambda$-BSv1p0C_jlyXXgEVz8vC5WV0c8(Lcom/simplemobiletools/commons/databinding/DialogPropertiesBinding;Ljava/lang/String;I)V

    return-void
.end method
