.class public final Lcom/simplemobiletools/commons/custom/DirChooserAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "DirChooserAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/simplemobiletools/commons/custom/DirChooserAdapter$Companion;,
        Lcom/simplemobiletools/commons/custom/DirChooserAdapter$DirViewHolder;,
        Lcom/simplemobiletools/commons/custom/DirChooserAdapter$OnDirChangedListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/simplemobiletools/commons/custom/DirChooserAdapter$DirViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDirChooserAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DirChooserAdapter.kt\ncom/simplemobiletools/commons/custom/DirChooserAdapter\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,169:1\n13346#2,2:170\n*S KotlinDebug\n*F\n+ 1 DirChooserAdapter.kt\ncom/simplemobiletools/commons/custom/DirChooserAdapter\n*L\n70#1:170,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\u0018\u0000 *2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003()*B%\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0006J\u0018\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0014H\u0016J\u0006\u0010\u001b\u001a\u00020\u001cJ,\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001e2\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010 H\u0002J\u0012\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010\u0006H\u0002J\u0008\u0010$\u001a\u00020\u0014H\u0016J\u0018\u0010%\u001a\u00020\"2\u0006\u0010&\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020\u0014H\u0017R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00060\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/simplemobiletools/commons/custom/DirChooserAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/simplemobiletools/commons/custom/DirChooserAdapter$DirViewHolder;",
        "context",
        "Landroid/content/Context;",
        "rootDir",
        "Ljava/io/File;",
        "onDirChangedListener",
        "Lcom/simplemobiletools/commons/custom/DirChooserAdapter$OnDirChangedListener;",
        "<init>",
        "(Landroid/content/Context;Ljava/io/File;Lcom/simplemobiletools/commons/custom/DirChooserAdapter$OnDirChangedListener;)V",
        "navigation",
        "Ljava/util/Stack;",
        "files",
        "Ljava/util/ArrayList;",
        "currentDir",
        "selected",
        "Ljava/util/HashMap;",
        "",
        "currentAvailableFiles",
        "",
        "currentSelected",
        "getCurrentDir",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "handleBack",
        "",
        "prepareFileListEntries",
        "",
        "filter",
        "Lcom/simplemobiletools/commons/custom/ExtensionFilter;",
        "loadFiles",
        "",
        "dir",
        "getItemCount",
        "onBindViewHolder",
        "holder",
        "position",
        "OnDirChangedListener",
        "DirViewHolder",
        "Companion",
        "simple-commons_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/simplemobiletools/commons/custom/DirChooserAdapter$Companion;

.field private static final parentDir:Ljava/io/File;


# instance fields
.field private final context:Landroid/content/Context;

.field private currentAvailableFiles:I

.field private currentDir:Ljava/io/File;

.field private currentSelected:I

.field private files:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final navigation:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final onDirChangedListener:Lcom/simplemobiletools/commons/custom/DirChooserAdapter$OnDirChangedListener;

