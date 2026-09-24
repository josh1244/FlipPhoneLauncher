.class public abstract Lcom/mapbox/search/record/LocalDataProviderImpl;
.super Ljava/lang/Object;
.source "LocalDataProvider.kt"

# interfaces
.implements Lcom/mapbox/search/record/IndexableDataProvider;
.implements Lcom/mapbox/search/record/LocalDataProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/search/record/LocalDataProviderImpl$DataState;,
        Lcom/mapbox/search/record/LocalDataProviderImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/mapbox/search/record/IndexableRecord;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/mapbox/search/record/IndexableDataProvider<",
        "TR;>;",
        "Lcom/mapbox/search/record/LocalDataProvider<",
        "TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocalDataProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalDataProvider.kt\ncom/mapbox/search/record/LocalDataProviderImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,523:1\n1849#2,2:524\n1547#2:526\n1618#2,3:527\n1849#2,2:530\n1849#2,2:532\n1849#2,2:534\n1849#2,2:536\n1547#2:538\n1618#2,3:539\n1849#2,2:542\n1849#2,2:544\n1849#2,2:546\n*S KotlinDebug\n*F\n+ 1 LocalDataProvider.kt\ncom/mapbox/search/record/LocalDataProviderImpl\n*L\n193#1:524,2\n209#1:526\n209#1:527,3\n491#1:530,2\n158#1:532,2\n237#1:534,2\n250#1:536,2\n362#1:538\n362#1:539,3\n369#1:542,2\n411#1:544,2\n452#1:546,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008 \u0018\u0000 N*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u00032\u0008\u0012\u0004\u0012\u0002H\u00010\u0004:\u0002NOBG\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n\u0012\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\u0011J\u001e\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020\u00172\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0016H\u0016J\u0018\u0010-\u001a\u00020*2\u0006\u0010+\u001a\u00020\u00172\u0006\u0010,\u001a\u00020#H\u0016J\u001e\u0010.\u001a\u00020/2\u0006\u0010+\u001a\u00020\u00172\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020*01H\u0016J&\u00102\u001a\u00020/2\u0006\u00103\u001a\u00020\u00062\u0006\u0010+\u001a\u00020\u00172\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020401H\u0016J*\u00105\u001a\u00020/2\u0006\u00103\u001a\u00020\u00062\u0006\u0010+\u001a\u00020\u00172\u0010\u00100\u001a\u000c\u0012\u0008\u0008\u0000\u0012\u0004\u0018\u00018\u000001H\u0016J$\u00106\u001a\u00020/2\u0006\u0010+\u001a\u00020\u00172\u0012\u00100\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000701H\u0016J\u000e\u00108\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001dH\u0003J\u0008\u00109\u001a\u00020*H\u0003J\u0016\u0010:\u001a\u00020*2\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00028\u000007H\u0003J\u0016\u0010<\u001a\u00020*2\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00028\u000007H\u0003J&\u0010=\u001a\u00020*2\u000c\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u00190?2\u0006\u0010+\u001a\u00020\u00172\u0006\u0010@\u001a\u00020AH\u0002J&\u0010B\u001a\u00020/2\u0006\u0010C\u001a\u00020\r2\u0006\u0010+\u001a\u00020\u00172\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020*01H\u0016J&\u0010D\u001a\u00020/2\u0006\u00103\u001a\u00020\u00062\u0006\u0010+\u001a\u00020\u00172\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020401H\u0016J\u0016\u0010E\u001a\u00020*2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0016H\u0016J\u0010\u0010F\u001a\u00020*2\u0006\u0010,\u001a\u00020#H\u0016J&\u0010G\u001a\u00020/2\u0006\u0010C\u001a\u00020\r2\u0006\u0010+\u001a\u00020\u00172\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020401H\u0016J+\u0010H\u001a\u00020/2\u0006\u0010I\u001a\u00028\u00002\u0006\u0010+\u001a\u00020\u00172\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020*01H\u0016\u00a2\u0006\u0002\u0010JJ,\u0010K\u001a\u00020/2\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00028\u0000072\u0006\u0010+\u001a\u00020\u00172\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020*01H\u0016J,\u0010L\u001a\u0008\u0012\u0004\u0012\u00028\u000007*\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u00000\u00152\u000c\u0010M\u001a\u0008\u0012\u0004\u0012\u00028\u000007H\u0015R\u0014\u0010\u000e\u001a\u00020\u000fX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R \u0010\u0014\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0016\u0012\u0004\u0012\u00020\u00170\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001c\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u001dX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001a\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u00170\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u00020\u0008X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\'R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006P"
    }
    d2 = {
        "Lcom/mapbox/search/record/LocalDataProviderImpl;",
        "R",
        "Lcom/mapbox/search/record/IndexableRecord;",
        "Lcom/mapbox/search/record/IndexableDataProvider;",
        "Lcom/mapbox/search/record/LocalDataProvider;",
        "dataProviderName",
        "",
        "priority",
        "",
        "recordsStorage",
        "Lcom/mapbox/search/record/RecordsStorage;",
        "dataProviderEngines",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lcom/mapbox/search/record/IndexableDataProviderEngine;",
        "backgroundTaskExecutorService",
        "Ljava/util/concurrent/ExecutorService;",
        "maxRecordsAmount",
        "(Ljava/lang/String;ILcom/mapbox/search/record/RecordsStorage;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/concurrent/ExecutorService;I)V",
        "getBackgroundTaskExecutorService",
        "()Ljava/util/concurrent/ExecutorService;",
        "dataChangeListeners",
        "",
        "Lcom/mapbox/search/record/LocalDataProvider$OnDataChangedListener;",
        "Ljava/util/concurrent/Executor;",
        "dataProviderEngineLock",
        "",
        "getDataProviderName",
        "()Ljava/lang/String;",
        "dataState",
        "Lcom/mapbox/search/record/LocalDataProviderImpl$DataState;",
        "getDataState",
        "()Lcom/mapbox/search/record/LocalDataProviderImpl$DataState;",
        "setDataState",
        "(Lcom/mapbox/search/record/LocalDataProviderImpl$DataState;)V",
        "engineRegisterListeners",
        "Lcom/mapbox/search/record/LocalDataProvider$OnDataProviderEngineRegisterListener;",
        "initializingLock",
        "Ljava/lang/Object;",
        "getMaxRecordsAmount",
        "()I",
        "getPriority",
        "addOnDataChangedListener",
        "",
        "executor",
        "listener",
        "addOnDataProviderEngineRegisterListener",
        "clear",
        "Lcom/mapbox/search/common/AsyncOperationTask;",
        "callback",
        "Lcom/mapbox/search/common/CompletionCallback;",
        "contains",
        "id",
        "",
        "get",
        "getAll",
        "",
        "getLocalData",
        "initialRead",
        "notifyListeners",
        "records",
        "persistData",
        "postOnExecutorIfNeeded",
        "task",
        "Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;",
        "action",
        "Ljava/lang/Runnable;",
        "registerIndexableDataProviderEngine",
        "dataProviderEngine",
        "remove",
        "removeOnDataChangedListener",
        "removeOnDataProviderEngineRegisterListener",
        "unregisterIndexableDataProviderEngine",
        "upsert",
        "record",
        "(Lcom/mapbox/search/record/IndexableRecord;Ljava/util/concurrent/Executor;Lcom/mapbox/search/common/CompletionCallback;)Lcom/mapbox/search/common/AsyncOperationTask;",
        "upsertAll",
        "addAndTrimRecords",
        "newRecords",
        "Companion",
        "DataState",
        "mapbox-search-android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/mapbox/search/record/LocalDataProviderImpl$Companion;


# instance fields
.field private final backgroundTaskExecutorService:Ljava/util/concurrent/ExecutorService;

.field private final dataChangeListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/mapbox/search/record/LocalDataProvider$OnDataChangedListener<",
            "TR;>;",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final dataProviderEngineLock:Ljava/lang/Object;

.field private final dataProviderEngines:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mapbox/search/record/IndexableDataProviderEngine;",
            ">;"
        }
    .end annotation
.end field

.field private final dataProviderName:Ljava/lang/String;

.field private volatile dataState:Lcom/mapbox/search/record/LocalDataProviderImpl$DataState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapbox/search/record/LocalDataProviderImpl$DataState<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final engineRegisterListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/mapbox/search/record/LocalDataProvider$OnDataProviderEngineRegisterListener;",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final initializingLock:Ljava/lang/Object;

.field private final maxRecordsAmount:I

.field private final priority:I

