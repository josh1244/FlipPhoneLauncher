.class public final synthetic Lcom/simplemobiletools/commons/custom/FilesChooserAdapter$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic f$0:Lcom/simplemobiletools/commons/custom/FilesChooserAdapter;

.field public final synthetic f$1:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lcom/simplemobiletools/commons/custom/FilesChooserAdapter;Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/simplemobiletools/commons/custom/FilesChooserAdapter$$ExternalSyntheticLambda1;->f$0:Lcom/simplemobiletools/commons/custom/FilesChooserAdapter;

    iput-object p2, p0, Lcom/simplemobiletools/commons/custom/FilesChooserAdapter$$ExternalSyntheticLambda1;->f$1:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/simplemobiletools/commons/custom/FilesChooserAdapter$$ExternalSyntheticLambda1;->f$0:Lcom/simplemobiletools/commons/custom/FilesChooserAdapter;

    iget-object v1, p0, Lcom/simplemobiletools/commons/custom/FilesChooserAdapter$$ExternalSyntheticLambda1;->f$1:Ljava/io/File;

    invoke-static {v0, v1, p1, p2}, Lcom/simplemobiletools/commons/custom/FilesChooserAdapter;->$r8$lambda$20g0zOIOWsQ5IT9XBoIWkEPpbNk(Lcom/simplemobiletools/commons/custom/FilesChooserAdapter;Ljava/io/File;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
