.class final Lcom/simplemobiletools/commons/custom/FilesChooserAdapter$loadFiles$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FilesChooserAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simplemobiletools/commons/custom/FilesChooserAdapter$loadFiles$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+",
        "Ljava/io/File;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Ljava/io/File;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.simplemobiletools.commons.custom.FilesChooserAdapter$loadFiles$1$1"
    f = "FilesChooserAdapter.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/simplemobiletools/commons/custom/FilesChooserAdapter;


# direct methods
.method constructor <init>(Lcom/simplemobiletools/commons/custom/FilesChooserAdapter;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/simplemobiletools/commons/custom/FilesChooserAdapter;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/simplemobiletools/commons/custom/FilesChooserAdapter$loadFiles$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/simplemobiletools/commons/custom/FilesChooserAdapter$loadFiles$1$1;->this$0:Lcom/simplemobiletools/commons/custom/FilesChooserAdapter;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/simplemobiletools/commons/custom/FilesChooserAdapter$loadFiles$1$1;

    iget-object v0, p0, Lcom/simplemobiletools/commons/custom/FilesChooserAdapter$loadFiles$1$1;->this$0:Lcom/simplemobiletools/commons/custom/FilesChooserAdapter;

    invoke-direct {p1, v0, p2}, Lcom/simplemobiletools/commons/custom/FilesChooserAdapter$loadFiles$1$1;-><init>(Lcom/simplemobiletools/commons/custom/FilesChooserAdapter;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/simplemobiletools/commons/custom/FilesChooserAdapter$loadFiles$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/simplemobiletools/commons/custom/FilesChooserAdapter$loadFiles$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/simplemobiletools/commons/custom/FilesChooserAdapter$loadFiles$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/simplemobiletools/commons/custom/FilesChooserAdapter$loadFiles$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 115
    iget v0, p0, Lcom/simplemobiletools/commons/custom/FilesChooserAdapter$loadFiles$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 116
    iget-object p1, p0, Lcom/simplemobiletools/commons/custom/FilesChooserAdapter$loadFiles$1$1;->this$0:Lcom/simplemobiletools/commons/custom/FilesChooserAdapter;

    .line 117
    invoke-static {p1}, Lcom/simplemobiletools/commons/custom/FilesChooserAdapter;->access$getContext$p(Lcom/simplemobiletools/commons/custom/FilesChooserAdapter;)Landroid/content/Context;

    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/simplemobiletools/commons/custom/FilesChooserAdapter$loadFiles$1$1;->this$0:Lcom/simplemobiletools/commons/custom/FilesChooserAdapter;

    invoke-static {v1}, Lcom/simplemobiletools/commons/custom/FilesChooserAdapter;->access$getCurrentDir$p(Lcom/simplemobiletools/commons/custom/FilesChooserAdapter;)Ljava/io/File;

    move-result-object v1

    .line 119
    new-instance v2, Lcom/simplemobiletools/commons/custom/ExtensionFilter;

    iget-object v3, p0, Lcom/simplemobiletools/commons/custom/FilesChooserAdapter$loadFiles$1$1;->this$0:Lcom/simplemobiletools/commons/custom/FilesChooserAdapter;

    invoke-static {v3}, Lcom/simplemobiletools/commons/custom/FilesChooserAdapter;->access$getValidExtensions$p(Lcom/simplemobiletools/commons/custom/FilesChooserAdapter;)[Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/simplemobiletools/commons/custom/FilesChooserAdapter$loadFiles$1$1;->this$0:Lcom/simplemobiletools/commons/custom/FilesChooserAdapter;

    invoke-static {v4}, Lcom/simplemobiletools/commons/custom/FilesChooserAdapter;->access$getMimeType$p(Lcom/simplemobiletools/commons/custom/FilesChooserAdapter;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/simplemobiletools/commons/custom/ExtensionFilter;-><init>([Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-static {p1, v0, v1, v2}, Lcom/simplemobiletools/commons/custom/FilesChooserAdapter;->access$prepareFileListEntries(Lcom/simplemobiletools/commons/custom/FilesChooserAdapter;Landroid/content/Context;Ljava/io/File;Lcom/simplemobiletools/commons/custom/ExtensionFilter;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 115
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
