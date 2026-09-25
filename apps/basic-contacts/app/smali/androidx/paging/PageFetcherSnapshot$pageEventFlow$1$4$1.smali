.class final Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1;
.super Ljava/lang/Object;
.source "PageFetcherSnapshot.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPageFetcherSnapshot.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PageFetcherSnapshot.kt\nandroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1\n+ 2 PageFetcherSnapshotState.kt\nandroidx/paging/PageFetcherSnapshotState$Holder\n+ 3 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 4 LoadStates.kt\nandroidx/paging/LoadStates\n*L\n1#1,638:1\n391#2:639\n392#2:648\n391#2:652\n392#2:661\n391#2:664\n392#2:673\n391#2:676\n392#2:685\n391#2:689\n392#2:698\n391#2:701\n392#2:710\n391#2:713\n392#2:722\n391#2:726\n392#2:735\n391#2:738\n392#2:747\n391#2:750\n392#2:759\n107#3,8:640\n116#3:649\n115#3:650\n107#3,8:653\n116#3:662\n115#3:663\n107#3,8:665\n116#3:674\n115#3:675\n107#3,8:677\n116#3:686\n115#3:687\n107#3,8:690\n116#3:699\n115#3:700\n107#3,8:702\n116#3:711\n115#3:712\n107#3,8:714\n116#3:723\n115#3:724\n107#3,8:727\n116#3:736\n115#3:737\n107#3,8:739\n116#3:748\n115#3:749\n107#3,8:751\n116#3:760\n115#3:761\n36#4:651\n37#4:688\n38#4:725\n39#4:762\n*S KotlinDebug\n*F\n+ 1 PageFetcherSnapshot.kt\nandroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1\n*L\n111#1:639\n111#1:648\n125#1:652\n125#1:661\n133#1:664\n133#1:673\n142#1:676\n142#1:685\n125#1:689\n125#1:698\n133#1:701\n133#1:710\n142#1:713\n142#1:722\n125#1:726\n125#1:735\n133#1:738\n133#1:747\n142#1:750\n142#1:759\n111#1:640,8\n111#1:649\n111#1:650\n125#1:653,8\n125#1:662\n125#1:663\n133#1:665,8\n133#1:674\n133#1:675\n142#1:677,8\n142#1:686\n142#1:687\n125#1:690,8\n125#1:699\n125#1:700\n133#1:702,8\n133#1:711\n133#1:712\n142#1:714,8\n142#1:723\n142#1:724\n125#1:727,8\n125#1:736\n125#1:737\n133#1:739,8\n133#1:748\n133#1:749\n142#1:751,8\n142#1:760\n142#1:761\n120#1:651\n120#1:688\n120#1:725\n120#1:762\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003\"\u0008\u0008\u0001\u0010\u0004*\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "Key",
        "",
        "Value",
        "it",
        "emit",
        "(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$this$launch:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Landroidx/paging/PageFetcherSnapshot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PageFetcherSnapshot<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/PageFetcherSnapshot;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageFetcherSnapshot<",
            "TKey;TValue;>;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    iput-object p2, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 110
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1;->emit(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p1, p2, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;

    iget v0, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->label:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget p2, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->label:I

    sub-int/2addr p2, v1

    iput p2, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;

    invoke-direct {p1, p0, p2}, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;-><init>(Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 110
    iget v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$2:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v2, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object p1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1d

    :pswitch_1
    iget-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$2:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/LoadType;

    iget-object v2, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v4, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast v4, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v4

    move-object v4, v1

    move-object v1, v11

    goto/16 :goto_1c

    :pswitch_2
    iget-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$6:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/PageFetcherSnapshot;

    iget-object v2, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$5:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/LoadType;

    iget-object v4, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    iget-object v5, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$3:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v6, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$2:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/LoadType;

    iget-object v7, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    iget-object v8, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast v8, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1a

    :pswitch_3
    iget-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$2:Ljava/lang/Object;

    check-cast v4, Landroidx/paging/LoadType;

    iget-object v5, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    iget-object v6, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/PageFetcherSnapshot;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_17

    :catchall_0
    move-exception p1

    goto/16 :goto_18

    :pswitch_4
    iget-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$3:Ljava/lang/Object;

    check-cast v4, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v5, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$2:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/LoadType;

    iget-object v6, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    iget-object v7, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, v7

    goto/16 :goto_16

    :pswitch_5
    iget-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$3:Ljava/lang/Object;

    check-cast v4, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v5, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    iget-object v6, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$1:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/PageFetcherSnapshot;

    iget-object v7, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/LoadStates;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_6
    iget-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$3:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/LoadType;

    iget-object v4, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    iget-object v5, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$1:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/PageFetcherSnapshot;

    iget-object v6, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/LoadStates;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    goto/16 :goto_12

    :pswitch_7
    iget-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$7:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/PageFetcherSnapshot;

    iget-object v4, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$6:Ljava/lang/Object;

    check-cast v4, Landroidx/paging/LoadType;

    iget-object v5, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$5:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    iget-object v6, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$4:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v7, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$3:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/LoadType;

    iget-object v8, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    iget-object v9, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$1:Ljava/lang/Object;

    check-cast v9, Landroidx/paging/PageFetcherSnapshot;

    iget-object v10, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast v10, Landroidx/paging/LoadStates;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_8
    iget-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$3:Ljava/lang/Object;

    check-cast v4, Landroidx/paging/LoadType;

    iget-object v5, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    iget-object v6, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$1:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/PageFetcherSnapshot;

    iget-object v7, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/LoadStates;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_d

    :catchall_1
    move-exception p1

    goto/16 :goto_e

    :pswitch_9
    iget-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$4:Ljava/lang/Object;

    check-cast v4, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v5, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$3:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/LoadType;

    iget-object v6, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    iget-object v7, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$1:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/PageFetcherSnapshot;

    iget-object v8, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast v8, Landroidx/paging/LoadStates;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, v7

    move-object v7, v8

    goto/16 :goto_c

    :pswitch_a
    iget-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$3:Ljava/lang/Object;

    check-cast v4, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v5, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    iget-object v6, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$1:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/PageFetcherSnapshot;

    iget-object v7, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/LoadStates;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_b
    iget-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$3:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/LoadType;

    iget-object v4, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    iget-object v5, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$1:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/PageFetcherSnapshot;

    iget-object v6, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/LoadStates;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    goto/16 :goto_8

    :pswitch_c
    iget-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$7:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/PageFetcherSnapshot;

    iget-object v4, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$6:Ljava/lang/Object;

    check-cast v4, Landroidx/paging/LoadType;

    iget-object v5, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$5:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    iget-object v6, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$4:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v7, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$3:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/LoadType;

    iget-object v8, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    iget-object v9, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$1:Ljava/lang/Object;

    check-cast v9, Landroidx/paging/PageFetcherSnapshot;

    iget-object v10, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast v10, Landroidx/paging/LoadStates;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_d
    iget-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$3:Ljava/lang/Object;

    check-cast v4, Landroidx/paging/LoadType;

    iget-object v5, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    iget-object v6, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$1:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/PageFetcherSnapshot;

    iget-object v7, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/LoadStates;

    :try_start_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_3

    :catchall_2
    move-exception p1

    goto/16 :goto_4

    :pswitch_e
    iget-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$4:Ljava/lang/Object;

    check-cast v4, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v5, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$3:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/LoadType;

    iget-object v6, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    iget-object v7, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$1:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/PageFetcherSnapshot;

    iget-object v8, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast v8, Landroidx/paging/LoadStates;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, v7

    move-object v7, v8

    goto/16 :goto_2

    :pswitch_f
    iget-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$2:Ljava/lang/Object;

    check-cast v4, Landroidx/paging/PageFetcherSnapshot;

    iget-object v5, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$1:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v6, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_10
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    .line 111
    invoke-static {p2}, Landroidx/paging/PageFetcherSnapshot;->access$getStateHolder$p(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/PageFetcherSnapshotState$Holder;

    move-result-object v5

    iget-object v4, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    .line 639
    invoke-static {v5}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getLock$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v1

    .line 645
    iput-object p0, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$0:Ljava/lang/Object;

    iput-object v5, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$1:Ljava/lang/Object;

    iput-object v4, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$2:Ljava/lang/Object;

    iput-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$3:Ljava/lang/Object;

    iput v2, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->label:I

    invoke-interface {v1, v3, p1}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_1

    return-object v0

    :cond_1
    move-object v6, p0

    .line 648
    :goto_1
    :try_start_3
    invoke-static {v5}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getState$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object p2

    .line 112
    invoke-virtual {p2}, Landroidx/paging/PageFetcherSnapshotState;->getSourceLoadStates$paging_common()Landroidx/paging/MutableLoadStateCollection;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/paging/MutableLoadStateCollection;->snapshot()Landroidx/paging/LoadStates;

    move-result-object v5

    .line 113
    invoke-static {v4}, Landroidx/paging/PageFetcherSnapshot;->access$getHintHandler$p(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/HintHandler;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/paging/HintHandler;->getLastAccessHint()Landroidx/paging/ViewportHint$Access;

    move-result-object v4

    .line 112
    invoke-virtual {p2, v4}, Landroidx/paging/PageFetcherSnapshotState;->currentPagingState$paging_common(Landroidx/paging/ViewportHint$Access;)Landroidx/paging/PagingState;

    move-result-object p2

    invoke-static {v5, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    .line 649
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 111
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/paging/LoadStates;

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/paging/PagingState;

    .line 118
    iget-object v4, v6, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    invoke-virtual {v4}, Landroidx/paging/PageFetcherSnapshot;->getRemoteMediatorConnection()Landroidx/paging/RemoteMediatorConnection;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4, p2}, Landroidx/paging/RemoteMediatorConnection;->retryFailed(Landroidx/paging/PagingState;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 120
    :cond_2
    iget-object p2, v6, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    iget-object v4, v6, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    .line 651
    sget-object v5, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    invoke-virtual {v1}, Landroidx/paging/LoadStates;->getRefresh()Landroidx/paging/LoadState;

    move-result-object v6

    .line 121
    instance-of v6, v6, Landroidx/paging/LoadState$Error;

    if-eqz v6, :cond_b

    .line 124
    sget-object v6, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    if-eq v5, v6, :cond_5

    .line 125
    invoke-static {p2}, Landroidx/paging/PageFetcherSnapshot;->access$getStateHolder$p(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/PageFetcherSnapshotState$Holder;

    move-result-object v6

    .line 652
    invoke-static {v6}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getLock$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v7

    .line 658
    iput-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$0:Ljava/lang/Object;

    iput-object p2, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$1:Ljava/lang/Object;

    iput-object v4, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$2:Ljava/lang/Object;

    iput-object v5, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$3:Ljava/lang/Object;

    iput-object v6, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$4:Ljava/lang/Object;

    iput-object v7, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$5:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->label:I

    invoke-interface {v7, v3, p1}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_3

    return-object v0

    :cond_3
    move-object v11, v7

    move-object v7, v1

    move-object v1, v11

    move-object v12, v6

    move-object v6, v4

    move-object v4, v12

    .line 661
    :goto_2
    :try_start_4
    invoke-static {v4}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getState$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object v4

    .line 125
    iput-object v7, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$0:Ljava/lang/Object;

    iput-object p2, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$1:Ljava/lang/Object;

    iput-object v6, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$2:Ljava/lang/Object;

    iput-object v5, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$3:Ljava/lang/Object;

    iput-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$4:Ljava/lang/Object;

    iput-object v3, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$5:Ljava/lang/Object;

    const/4 v8, 0x3

    iput v8, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->label:I

    invoke-static {p2, v4, v5, p1}, Landroidx/paging/PageFetcherSnapshot;->access$setLoading(Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    return-object v0

    :cond_4
    move-object v4, v5

    move-object v5, v6

    move-object v6, p2

    :goto_3
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 662
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    move-object v8, v5

    move-object v1, v6

    move-object v10, v7

    goto :goto_5

    :goto_4
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1

    :cond_5
    move-object v10, v1

    move-object v8, v4

    move-object v4, v5

    move-object v1, p2

    .line 130
    :goto_5
    sget-object p2, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Landroidx/paging/LoadType;->ordinal()I

    move-result v5

    aget p2, p2, v5

    if-ne p2, v2, :cond_6

    move-object v5, v1

    move-object p2, v3

    move-object v6, v4

    goto :goto_7

    .line 133
    :cond_6
    invoke-static {v1}, Landroidx/paging/PageFetcherSnapshot;->access$getStateHolder$p(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/PageFetcherSnapshotState$Holder;

    move-result-object v6

    .line 664
    invoke-static {v6}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getLock$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v5

    .line 670
    iput-object v10, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$0:Ljava/lang/Object;

    iput-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$1:Ljava/lang/Object;

    iput-object v8, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$2:Ljava/lang/Object;

    iput-object v4, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$3:Ljava/lang/Object;

    iput-object v6, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$4:Ljava/lang/Object;

    iput-object v5, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$5:Ljava/lang/Object;

    iput-object v4, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$6:Ljava/lang/Object;

    iput-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$7:Ljava/lang/Object;

    const/4 p2, 0x4

    iput p2, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->label:I

    invoke-interface {v5, v3, p1}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_7

    return-object v0

    :cond_7
    move-object v9, v1

    move-object v7, v4

    .line 673
    :goto_6
    :try_start_5
    invoke-static {v6}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getState$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object p2

    .line 134
    invoke-virtual {p2}, Landroidx/paging/PageFetcherSnapshotState;->getFailedHintsByLoadType$paging_common()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/paging/ViewportHint;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 674
    invoke-interface {v5, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    move-object v5, v1

    move-object v6, v4

    move-object v4, v7

    move-object v1, v9

    .line 128
    :goto_7
    iput-object v10, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$0:Ljava/lang/Object;

    iput-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$1:Ljava/lang/Object;

    iput-object v8, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$2:Ljava/lang/Object;

    iput-object v4, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$3:Ljava/lang/Object;

    iput-object v3, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$4:Ljava/lang/Object;

    iput-object v3, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$5:Ljava/lang/Object;

    iput-object v3, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$6:Ljava/lang/Object;

    iput-object v3, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$7:Ljava/lang/Object;

    const/4 v7, 0x5

    iput v7, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->label:I

    invoke-static {v5, v6, p2, p1}, Landroidx/paging/PageFetcherSnapshot;->access$retryLoadError(Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/LoadType;Landroidx/paging/ViewportHint;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_8

    return-object v0

    :cond_8
    move-object v6, v1

    move-object v1, v4

    move-object v5, v8

    move-object v7, v10

    .line 141
    :goto_8
    sget-object p2, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    if-ne v1, p2, :cond_a

    .line 142
    invoke-static {v6}, Landroidx/paging/PageFetcherSnapshot;->access$getStateHolder$p(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/PageFetcherSnapshotState$Holder;

    move-result-object v4

    .line 676
    invoke-static {v4}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getLock$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v1

    .line 682
    iput-object v7, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$0:Ljava/lang/Object;

    iput-object v6, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$1:Ljava/lang/Object;

    iput-object v5, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$2:Ljava/lang/Object;

    iput-object v4, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$3:Ljava/lang/Object;

    iput-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$4:Ljava/lang/Object;

    const/4 p2, 0x6

    iput p2, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->label:I

    invoke-interface {v1, v3, p1}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_9

    return-object v0

    .line 685
    :cond_9
    :goto_9
    :try_start_6
    invoke-static {v4}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getState$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object p2

    .line 143
    invoke-virtual {p2}, Landroidx/paging/PageFetcherSnapshotState;->getSourceLoadStates$paging_common()Landroidx/paging/MutableLoadStateCollection;

    move-result-object p2

    sget-object v4, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    invoke-virtual {p2, v4}, Landroidx/paging/MutableLoadStateCollection;->get(Landroidx/paging/LoadType;)Landroidx/paging/LoadState;

    move-result-object p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 686
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 146
    instance-of p2, p2, Landroidx/paging/LoadState$Error;

    if-nez p2, :cond_a

    .line 147
    invoke-static {v6, v5}, Landroidx/paging/PageFetcherSnapshot;->access$startConsumingHints(Landroidx/paging/PageFetcherSnapshot;Lkotlinx/coroutines/CoroutineScope;)V

    goto :goto_a

    :catchall_3
    move-exception p1

    .line 686
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1

    :cond_a
    :goto_a
    move-object v4, v5

    move-object p2, v6

    move-object v1, v7

    goto :goto_b

    :catchall_4
    move-exception p1

    .line 674
    invoke-interface {v5, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1

    .line 688
    :cond_b
    :goto_b
    sget-object v5, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    invoke-virtual {v1}, Landroidx/paging/LoadStates;->getPrepend()Landroidx/paging/LoadState;

    move-result-object v6

    .line 121
    instance-of v6, v6, Landroidx/paging/LoadState$Error;

    if-eqz v6, :cond_14

    .line 124
    sget-object v6, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    if-eq v5, v6, :cond_e

    .line 125
    invoke-static {p2}, Landroidx/paging/PageFetcherSnapshot;->access$getStateHolder$p(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/PageFetcherSnapshotState$Holder;

    move-result-object v6

    .line 689
    invoke-static {v6}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getLock$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v7

    .line 695
    iput-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$0:Ljava/lang/Object;

    iput-object p2, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$1:Ljava/lang/Object;

    iput-object v4, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$2:Ljava/lang/Object;

    iput-object v5, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$3:Ljava/lang/Object;

    iput-object v6, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$4:Ljava/lang/Object;

    iput-object v7, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$5:Ljava/lang/Object;

    const/4 v8, 0x7

    iput v8, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->label:I

    invoke-interface {v7, v3, p1}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_c

    return-object v0

    :cond_c
    move-object v11, v7

    move-object v7, v1

    move-object v1, v11

    move-object v12, v6

    move-object v6, v4

    move-object v4, v12

    .line 698
    :goto_c
    :try_start_7
    invoke-static {v4}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getState$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object v4

    .line 125
    iput-object v7, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$0:Ljava/lang/Object;

    iput-object p2, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$1:Ljava/lang/Object;

    iput-object v6, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$2:Ljava/lang/Object;

    iput-object v5, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$3:Ljava/lang/Object;

    iput-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$4:Ljava/lang/Object;

    iput-object v3, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$5:Ljava/lang/Object;

    const/16 v8, 0x8

    iput v8, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->label:I

    invoke-static {p2, v4, v5, p1}, Landroidx/paging/PageFetcherSnapshot;->access$setLoading(Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_d

    return-object v0

    :cond_d
    move-object v4, v5

    move-object v5, v6

    move-object v6, p2

    :goto_d
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 699
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    move-object v8, v5

    move-object v1, v6

    move-object v10, v7

    goto :goto_f

    :goto_e
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1

    :cond_e
    move-object v10, v1

    move-object v8, v4

    move-object v4, v5

    move-object v1, p2

    .line 130
    :goto_f
    sget-object p2, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Landroidx/paging/LoadType;->ordinal()I

    move-result v5

    aget p2, p2, v5

    if-ne p2, v2, :cond_f

    move-object v5, v1

    move-object p2, v3

    move-object v6, v4

    goto :goto_11

    .line 133
    :cond_f
    invoke-static {v1}, Landroidx/paging/PageFetcherSnapshot;->access$getStateHolder$p(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/PageFetcherSnapshotState$Holder;

    move-result-object v6

    .line 701
    invoke-static {v6}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getLock$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v5

    .line 707
    iput-object v10, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$0:Ljava/lang/Object;

    iput-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$1:Ljava/lang/Object;

    iput-object v8, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$2:Ljava/lang/Object;

    iput-object v4, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$3:Ljava/lang/Object;

    iput-object v6, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$4:Ljava/lang/Object;

    iput-object v5, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$5:Ljava/lang/Object;

    iput-object v4, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$6:Ljava/lang/Object;

    iput-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$7:Ljava/lang/Object;

    const/16 p2, 0x9

    iput p2, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->label:I

    invoke-interface {v5, v3, p1}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_10

    return-object v0

    :cond_10
    move-object v9, v1

    move-object v7, v4

    .line 710
    :goto_10
    :try_start_8
    invoke-static {v6}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getState$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object p2

    .line 134
    invoke-virtual {p2}, Landroidx/paging/PageFetcherSnapshotState;->getFailedHintsByLoadType$paging_common()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/paging/ViewportHint;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 711
    invoke-interface {v5, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    move-object v5, v1

    move-object v6, v4

    move-object v4, v7

    move-object v1, v9

    .line 128
    :goto_11
    iput-object v10, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$0:Ljava/lang/Object;

    iput-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$1:Ljava/lang/Object;

    iput-object v8, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$2:Ljava/lang/Object;

    iput-object v4, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$3:Ljava/lang/Object;

    iput-object v3, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$4:Ljava/lang/Object;

    iput-object v3, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$5:Ljava/lang/Object;

    iput-object v3, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$6:Ljava/lang/Object;

    iput-object v3, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$7:Ljava/lang/Object;

    const/16 v7, 0xa

    iput v7, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->label:I

    invoke-static {v5, v6, p2, p1}, Landroidx/paging/PageFetcherSnapshot;->access$retryLoadError(Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/LoadType;Landroidx/paging/ViewportHint;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_11

    return-object v0

    :cond_11
    move-object v6, v1

    move-object v1, v4

    move-object v5, v8

    move-object v7, v10

    .line 141
    :goto_12
    sget-object p2, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    if-ne v1, p2, :cond_13

    .line 142
    invoke-static {v6}, Landroidx/paging/PageFetcherSnapshot;->access$getStateHolder$p(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/PageFetcherSnapshotState$Holder;

    move-result-object v4

    .line 713
    invoke-static {v4}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getLock$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v1

    .line 719
    iput-object v7, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$0:Ljava/lang/Object;

    iput-object v6, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$1:Ljava/lang/Object;

    iput-object v5, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$2:Ljava/lang/Object;

    iput-object v4, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$3:Ljava/lang/Object;

    iput-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$4:Ljava/lang/Object;

    const/16 p2, 0xb

    iput p2, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->label:I

    invoke-interface {v1, v3, p1}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_12

    return-object v0

    .line 722
    :cond_12
    :goto_13
    :try_start_9
    invoke-static {v4}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getState$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object p2

    .line 143
    invoke-virtual {p2}, Landroidx/paging/PageFetcherSnapshotState;->getSourceLoadStates$paging_common()Landroidx/paging/MutableLoadStateCollection;

    move-result-object p2

    sget-object v4, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    invoke-virtual {p2, v4}, Landroidx/paging/MutableLoadStateCollection;->get(Landroidx/paging/LoadType;)Landroidx/paging/LoadState;

    move-result-object p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 723
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 146
    instance-of p2, p2, Landroidx/paging/LoadState$Error;

    if-nez p2, :cond_13

    .line 147
    invoke-static {v6, v5}, Landroidx/paging/PageFetcherSnapshot;->access$startConsumingHints(Landroidx/paging/PageFetcherSnapshot;Lkotlinx/coroutines/CoroutineScope;)V

    goto :goto_14

    :catchall_5
    move-exception p1

    .line 723
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1

    :cond_13
    :goto_14
    move-object v4, v5

    move-object p2, v6

    move-object v1, v7

    goto :goto_15

    :catchall_6
    move-exception p1

    .line 711
    invoke-interface {v5, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1

    .line 725
    :cond_14
    :goto_15
    sget-object v5, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    invoke-virtual {v1}, Landroidx/paging/LoadStates;->getAppend()Landroidx/paging/LoadState;

    move-result-object v1

    .line 121
    instance-of v1, v1, Landroidx/paging/LoadState$Error;

    if-eqz v1, :cond_1c

    .line 124
    sget-object v1, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    if-eq v5, v1, :cond_17

    .line 125
    invoke-static {p2}, Landroidx/paging/PageFetcherSnapshot;->access$getStateHolder$p(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/PageFetcherSnapshotState$Holder;

    move-result-object v1

    .line 726
    invoke-static {v1}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getLock$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v6

    .line 732
    iput-object p2, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$0:Ljava/lang/Object;

    iput-object v4, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$1:Ljava/lang/Object;

    iput-object v5, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$2:Ljava/lang/Object;

    iput-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$3:Ljava/lang/Object;

    iput-object v6, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$4:Ljava/lang/Object;

    const/16 v7, 0xc

    iput v7, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->label:I

    invoke-interface {v6, v3, p1}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_15

    return-object v0

    :cond_15
    move-object v11, v4

    move-object v4, v1

    move-object v1, v6

    move-object v6, v11

    .line 735
    :goto_16
    :try_start_a
    invoke-static {v4}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getState$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object v4

    .line 125
    iput-object p2, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$0:Ljava/lang/Object;

    iput-object v6, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$1:Ljava/lang/Object;

    iput-object v5, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$2:Ljava/lang/Object;

    iput-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$3:Ljava/lang/Object;

    iput-object v3, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$4:Ljava/lang/Object;

    const/16 v7, 0xd

    iput v7, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->label:I

    invoke-static {p2, v4, v5, p1}, Landroidx/paging/PageFetcherSnapshot;->access$setLoading(Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_16

    return-object v0

    :cond_16
    move-object v4, v5

    move-object v5, v6

    move-object v6, p2

    :goto_17
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 736
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    move-object v7, v5

    move-object v1, v6

    goto :goto_19

    :goto_18
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1

    :cond_17
    move-object v1, p2

    move-object v7, v4

    move-object v4, v5

    .line 130
    :goto_19
    sget-object p2, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Landroidx/paging/LoadType;->ordinal()I

    move-result v5

    aget p2, p2, v5

    if-ne p2, v2, :cond_18

    move-object v2, v1

    move-object p2, v3

    move-object v5, v4

    goto :goto_1b

    .line 133
    :cond_18
    invoke-static {v1}, Landroidx/paging/PageFetcherSnapshot;->access$getStateHolder$p(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/PageFetcherSnapshotState$Holder;

    move-result-object v5

    .line 738
    invoke-static {v5}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getLock$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p2

    .line 744
    iput-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$0:Ljava/lang/Object;

    iput-object v7, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$1:Ljava/lang/Object;

    iput-object v4, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$2:Ljava/lang/Object;

    iput-object v5, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$3:Ljava/lang/Object;

    iput-object p2, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$4:Ljava/lang/Object;

    iput-object v4, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$5:Ljava/lang/Object;

    iput-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$6:Ljava/lang/Object;

    const/16 v2, 0xe

    iput v2, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->label:I

    invoke-interface {p2, v3, p1}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_19

    return-object v0

    :cond_19
    move-object v8, v1

    move-object v2, v4

    move-object v6, v2

    move-object v4, p2

    .line 747
    :goto_1a
    :try_start_b
    invoke-static {v5}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getState$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object p2

    .line 134
    invoke-virtual {p2}, Landroidx/paging/PageFetcherSnapshotState;->getFailedHintsByLoadType$paging_common()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/paging/ViewportHint;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 748
    invoke-interface {v4, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    move-object v5, v2

    move-object v4, v6

    move-object v2, v1

    move-object v1, v8

    .line 128
    :goto_1b
    iput-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$0:Ljava/lang/Object;

    iput-object v7, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$1:Ljava/lang/Object;

    iput-object v4, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$2:Ljava/lang/Object;

    iput-object v3, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$3:Ljava/lang/Object;

    iput-object v3, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$4:Ljava/lang/Object;

    iput-object v3, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$5:Ljava/lang/Object;

    iput-object v3, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$6:Ljava/lang/Object;

    const/16 v6, 0xf

    iput v6, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->label:I

    invoke-static {v2, v5, p2, p1}, Landroidx/paging/PageFetcherSnapshot;->access$retryLoadError(Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/LoadType;Landroidx/paging/ViewportHint;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_1a

    return-object v0

    :cond_1a
    move-object v2, v7

    .line 141
    :goto_1c
    sget-object p2, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    if-ne v4, p2, :cond_1c

    .line 142
    invoke-static {v1}, Landroidx/paging/PageFetcherSnapshot;->access$getStateHolder$p(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/PageFetcherSnapshotState$Holder;

    move-result-object p2

    .line 750
    invoke-static {p2}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getLock$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v4

    .line 756
    iput-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$0:Ljava/lang/Object;

    iput-object v2, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$1:Ljava/lang/Object;

    iput-object p2, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$2:Ljava/lang/Object;

    iput-object v4, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$3:Ljava/lang/Object;

    const/16 v5, 0x10

    iput v5, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->label:I

    invoke-interface {v4, v3, p1}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1b

    return-object v0

    :cond_1b
    move-object p1, v1

    move-object v0, v4

    move-object v1, p2

    .line 759
    :goto_1d
    :try_start_c
    invoke-static {v1}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getState$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object p2

    .line 143
    invoke-virtual {p2}, Landroidx/paging/PageFetcherSnapshotState;->getSourceLoadStates$paging_common()Landroidx/paging/MutableLoadStateCollection;

    move-result-object p2

    sget-object v1, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    invoke-virtual {p2, v1}, Landroidx/paging/MutableLoadStateCollection;->get(Landroidx/paging/LoadType;)Landroidx/paging/LoadState;

    move-result-object p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 760
    invoke-interface {v0, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 146
    instance-of p2, p2, Landroidx/paging/LoadState$Error;

    if-nez p2, :cond_1c

    .line 147
    invoke-static {p1, v2}, Landroidx/paging/PageFetcherSnapshot;->access$startConsumingHints(Landroidx/paging/PageFetcherSnapshot;Lkotlinx/coroutines/CoroutineScope;)V

    goto :goto_1e

    :catchall_7
    move-exception p1

    .line 760
    invoke-interface {v0, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1

    :catchall_8
    move-exception p1

    .line 748
    invoke-interface {v4, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1

    .line 151
    :cond_1c
    :goto_1e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_9
    move-exception p1

    .line 649
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
