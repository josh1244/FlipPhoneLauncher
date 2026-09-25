.class public final Lcom/simplemobiletools/commons/custom/FilesChooserAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "FilesChooserAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/simplemobiletools/commons/custom/FilesChooserAdapter$Companion;,
        Lcom/simplemobiletools/commons/custom/FilesChooserAdapter$FileViewHolder;,
        Lcom/simplemobiletools/commons/custom/FilesChooserAdapter$OnDirChangedListener;,
        Lcom/simplemobiletools/commons/custom/FilesChooserAdapter$OnSelectedChangedListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/simplemobiletools/commons/custom/FilesChooserAdapter$FileViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFilesChooserAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FilesChooserAdapter.kt\ncom/simplemobiletools/commons/custom/FilesChooserAdapter\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,251:1\n126#2:252\n153#2,3:253\n13346#3,2:256\n1863#4,2:258\n1863#4,2:260\n*S KotlinDebug\n*F\n+ 1 FilesChooserAdapter.kt\ncom/simplemobiletools/commons/custom/FilesChooserAdapter\n*L\n47#1:252\n47#1:253,3\n86#1:256,2\n145#1:258,2\n158#1:260,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0018\u0000 42\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u00041234BW\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u001cH\u0016J\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00060#J\u0006\u0010$\u001a\u00020\u0010J,\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00060#2\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\'H\u0002J\u0012\u0010(\u001a\u00020)2\u0008\u0010*\u001a\u0004\u0018\u00010\u0006H\u0002J\u0006\u0010+\u001a\u00020\u001cJ\u0006\u0010,\u001a\u00020\u001cJ\u0008\u0010-\u001a\u00020\u001cH\u0016J\u0018\u0010.\u001a\u00020)2\u0006\u0010/\u001a\u00020\u00022\u0006\u00100\u001a\u00020\u001cH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0013R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0017X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00060\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00065"
    }
    d2 = {
        "Lcom/simplemobiletools/commons/custom/FilesChooserAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/simplemobiletools/commons/custom/FilesChooserAdapter$FileViewHolder;",
        "context",
        "Landroid/content/Context;",
        "rootDir",
        "Ljava/io/File;",
        "validExtensions",
        "",
        "",
        "onSelectedChangedListener",
        "Lcom/simplemobiletools/commons/custom/FilesChooserAdapter$OnSelectedChangedListener;",
        "onDirChangedListener",
        "Lcom/simplemobiletools/commons/custom/FilesChooserAdapter$OnDirChangedListener;",
        "mimeType",
        "singleFile",
        "",
        "<init>",
        "(Landroid/content/Context;Ljava/io/File;[Ljava/lang/String;Lcom/simplemobiletools/commons/custom/FilesChooserAdapter$OnSelectedChangedListener;Lcom/simplemobiletools/commons/custom/FilesChooserAdapter$OnDirChangedListener;Ljava/lang/String;Z)V",
        "[Ljava/lang/String;",
        "navigation",
        "Ljava/util/Stack;",
        "files",
        "Ljava/util/ArrayList;",
        "currentDir",
        "selected",
        "Ljava/util/HashMap;",
        "currentAvailableFiles",
        "",
        "currentSelected",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "getSelectedFiles",
        "",
        "handleBack",
        "prepareFileListEntries",
        "filter",
        "Lcom/simplemobiletools/commons/custom/ExtensionFilter;",
        "loadFiles",
        "",
        "dir",
        "checkAllCurrentFiles",
        "uncheckAllCurrentFiles",
        "getItemCount",
        "onBindViewHolder",
        "holder",
        "position",
        "OnSelectedChangedListener",
        "OnDirChangedListener",
        "FileViewHolder",
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
.field public static final Companion:Lcom/simplemobiletools/commons/custom/FilesChooserAdapter$Companion;

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

.field private final mimeType:Ljava/lang/String;

.field private final navigation:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final onDirChangedListener:Lcom/simplemobiletools/commons/custom/FilesChooserAdapter$OnDirChangedListener;

.field private final onSelectedChangedListener:Lcom/simplemobiletools/commons/custom/FilesChooserAdapter$OnSelectedChangedListener;

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

.field private final singleFile:Z

.field private final validExtensions:[Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$20g0zOIOWsQ5IT9XBoIWkEPpbNk(Lcom/simplemobiletools/commons/custom/FilesChooserAdapter;Ljava/io/File;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/simplemobiletools/commons/custom/FilesChooserAdapter;->onBindViewHolder$lambda$7(Lcom/simplemobiletools/commons/custom/FilesChooserAdapter;Ljava/io/File;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$jv4-rZpuWXjLD77UgYj9LVVqlgw(Ljava/io/File;Lcom/simplemobiletools/commons/custom/FilesChooserAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/simplemobiletools/commons/custom/FilesChooserAdapter;->onBindViewHolder$lambda$6(Ljava/io/File;Lcom/simplemobiletools/commons/custom/FilesChooserAdapter;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/simplemobiletools/commons/custom/FilesChooserAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/simplemobiletools/commons/custom/FilesChooserAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/simplemobiletools/commons/custom/FilesChooserAdapter;->Companion:Lcom/simplemobiletools/commons/custom/FilesChooserAdapter$Companion;

    .line 248
    new-instance v0, Ljava/io/File;

    const-string v1, "..."

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/simplemobiletools/commons/custom/FilesChooserAdapter;->parentDir:Ljava/io/File;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;[Ljava/lang/String;Lcom/simplemobiletools/commons/custom/FilesChooserAdapter$OnSelectedChangedListener;Lcom/simplemobiletools/commons/custom/FilesChooserAdapter$OnDirChangedListener;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/simplemobiletools/commons/custom/FilesChooserAdapter;->context:Landroid/content/Context;

    .line 18
    iput-object p3, p0, Lcom/simplemobiletools/commons/custom/FilesChooserAdapter;->validExtensions:[Ljava/lang/String;

    .line 19
    iput-object p4, p0, Lcom/simplemobiletools/commons/custom/FilesChooserAdapter;->onSelectedChangedListener:Lcom/simplemobiletools/commons/custom/FilesChooserAdapter$OnSelectedChangedListener;

    .line 20
    iput-object p5, p0, Lcom/simplemobiletools/commons/custom/FilesChooserAdapter;->onDirChangedListener:Lcom/simplemobiletools/commons/custom/FilesChooserAdapter$OnDirChangedListener;

    .line 21
    iput-object p6, p0, Lcom/simplemobiletools/commons/custom/FilesChooserAdapter;->mimeType:Ljava/lang/String;

    .line 22
    iput-boolean p7, p0, Lcom/simplemobiletools/commons/custom/FilesChooserAdapter;->singleFile:Z

    .line 25
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/simplemobiletools/commons/custom/FilesChooserAdapter;->navigation:Ljava/util/Stack;

    .line 27
    iput-object p2, p0, Lcom/simplemobiletools/commons/custom/FilesChooserAdapter;->currentDir:Ljava/io/File;

    .line 29
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/simplemobiletools/commons/custom/FilesChooserAdapter;->selected:Ljava/util/HashMap;

    .line 34
    invoke-direct {p0, p2}, Lcom/simplemobiletools/commons/custom/FilesChooserAdapter;->loadFiles(Ljava/io/File;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/io/File;[Ljava/lang/String;Lcom/simplemobiletools/commons/custom/FilesChooserAdapter$OnSelectedChangedListener;Lcom/simplemobiletools/commons/custom/FilesChooserAdapter$OnDirChangedListener;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, p5

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p6

    :goto_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move v9, v0

    goto :goto_3

    :cond_3
    move/from16 v9, p7

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 15
    invoke-direct/range {v2 .. v9}, Lcom/simplemobiletools/commons/custom/FilesChooserAdapter;-><init>(Landroid/content/Context;Ljava/io/File;[Ljava/lang/String;Lcom/simplemobiletools/commons/custom/FilesChooserAdapter$OnSelectedChangedListener;Lcom/simplemobiletools/commons/custom/FilesChooserAdapter$OnDirChangedListener;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/simplemobiletools/commons/custom/FilesChooserAdapter;)Landroid/content/Context;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/simplemobiletools/commons/custom/FilesChooserAdapter;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getCurrentAvailableFiles$p(Lcom/simplemobiletools/commons/custom/FilesChooserAdapter;)I
    .locals 0

    .line 15
    iget p0, p0, Lcom/simplemobiletools/commons/custom/FilesChooserAdapter;->currentAvailableFiles:I

    return p0
.end method

.method public static final synthetic access$getCurrentDir$p(Lcom/simplemobiletools/commons/custom/FilesChooserAdapter;)Ljava/io/File;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/simplemobiletools/commons/custom/FilesChooserAdapter;->currentDir:Ljava/io/File;

    return-object p0
.end method

.method public static final synthetic access$getCurrentSelected$p(Lcom/simplemobiletools/commons/custom/FilesChooserAdapter;)I
    .locals 0

    .line 15
    iget p0, p0, Lcom/simplemobiletools/commons/custom/FilesChooserAdapter;->currentSelected:I

    return p0
.end method

.method public static final synthetic access$getFiles$p(Lcom/simplemobiletools/commons/custom/FilesChooserAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/simplemobiletools/commons/custom/FilesChooserAdapter;->files:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getMimeType$p(Lcom/simplemobiletools/commons/custom/FilesChooserAdapter;)Ljava/lang/String;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/simplemobiletools/commons/custom/FilesChooserAdapter;->mimeType:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getNavigation$p(Lcom/simplemobiletools/commons/custom/FilesChooserAdapter;)Ljava/util/Stack;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/simplemobiletools/commons/custom/FilesChooserAdapter;->navigation:Ljava/util/Stack;

    return-object p0
.end method

.method public static final synthetic access$getOnDirChangedListener$p(Lcom/simplemobiletools/commons/custom/FilesChooserAdapter;)Lcom/simplemobiletools/commons/custom/FilesChooserAdapter$OnDirChangedListener;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/simplemobiletools/commons/custom/FilesChooserAdapter;->onDirChangedListener:Lcom/simplemobiletools/commons/custom/FilesChooserAdapter$OnDirChangedListener;

    return-object p0
.end method

.method public static final synthetic access$getParentDir$cp()Ljava/io/File;
    .locals 1

    .line 15
    sget-object v0, Lcom/simplemobiletools/commons/custom/FilesChooserAdapter;->parentDir:Ljava/io/File;

    return-object v0
.end method

.method public static final synthetic access$getSelected$p(Lcom/simplemobiletools/commons/custom/FilesChooserAdapter;)Ljava/util/HashMap;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/simplemobiletools/commons/custom/FilesChooserAdapter;->selected:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic access$getValidExtensions$p(Lcom/simplemobiletools/commons/custom/FilesChooserAdapter;)[Ljava/lang/String;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/simplemobiletools/commons/custom/FilesChooserAdapter;->validExtensions:[Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$prepareFileListEntries(Lcom/simplemobiletools/commons/custom/FilesChooserAdapter;Landroid/content/Context;Ljava/io/File;Lcom/simplemobiletools/commons/custom/ExtensionFilter;)Ljava/util/List;
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/simplemobiletools/commons/custom/FilesChooserAdapter;->prepareFileListEntries(Landroid/content/Context;Ljava/io/File;Lcom/simplemobiletools/commons/custom/ExtensionFilter;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setCurrentAvailableFiles$p(Lcom/simplemobiletools/commons/custom/FilesChooserAdapter;I)V
    .locals 0

    .line 15
    iput p1, p0, Lcom/simplemobiletools/commons/custom/FilesChooserAdapter;->currentAvailableFiles:I

    return-void
.end method

.method public static final synthetic access$setCurrentSelected$p(Lcom/simplemobiletools/commons/custom/FilesChooserAdapter;I)V
    .locals 0

    .line 15
    iput p1, p0, Lcom/simplemobiletools/commons/custom/FilesChooserAdapter;->currentSelected:I

    return-void
.end method

.method public static final synthetic access$setFiles$p(Lcom/simplemobiletools/commons/custom/FilesChooserAdapter;Ljava/util/ArrayList;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/simplemobiletools/commons/custom/FilesChooserAdapter;->files:Ljava/util/ArrayList;

    return-void
.end method

.method private final loadFiles(Ljava/io/File;)V
    .locals 1

    .line 109
    iput-object p1, p0, Lcom/simplemobiletools/commons/custom/FilesChooserAdapter;->currentDir:Ljava/io/File;

    .line 110
    new-instance p1, Lcom/simplemobiletools/commons/custom/FilesChooserAdapter$loadFiles$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/simplemobiletools/commons/custom/FilesChooserAdapter$loadFiles$1;-><init>(Lcom/simplemobiletools/commons/custom/FilesChooserAdapter;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lcom/simplemobiletools/commons/utils/CoroutinesKt;->launchAsync(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final onBindViewHolder$lambda$6(Ljava/io/File;Lcom/simplemobiletools/commons/custom/FilesChooserAdapter;Landroid/view/View;)V
    .locals 1

    const-string p2, "$file"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    sget-object p2, Lcom/simplemobiletools/commons/custom/FilesChooserAdapter;->parentDir:Ljava/io/File;

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 186
    iget-object p0, p1, Lcom/simplemobiletools/commons/custom/FilesChooserAdapter;->navigation:Ljava/util/Stack;

    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    invoke-direct {p1, p0}, Lcom/simplemobiletools/commons/custom/FilesChooserAdapter;->loadFiles(Ljava/io/File;)V

    goto :goto_0

    .line 188
    :cond_0
    iget-object p2, p1, Lcom/simplemobiletools/commons/custom/FilesChooserAdapter;->navigation:Ljava/util/Stack;

    iget-object v0, p1, Lcom/simplemobiletools/commons/custom/FilesChooserAdapter;->currentDir:Ljava/io/File;

    invoke-virtual {p2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    invoke-direct {p1, p0}, Lcom/simplemobiletools/commons/custom/FilesChooserAdapter;->loadFiles(Ljava/io/File;)V

    :goto_0
    return-void
.end method

.method private static final onBindViewHolder$lambda$7(Lcom/simplemobiletools/commons/custom/FilesChooserAdapter;Ljava/io/File;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$file"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    iget-boolean p2, p0, Lcom/simplemobiletools/commons/custom/FilesChooserAdapter;->singleFile:Z

    if-eqz p2, :cond_0

    .line 201
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/custom/FilesChooserAdapter;->uncheckAllCurrentFiles()I

    const/4 p2, 0x0

    .line 202
    iput p2, p0, Lcom/simplemobiletools/commons/custom/FilesChooserAdapter;->currentSelected:I

    if-eqz p3, :cond_2

    .line 204
    iget-object p2, p0, Lcom/simplemobiletools/commons/custom/FilesChooserAdapter;->selected:Ljava/util/HashMap;

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    iget p1, p0, Lcom/simplemobiletools/commons/custom/FilesChooserAdapter;->currentSelected:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/simplemobiletools/commons/custom/FilesChooserAdapter;->currentSelected:I

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 209
    iget-object p2, p0, Lcom/simplemobiletools/commons/custom/FilesChooserAdapter;->selected:Ljava/util/HashMap;

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    iget p1, p0, Lcom/simplemobiletools/commons/custom/FilesChooserAdapter;->currentSelected:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/simplemobiletools/commons/custom/FilesChooserAdapter;->currentSelected:I

    goto :goto_0

    .line 212
    :cond_1
    iget-object p2, p0, Lcom/simplemobiletools/commons/custom/FilesChooserAdapter;->selected:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    iget p1, p0, Lcom/simplemobiletools/commons/custom/FilesChooserAdapter;->currentSelected:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/simplemobiletools/commons/custom/FilesChooserAdapter;->currentSelected:I

    .line 216
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/simplemobiletools/commons/custom/FilesChooserAdapter;->onSelectedChangedListener:Lcom/simplemobiletools/commons/custom/FilesChooserAdapter$OnSelectedChangedListener;

    if-eqz p1, :cond_3

    .line 217
    iget-object p2, p0, Lcom/simplemobiletools/commons/custom/FilesChooserAdapter;->selected:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result p2

    .line 218
    iget p3, p0, Lcom/simplemobiletools/commons/custom/FilesChooserAdapter;->currentAvailableFiles:I

    .line 219
    iget p0, p0, Lcom/simplemobiletools/commons/custom/FilesChooserAdapter;->currentSelected:I

    .line 216
    invoke-interface {p1, p2, p3, p0}, Lcom/simplemobiletools/commons/custom/FilesChooserAdapter$OnSelectedChangedListener;->onSelectedChanged(III)V

    :cond_3
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

    .line 76
    const-string v1, "getAbsolutePath(...)"

    if-eqz v0, :cond_1

    .line 78
    :try_start_0
    move-object/from16 v1, p3

    check-cast v1, Ljava/io/FileFilter;

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 79
    new-instance v1, Lcom/simplemobiletools/commons/custom/FilesChooserAdapter$prepareFileListEntries$$inlined$compareByDescending$1;

    invoke-direct {v1}, Lcom/simplemobiletools/commons/custom/FilesChooserAdapter$prepareFileListEntries$$inlined$compareByDescending$1;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    new-instance v2, Lcom/simplemobiletools/commons/custom/FilesChooserAdapter$prepareFileListEntries$$inlined$thenBy$1;

    invoke-direct {v2, v1}, Lcom/simplemobiletools/commons/custom/FilesChooserAdapter$prepareFileListEntries$$inlined$thenBy$1;-><init>(Ljava/util/Comparator;)V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v0, v2}, Lkotlin/collections/ArraysKt;->sortedWith([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    move-object/from16 v2, p1

    .line 82
    invoke-virtual {v2, v0}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v3

    .line 83
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 84
    new-instance v5, Ljava/io/File;

    const-string v6, "/sdcard"

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_3

    .line 256
    array-length v5, v3

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    if-ge v7, v5, :cond_3

    aget-object v8, v3, v7

    if-eqz v8, :cond_2

    .line 88
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "/storage/emulated"

    const/4 v11, 0x2

    invoke-static {v9, v10, v6, v11, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 90
    new-instance v9, Ljava/io/File;

    .line 91
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
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

    .line 93
    const-string v12, ""

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v13, 0x0

    .line 91
    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 90
    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 89
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

    .line 103
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    .line 105
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic prepareFileListEntries$default(Lcom/simplemobiletools/commons/custom/FilesChooserAdapter;Landroid/content/Context;Ljava/io/File;Lcom/simplemobiletools/commons/custom/ExtensionFilter;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 71
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/simplemobiletools/commons/custom/FilesChooserAdapter;->prepareFileListEntries(Landroid/content/Context;Ljava/io/File;Lcom/simplemobiletools/commons/custom/ExtensionFilter;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final checkAllCurrentFiles()I
    .locals 4

    .line 145
    iget-object v0, p0, Lcom/simplemobiletools/commons/custom/FilesChooserAdapter;->files:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const-string v0, "files"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 258
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 146
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 147
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/simplemobiletools/commons/custom/FilesChooserAdapter;->selected:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 148
    iget-object v3, p0, Lcom/simplemobiletools/commons/custom/FilesChooserAdapter;->selected:Ljava/util/HashMap;

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    iget v1, p0, Lcom/simplemobiletools/commons/custom/FilesChooserAdapter;->currentSelected:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/simplemobiletools/commons/custom/FilesChooserAdapter;->currentSelected:I

    goto :goto_0

    .line 152
    :cond_2
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/custom/FilesChooserAdapter;->notifyDataSetChanged()V

    .line 154
    iget-object v0, p0, Lcom/simplemobiletools/commons/custom/FilesChooserAdapter;->selected:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0
.end method

.method public getItemCount()I
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/simplemobiletools/commons/custom/FilesChooserAdapter;->files:Ljava/util/ArrayList;

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

.method public final getSelectedFiles()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/simplemobiletools/commons/custom/FilesChooserAdapter;->selected:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    .line 252
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 253
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 254
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 255
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 252
    check-cast v1, Ljava/lang/Iterable;

    .line 47
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final handleBack()Z
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/simplemobiletools/commons/custom/FilesChooserAdapter;->navigation:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/simplemobiletools/commons/custom/FilesChooserAdapter;->navigation:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-direct {p0, v0}, Lcom/simplemobiletools/commons/custom/FilesChooserAdapter;->loadFiles(Ljava/io/File;)V

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 15
    check-cast p1, Lcom/simplemobiletools/commons/custom/FilesChooserAdapter$FileViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/simplemobiletools/commons/custom/FilesChooserAdapter;->onBindViewHolder(Lcom/simplemobiletools/commons/custom/FilesChooserAdapter$FileViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/simplemobiletools/commons/custom/FilesChooserAdapter$FileViewHolder;I)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/simplemobiletools/commons/custom/FilesChooserAdapter;->files:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "files"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "get(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/io/File;

    .line 176
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v0, :cond_2

    sget-object v0, Lcom/simplemobiletools/commons/custom/FilesChooserAdapter;->parentDir:Ljava/io/File;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 193
    :cond_1
    invoke-virtual {p1}, Lcom/simplemobiletools/commons/custom/FilesChooserAdapter$FileViewHolder;->getDirectory()Lcom/google/android/material/checkbox/MaterialCheckBox;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setVisibility(I)V

    .line 194
    invoke-virtual {p1}, Lcom/simplemobiletools/commons/custom/FilesChooserAdapter$FileViewHolder;->getFile()Lcom/google/android/material/checkbox/MaterialCheckBox;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setVisibility(I)V

    .line 195
    invoke-virtual {p1}, Lcom/simplemobiletools/commons/custom/FilesChooserAdapter$FileViewHolder;->getFile()Lcom/google/android/material/checkbox/MaterialCheckBox;

    move-result-object v0

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 197
    invoke-virtual {p1}, Lcom/simplemobiletools/commons/custom/FilesChooserAdapter$FileViewHolder;->getFile()Lcom/google/android/material/checkbox/MaterialCheckBox;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 198
    invoke-virtual {p1}, Lcom/simplemobiletools/commons/custom/FilesChooserAdapter$FileViewHolder;->getFile()Lcom/google/android/material/checkbox/MaterialCheckBox;

    move-result-object v0

    iget-object v1, p0, Lcom/simplemobiletools/commons/custom/FilesChooserAdapter;->selected:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    .line 199
    invoke-virtual {p1}, Lcom/simplemobiletools/commons/custom/FilesChooserAdapter$FileViewHolder;->getFile()Lcom/google/android/material/checkbox/MaterialCheckBox;

    move-result-object p1

    new-instance v0, Lcom/simplemobiletools/commons/custom/FilesChooserAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2}, Lcom/simplemobiletools/commons/custom/FilesChooserAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/simplemobiletools/commons/custom/FilesChooserAdapter;Ljava/io/File;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_2

    .line 177
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/simplemobiletools/commons/custom/FilesChooserAdapter$FileViewHolder;->getDirectory()Lcom/google/android/material/checkbox/MaterialCheckBox;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setVisibility(I)V

    .line 178
    invoke-virtual {p1}, Lcom/simplemobiletools/commons/custom/FilesChooserAdapter$FileViewHolder;->getFile()Lcom/google/android/material/checkbox/MaterialCheckBox;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setVisibility(I)V

    .line 179
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdcard"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 180
    invoke-virtual {p1}, Lcom/simplemobiletools/commons/custom/FilesChooserAdapter$FileViewHolder;->getDirectory()Lcom/google/android/material/checkbox/MaterialCheckBox;

    move-result-object v0

    const-string v1, "internal memory"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 182
    :cond_3
    invoke-virtual {p1}, Lcom/simplemobiletools/commons/custom/FilesChooserAdapter$FileViewHolder;->getDirectory()Lcom/google/android/material/checkbox/MaterialCheckBox;

    move-result-object v0

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 184
    :goto_1
    invoke-virtual {p1}, Lcom/simplemobiletools/commons/custom/FilesChooserAdapter$FileViewHolder;->getDirectory()Lcom/google/android/material/checkbox/MaterialCheckBox;

    move-result-object p1

    new-instance v0, Lcom/simplemobiletools/commons/custom/FilesChooserAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2, p0}, Lcom/simplemobiletools/commons/custom/FilesChooserAdapter$$ExternalSyntheticLambda0;-><init>(Ljava/io/File;Lcom/simplemobiletools/commons/custom/FilesChooserAdapter;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/simplemobiletools/commons/custom/FilesChooserAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/simplemobiletools/commons/custom/FilesChooserAdapter$FileViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/simplemobiletools/commons/custom/FilesChooserAdapter$FileViewHolder;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance p2, Lcom/simplemobiletools/commons/custom/FilesChooserAdapter$FileViewHolder;

    .line 39
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 40
    sget v1, Lcom/simplemobiletools/commons/R$layout;->list_item_file_chooser:I

    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p2, p1}, Lcom/simplemobiletools/commons/custom/FilesChooserAdapter$FileViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final uncheckAllCurrentFiles()I
    .locals 3

    .line 158
    iget-object v0, p0, Lcom/simplemobiletools/commons/custom/FilesChooserAdapter;->files:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const-string v0, "files"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 260
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 159
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 160
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/simplemobiletools/commons/custom/FilesChooserAdapter;->selected:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 161
    iget-object v1, p0, Lcom/simplemobiletools/commons/custom/FilesChooserAdapter;->selected:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    iget v1, p0, Lcom/simplemobiletools/commons/custom/FilesChooserAdapter;->currentSelected:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/simplemobiletools/commons/custom/FilesChooserAdapter;->currentSelected:I

    goto :goto_0

    .line 165
    :cond_2
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/custom/FilesChooserAdapter;->notifyDataSetChanged()V

    .line 167
    iget-object v0, p0, Lcom/simplemobiletools/commons/custom/FilesChooserAdapter;->selected:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0
.end method