.field private final selected:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$AtymskqHOhWelc2OVy6gbvFGhJ0(Ljava/io/File;Lcom/simplemobiletools/commons/custom/DirChooserAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/simplemobiletools/commons/custom/DirChooserAdapter;->onBindViewHolder$lambda$3(Ljava/io/File;Lcom/simplemobiletools/commons/custom/DirChooserAdapter;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/simplemobiletools/commons/custom/DirChooserAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/simplemobiletools/commons/custom/DirChooserAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/simplemobiletools/commons/custom/DirChooserAdapter;->Companion:Lcom/simplemobiletools/commons/custom/DirChooserAdapter$Companion;

    .line 166
    new-instance v0, Ljava/io/File;

    const-string v1, "..."

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/simplemobiletools/commons/custom/DirChooserAdapter;->parentDir:Ljava/io/File;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Lcom/simplemobiletools/commons/custom/DirChooserAdapter$OnDirChangedListener;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/simplemobiletools/commons/custom/DirChooserAdapter;->context:Landroid/content/Context;

    .line 19
    iput-object p3, p0, Lcom/simplemobiletools/commons/custom/DirChooserAdapter;->onDirChangedListener:Lcom/simplemobiletools/commons/custom/DirChooserAdapter$OnDirChangedListener;

    .line 22
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/simplemobiletools/commons/custom/DirChooserAdapter;->navigation:Ljava/util/Stack;

    .line 24
    iput-object p2, p0, Lcom/simplemobiletools/commons/custom/DirChooserAdapter;->currentDir:Ljava/io/File;

    .line 26
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/simplemobiletools/commons/custom/DirChooserAdapter;->selected:Ljava/util/HashMap;

    .line 31
    invoke-direct {p0, p2}, Lcom/simplemobiletools/commons/custom/DirChooserAdapter;->loadFiles(Ljava/io/File;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/io/File;Lcom/simplemobiletools/commons/custom/DirChooserAdapter$OnDirChangedListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 16
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/simplemobiletools/commons/custom/DirChooserAdapter;-><init>(Landroid/content/Context;Ljava/io/File;Lcom/simplemobiletools/commons/custom/DirChooserAdapter$OnDirChangedListener;)V

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/simplemobiletools/commons/custom/DirChooserAdapter;)Landroid/content/Context;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/simplemobiletools/commons/custom/DirChooserAdapter;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getCurrentAvailableFiles$p(Lcom/simplemobiletools/commons/custom/DirChooserAdapter;)I
    .locals 0

    .line 16
    iget p0, p0, Lcom/simplemobiletools/commons/custom/DirChooserAdapter;->currentAvailableFiles:I

    return p0
.end method

.method public static final synthetic access$getCurrentDir$p(Lcom/simplemobiletools/commons/custom/DirChooserAdapter;)Ljava/io/File;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/simplemobiletools/commons/custom/DirChooserAdapter;->currentDir:Ljava/io/File;

    return-object p0
.end method

.method public static final synthetic access$getCurrentSelected$p(Lcom/simplemobiletools/commons/custom/DirChooserAdapter;)I
    .locals 0

    .line 16
    iget p0, p0, Lcom/simplemobiletools/commons/custom/DirChooserAdapter;->currentSelected:I

    return p0
.end method

.method public static final synthetic access$getFiles$p(Lcom/simplemobiletools/commons/custom/DirChooserAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/simplemobiletools/commons/custom/DirChooserAdapter;->files:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getNavigation$p(Lcom/simplemobiletools/commons/custom/DirChooserAdapter;)Ljava/util/Stack;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/simplemobiletools/commons/custom/DirChooserAdapter;->navigation:Ljava/util/Stack;

    return-object p0
.end method

.method public static final synthetic access$getOnDirChangedListener$p(Lcom/simplemobiletools/commons/custom/DirChooserAdapter;)Lcom/simplemobiletools/commons/custom/DirChooserAdapter$OnDirChangedListener;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/simplemobiletools/commons/custom/DirChooserAdapter;->onDirChangedListener:Lcom/simplemobiletools/commons/custom/DirChooserAdapter$OnDirChangedListener;

    return-object p0
.end method

.method public static final synthetic access$getParentDir$cp()Ljava/io/File;
    .locals 1

    .line 16
    sget-object v0, Lcom/simplemobiletools/commons/custom/DirChooserAdapter;->parentDir:Ljava/io/File;

    return-object v0
.end method

.method public static final synthetic access$getSelected$p(Lcom/simplemobiletools/commons/custom/DirChooserAdapter;)Ljava/util/HashMap;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/simplemobiletools/commons/custom/DirChooserAdapter;->selected:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic access$setCurrentAvailableFiles$p(Lcom/simplemobiletools/commons/custom/DirChooserAdapter;I)V
    .locals 0

    .line 16
    iput p1, p0, Lcom/simplemobiletools/commons/custom/DirChooserAdapter;->currentAvailableFiles:I

    return-void
.end method

.method public static final synthetic access$setCurrentSelected$p(Lcom/simplemobiletools/commons/custom/DirChooserAdapter;I)V
    .locals 0

    .line 16
    iput p1, p0, Lcom/simplemobiletools/commons/custom/DirChooserAdapter;->currentSelected:I

    return-void
.end method

.method public static final synthetic access$setFiles$p(Lcom/simplemobiletools/commons/custom/DirChooserAdapter;Ljava/util/ArrayList;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/simplemobiletools/commons/custom/DirChooserAdapter;->files:Ljava/util/ArrayList;

    return-void
.end method

.method private final loadFiles(Ljava/io/File;)V
    .locals 1

    .line 93
    iput-object p1, p0, Lcom/simplemobiletools/commons/custom/DirChooserAdapter;->currentDir:Ljava/io/File;

    .line 94
    new-instance p1, Lcom/simplemobiletools/commons/custom/DirChooserAdapter$loadFiles$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/simplemobiletools/commons/custom/DirChooserAdapter$loadFiles$1;-><init>(Lcom/simplemobiletools/commons/custom/DirChooserAdapter;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lcom/simplemobiletools/commons/utils/CoroutinesKt;->launchAsync(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final onBindViewHolder$lambda$3(Ljava/io/File;Lcom/simplemobiletools/commons/custom/DirChooserAdapter;Landroid/view/View;)V
    .locals 1

    const-string p2, "$file"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    sget-object p2, Lcom/simplemobiletools/commons/custom/DirChooserAdapter;->parentDir:Ljava/io/File;

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 143
    iget-object p0, p1, Lcom/simplemobiletools/commons/custom/DirChooserAdapter;->navigation:Ljava/util/Stack;

    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    invoke-direct {p1, p0}, Lcom/simplemobiletools/commons/custom/DirChooserAdapter;->loadFiles(Ljava/io/File;)V

    goto :goto_0

    .line 145
    :cond_0
    iget-object p2, p1, Lcom/simplemobiletools/commons/custom/DirChooserAdapter;->navigation:Ljava/util/Stack;

    iget-object v0, p1, Lcom/simplemobiletools/commons/custom/DirChooserAdapter;->currentDir:Ljava/io/File;

    invoke-virtual {p2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    invoke-direct {p1, p0}, Lcom/simplemobiletools/commons/custom/DirChooserAdapter;->loadFiles(Ljava/io/File;)V

    :goto_0
    return-void
.end method

.method private final prepareFileListEntries(Landroid/content/Context;Ljava/io/File;Lcom/simplemobiletools/commons/custom/ExtensionFilter;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/io/File;",
            "Lcom/simplemobiletools/commons/custom/ExtensionFilter;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 60
    const-string v1, "getAbsolutePath(...)"

    if-eqz v0, :cond_1

    .line 62
    :try_start_0
    move-object/from16 v1, p3

    check-cast v1, Ljava/io/FileFilter;

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    new-instance v1, Lcom/simplemobiletools/commons/custom/DirChooserAdapter$prepareFileListEntries$$inlined$compareByDescending$1;

    invoke-direct {v1}, Lcom/simplemobiletools/commons/custom/DirChooserAdapter$prepareFileListEntries$$inlined$compareByDescending$1;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    new-instance v2, Lcom/simplemobiletools/commons/custom/DirChooserAdapter$prepareFileListEntries$$inlined$thenBy$1;

    invoke-direct {v2, v1}, Lcom/simplemobiletools/commons/custom/DirChooserAdapter$prepareFileListEntries$$inlined$thenBy$1;-><init>(Ljava/util/Comparator;)V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v0, v2}, Lkotlin/collections/ArraysKt;->sortedWith([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    move-object/from16 v2, p1

    .line 66
    invoke-virtual {v2, v0}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v3

    .line 67
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 68
    new-instance v5, Ljava/io/File;

    const-string v6, "/sdcard"

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_3

    .line 170
    array-length v5, v3

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    if-ge v7, v5, :cond_3

    aget-object v8, v3, v7

    if-eqz v8, :cond_2

    .line 72
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "/storage/emulated"

    const/4 v11, 0x2

    invoke-static {v9, v10, v6, v11, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 74
    new-instance v9, Ljava/io/File;

    .line 75
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "/Android/data/"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v11, "/files"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 77
    const-string v12, ""

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v13, 0x0

    .line 75
    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 74
    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    return-object v4

    :catch_0
    move-exception v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    .line 89
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic prepareFileListEntries$default(Lcom/simplemobiletools/commons/custom/DirChooserAdapter;Landroid/content/Context;Ljava/io/File;Lcom/simplemobiletools/commons/custom/ExtensionFilter;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 55
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/simplemobiletools/commons/custom/DirChooserAdapter;->prepareFileListEntries(Landroid/content/Context;Ljava/io/File;Lcom/simplemobiletools/commons/custom/ExtensionFilter;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getCurrentDir()Ljava/io/File;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/simplemobiletools/commons/custom/DirChooserAdapter;->currentDir:Ljava/io/File;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/simplemobiletools/commons/custom/DirChooserAdapter;->files:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "files"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final handleBack()Z
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/simplemobiletools/commons/custom/DirChooserAdapter;->navigation:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/simplemobiletools/commons/custom/DirChooserAdapter;->navigation:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-direct {p0, v0}, Lcom/simplemobiletools/commons/custom/DirChooserAdapter;->loadFiles(Ljava/io/File;)V

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 16
    check-cast p1, Lcom/simplemobiletools/commons/custom/DirChooserAdapter$DirViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/simplemobiletools/commons/custom/DirChooserAdapter;->onBindViewHolder(Lcom/simplemobiletools/commons/custom/DirChooserAdapter$DirViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/simplemobiletools/commons/custom/DirChooserAdapter$DirViewHolder;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/simplemobiletools/commons/custom/DirChooserAdapter;->files:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const-string v0, "files"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "get(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/io/File;

    .line 135
    invoke-virtual {p1}, Lcom/simplemobiletools/commons/custom/DirChooserAdapter$DirViewHolder;->getDirectory()Lcom/google/android/material/checkbox/MaterialCheckBox;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setVisibility(I)V

    .line 136
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdcard"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    invoke-virtual {p1}, Lcom/simplemobiletools/commons/custom/DirChooserAdapter$DirViewHolder;->getDirectory()Lcom/google/android/material/checkbox/MaterialCheckBox;

    move-result-object v0

    const-string v1, "internal memory"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 139
    :cond_1
    invoke-virtual {p1}, Lcom/simplemobiletools/commons/custom/DirChooserAdapter$DirViewHolder;->getDirectory()Lcom/google/android/material/checkbox/MaterialCheckBox;

    move-result-object v0

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 141
    :goto_0
    invoke-virtual {p1}, Lcom/simplemobiletools/commons/custom/DirChooserAdapter$DirViewHolder;->getDirectory()Lcom/google/android/material/checkbox/MaterialCheckBox;

    move-result-object p1

    new-instance v0, Lcom/simplemobiletools/commons/custom/DirChooserAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2, p0}, Lcom/simplemobiletools/commons/custom/DirChooserAdapter$$ExternalSyntheticLambda0;-><init>(Ljava/io/File;Lcom/simplemobiletools/commons/custom/DirChooserAdapter;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/simplemobiletools/commons/custom/DirChooserAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/simplemobiletools/commons/custom/DirChooserAdapter$DirViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/simplemobiletools/commons/custom/DirChooserAdapter$DirViewHolder;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance p2, Lcom/simplemobiletools/commons/custom/DirChooserAdapter$DirViewHolder;

    .line 40
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 41
    sget v1, Lcom/simplemobiletools/commons/R$layout;->list_item_dir_chooser:I

    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p2, p1}, Lcom/simplemobiletools/commons/custom/DirChooserAdapter$DirViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
