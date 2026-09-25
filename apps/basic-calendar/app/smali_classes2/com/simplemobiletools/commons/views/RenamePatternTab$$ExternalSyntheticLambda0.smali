.class public final synthetic Lcom/simplemobiletools/commons/views/RenamePatternTab$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/simplemobiletools/commons/views/RenamePatternTab;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/simplemobiletools/commons/views/RenamePatternTab;Ljava/util/List;ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/simplemobiletools/commons/views/RenamePatternTab$$ExternalSyntheticLambda0;->f$0:Lcom/simplemobiletools/commons/views/RenamePatternTab;

    iput-object p2, p0, Lcom/simplemobiletools/commons/views/RenamePatternTab$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    iput-boolean p3, p0, Lcom/simplemobiletools/commons/views/RenamePatternTab$$ExternalSyntheticLambda0;->f$2:Z

    iput-object p4, p0, Lcom/simplemobiletools/commons/views/RenamePatternTab$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/RenamePatternTab$$ExternalSyntheticLambda0;->f$0:Lcom/simplemobiletools/commons/views/RenamePatternTab;

    iget-object v1, p0, Lcom/simplemobiletools/commons/views/RenamePatternTab$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    iget-boolean v2, p0, Lcom/simplemobiletools/commons/views/RenamePatternTab$$ExternalSyntheticLambda0;->f$2:Z

    iget-object v3, p0, Lcom/simplemobiletools/commons/views/RenamePatternTab$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, v2, v3, p1}, Lcom/simplemobiletools/commons/views/RenamePatternTab;->$r8$lambda$FZsl__NCP-14cWAtx0CL1KhSgys(Lcom/simplemobiletools/commons/views/RenamePatternTab;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