.field private final recordsStorage:Lcom/mapbox/search/record/RecordsStorage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapbox/search/record/RecordsStorage<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-J_dXI4UCLpHWEDUpG8aIGXCCLE(Lcom/mapbox/search/common/CompletionCallback;)V
    .locals 0

    invoke-static {p0}, Lcom/mapbox/search/record/LocalDataProviderImpl;->upsertAll$lambda-33$lambda-30(Lcom/mapbox/search/common/CompletionCallback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$195LYcgIsXkIf1nsOPdgJp_EvuU(Lcom/mapbox/search/record/LocalDataProvider$OnDataProviderEngineRegisterListener;Lcom/mapbox/search/record/IndexableDataProviderEngine;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/search/record/LocalDataProviderImpl;->registerIndexableDataProviderEngine$lambda-16$lambda-10$lambda-9$lambda-8(Lcom/mapbox/search/record/LocalDataProvider$OnDataProviderEngineRegisterListener;Lcom/mapbox/search/record/IndexableDataProviderEngine;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3V0YW83xa7sfnIi18O8IQng7g8Q(Lcom/mapbox/search/record/LocalDataProviderImpl;)V
    .locals 0

    invoke-static {p0}, Lcom/mapbox/search/record/LocalDataProviderImpl;->initialRead$lambda-3(Lcom/mapbox/search/record/LocalDataProviderImpl;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7X7wkgsGGm19b11KummKzDWvjS8(Lcom/mapbox/search/record/LocalDataProviderImpl;Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;Ljava/util/concurrent/Executor;Lcom/mapbox/search/common/CompletionCallback;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/mapbox/search/record/LocalDataProviderImpl;->getAll$lambda-24(Lcom/mapbox/search/record/LocalDataProviderImpl;Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;Ljava/util/concurrent/Executor;Lcom/mapbox/search/common/CompletionCallback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$80aCPJL4TCn9RAy7jHb2dX0USGg(Lcom/mapbox/search/record/LocalDataProvider$OnDataProviderEngineRegisterListener;Lcom/mapbox/search/record/IndexableDataProviderEngine;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/search/record/LocalDataProviderImpl;->addOnDataProviderEngineRegisterListener$lambda-46$lambda-45$lambda-44(Lcom/mapbox/search/record/LocalDataProvider$OnDataProviderEngineRegisterListener;Lcom/mapbox/search/record/IndexableDataProviderEngine;)V

    return-void
.end method

.method public static synthetic $r8$lambda$AeTM4MWsrEMBxYfH17pr9W-ZGzw(Lcom/mapbox/search/common/CompletionCallback;Lcom/mapbox/search/record/LocalDataProviderImpl$DataState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/search/record/LocalDataProviderImpl;->getAll$lambda-24$lambda-23(Lcom/mapbox/search/common/CompletionCallback;Lcom/mapbox/search/record/LocalDataProviderImpl$DataState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$E7-FA-1EE6O74DVRTjQzG8Bc7yM(Lcom/mapbox/search/common/CompletionCallback;Lcom/mapbox/search/record/LocalDataProviderImpl$DataState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/search/record/LocalDataProviderImpl;->clear$lambda-43$lambda-42(Lcom/mapbox/search/common/CompletionCallback;Lcom/mapbox/search/record/LocalDataProviderImpl$DataState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EdH-06Ywp2DiXWnDIp2kddbCBnE(Lcom/mapbox/search/record/LocalDataProvider$OnDataProviderEngineRegisterListener;Lcom/mapbox/search/record/LocalDataProviderImpl$DataState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/search/record/LocalDataProviderImpl;->registerIndexableDataProviderEngine$lambda-16$lambda-14$lambda-13$lambda-12(Lcom/mapbox/search/record/LocalDataProvider$OnDataProviderEngineRegisterListener;Lcom/mapbox/search/record/LocalDataProviderImpl$DataState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FyLm9XHaCT9rxuVbTXcFc-NmFc0(Lcom/mapbox/search/record/LocalDataProviderImpl;Ljava/lang/String;Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;Ljava/util/concurrent/Executor;Lcom/mapbox/search/common/CompletionCallback;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/mapbox/search/record/LocalDataProviderImpl;->remove$lambda-38(Lcom/mapbox/search/record/LocalDataProviderImpl;Ljava/lang/String;Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;Ljava/util/concurrent/Executor;Lcom/mapbox/search/common/CompletionCallback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$G4ANnTFxLo_qAnlL1gsruhhBIO8(Lcom/mapbox/search/common/CompletionCallback;Lcom/mapbox/search/record/LocalDataProviderImpl$DataState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/search/record/LocalDataProviderImpl;->upsertAll$lambda-33$lambda-32(Lcom/mapbox/search/common/CompletionCallback;Lcom/mapbox/search/record/LocalDataProviderImpl$DataState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Gsrl7IcK29Id_3s3BUGizS97tTU(Lcom/mapbox/search/record/LocalDataProviderImpl;Ljava/lang/String;Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;Ljava/util/concurrent/Executor;Lcom/mapbox/search/common/CompletionCallback;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/mapbox/search/record/LocalDataProviderImpl;->get$lambda-21(Lcom/mapbox/search/record/LocalDataProviderImpl;Ljava/lang/String;Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;Ljava/util/concurrent/Executor;Lcom/mapbox/search/common/CompletionCallback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$I1FWnuQjo5sdVteIz8xKvCZjNbI(Lcom/mapbox/search/common/CompletionCallback;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/search/record/LocalDataProviderImpl;->remove$lambda-38$lambda-36(Lcom/mapbox/search/common/CompletionCallback;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IGTsC8EO-22QsSMD2UHBpji_l4U(Lcom/mapbox/search/common/CompletionCallback;Lcom/mapbox/search/record/LocalDataProviderImpl$DataState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/search/record/LocalDataProviderImpl;->get$lambda-21$lambda-20(Lcom/mapbox/search/common/CompletionCallback;Lcom/mapbox/search/record/LocalDataProviderImpl$DataState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IOy3HYOlVzG9sbzA71P3axX0Gbk(Lcom/mapbox/search/record/LocalDataProviderImpl;Ljava/util/List;Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;Ljava/util/concurrent/Executor;Lcom/mapbox/search/common/CompletionCallback;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/mapbox/search/record/LocalDataProviderImpl;->upsertAll$lambda-33(Lcom/mapbox/search/record/LocalDataProviderImpl;Ljava/util/List;Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;Ljava/util/concurrent/Executor;Lcom/mapbox/search/common/CompletionCallback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$J7dmPQHwl3_yvTWzsl18AtbOq9Y(Lcom/mapbox/search/record/LocalDataProviderImpl;Lcom/mapbox/search/record/IndexableDataProviderEngine;Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;Ljava/util/concurrent/Executor;Lcom/mapbox/search/common/CompletionCallback;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/mapbox/search/record/LocalDataProviderImpl;->unregisterIndexableDataProviderEngine$lambda-18(Lcom/mapbox/search/record/LocalDataProviderImpl;Lcom/mapbox/search/record/IndexableDataProviderEngine;Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;Ljava/util/concurrent/Executor;Lcom/mapbox/search/common/CompletionCallback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JuFgsaTpKWkcVBerWXEPWmqcAOQ(Lcom/mapbox/search/common/CompletionCallback;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/search/record/LocalDataProviderImpl;->clear$lambda-43$lambda-41(Lcom/mapbox/search/common/CompletionCallback;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PVVndsihgOSRCXGLktksld05BZc(Lcom/mapbox/search/record/LocalDataProvider$OnDataChangedListener;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/search/record/LocalDataProviderImpl;->notifyListeners$lambda-6$lambda-5(Lcom/mapbox/search/record/LocalDataProvider$OnDataChangedListener;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QytvvJz3R3GzARASjZM4EIB2Bss(Lcom/mapbox/search/common/CompletionCallback;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/search/record/LocalDataProviderImpl;->unregisterIndexableDataProviderEngine$lambda-18$lambda-17(Lcom/mapbox/search/common/CompletionCallback;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$SdZqak6ZEhEh8uVWEH9Kk8Qwhl4(Lcom/mapbox/search/common/CompletionCallback;)V
    .locals 0

    invoke-static {p0}, Lcom/mapbox/search/record/LocalDataProviderImpl;->registerIndexableDataProviderEngine$lambda-16$lambda-11(Lcom/mapbox/search/common/CompletionCallback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UAn8tZk8F4kz-UstOxcHvx9p-bQ(Lcom/mapbox/search/record/LocalDataProviderImpl;Lcom/mapbox/search/record/IndexableDataProviderEngine;Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;Ljava/util/concurrent/Executor;Lcom/mapbox/search/common/CompletionCallback;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/mapbox/search/record/LocalDataProviderImpl;->registerIndexableDataProviderEngine$lambda-16(Lcom/mapbox/search/record/LocalDataProviderImpl;Lcom/mapbox/search/record/IndexableDataProviderEngine;Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;Ljava/util/concurrent/Executor;Lcom/mapbox/search/common/CompletionCallback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YTMBZdiY6GyN5TOe8gymdUtk5CY(Lcom/mapbox/search/common/CompletionCallback;Lcom/mapbox/search/record/LocalDataProviderImpl$DataState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/search/record/LocalDataProviderImpl;->remove$lambda-38$lambda-37(Lcom/mapbox/search/common/CompletionCallback;Lcom/mapbox/search/record/LocalDataProviderImpl$DataState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Y_azXIW8HDC0X_WpO8zAz5uS0vg(Lcom/mapbox/search/common/CompletionCallback;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/search/record/LocalDataProviderImpl;->upsertAll$lambda-33$lambda-31(Lcom/mapbox/search/common/CompletionCallback;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZgrZo7mUOB4jupnKPEvkZS0YdbA(Lcom/mapbox/search/common/CompletionCallback;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/search/record/LocalDataProviderImpl;->getAll$lambda-24$lambda-22(Lcom/mapbox/search/common/CompletionCallback;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bLGOHhnqQGZ9QlV7c8gc52ESRj8(Lcom/mapbox/search/record/LocalDataProviderImpl;Ljava/lang/String;Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;Ljava/util/concurrent/Executor;Lcom/mapbox/search/common/CompletionCallback;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/mapbox/search/record/LocalDataProviderImpl;->contains$lambda-27(Lcom/mapbox/search/record/LocalDataProviderImpl;Ljava/lang/String;Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;Ljava/util/concurrent/Executor;Lcom/mapbox/search/common/CompletionCallback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bRjOQINHHuKas_qTvGtiHYnTyo4(Lcom/mapbox/search/common/CompletionCallback;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/search/record/LocalDataProviderImpl;->contains$lambda-27$lambda-25(Lcom/mapbox/search/common/CompletionCallback;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$cbje2ORA7aSv3HDnzX3GFXwqV0Q(Lcom/mapbox/search/common/CompletionCallback;Lcom/mapbox/search/record/IndexableRecord;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/search/record/LocalDataProviderImpl;->get$lambda-21$lambda-19(Lcom/mapbox/search/common/CompletionCallback;Lcom/mapbox/search/record/IndexableRecord;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fgnCJVq_Zh2a2i70kP66eIG7u9c(Lcom/mapbox/search/common/CompletionCallback;)V
    .locals 0

    invoke-static {p0}, Lcom/mapbox/search/record/LocalDataProviderImpl;->clear$lambda-43$lambda-40(Lcom/mapbox/search/common/CompletionCallback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gJduaWv6cVyMv1jD2Q_952_4nzQ(Lcom/mapbox/search/common/CompletionCallback;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/search/record/LocalDataProviderImpl;->remove$lambda-38$lambda-35(Lcom/mapbox/search/common/CompletionCallback;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$gQb_OUmx4eMtZ5f3d3EIqQMygHM(Lcom/mapbox/search/common/CompletionCallback;Lcom/mapbox/search/record/LocalDataProviderImpl$DataState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/search/record/LocalDataProviderImpl;->contains$lambda-27$lambda-26(Lcom/mapbox/search/common/CompletionCallback;Lcom/mapbox/search/record/LocalDataProviderImpl$DataState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$t1YipDFqlpOI02r2MGxJM1mF-B0(Lcom/mapbox/search/record/LocalDataProviderImpl;Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;Ljava/util/concurrent/Executor;Lcom/mapbox/search/common/CompletionCallback;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/mapbox/search/record/LocalDataProviderImpl;->clear$lambda-43(Lcom/mapbox/search/record/LocalDataProviderImpl;Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;Ljava/util/concurrent/Executor;Lcom/mapbox/search/common/CompletionCallback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ycpaswKsQANDnHNbz-dOEOD1TvQ(Lcom/mapbox/search/common/CompletionCallback;Lcom/mapbox/search/record/LocalDataProviderImpl$DataState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/search/record/LocalDataProviderImpl;->registerIndexableDataProviderEngine$lambda-16$lambda-15(Lcom/mapbox/search/common/CompletionCallback;Lcom/mapbox/search/record/LocalDataProviderImpl$DataState;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/search/record/LocalDataProviderImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/search/record/LocalDataProviderImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/search/record/LocalDataProviderImpl;->Companion:Lcom/mapbox/search/record/LocalDataProviderImpl$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/mapbox/search/record/RecordsStorage;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/concurrent/ExecutorService;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/mapbox/search/record/RecordsStorage<",
            "TR;>;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mapbox/search/record/IndexableDataProviderEngine;",
            ">;",
            "Ljava/util/concurrent/ExecutorService;",
            "I)V"
        }
    .end annotation

    const-string v0, "dataProviderName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recordsStorage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataProviderEngines"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundTaskExecutorService"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object p1, p0, Lcom/mapbox/search/record/LocalDataProviderImpl;->dataProviderName:Ljava/lang/String;

    .line 120
    iput p2, p0, Lcom/mapbox/search/record/LocalDataProviderImpl;->priority:I

    .line 121
    iput-object p3, p0, Lcom/mapbox/search/record/LocalDataProviderImpl;->recordsStorage:Lcom/mapbox/search/record/RecordsStorage;

    .line 122
    iput-object p4, p0, Lcom/mapbox/search/record/LocalDataProviderImpl;->dataProviderEngines:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 123
    iput-object p5, p0, Lcom/mapbox/search/record/LocalDataProviderImpl;->backgroundTaskExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 124
    iput p6, p0, Lcom/mapbox/search/record/LocalDataProviderImpl;->maxRecordsAmount:I

    .line 127
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/mapbox/search/record/LocalDataProviderImpl;->dataChangeListeners:Ljava/util/Map;

    .line 129
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/mapbox/search/record/LocalDataProviderImpl;->engineRegisterListeners:Ljava/util/Map;

    .line 130
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/search/record/LocalDataProviderImpl;->dataProviderEngineLock:Ljava/lang/Object;

    .line 137
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/search/record/LocalDataProviderImpl;->initializingLock:Ljava/lang/Object;

    if-lez p6, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 143
    invoke-direct {p0}, Lcom/mapbox/search/record/LocalDataProviderImpl;->initialRead()V

    return-void

    .line 141
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Provided \'maxRecordsAmount\' should be greater than 0 (provided value: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mapbox/search/record/LocalDataProviderImpl;->getMaxRecordsAmount()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 140
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/mapbox/search/record/RecordsStorage;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/concurrent/ExecutorService;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    .line 122
    new-instance p4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    .line 123
    sget-object p4, Lcom/mapbox/search/record/LocalDataProviderImpl;->Companion:Lcom/mapbox/search/record/LocalDataProviderImpl$Companion;

    invoke-virtual {p4, p1}, Lcom/mapbox/search/record/LocalDataProviderImpl$Companion;->defaultExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p5

    :cond_1
    move-object v5, p5

    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_2

    const p6, 0x7fffffff

    :cond_2
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    .line 118
    invoke-direct/range {v0 .. v6}, Lcom/mapbox/search/record/LocalDataProviderImpl;-><init>(Ljava/lang/String;ILcom/mapbox/search/record/RecordsStorage;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/concurrent/ExecutorService;I)V

    return-void
.end method

.method private static final addOnDataProviderEngineRegisterListener$lambda-46$lambda-45$lambda-44(Lcom/mapbox/search/record/LocalDataProvider$OnDataProviderEngineRegisterListener;Lcom/mapbox/search/record/IndexableDataProviderEngine;)V
    .locals 1

    const-string v0, "$listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "engine"

    .line 493
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/mapbox/search/record/LocalDataProvider$OnDataProviderEngineRegisterListener;->onEngineRegistered(Lcom/mapbox/search/record/IndexableDataProviderEngine;)V

    return-void
.end method

.method private static final clear$lambda-43(Lcom/mapbox/search/record/LocalDataProviderImpl;Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;Ljava/util/concurrent/Executor;Lcom/mapbox/search/common/CompletionCallback;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    invoke-direct {p0}, Lcom/mapbox/search/record/LocalDataProviderImpl;->getLocalData()Lcom/mapbox/search/record/LocalDataProviderImpl$DataState;

    move-result-object v0

    .line 440
    instance-of v1, v0, Lcom/mapbox/search/record/LocalDataProviderImpl$DataState$Data;

    if-eqz v1, :cond_3

    .line 442
    :try_start_0
    check-cast v0, Lcom/mapbox/search/record/LocalDataProviderImpl$DataState$Data;

    invoke-virtual {v0}, Lcom/mapbox/search/record/LocalDataProviderImpl$DataState$Data;->recordsCopy()Ljava/util/Map;

    move-result-object v0

    .line 443
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 444
    :goto_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 446
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    if-eqz v1, :cond_1

    .line 448
    invoke-direct {p0, v2}, Lcom/mapbox/search/record/LocalDataProviderImpl;->persistData(Ljava/util/List;)V

    .line 449
    new-instance v1, Lcom/mapbox/search/record/LocalDataProviderImpl$DataState$Data;

    invoke-direct {v1, v0}, Lcom/mapbox/search/record/LocalDataProviderImpl$DataState$Data;-><init>(Ljava/util/Map;)V

    check-cast v1, Lcom/mapbox/search/record/LocalDataProviderImpl$DataState;

    invoke-virtual {p0, v1}, Lcom/mapbox/search/record/LocalDataProviderImpl;->setDataState(Lcom/mapbox/search/record/LocalDataProviderImpl$DataState;)V

    .line 452
    :cond_1
    iget-object v0, p0, Lcom/mapbox/search/record/LocalDataProviderImpl;->dataProviderEngines:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 546
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/search/record/IndexableDataProviderEngine;

    .line 453
    invoke-interface {v1}, Lcom/mapbox/search/record/IndexableDataProviderEngine;->clear()V

    goto :goto_1

    .line 456
    :cond_2
    new-instance v0, Lcom/mapbox/search/record/LocalDataProviderImpl$$ExternalSyntheticLambda15;

    invoke-direct {v0, p3}, Lcom/mapbox/search/record/LocalDataProviderImpl$$ExternalSyntheticLambda15;-><init>(Lcom/mapbox/search/common/CompletionCallback;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/mapbox/search/record/LocalDataProviderImpl;->postOnExecutorIfNeeded(Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 460
    invoke-direct {p0, v2}, Lcom/mapbox/search/record/LocalDataProviderImpl;->notifyListeners(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 462
    new-instance v1, Lcom/mapbox/search/record/LocalDataProviderImpl$$ExternalSyntheticLambda16;

    invoke-direct {v1, p3, v0}, Lcom/mapbox/search/record/LocalDataProviderImpl$$ExternalSyntheticLambda16;-><init>(Lcom/mapbox/search/common/CompletionCallback;Ljava/lang/Exception;)V

    invoke-direct {p0, p1, p2, v1}, Lcom/mapbox/search/record/LocalDataProviderImpl;->postOnExecutorIfNeeded(Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 467
    :cond_3
    instance-of v1, v0, Lcom/mapbox/search/record/LocalDataProviderImpl$DataState$Error;

    if-eqz v1, :cond_4

    .line 468
    new-instance v1, Lcom/mapbox/search/record/LocalDataProviderImpl$$ExternalSyntheticLambda17;

    invoke-direct {v1, p3, v0}, Lcom/mapbox/search/record/LocalDataProviderImpl$$ExternalSyntheticLambda17;-><init>(Lcom/mapbox/search/common/CompletionCallback;Lcom/mapbox/search/record/LocalDataProviderImpl$DataState;)V

    invoke-direct {p0, p1, p2, v1}, Lcom/mapbox/search/record/LocalDataProviderImpl;->postOnExecutorIfNeeded(Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private static final clear$lambda-43$lambda-40(Lcom/mapbox/search/common/CompletionCallback;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p0, v0}, Lcom/mapbox/search/common/CompletionCallback;->onComplete(Ljava/lang/Object;)V

    return-void
.end method

.method private static final clear$lambda-43$lambda-41(Lcom/mapbox/search/common/CompletionCallback;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    invoke-interface {p0, p1}, Lcom/mapbox/search/common/CompletionCallback;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method private static final clear$lambda-43$lambda-42(Lcom/mapbox/search/common/CompletionCallback;Lcom/mapbox/search/record/LocalDataProviderImpl$DataState;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dataState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    check-cast p1, Lcom/mapbox/search/record/LocalDataProviderImpl$DataState$Error;

    invoke-virtual {p1}, Lcom/mapbox/search/record/LocalDataProviderImpl$DataState$Error;->getError()Ljava/lang/Exception;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/mapbox/search/common/CompletionCallback;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method private static final contains$lambda-27(Lcom/mapbox/search/record/LocalDataProviderImpl;Ljava/lang/String;Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;Ljava/util/concurrent/Executor;Lcom/mapbox/search/common/CompletionCallback;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$task"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$executor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    invoke-direct {p0}, Lcom/mapbox/search/record/LocalDataProviderImpl;->getLocalData()Lcom/mapbox/search/record/LocalDataProviderImpl$DataState;

    move-result-object v0

    .line 330
    instance-of v1, v0, Lcom/mapbox/search/record/LocalDataProviderImpl$DataState$Data;

    if-eqz v1, :cond_0

    .line 331
    check-cast v0, Lcom/mapbox/search/record/LocalDataProviderImpl$DataState$Data;

    invoke-virtual {v0}, Lcom/mapbox/search/record/LocalDataProviderImpl$DataState$Data;->getRecords()Ljava/util/Map;

    move-result-object v0

    .line 332
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    .line 333
    new-instance v0, Lcom/mapbox/search/record/LocalDataProviderImpl$$ExternalSyntheticLambda24;

    invoke-direct {v0, p4, p1}, Lcom/mapbox/search/record/LocalDataProviderImpl$$ExternalSyntheticLambda24;-><init>(Lcom/mapbox/search/common/CompletionCallback;Z)V

    invoke-direct {p0, p2, p3, v0}, Lcom/mapbox/search/record/LocalDataProviderImpl;->postOnExecutorIfNeeded(Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 337
    :cond_0
    instance-of p1, v0, Lcom/mapbox/search/record/LocalDataProviderImpl$DataState$Error;

    if-eqz p1, :cond_1

    .line 338
    new-instance p1, Lcom/mapbox/search/record/LocalDataProviderImpl$$ExternalSyntheticLambda25;

    invoke-direct {p1, p4, v0}, Lcom/mapbox/search/record/LocalDataProviderImpl$$ExternalSyntheticLambda25;-><init>(Lcom/mapbox/search/common/CompletionCallback;Lcom/mapbox/search/record/LocalDataProviderImpl$DataState;)V

    invoke-direct {p0, p2, p3, p1}, Lcom/mapbox/search/record/LocalDataProviderImpl;->postOnExecutorIfNeeded(Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final contains$lambda-27$lambda-25(Lcom/mapbox/search/common/CompletionCallback;Z)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/mapbox/search/common/CompletionCallback;->onComplete(Ljava/lang/Object;)V

    return-void
.end method

.method private static final contains$lambda-27$lambda-26(Lcom/mapbox/search/common/CompletionCallback;Lcom/mapbox/search/record/LocalDataProviderImpl$DataState;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dataState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    check-cast p1, Lcom/mapbox/search/record/LocalDataProviderImpl$DataState$Error;

    invoke-virtual {p1}, Lcom/mapbox/search/record/LocalDataProviderImpl$DataState$Error;->getError()Ljava/lang/Exception;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/mapbox/search/common/CompletionCallback;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method private static final get$lambda-21(Lcom/mapbox/search/record/LocalDataProviderImpl;Ljava/lang/String;Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;Ljava/util/concurrent/Executor;Lcom/mapbox/search/common/CompletionCallback;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$task"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$executor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    invoke-direct {p0}, Lcom/mapbox/search/record/LocalDataProviderImpl;->getLocalData()Lcom/mapbox/search/record/LocalDataProviderImpl$DataState;

    move-result-object v0

    .line 288
    instance-of v1, v0, Lcom/mapbox/search/record/LocalDataProviderImpl$DataState$Data;

    if-eqz v1, :cond_0

    .line 289
    check-cast v0, Lcom/mapbox/search/record/LocalDataProviderImpl$DataState$Data;

    invoke-virtual {v0}, Lcom/mapbox/search/record/LocalDataProviderImpl$DataState$Data;->getRecords()Ljava/util/Map;

    move-result-object v0

    .line 290
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/search/record/IndexableRecord;

    .line 291
    new-instance v0, Lcom/mapbox/search/record/LocalDataProviderImpl$$ExternalSyntheticLambda21;

    invoke-direct {v0, p4, p1}, Lcom/mapbox/search/record/LocalDataProviderImpl$$ExternalSyntheticLambda21;-><init>(Lcom/mapbox/search/common/CompletionCallback;Lcom/mapbox/search/record/IndexableRecord;)V

    invoke-direct {p0, p2, p3, v0}, Lcom/mapbox/search/record/LocalDataProviderImpl;->postOnExecutorIfNeeded(Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 295
    :cond_0
    instance-of p1, v0, Lcom/mapbox/search/record/LocalDataProviderImpl$DataState$Error;

    if-eqz p1, :cond_1

    .line 296
    new-instance p1, Lcom/mapbox/search/record/LocalDataProviderImpl$$ExternalSyntheticLambda23;

    invoke-direct {p1, p4, v0}, Lcom/mapbox/search/record/LocalDataProviderImpl$$ExternalSyntheticLambda23;-><init>(Lcom/mapbox/search/common/CompletionCallback;Lcom/mapbox/search/record/LocalDataProviderImpl$DataState;)V

    invoke-direct {p0, p2, p3, p1}, Lcom/mapbox/search/record/LocalDataProviderImpl;->postOnExecutorIfNeeded(Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final get$lambda-21$lambda-19(Lcom/mapbox/search/common/CompletionCallback;Lcom/mapbox/search/record/IndexableRecord;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    invoke-interface {p0, p1}, Lcom/mapbox/search/common/CompletionCallback;->onComplete(Ljava/lang/Object;)V

    return-void
.end method

.method private static final get$lambda-21$lambda-20(Lcom/mapbox/search/common/CompletionCallback;Lcom/mapbox/search/record/LocalDataProviderImpl$DataState;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dataState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    check-cast p1, Lcom/mapbox/search/record/LocalDataProviderImpl$DataState$Error;

    invoke-virtual {p1}, Lcom/mapbox/search/record/LocalDataProviderImpl$DataState$Error;->getError()Ljava/lang/Exception;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/mapbox/search/common/CompletionCallback;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method private static final getAll$lambda-24(Lcom/mapbox/search/record/LocalDataProviderImpl;Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;Ljava/util/concurrent/Executor;Lcom/mapbox/search/common/CompletionCallback;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    invoke-direct {p0}, Lcom/mapbox/search/record/LocalDataProviderImpl;->getLocalData()Lcom/mapbox/search/record/LocalDataProviderImpl$DataState;

    move-result-object v0

    .line 309
    instance-of v1, v0, Lcom/mapbox/search/record/LocalDataProviderImpl$DataState$Data;

    if-eqz v1, :cond_0

    .line 310
    check-cast v0, Lcom/mapbox/search/record/LocalDataProviderImpl$DataState$Data;

    invoke-virtual {v0}, Lcom/mapbox/search/record/LocalDataProviderImpl$DataState$Data;->getRecords()Ljava/util/Map;

    move-result-object v0

    .line 311
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 312
    new-instance v1, Lcom/mapbox/search/record/LocalDataProviderImpl$$ExternalSyntheticLambda1;

    invoke-direct {v1, p3, v0}, Lcom/mapbox/search/record/LocalDataProviderImpl$$ExternalSyntheticLambda1;-><init>(Lcom/mapbox/search/common/CompletionCallback;Ljava/util/List;)V

    invoke-direct {p0, p1, p2, v1}, Lcom/mapbox/search/record/LocalDataProviderImpl;->postOnExecutorIfNeeded(Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 316
    :cond_0
    instance-of v1, v0, Lcom/mapbox/search/record/LocalDataProviderImpl$DataState$Error;

    if-eqz v1, :cond_1

    .line 317
    new-instance v1, Lcom/mapbox/search/record/LocalDataProviderImpl$$ExternalSyntheticLambda2;

    invoke-direct {v1, p3, v0}, Lcom/mapbox/search/record/LocalDataProviderImpl$$ExternalSyntheticLambda2;-><init>(Lcom/mapbox/search/common/CompletionCallback;Lcom/mapbox/search/record/LocalDataProviderImpl$DataState;)V

    invoke-direct {p0, p1, p2, v1}, Lcom/mapbox/search/record/LocalDataProviderImpl;->postOnExecutorIfNeeded(Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final getAll$lambda-24$lambda-22(Lcom/mapbox/search/common/CompletionCallback;Ljava/util/List;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    invoke-interface {p0, p1}, Lcom/mapbox/search/common/CompletionCallback;->onComplete(Ljava/lang/Object;)V

    return-void
.end method

.method private static final getAll$lambda-24$lambda-23(Lcom/mapbox/search/common/CompletionCallback;Lcom/mapbox/search/record/LocalDataProviderImpl$DataState;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dataState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    check-cast p1, Lcom/mapbox/search/record/LocalDataProviderImpl$DataState$Error;

    invoke-virtual {p1}, Lcom/mapbox/search/record/LocalDataProviderImpl$DataState$Error;->getError()Ljava/lang/Exception;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/mapbox/search/common/CompletionCallback;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method private final getLocalData()Lcom/mapbox/search/record/LocalDataProviderImpl$DataState;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mapbox/search/record/LocalDataProviderImpl$DataState<",
            "TR;>;"
        }
    .end annotation

    .line 173
    iget-object v0, p0, Lcom/mapbox/search/record/LocalDataProviderImpl;->dataState:Lcom/mapbox/search/record/LocalDataProviderImpl$DataState;

    if-nez v0, :cond_1

    .line 175
    iget-object v0, p0, Lcom/mapbox/search/record/LocalDataProviderImpl;->initializingLock:Ljava/lang/Object;

    monitor-enter v0

    .line 176
    :try_start_0
    invoke-virtual {p0}, Lcom/mapbox/search/record/LocalDataProviderImpl;->getDataState()Lcom/mapbox/search/record/LocalDataProviderImpl$DataState;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_0

    .line 178
    iget-object v1, p0, Lcom/mapbox/search/record/LocalDataProviderImpl;->initializingLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 179
    invoke-virtual {p0}, Lcom/mapbox/search/record/LocalDataProviderImpl;->getDataState()Lcom/mapbox/search/record/LocalDataProviderImpl$DataState;

    move-result-object v1

    goto :goto_0

    .line 181
    :cond_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    monitor-exit v0

    move-object v0, v1

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    :goto_1
    return-object v0
.end method

.method private final initialRead()V
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/mapbox/search/record/LocalDataProviderImpl;->backgroundTaskExecutorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/mapbox/search/record/LocalDataProviderImpl$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/mapbox/search/record/LocalDataProviderImpl$$ExternalSyntheticLambda6;-><init>(Lcom/mapbox/search/record/LocalDataProviderImpl;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private static final initialRead$lambda-3(Lcom/mapbox/search/record/LocalDataProviderImpl;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    :try_start_0
    iget-object v0, p0, Lcom/mapbox/search/record/LocalDataProviderImpl;->recordsStorage:Lcom/mapbox/search/record/RecordsStorage;

    invoke-interface {v0}, Lcom/mapbox/search/record/RecordsStorage;->load()Ljava/util/List;

    move-result-object v0

    .line 152
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "synchronizedMap(LinkedHashMap())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-virtual {p0, v1, v0}, Lcom/mapbox/search/record/LocalDataProviderImpl;->addAndTrimRecords(Ljava/util/Map;Ljava/util/List;)Ljava/util/List;

    .line 155
    new-instance v0, Lcom/mapbox/search/record/LocalDataProviderImpl$DataState$Data;

    invoke-direct {v0, v1}, Lcom/mapbox/search/record/LocalDataProviderImpl$DataState$Data;-><init>(Ljava/util/Map;)V

    check-cast v0, Lcom/mapbox/search/record/LocalDataProviderImpl$DataState;

    invoke-virtual {p0, v0}, Lcom/mapbox/search/record/LocalDataProviderImpl;->setDataState(Lcom/mapbox/search/record/LocalDataProviderImpl$DataState;)V

    .line 157
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 158
    iget-object v1, p0, Lcom/mapbox/search/record/LocalDataProviderImpl;->dataProviderEngines:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v1, Ljava/lang/Iterable;

    .line 532
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/search/record/IndexableDataProviderEngine;

    .line 159
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v2, v3}, Lcom/mapbox/search/record/IndexableDataProviderEngine;->upsertAll(Ljava/lang/Iterable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/mapbox/search/record/LocalDataProviderImpl;->initializingLock:Ljava/lang/Object;

    monitor-enter v0

    .line 165
    :try_start_1
    iget-object p0, p0, Lcom/mapbox/search/record/LocalDataProviderImpl;->initializingLock:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 166
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    :goto_1
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 162
    :try_start_2
    new-instance v1, Lcom/mapbox/search/record/LocalDataProviderImpl$DataState$Error;

    invoke-direct {v1, v0}, Lcom/mapbox/search/record/LocalDataProviderImpl$DataState$Error;-><init>(Ljava/lang/Exception;)V

    check-cast v1, Lcom/mapbox/search/record/LocalDataProviderImpl$DataState;

    invoke-virtual {p0, v1}, Lcom/mapbox/search/record/LocalDataProviderImpl;->setDataState(Lcom/mapbox/search/record/LocalDataProviderImpl$DataState;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 164
    iget-object v0, p0, Lcom/mapbox/search/record/LocalDataProviderImpl;->initializingLock:Ljava/lang/Object;

    monitor-enter v0

    .line 165
    :try_start_3
    iget-object p0, p0, Lcom/mapbox/search/record/LocalDataProviderImpl;->initializingLock:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 166
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :goto_2
    return-void

    :catchall_2
    move-exception p0

    .line 164
    monitor-exit v0

    throw p0

    :goto_3
    iget-object v1, p0, Lcom/mapbox/search/record/LocalDataProviderImpl;->initializingLock:Ljava/lang/Object;

    monitor-enter v1

    .line 165
    :try_start_4
    iget-object p0, p0, Lcom/mapbox/search/record/LocalDataProviderImpl;->initializingLock:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 166
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 164
    monitor-exit v1

    throw v0

    :catchall_3
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method private final notifyListeners(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TR;>;)V"
        }
    .end annotation

    .line 193
    iget-object v0, p0, Lcom/mapbox/search/record/LocalDataProviderImpl;->dataChangeListeners:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 524
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 193
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/search/record/LocalDataProvider$OnDataChangedListener;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 194
    new-instance v3, Lcom/mapbox/search/record/LocalDataProviderImpl$$ExternalSyntheticLambda3;

    invoke-direct {v3, v2, p1}, Lcom/mapbox/search/record/LocalDataProviderImpl$$ExternalSyntheticLambda3;-><init>(Lcom/mapbox/search/record/LocalDataProvider$OnDataChangedListener;Ljava/util/List;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final notifyListeners$lambda-6$lambda-5(Lcom/mapbox/search/record/LocalDataProvider$OnDataChangedListener;Ljava/util/List;)V
    .locals 1

    const-string v0, "$listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$records"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    invoke-interface {p0, p1}, Lcom/mapbox/search/record/LocalDataProvider$OnDataChangedListener;->onDataChanged(Ljava/util/List;)V

    return-void
.end method

.method private final persistData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TR;>;)V"
        }
    .end annotation

    .line 188
    iget-object v0, p0, Lcom/mapbox/search/record/LocalDataProviderImpl;->recordsStorage:Lcom/mapbox/search/record/RecordsStorage;

    invoke-interface {v0, p1}, Lcom/mapbox/search/record/RecordsStorage;->save(Ljava/util/List;)V

    return-void
.end method

.method private final postOnExecutorIfNeeded(Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/search/base/task/AsyncOperationTaskImpl<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 214
    new-instance v0, Lcom/mapbox/search/record/LocalDataProviderImpl$postOnExecutorIfNeeded$1;

    invoke-direct {v0, p2, p1, p3}, Lcom/mapbox/search/record/LocalDataProviderImpl$postOnExecutorIfNeeded$1;-><init>(Ljava/util/concurrent/Executor;Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;Ljava/lang/Runnable;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;->runIfNotCancelled(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final registerIndexableDataProviderEngine$lambda-16(Lcom/mapbox/search/record/LocalDataProviderImpl;Lcom/mapbox/search/record/IndexableDataProviderEngine;Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;Ljava/util/concurrent/Executor;Lcom/mapbox/search/common/CompletionCallback;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dataProviderEngine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$task"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$executor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    invoke-direct {p0}, Lcom/mapbox/search/record/LocalDataProviderImpl;->getLocalData()Lcom/mapbox/search/record/LocalDataProviderImpl$DataState;

    move-result-object v0

    .line 232
    instance-of v1, v0, Lcom/mapbox/search/record/LocalDataProviderImpl$DataState$Data;

    if-eqz v1, :cond_1

    .line 233
    check-cast v0, Lcom/mapbox/search/record/LocalDataProviderImpl$DataState$Data;

    invoke-virtual {v0}, Lcom/mapbox/search/record/LocalDataProviderImpl$DataState$Data;->getRecords()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {p1, v0}, Lcom/mapbox/search/record/IndexableDataProviderEngine;->upsertAll(Ljava/lang/Iterable;)V

    .line 235
    iget-object v0, p0, Lcom/mapbox/search/record/LocalDataProviderImpl;->dataProviderEngineLock:Ljava/lang/Object;

    monitor-enter v0

    .line 236
    :try_start_0
    iget-object v1, p0, Lcom/mapbox/search/record/LocalDataProviderImpl;->dataProviderEngines:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    iget-object v1, p0, Lcom/mapbox/search/record/LocalDataProviderImpl;->engineRegisterListeners:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 534
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 237
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mapbox/search/record/LocalDataProvider$OnDataProviderEngineRegisterListener;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 238
    new-instance v4, Lcom/mapbox/search/record/LocalDataProviderImpl$$ExternalSyntheticLambda8;

    invoke-direct {v4, v3, p1}, Lcom/mapbox/search/record/LocalDataProviderImpl$$ExternalSyntheticLambda8;-><init>(Lcom/mapbox/search/record/LocalDataProvider$OnDataProviderEngineRegisterListener;Lcom/mapbox/search/record/IndexableDataProviderEngine;)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 242
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    monitor-exit v0

    .line 244
    new-instance p1, Lcom/mapbox/search/record/LocalDataProviderImpl$$ExternalSyntheticLambda9;

    invoke-direct {p1, p4}, Lcom/mapbox/search/record/LocalDataProviderImpl$$ExternalSyntheticLambda9;-><init>(Lcom/mapbox/search/common/CompletionCallback;)V

    invoke-direct {p0, p2, p3, p1}, Lcom/mapbox/search/record/LocalDataProviderImpl;->postOnExecutorIfNeeded(Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 235
    monitor-exit v0

    throw p0

    .line 248
    :cond_1
    instance-of p1, v0, Lcom/mapbox/search/record/LocalDataProviderImpl$DataState$Error;

    if-eqz p1, :cond_3

    .line 249
    iget-object p1, p0, Lcom/mapbox/search/record/LocalDataProviderImpl;->dataProviderEngineLock:Ljava/lang/Object;

    monitor-enter p1

    .line 250
    :try_start_1
    iget-object v1, p0, Lcom/mapbox/search/record/LocalDataProviderImpl;->engineRegisterListeners:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 536
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 250
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mapbox/search/record/LocalDataProvider$OnDataProviderEngineRegisterListener;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 251
    new-instance v4, Lcom/mapbox/search/record/LocalDataProviderImpl$$ExternalSyntheticLambda10;

    invoke-direct {v4, v3, v0}, Lcom/mapbox/search/record/LocalDataProviderImpl$$ExternalSyntheticLambda10;-><init>(Lcom/mapbox/search/record/LocalDataProvider$OnDataProviderEngineRegisterListener;Lcom/mapbox/search/record/LocalDataProviderImpl$DataState;)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 255
    :cond_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 249
    monitor-exit p1

    .line 257
    new-instance p1, Lcom/mapbox/search/record/LocalDataProviderImpl$$ExternalSyntheticLambda12;

    invoke-direct {p1, p4, v0}, Lcom/mapbox/search/record/LocalDataProviderImpl$$ExternalSyntheticLambda12;-><init>(Lcom/mapbox/search/common/CompletionCallback;Lcom/mapbox/search/record/LocalDataProviderImpl$DataState;)V

    invoke-direct {p0, p2, p3, p1}, Lcom/mapbox/search/record/LocalDataProviderImpl;->postOnExecutorIfNeeded(Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    goto :goto_2

    :catchall_1
    move-exception p0

    .line 249
    monitor-exit p1

    throw p0

    :cond_3
    :goto_2
    return-void
.end method

.method private static final registerIndexableDataProviderEngine$lambda-16$lambda-10$lambda-9$lambda-8(Lcom/mapbox/search/record/LocalDataProvider$OnDataProviderEngineRegisterListener;Lcom/mapbox/search/record/IndexableDataProviderEngine;)V
    .locals 1

    const-string v0, "$listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dataProviderEngine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    invoke-interface {p0, p1}, Lcom/mapbox/search/record/LocalDataProvider$OnDataProviderEngineRegisterListener;->onEngineRegistered(Lcom/mapbox/search/record/IndexableDataProviderEngine;)V

    return-void
.end method

.method private static final registerIndexableDataProviderEngine$lambda-16$lambda-11(Lcom/mapbox/search/common/CompletionCallback;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p0, v0}, Lcom/mapbox/search/common/CompletionCallback;->onComplete(Ljava/lang/Object;)V

    return-void
.end method

.method private static final registerIndexableDataProviderEngine$lambda-16$lambda-14$lambda-13$lambda-12(Lcom/mapbox/search/record/LocalDataProvider$OnDataProviderEngineRegisterListener;Lcom/mapbox/search/record/LocalDataProviderImpl$DataState;)V
    .locals 1

    const-string v0, "$listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dataState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    check-cast p1, Lcom/mapbox/search/record/LocalDataProviderImpl$DataState$Error;

    invoke-virtual {p1}, Lcom/mapbox/search/record/LocalDataProviderImpl$DataState$Error;->getError()Ljava/lang/Exception;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/mapbox/search/record/LocalDataProvider$OnDataProviderEngineRegisterListener;->onEngineRegistrationError(Ljava/lang/Exception;)V

    return-void
.end method

.method private static final registerIndexableDataProviderEngine$lambda-16$lambda-15(Lcom/mapbox/search/common/CompletionCallback;Lcom/mapbox/search/record/LocalDataProviderImpl$DataState;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dataState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    check-cast p1, Lcom/mapbox/search/record/LocalDataProviderImpl$DataState$Error;

    invoke-virtual {p1}, Lcom/mapbox/search/record/LocalDataProviderImpl$DataState$Error;->getError()Ljava/lang/Exception;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/mapbox/search/common/CompletionCallback;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method private static final remove$lambda-38(Lcom/mapbox/search/record/LocalDataProviderImpl;Ljava/lang/String;Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;Ljava/util/concurrent/Executor;Lcom/mapbox/search/common/CompletionCallback;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$task"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$executor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    invoke-direct {p0}, Lcom/mapbox/search/record/LocalDataProviderImpl;->getLocalData()Lcom/mapbox/search/record/LocalDataProviderImpl$DataState;

    move-result-object v0

    .line 399
    instance-of v1, v0, Lcom/mapbox/search/record/LocalDataProviderImpl$DataState$Data;

    if-eqz v1, :cond_3

    .line 401
    :try_start_0
    check-cast v0, Lcom/mapbox/search/record/LocalDataProviderImpl$DataState$Data;

    invoke-virtual {v0}, Lcom/mapbox/search/record/LocalDataProviderImpl$DataState$Data;->recordsCopy()Ljava/util/Map;

    move-result-object v0

    .line 402
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/search/record/IndexableRecord;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 405
    :goto_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    if-eqz v1, :cond_1

    .line 407
    invoke-direct {p0, v2}, Lcom/mapbox/search/record/LocalDataProviderImpl;->persistData(Ljava/util/List;)V

    .line 408
    new-instance v3, Lcom/mapbox/search/record/LocalDataProviderImpl$DataState$Data;

    invoke-direct {v3, v0}, Lcom/mapbox/search/record/LocalDataProviderImpl$DataState$Data;-><init>(Ljava/util/Map;)V

    check-cast v3, Lcom/mapbox/search/record/LocalDataProviderImpl$DataState;

    invoke-virtual {p0, v3}, Lcom/mapbox/search/record/LocalDataProviderImpl;->setDataState(Lcom/mapbox/search/record/LocalDataProviderImpl$DataState;)V

    .line 411
    :cond_1
    iget-object v0, p0, Lcom/mapbox/search/record/LocalDataProviderImpl;->dataProviderEngines:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 544
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mapbox/search/record/IndexableDataProviderEngine;

    .line 412
    invoke-interface {v3, p1}, Lcom/mapbox/search/record/IndexableDataProviderEngine;->remove(Ljava/lang/String;)V

    goto :goto_1

    .line 415
    :cond_2
    new-instance p1, Lcom/mapbox/search/record/LocalDataProviderImpl$$ExternalSyntheticLambda18;

    invoke-direct {p1, p4, v1}, Lcom/mapbox/search/record/LocalDataProviderImpl$$ExternalSyntheticLambda18;-><init>(Lcom/mapbox/search/common/CompletionCallback;Z)V

    invoke-direct {p0, p2, p3, p1}, Lcom/mapbox/search/record/LocalDataProviderImpl;->postOnExecutorIfNeeded(Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 419
    invoke-direct {p0, v2}, Lcom/mapbox/search/record/LocalDataProviderImpl;->notifyListeners(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 421
    new-instance v0, Lcom/mapbox/search/record/LocalDataProviderImpl$$ExternalSyntheticLambda19;

    invoke-direct {v0, p4, p1}, Lcom/mapbox/search/record/LocalDataProviderImpl$$ExternalSyntheticLambda19;-><init>(Lcom/mapbox/search/common/CompletionCallback;Ljava/lang/Exception;)V

    invoke-direct {p0, p2, p3, v0}, Lcom/mapbox/search/record/LocalDataProviderImpl;->postOnExecutorIfNeeded(Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 426
    :cond_3
    instance-of p1, v0, Lcom/mapbox/search/record/LocalDataProviderImpl$DataState$Error;

    if-eqz p1, :cond_4

    .line 427
    new-instance p1, Lcom/mapbox/search/record/LocalDataProviderImpl$$ExternalSyntheticLambda20;

    invoke-direct {p1, p4, v0}, Lcom/mapbox/search/record/LocalDataProviderImpl$$ExternalSyntheticLambda20;-><init>(Lcom/mapbox/search/common/CompletionCallback;Lcom/mapbox/search/record/LocalDataProviderImpl$DataState;)V

    invoke-direct {p0, p2, p3, p1}, Lcom/mapbox/search/record/LocalDataProviderImpl;->postOnExecutorIfNeeded(Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private static final remove$lambda-38$lambda-35(Lcom/mapbox/search/common/CompletionCallback;Z)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/mapbox/search/common/CompletionCallback;->onComplete(Ljava/lang/Object;)V

    return-void
.end method

.method private static final remove$lambda-38$lambda-36(Lcom/mapbox/search/common/CompletionCallback;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    invoke-interface {p0, p1}, Lcom/mapbox/search/common/CompletionCallback;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method private static final remove$lambda-38$lambda-37(Lcom/mapbox/search/common/CompletionCallback;Lcom/mapbox/search/record/LocalDataProviderImpl$DataState;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dataState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    check-cast p1, Lcom/mapbox/search/record/LocalDataProviderImpl$DataState$Error;

    invoke-virtual {p1}, Lcom/mapbox/search/record/LocalDataProviderImpl$DataState$Error;->getError()Ljava/lang/Exception;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/mapbox/search/common/CompletionCallback;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method private static final unregisterIndexableDataProviderEngine$lambda-18(Lcom/mapbox/search/record/LocalDataProviderImpl;Lcom/mapbox/search/record/IndexableDataProviderEngine;Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;Ljava/util/concurrent/Executor;Lcom/mapbox/search/common/CompletionCallback;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dataProviderEngine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$task"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$executor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    iget-object v0, p0, Lcom/mapbox/search/record/LocalDataProviderImpl;->dataProviderEngines:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    invoke-interface {p1}, Lcom/mapbox/search/record/IndexableDataProviderEngine;->clear()V

    .line 277
    :cond_0
    new-instance p1, Lcom/mapbox/search/record/LocalDataProviderImpl$$ExternalSyntheticLambda5;

    invoke-direct {p1, p4, v0}, Lcom/mapbox/search/record/LocalDataProviderImpl$$ExternalSyntheticLambda5;-><init>(Lcom/mapbox/search/common/CompletionCallback;Z)V

    invoke-direct {p0, p2, p3, p1}, Lcom/mapbox/search/record/LocalDataProviderImpl;->postOnExecutorIfNeeded(Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final unregisterIndexableDataProviderEngine$lambda-18$lambda-17(Lcom/mapbox/search/common/CompletionCallback;Z)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/mapbox/search/common/CompletionCallback;->onComplete(Ljava/lang/Object;)V

    return-void
.end method

.method private static final upsertAll$lambda-33(Lcom/mapbox/search/record/LocalDataProviderImpl;Ljava/util/List;Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;Ljava/util/concurrent/Executor;Lcom/mapbox/search/common/CompletionCallback;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$records"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$task"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$executor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    invoke-direct {p0}, Lcom/mapbox/search/record/LocalDataProviderImpl;->getLocalData()Lcom/mapbox/search/record/LocalDataProviderImpl$DataState;

    move-result-object v0

    .line 359
    instance-of v1, v0, Lcom/mapbox/search/record/LocalDataProviderImpl$DataState$Data;

    if-eqz v1, :cond_2

    .line 361
    :try_start_0
    check-cast v0, Lcom/mapbox/search/record/LocalDataProviderImpl$DataState$Data;

    invoke-virtual {v0}, Lcom/mapbox/search/record/LocalDataProviderImpl$DataState$Data;->recordsCopy()Ljava/util/Map;

    move-result-object v0

    .line 362
    invoke-virtual {p0, v0, p1}, Lcom/mapbox/search/record/LocalDataProviderImpl;->addAndTrimRecords(Ljava/util/Map;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 538
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 539
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 540
    check-cast v3, Lcom/mapbox/search/record/IndexableRecord;

    .line 362
    invoke-interface {v3}, Lcom/mapbox/search/record/IndexableRecord;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 541
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 364
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 365
    invoke-direct {p0, v1}, Lcom/mapbox/search/record/LocalDataProviderImpl;->persistData(Ljava/util/List;)V

    .line 367
    new-instance v3, Lcom/mapbox/search/record/LocalDataProviderImpl$DataState$Data;

    invoke-direct {v3, v0}, Lcom/mapbox/search/record/LocalDataProviderImpl$DataState$Data;-><init>(Ljava/util/Map;)V

    check-cast v3, Lcom/mapbox/search/record/LocalDataProviderImpl$DataState;

    invoke-virtual {p0, v3}, Lcom/mapbox/search/record/LocalDataProviderImpl;->setDataState(Lcom/mapbox/search/record/LocalDataProviderImpl$DataState;)V

    .line 369
    iget-object v0, p0, Lcom/mapbox/search/record/LocalDataProviderImpl;->dataProviderEngines:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 542
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mapbox/search/record/IndexableDataProviderEngine;

    .line 370
    move-object v4, p1

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v3, v4}, Lcom/mapbox/search/record/IndexableDataProviderEngine;->upsertAll(Ljava/lang/Iterable;)V

    .line 371
    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v3, v4}, Lcom/mapbox/search/record/IndexableDataProviderEngine;->removeAll(Ljava/lang/Iterable;)V

    goto :goto_1

    .line 374
    :cond_1
    new-instance p1, Lcom/mapbox/search/record/LocalDataProviderImpl$$ExternalSyntheticLambda26;

    invoke-direct {p1, p4}, Lcom/mapbox/search/record/LocalDataProviderImpl$$ExternalSyntheticLambda26;-><init>(Lcom/mapbox/search/common/CompletionCallback;)V

    invoke-direct {p0, p2, p3, p1}, Lcom/mapbox/search/record/LocalDataProviderImpl;->postOnExecutorIfNeeded(Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 378
    invoke-direct {p0, v1}, Lcom/mapbox/search/record/LocalDataProviderImpl;->notifyListeners(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 380
    new-instance v0, Lcom/mapbox/search/record/LocalDataProviderImpl$$ExternalSyntheticLambda27;

    invoke-direct {v0, p4, p1}, Lcom/mapbox/search/record/LocalDataProviderImpl$$ExternalSyntheticLambda27;-><init>(Lcom/mapbox/search/common/CompletionCallback;Ljava/lang/Exception;)V

    invoke-direct {p0, p2, p3, v0}, Lcom/mapbox/search/record/LocalDataProviderImpl;->postOnExecutorIfNeeded(Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 385
    :cond_2
    instance-of p1, v0, Lcom/mapbox/search/record/LocalDataProviderImpl$DataState$Error;

    if-eqz p1, :cond_3

    .line 386
    new-instance p1, Lcom/mapbox/search/record/LocalDataProviderImpl$$ExternalSyntheticLambda28;

    invoke-direct {p1, p4, v0}, Lcom/mapbox/search/record/LocalDataProviderImpl$$ExternalSyntheticLambda28;-><init>(Lcom/mapbox/search/common/CompletionCallback;Lcom/mapbox/search/record/LocalDataProviderImpl$DataState;)V

    invoke-direct {p0, p2, p3, p1}, Lcom/mapbox/search/record/LocalDataProviderImpl;->postOnExecutorIfNeeded(Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private static final upsertAll$lambda-33$lambda-30(Lcom/mapbox/search/common/CompletionCallback;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p0, v0}, Lcom/mapbox/search/common/CompletionCallback;->onComplete(Ljava/lang/Object;)V

    return-void
.end method

.method private static final upsertAll$lambda-33$lambda-31(Lcom/mapbox/search/common/CompletionCallback;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    invoke-interface {p0, p1}, Lcom/mapbox/search/common/CompletionCallback;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method private static final upsertAll$lambda-33$lambda-32(Lcom/mapbox/search/common/CompletionCallback;Lcom/mapbox/search/record/LocalDataProviderImpl$DataState;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dataState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    check-cast p1, Lcom/mapbox/search/record/LocalDataProviderImpl$DataState$Error;

    invoke-virtual {p1}, Lcom/mapbox/search/record/LocalDataProviderImpl$DataState$Error;->getError()Ljava/lang/Exception;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/mapbox/search/common/CompletionCallback;->onError(Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method protected addAndTrimRecords(Ljava/util/Map;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TR;>;",
            "Ljava/util/List<",
            "+TR;>;)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newRecords"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    check-cast p2, Ljava/lang/Iterable;

    .line 526
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 527
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 528
    check-cast v1, Lcom/mapbox/search/record/IndexableRecord;

    .line 209
    invoke-interface {v1}, Lcom/mapbox/search/record/IndexableRecord;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 529
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 526
    check-cast v0, Ljava/lang/Iterable;

    .line 209
    invoke-static {p1, v0}, Lkotlin/collections/MapsKt;->putAll(Ljava/util/Map;Ljava/lang/Iterable;)V

    .line 210
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public addOnDataChangedListener(Lcom/mapbox/search/record/LocalDataProvider$OnDataChangedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/search/record/LocalDataProvider$OnDataChangedListener<",
            "TR;>;)V"
        }
    .end annotation

    .line 117
    invoke-static {p0, p1}, Lcom/mapbox/search/record/LocalDataProvider$DefaultImpls;->addOnDataChangedListener(Lcom/mapbox/search/record/LocalDataProvider;Lcom/mapbox/search/record/LocalDataProvider$OnDataChangedListener;)V

    return-void
.end method

.method public addOnDataChangedListener(Ljava/util/concurrent/Executor;Lcom/mapbox/search/record/LocalDataProvider$OnDataChangedListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/mapbox/search/record/LocalDataProvider$OnDataChangedListener<",
            "TR;>;)V"
        }
    .end annotation

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    iget-object v0, p0, Lcom/mapbox/search/record/LocalDataProviderImpl;->dataChangeListeners:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addOnDataProviderEngineRegisterListener(Lcom/mapbox/search/record/LocalDataProvider$OnDataProviderEngineRegisterListener;)V
    .locals 0

    .line 117
    invoke-static {p0, p1}, Lcom/mapbox/search/record/LocalDataProvider$DefaultImpls;->addOnDataProviderEngineRegisterListener(Lcom/mapbox/search/record/LocalDataProvider;Lcom/mapbox/search/record/LocalDataProvider$OnDataProviderEngineRegisterListener;)V

    return-void
.end method

.method public addOnDataProviderEngineRegisterListener(Ljava/util/concurrent/Executor;Lcom/mapbox/search/record/LocalDataProvider$OnDataProviderEngineRegisterListener;)V
    .locals 4

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    iget-object v0, p0, Lcom/mapbox/search/record/LocalDataProviderImpl;->dataProviderEngineLock:Ljava/lang/Object;

    monitor-enter v0

    .line 490
    :try_start_0
    iget-object v1, p0, Lcom/mapbox/search/record/LocalDataProviderImpl;->engineRegisterListeners:Ljava/util/Map;

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    iget-object v1, p0, Lcom/mapbox/search/record/LocalDataProviderImpl;->dataProviderEngines:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v1, Ljava/lang/Iterable;

    .line 530
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/search/record/IndexableDataProviderEngine;

    .line 492
    new-instance v3, Lcom/mapbox/search/record/LocalDataProviderImpl$$ExternalSyntheticLambda0;

    invoke-direct {v3, p2, v2}, Lcom/mapbox/search/record/LocalDataProviderImpl$$ExternalSyntheticLambda0;-><init>(Lcom/mapbox/search/record/LocalDataProvider$OnDataProviderEngineRegisterListener;Lcom/mapbox/search/record/IndexableDataProviderEngine;)V

    invoke-interface {p1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 496
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 489
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public clear(Lcom/mapbox/search/common/CompletionCallback;)Lcom/mapbox/search/common/AsyncOperationTask;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/search/common/CompletionCallback<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/search/common/AsyncOperationTask;"
        }
    .end annotation

    .line 117
    invoke-static {p0, p1}, Lcom/mapbox/search/record/IndexableDataProvider$DefaultImpls;->clear(Lcom/mapbox/search/record/IndexableDataProvider;Lcom/mapbox/search/common/CompletionCallback;)Lcom/mapbox/search/common/AsyncOperationTask;

    move-result-object p1

    return-object p1
.end method

.method public clear(Ljava/util/concurrent/Executor;Lcom/mapbox/search/common/CompletionCallback;)Lcom/mapbox/search/common/AsyncOperationTask;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/mapbox/search/common/CompletionCallback<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/search/common/AsyncOperationTask;"
        }
    .end annotation

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    new-instance v0, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 438
    iget-object v1, p0, Lcom/mapbox/search/record/LocalDataProviderImpl;->backgroundTaskExecutorService:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/mapbox/search/record/LocalDataProviderImpl$$ExternalSyntheticLambda13;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/mapbox/search/record/LocalDataProviderImpl$$ExternalSyntheticLambda13;-><init>(Lcom/mapbox/search/record/LocalDataProviderImpl;Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;Ljava/util/concurrent/Executor;Lcom/mapbox/search/common/CompletionCallback;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const-string p2, "backgroundTaskExecutorSe\u2026}\n            }\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;->plusAssign(Ljava/util/concurrent/Future;)V

    .line 474
    check-cast v0, Lcom/mapbox/search/common/AsyncOperationTask;

    return-object v0
.end method

.method public contains(Ljava/lang/String;Lcom/mapbox/search/common/CompletionCallback;)Lcom/mapbox/search/common/AsyncOperationTask;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/search/common/CompletionCallback<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/mapbox/search/common/AsyncOperationTask;"
        }
    .end annotation

    .line 117
    invoke-static {p0, p1, p2}, Lcom/mapbox/search/record/IndexableDataProvider$DefaultImpls;->contains(Lcom/mapbox/search/record/IndexableDataProvider;Ljava/lang/String;Lcom/mapbox/search/common/CompletionCallback;)Lcom/mapbox/search/common/AsyncOperationTask;

    move-result-object p1

    return-object p1
.end method

.method public contains(Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/mapbox/search/common/CompletionCallback;)Lcom/mapbox/search/common/AsyncOperationTask;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/mapbox/search/common/CompletionCallback<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/mapbox/search/common/AsyncOperationTask;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    new-instance v0, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 328
    iget-object v7, p0, Lcom/mapbox/search/record/LocalDataProviderImpl;->backgroundTaskExecutorService:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lcom/mapbox/search/record/LocalDataProviderImpl$$ExternalSyntheticLambda4;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, v0

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/mapbox/search/record/LocalDataProviderImpl$$ExternalSyntheticLambda4;-><init>(Lcom/mapbox/search/record/LocalDataProviderImpl;Ljava/lang/String;Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;Ljava/util/concurrent/Executor;Lcom/mapbox/search/common/CompletionCallback;)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const-string p2, "backgroundTaskExecutorSe\u2026}\n            }\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;->plusAssign(Ljava/util/concurrent/Future;)V

    .line 344
    check-cast v0, Lcom/mapbox/search/common/AsyncOperationTask;

    return-object v0
.end method

.method public get(Ljava/lang/String;Lcom/mapbox/search/common/CompletionCallback;)Lcom/mapbox/search/common/AsyncOperationTask;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/search/common/CompletionCallback<",
            "-TR;>;)",
            "Lcom/mapbox/search/common/AsyncOperationTask;"
        }
    .end annotation

    .line 117
    invoke-static {p0, p1, p2}, Lcom/mapbox/search/record/IndexableDataProvider$DefaultImpls;->get(Lcom/mapbox/search/record/IndexableDataProvider;Ljava/lang/String;Lcom/mapbox/search/common/CompletionCallback;)Lcom/mapbox/search/common/AsyncOperationTask;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/mapbox/search/common/CompletionCallback;)Lcom/mapbox/search/common/AsyncOperationTask;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/mapbox/search/common/CompletionCallback<",
            "-TR;>;)",
            "Lcom/mapbox/search/common/AsyncOperationTask;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    new-instance v0, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 286
    iget-object v7, p0, Lcom/mapbox/search/record/LocalDataProviderImpl;->backgroundTaskExecutorService:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lcom/mapbox/search/record/LocalDataProviderImpl$$ExternalSyntheticLambda7;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, v0

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/mapbox/search/record/LocalDataProviderImpl$$ExternalSyntheticLambda7;-><init>(Lcom/mapbox/search/record/LocalDataProviderImpl;Ljava/lang/String;Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;Ljava/util/concurrent/Executor;Lcom/mapbox/search/common/CompletionCallback;)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const-string p2, "backgroundTaskExecutorSe\u2026}\n            }\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;->plusAssign(Ljava/util/concurrent/Future;)V

    .line 302
    check-cast v0, Lcom/mapbox/search/common/AsyncOperationTask;

    return-object v0
.end method

.method public getAll(Lcom/mapbox/search/common/CompletionCallback;)Lcom/mapbox/search/common/AsyncOperationTask;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/search/common/CompletionCallback<",
            "Ljava/util/List<",
            "TR;>;>;)",
            "Lcom/mapbox/search/common/AsyncOperationTask;"
        }
    .end annotation

    .line 117
    invoke-static {p0, p1}, Lcom/mapbox/search/record/IndexableDataProvider$DefaultImpls;->getAll(Lcom/mapbox/search/record/IndexableDataProvider;Lcom/mapbox/search/common/CompletionCallback;)Lcom/mapbox/search/common/AsyncOperationTask;

    move-result-object p1

    return-object p1
.end method

.method public getAll(Ljava/util/concurrent/Executor;Lcom/mapbox/search/common/CompletionCallback;)Lcom/mapbox/search/common/AsyncOperationTask;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/mapbox/search/common/CompletionCallback<",
            "Ljava/util/List<",
            "TR;>;>;)",
            "Lcom/mapbox/search/common/AsyncOperationTask;"
        }
    .end annotation

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    new-instance v0, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 307
    iget-object v1, p0, Lcom/mapbox/search/record/LocalDataProviderImpl;->backgroundTaskExecutorService:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/mapbox/search/record/LocalDataProviderImpl$$ExternalSyntheticLambda11;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/mapbox/search/record/LocalDataProviderImpl$$ExternalSyntheticLambda11;-><init>(Lcom/mapbox/search/record/LocalDataProviderImpl;Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;Ljava/util/concurrent/Executor;Lcom/mapbox/search/common/CompletionCallback;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const-string p2, "backgroundTaskExecutorSe\u2026}\n            }\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;->plusAssign(Ljava/util/concurrent/Future;)V

    .line 323
    check-cast v0, Lcom/mapbox/search/common/AsyncOperationTask;

    return-object v0
.end method

.method protected final getBackgroundTaskExecutorService()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/mapbox/search/record/LocalDataProviderImpl;->backgroundTaskExecutorService:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public getDataProviderName()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/mapbox/search/record/LocalDataProviderImpl;->dataProviderName:Ljava/lang/String;

    return-object v0
.end method

.method protected final getDataState()Lcom/mapbox/search/record/LocalDataProviderImpl$DataState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mapbox/search/record/LocalDataProviderImpl$DataState<",
            "TR;>;"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/mapbox/search/record/LocalDataProviderImpl;->dataState:Lcom/mapbox/search/record/LocalDataProviderImpl$DataState;

    return-object v0
.end method

.method protected final getMaxRecordsAmount()I
    .locals 1

    .line 124
    iget v0, p0, Lcom/mapbox/search/record/LocalDataProviderImpl;->maxRecordsAmount:I

    return v0
.end method

.method public getPriority()I
    .locals 1

    .line 120
    iget v0, p0, Lcom/mapbox/search/record/LocalDataProviderImpl;->priority:I

    return v0
.end method

.method public registerIndexableDataProviderEngine(Lcom/mapbox/search/record/IndexableDataProviderEngine;Lcom/mapbox/search/common/CompletionCallback;)Lcom/mapbox/search/common/AsyncOperationTask;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/search/record/IndexableDataProviderEngine;",
            "Lcom/mapbox/search/common/CompletionCallback<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/search/common/AsyncOperationTask;"
        }
    .end annotation

    .line 117
    invoke-static {p0, p1, p2}, Lcom/mapbox/search/record/IndexableDataProvider$DefaultImpls;->registerIndexableDataProviderEngine(Lcom/mapbox/search/record/IndexableDataProvider;Lcom/mapbox/search/record/IndexableDataProviderEngine;Lcom/mapbox/search/common/CompletionCallback;)Lcom/mapbox/search/common/AsyncOperationTask;

    move-result-object p1

    return-object p1
.end method

.method public registerIndexableDataProviderEngine(Lcom/mapbox/search/record/IndexableDataProviderEngine;Ljava/util/concurrent/Executor;Lcom/mapbox/search/common/CompletionCallback;)Lcom/mapbox/search/common/AsyncOperationTask;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/search/record/IndexableDataProviderEngine;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/mapbox/search/common/CompletionCallback<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/search/common/AsyncOperationTask;"
        }
    .end annotation

    const-string v0, "dataProviderEngine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    new-instance v0, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 230
    iget-object v7, p0, Lcom/mapbox/search/record/LocalDataProviderImpl;->backgroundTaskExecutorService:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lcom/mapbox/search/record/LocalDataProviderImpl$$ExternalSyntheticLambda14;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, v0

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/mapbox/search/record/LocalDataProviderImpl$$ExternalSyntheticLambda14;-><init>(Lcom/mapbox/search/record/LocalDataProviderImpl;Lcom/mapbox/search/record/IndexableDataProviderEngine;Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;Ljava/util/concurrent/Executor;Lcom/mapbox/search/common/CompletionCallback;)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const-string p2, "backgroundTaskExecutorSe\u2026}\n            }\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;->plusAssign(Ljava/util/concurrent/Future;)V

    .line 263
    check-cast v0, Lcom/mapbox/search/common/AsyncOperationTask;

    return-object v0
.end method

.method public remove(Ljava/lang/String;Lcom/mapbox/search/common/CompletionCallback;)Lcom/mapbox/search/common/AsyncOperationTask;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/search/common/CompletionCallback<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/mapbox/search/common/AsyncOperationTask;"
        }
    .end annotation

    .line 117
    invoke-static {p0, p1, p2}, Lcom/mapbox/search/record/IndexableDataProvider$DefaultImpls;->remove(Lcom/mapbox/search/record/IndexableDataProvider;Ljava/lang/String;Lcom/mapbox/search/common/CompletionCallback;)Lcom/mapbox/search/common/AsyncOperationTask;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/mapbox/search/common/CompletionCallback;)Lcom/mapbox/search/common/AsyncOperationTask;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/mapbox/search/common/CompletionCallback<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/mapbox/search/common/AsyncOperationTask;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    new-instance v0, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 397
    iget-object v7, p0, Lcom/mapbox/search/record/LocalDataProviderImpl;->backgroundTaskExecutorService:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lcom/mapbox/search/record/LocalDataProviderImpl$$ExternalSyntheticLambda29;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, v0

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/mapbox/search/record/LocalDataProviderImpl$$ExternalSyntheticLambda29;-><init>(Lcom/mapbox/search/record/LocalDataProviderImpl;Ljava/lang/String;Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;Ljava/util/concurrent/Executor;Lcom/mapbox/search/common/CompletionCallback;)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const-string p2, "backgroundTaskExecutorSe\u2026}\n            }\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;->plusAssign(Ljava/util/concurrent/Future;)V

    .line 433
    check-cast v0, Lcom/mapbox/search/common/AsyncOperationTask;

    return-object v0
.end method

.method public removeOnDataChangedListener(Lcom/mapbox/search/record/LocalDataProvider$OnDataChangedListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/search/record/LocalDataProvider$OnDataChangedListener<",
            "TR;>;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    iget-object v0, p0, Lcom/mapbox/search/record/LocalDataProviderImpl;->dataChangeListeners:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeOnDataProviderEngineRegisterListener(Lcom/mapbox/search/record/LocalDataProvider$OnDataProviderEngineRegisterListener;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    iget-object v0, p0, Lcom/mapbox/search/record/LocalDataProviderImpl;->dataProviderEngineLock:Ljava/lang/Object;

    monitor-enter v0

    .line 503
    :try_start_0
    iget-object v1, p0, Lcom/mapbox/search/record/LocalDataProviderImpl;->engineRegisterListeners:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 502
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method protected final setDataState(Lcom/mapbox/search/record/LocalDataProviderImpl$DataState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/search/record/LocalDataProviderImpl$DataState<",
            "TR;>;)V"
        }
    .end annotation

    .line 135
    iput-object p1, p0, Lcom/mapbox/search/record/LocalDataProviderImpl;->dataState:Lcom/mapbox/search/record/LocalDataProviderImpl$DataState;

    return-void
.end method

.method public unregisterIndexableDataProviderEngine(Lcom/mapbox/search/record/IndexableDataProviderEngine;Lcom/mapbox/search/common/CompletionCallback;)Lcom/mapbox/search/common/AsyncOperationTask;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/search/record/IndexableDataProviderEngine;",
            "Lcom/mapbox/search/common/CompletionCallback<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/mapbox/search/common/AsyncOperationTask;"
        }
    .end annotation

    .line 117
    invoke-static {p0, p1, p2}, Lcom/mapbox/search/record/IndexableDataProvider$DefaultImpls;->unregisterIndexableDataProviderEngine(Lcom/mapbox/search/record/IndexableDataProvider;Lcom/mapbox/search/record/IndexableDataProviderEngine;Lcom/mapbox/search/common/CompletionCallback;)Lcom/mapbox/search/common/AsyncOperationTask;

    move-result-object p1

    return-object p1
.end method

.method public unregisterIndexableDataProviderEngine(Lcom/mapbox/search/record/IndexableDataProviderEngine;Ljava/util/concurrent/Executor;Lcom/mapbox/search/common/CompletionCallback;)Lcom/mapbox/search/common/AsyncOperationTask;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/search/record/IndexableDataProviderEngine;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/mapbox/search/common/CompletionCallback<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/mapbox/search/common/AsyncOperationTask;"
        }
    .end annotation

    const-string v0, "dataProviderEngine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    new-instance v0, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 272
    iget-object v7, p0, Lcom/mapbox/search/record/LocalDataProviderImpl;->backgroundTaskExecutorService:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lcom/mapbox/search/record/LocalDataProviderImpl$$ExternalSyntheticLambda22;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, v0

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/mapbox/search/record/LocalDataProviderImpl$$ExternalSyntheticLambda22;-><init>(Lcom/mapbox/search/record/LocalDataProviderImpl;Lcom/mapbox/search/record/IndexableDataProviderEngine;Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;Ljava/util/concurrent/Executor;Lcom/mapbox/search/common/CompletionCallback;)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const-string p2, "backgroundTaskExecutorSe\u2026)\n            }\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;->plusAssign(Ljava/util/concurrent/Future;)V

    .line 281
    check-cast v0, Lcom/mapbox/search/common/AsyncOperationTask;

    return-object v0
.end method

.method public upsert(Lcom/mapbox/search/record/IndexableRecord;Lcom/mapbox/search/common/CompletionCallback;)Lcom/mapbox/search/common/AsyncOperationTask;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lcom/mapbox/search/common/CompletionCallback<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/search/common/AsyncOperationTask;"
        }
    .end annotation

    .line 117
    invoke-static {p0, p1, p2}, Lcom/mapbox/search/record/IndexableDataProvider$DefaultImpls;->upsert(Lcom/mapbox/search/record/IndexableDataProvider;Lcom/mapbox/search/record/IndexableRecord;Lcom/mapbox/search/common/CompletionCallback;)Lcom/mapbox/search/common/AsyncOperationTask;

    move-result-object p1

    return-object p1
.end method

.method public upsert(Lcom/mapbox/search/record/IndexableRecord;Ljava/util/concurrent/Executor;Lcom/mapbox/search/common/CompletionCallback;)Lcom/mapbox/search/common/AsyncOperationTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/mapbox/search/common/CompletionCallback<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/search/common/AsyncOperationTask;"
        }
    .end annotation

    const-string v0, "record"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/search/record/LocalDataProviderImpl;->upsertAll(Ljava/util/List;Ljava/util/concurrent/Executor;Lcom/mapbox/search/common/CompletionCallback;)Lcom/mapbox/search/common/AsyncOperationTask;

    move-result-object p1

    return-object p1
.end method

.method public upsertAll(Ljava/util/List;Lcom/mapbox/search/common/CompletionCallback;)Lcom/mapbox/search/common/AsyncOperationTask;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TR;>;",
            "Lcom/mapbox/search/common/CompletionCallback<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/search/common/AsyncOperationTask;"
        }
    .end annotation

    .line 117
    invoke-static {p0, p1, p2}, Lcom/mapbox/search/record/IndexableDataProvider$DefaultImpls;->upsertAll(Lcom/mapbox/search/record/IndexableDataProvider;Ljava/util/List;Lcom/mapbox/search/common/CompletionCallback;)Lcom/mapbox/search/common/AsyncOperationTask;

    move-result-object p1

    return-object p1
.end method

.method public upsertAll(Ljava/util/List;Ljava/util/concurrent/Executor;Lcom/mapbox/search/common/CompletionCallback;)Lcom/mapbox/search/common/AsyncOperationTask;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TR;>;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/mapbox/search/common/CompletionCallback<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/search/common/AsyncOperationTask;"
        }
    .end annotation

    const-string v0, "records"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    new-instance v0, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 357
    iget-object v7, p0, Lcom/mapbox/search/record/LocalDataProviderImpl;->backgroundTaskExecutorService:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lcom/mapbox/search/record/LocalDataProviderImpl$$ExternalSyntheticLambda30;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, v0

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/mapbox/search/record/LocalDataProviderImpl$$ExternalSyntheticLambda30;-><init>(Lcom/mapbox/search/record/LocalDataProviderImpl;Ljava/util/List;Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;Ljava/util/concurrent/Executor;Lcom/mapbox/search/common/CompletionCallback;)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const-string p2, "backgroundTaskExecutorSe\u2026}\n            }\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;->plusAssign(Ljava/util/concurrent/Future;)V

    .line 392
    check-cast v0, Lcom/mapbox/search/common/AsyncOperationTask;

    return-object v0
.end method
