.class public final Lcom/basicphones/messaging/ui/custom/FilesChooserAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "FilesChooserAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/ui/custom/FilesChooserAdapter$Companion;,
        Lcom/basicphones/messaging/ui/custom/FilesChooserAdapter$FileViewHolder;,
        Lcom/basicphones/messaging/ui/custom/FilesChooserAdapter$OnDirChangedListener;,
        Lcom/basicphones/messaging/ui/custom/FilesChooserAdapter$OnSelectedChangedListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/basicphones/messaging/ui/custom/FilesChooserAdapter$FileViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFilesChooserAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FilesChooserAdapter.kt\ncom/basicphones/messaging/ui/custom/FilesChooserAdapter\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,184:1\n125#2:185\n152#2,3:186\n1855#3,2:189\n1855#3,2:191\n*S KotlinDebug\n*F\n+ 1 FilesChooserAdapter.kt\ncom/basicphones/messaging/ui/custom/FilesChooserAdapter\n*L\n47#1:185\n47#1:186,3\n87#1:189,2\n100#1:191,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 +2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0004+,-.B?\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0002\u0010\u000eJ\u0006\u0010\u001c\u001a\u00020\u0010J\u0008\u0010\u001d\u001a\u00020\u0010H\u0016J\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001fJ\u0012\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0006H\u0002J\u0018\u0010#\u001a\u00020!2\u0006\u0010$\u001a\u00020\u00022\u0006\u0010%\u001a\u00020\u0010H\u0016J\u0018\u0010&\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020\u0010H\u0016J\u0006\u0010*\u001a\u00020\u0010R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0014j\u0008\u0012\u0004\u0012\u00020\u0006`\u0015X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u0018\u001a\u001e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00060\u0019j\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0006`\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001b\u00a8\u0006/"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/custom/FilesChooserAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/basicphones/messaging/ui/custom/FilesChooserAdapter$FileViewHolder;",
        "context",
        "Landroid/content/Context;",
        "rootDir",
        "Ljava/io/File;",
        "validExtensions",
        "",
        "",
        "onSelectedChangedListener",
        "Lcom/basicphones/messaging/ui/custom/FilesChooserAdapter$OnSelectedChangedListener;",
        "onDirChangedListener",
        "Lcom/basicphones/messaging/ui/custom/FilesChooserAdapter$OnDirChangedListener;",
        "(Landroid/content/Context;Ljava/io/File;[Ljava/lang/String;Lcom/basicphones/messaging/ui/custom/FilesChooserAdapter$OnSelectedChangedListener;Lcom/basicphones/messaging/ui/custom/FilesChooserAdapter$OnDirChangedListener;)V",
        "currentAvailableFiles",
        "",
        "currentDir",
        "currentSelected",
        "files",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "navigation",
        "Ljava/util/Stack;",
        "selected",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "[Ljava/lang/String;",
        "checkAllCurrentFiles",
        "getItemCount",
        "getSelectedFiles",
        "",
        "loadFiles",
        "",
        "dir",
        "onBindViewHolder",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "uncheckAllCurrentFiles",
        "Companion",
        "FileViewHolder",
        "OnDirChangedListener",
        "OnSelectedChangedListener",
        "app_NoVideoRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/basicphones/messaging/ui/custom/FilesChooserAdapter$Companion;

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

.field private final onDirChangedListener:Lcom/basicphones/messaging/ui/custom/FilesChooserAdapter$OnDirChangedListener;

.field private final onSelectedChangedListener:Lcom/basicphones/messaging/ui/custom/FilesChooserAdapter$OnSelectedChangedListener;

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

.field private final validExtensions:[Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$2zIhxw1NMd0cgImQU-EdmuoaDbI(Lcom/basicphones/messaging/ui/custom/FilesChooserAdapter;Ljava/io/File;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/basicphones/messaging/ui/custom/FilesChooserAdapter;->onBindViewHolder$lambda$4(Lcom/basicphones/messaging/ui/custom/FilesChooserAdapter;Ljava/io/File;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$8wiyk0joAxoeqYWpsx_8WDU7tyE(Ljava/io/File;Lcom/basicphones/messaging/ui/custom/FilesChooserAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/messaging/ui/custom/FilesChooserAdapter;->onBindViewHolder$lambda$3(Ljava/io/File;Lcom/basicphones/messaging/ui/custom/FilesChooserAdapter;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/messaging/ui/custom/FilesChooserAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/messaging/ui/custom/FilesChooserAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/messaging/ui/custom/FilesChooserAdapter;->Companion:Lcom/basicphones/messaging/ui/custom/FilesChooserAdapter$Companion;

    .line 182
    new-instance v0, Ljava/io/File;

    const-string v1, "..."

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/basicphones/messaging/ui/custom/FilesChooserAdapter;->parentDir:Ljava/io/File;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;[Ljava/lang/String;Lcom/basicphones/messaging/ui/custom/FilesChooserAdapter$OnSelectedChangedListener;Lcom/basicphones/messaging/ui/custom/FilesChooserAdapter$OnDirChangedListener;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/basicphones/messaging/ui/custom/FilesChooserAdapter;->context:Landroid/content/Context;

    iput-object p3, p0, Lcom/basicphones/messaging/ui/custom/FilesChooserAdapter;->validExtensions:[Ljava/lang/String;

    iput-object p4, p0, Lcom/basicphones/messaging/ui/custom/FilesChooserAdapter;->onSelectedChangedListener:Lcom/basicphones/messaging/ui/custom/FilesChooserAdapter$OnSelectedChangedListener;

    iput-object p5, p0, Lcom/basicphones/messaging/ui/custom/FilesChooserAdapter;->onDirChangedListener:Lcom/basicphones/messaging/ui/custom/FilesChooserAdapter$OnDirChangedListener;

    .line 25
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/basicphones/messaging/ui/custom/FilesChooserAdapter;->navigation:Ljava/util/Stack;

    iput-object p2, p0, Lcom/basicphones/messaging/ui/custom/FilesChooserAdapter;->currentDir:Ljava/io/File;

    .line 29
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/basicphones/messaging/ui/custom/FilesChooserAdapter;->selected:Ljava/util/HashMap;

    .line 34
    invoke-direct {p0, p2}, Lcom/basicphones/messaging/ui/custom/FilesChooserAdapter;->loadFiles(Ljava/io/File;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/io/File;[Ljava/lang/String;Lcom/basicphones/messaging/ui/custom/FilesChooserAdapter$OnSelectedChangedListener;Lcom/basicphones/messaging/ui/custom/FilesChooserAdapter$OnDirChangedListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/basicphones/messaging/ui/custom/FilesChooserAdapter;-><init>(Landroid/content/Context;Ljava/io/File;[Ljava/lang/String;Lcom/basicphones/messaging/ui/custom/FilesChooserAdapter$OnSelectedChangedListener;Lcom/basicphones/messaging/ui/custom/FilesChooserAdapter$OnDirChangedListener;)V

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/basicphones/messaging/ui/custom/FilesChooserAdapter;)Landroid/content/Context;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/basicphones/messaging/ui/custom/FilesChooserAdapter;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getCurrentAvailableFiles$p(Lcom/basicphones/messaging/ui/custom/FilesChooserAdapter;)I
    .locals 0

    .line 16
    iget p0, p0, Lcom/basicphones/messaging/ui/custom/FilesChooserAdapter;->currentAvailableFiles:I

    return p0
.end method

.method public static final synthetic access$getCurrentDir$p(Lcom/basicphones/messaging/ui/custom/FilesChooserAdapter;)Ljava/io/File;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/basicphones/messaging/ui/custom/FilesChooserAdapter;->currentDir:Ljava/io/File;

    return-object p0
.end method

.method public static final synthetic access$getCurrentSelected$p(Lcom/basicphones/messaging/ui/custom/FilesChooserAdapter;)I
    .locals 0

    .line 16
    iget p0, p0, Lcom/basicphones/messaging/ui/custom/FilesChooserAdapter;->currentSelected:I

    return p0
.end method

.method public static final synthetic access$getFiles$p(Lcom/basicphones/messaging/ui/custom/FilesChooserAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/basicphones/messaging/ui/custom/FilesChooserAdapter;->files:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getNavigation$p(Lcom/basicphones/messaging/ui/custom/FilesChooserAdapter;)Ljava/util/Stack;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/basicphones/messaging/ui/custom/FilesChooserAdapter;->navigation:Ljava/util/Stack;

    return-object p0
.end method

.method public static final synthetic access$getOnDirChangedListener$p(Lcom/basicphones/messaging/ui/custom/FilesChooserAdapter;)Lcom/basicphones/messaging/ui/custom/FilesChooserAdapter$OnDirChangedListener;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/basicphones/messaging/ui/custom/FilesChooserAdapter;->onDirChangedListener:Lcom/basicphones/messaging/ui/custom/FilesChooserAdapter$OnDirChangedListener;

    return-object p0
.end method

.method public static final synthetic access$getParentDir$cp()Ljava/io/File;
    .locals 1

    sget-object v0, Lcom/basicphones/messaging/ui/custom/FilesChooserAdapter;->parentDir:Ljava/io/File;

    return-object v0
.end method

.method public static final synthetic access$getSelected$p(Lcom/basicphones/messaging/ui/custom/FilesChooserAdapter;)Ljava/util/HashMap;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/basicphones/messaging/ui/custom/FilesChooserAdapter;->selected:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic access$getValidExtensions$p(Lcom/basicphones/messaging/ui/custom/FilesChooserAdapter;)[Ljava/lang/String;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/basicphones/messaging/ui/custom/FilesChooserAdapter;->validExtensions:[Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$setCurrentAvailableFiles$p(Lcom/basicphones/messaging/ui/custom/FilesChooserAdapter;I)V
    .locals 0

    .line 16
    iput p1, p0, Lcom/basicphones/messaging/ui/custom/FilesChooserAdapter;->currentAvailableFiles:I

    return-void
.end method

.method public static final synthetic access$setCurrentSelected$p(Lcom/basicphones/messaging/ui/custom/FilesChooserAdapter;I)V
    .locals 0

    .line 16
    iput p1, p0, Lcom/basicphones/messaging/ui/custom/FilesChooserAdapter;->currentSelected:I

    return-void
.end method

.method public static final synthetic access$setFiles$p(Lcom/basicphones/messaging/ui/custom/FilesChooserAdapter;Ljava/util/ArrayList;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/basicphones/messaging/ui/custom/FilesChooserAdapter;->files:Ljava/util/ArrayList;

    return-void
.end method

.method private final loadFiles(Ljava/io/File;)V
    .locals 1

    iput-object p1, p0, Lcom/basicphones/messaging/ui/custom/FilesChooserAdapter;->currentDir:Ljava/io/File;

    .line 52
    new-instance p1, Lcom/basicphones/messaging/ui/custom/FilesChooserAdapter$loadFiles$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/basicphones/messaging/ui/custom/FilesChooserAdapter$loadFiles$1;-><init>(Lcom/basicphones/messaging/ui/custom/FilesChooserAdapter;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lcom/basicphones/messaging/util/CoroutineKt;->launchAsync(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final onBindViewHolder$lambda$3(Ljava/io/File;Lcom/basicphones/messaging/ui/custom/FilesChooserAdapter;Landroid/view/View;)V
    .locals 1

    const-string p2, "$file"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/basicphones/messaging/ui/custom/FilesChooserAdapter;->parentDir:Ljava/io/File;

    .line 127
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 128
    iget-object p0, p1, Lcom/basicphones/messaging/ui/custom/FilesChooserAdapter;->navigation:Ljava/util/Stack;

    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    invoke-direct {p1, p0}, Lcom/basicphones/messaging/ui/custom/FilesChooserAdapter;->loadFiles(Ljava/io/File;)V

    goto :goto_0

    .line 130
    :cond_0
    iget-object p2, p1, Lcom/basicphones/messaging/ui/custom/FilesChooserAdapter;->navigation:Ljava/util/Stack;

    iget-object v0, p1, Lcom/basicphones/messaging/ui/custom/FilesChooserAdapter;->currentDir:Ljava/io/File;

    invoke-virtual {p2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    invoke-direct {p1, p0}, Lcom/basicphones/messaging/ui/custom/FilesChooserAdapter;->loadFiles(Ljava/io/File;)V

    :goto_0
    return-void
.end method

.method private static final onBindViewHolder$lambda$4(Lcom/basicphones/messaging/ui/custom/FilesChooserAdapter;Ljava/io/File;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$file"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 143
    iget-object p2, p0, Lcom/basicphones/messaging/ui/custom/FilesChooserAdapter;->selected:Ljava/util/HashMap;

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    const-string v0, "getAbsolutePath(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    iget p1, p0, Lcom/basicphones/messaging/ui/custom/FilesChooserAdapter;->currentSelected:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/basicphones/messaging/ui/custom/FilesChooserAdapter;->currentSelected:I

    goto :goto_0

    .line 146
    :cond_0
    iget-object p2, p0, Lcom/basicphones/messaging/ui/custom/FilesChooserAdapter;->selected:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    iget p1, p0, Lcom/basicphones/messaging/ui/custom/FilesChooserAdapter;->currentSelected:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/basicphones/messaging/ui/custom/FilesChooserAdapter;->currentSelected:I

    .line 150
    :goto_0
    iget-object p1, p0, Lcom/basicphones/messaging/ui/custom/FilesChooserAdapter;->onSelectedChangedListener:Lcom/basicphones/messaging/ui/custom/FilesChooserAdapter$OnSelectedChangedListener;

    if-eqz p1, :cond_1

    .line 151
    iget-object p2, p0, Lcom/basicphones/messaging/ui/custom/FilesChooserAdapter;->selected:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result p2

    .line 152
    iget p3, p0, Lcom/basicphones/messaging/ui/custom/FilesChooserAdapter;->currentAvailableFiles:I

    .line 153
    iget p0, p0, Lcom/basicphones/messaging/ui/custom/FilesChooserAdapter;->currentSelected:I

    .line 150
    invoke-interface {p1, p2, p3, p0}, Lcom/basicphones/messaging/ui/custom/FilesChooserAdapter$OnSelectedChangedListener;->onSelectedChanged(III)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final checkAllCurrentFiles()I
    .locals 4

    iget-object v0, p0, Lcom/basicphones/messaging/ui/custom/FilesChooserAdapter;->files:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const-string v0, "files"

    .line 87
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 189
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

    .line 88
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 89
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/basicphones/messaging/ui/custom/FilesChooserAdapter;->selected:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/basicphones/messaging/ui/custom/FilesChooserAdapter;->selected:Ljava/util/HashMap;

    .line 90
    check-cast v3, Ljava/util/Map;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/basicphones/messaging/ui/custom/FilesChooserAdapter;->currentSelected:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/basicphones/messaging/ui/custom/FilesChooserAdapter;->currentSelected:I

    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/custom/FilesChooserAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/custom/FilesChooserAdapter;->selected:Ljava/util/HashMap;

    .line 96
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/custom/FilesChooserAdapter;->files:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "files"

    .line 113
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

    iget-object v0, p0, Lcom/basicphones/messaging/ui/custom/FilesChooserAdapter;->selected:Ljava/util/HashMap;

    .line 47
    check-cast v0, Ljava/util/Map;

    .line 185
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 186
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

    .line 187
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 188
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 185
    check-cast v1, Ljava/lang/Iterable;

    .line 47
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 16
    check-cast p1, Lcom/basicphones/messaging/ui/custom/FilesChooserAdapter$FileViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/basicphones/messaging/ui/custom/FilesChooserAdapter;->onBindViewHolder(Lcom/basicphones/messaging/ui/custom/FilesChooserAdapter$FileViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/basicphones/messaging/ui/custom/FilesChooserAdapter$FileViewHolder;I)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/custom/FilesChooserAdapter;->files:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "files"

    .line 117
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "get(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/io/File;

    .line 118
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v0, :cond_2

    sget-object v0, Lcom/basicphones/messaging/ui/custom/FilesChooserAdapter;->parentDir:Ljava/io/File;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 135
    :cond_1
    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/custom/FilesChooserAdapter$FileViewHolder;->getDirectory()Lcom/google/android/material/checkbox/MaterialCheckBox;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setVisibility(I)V

    .line 136
    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/custom/FilesChooserAdapter$FileViewHolder;->getFile()Lcom/google/android/material/checkbox/MaterialCheckBox;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setVisibility(I)V

    .line 137
    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/custom/FilesChooserAdapter$FileViewHolder;->getFile()Lcom/google/android/material/checkbox/MaterialCheckBox;

    move-result-object v0

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 139
    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/custom/FilesChooserAdapter$FileViewHolder;->getFile()Lcom/google/android/material/checkbox/MaterialCheckBox;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 140
    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/custom/FilesChooserAdapter$FileViewHolder;->getFile()Lcom/google/android/material/checkbox/MaterialCheckBox;

    move-result-object v0

    iget-object v1, p0, Lcom/basicphones/messaging/ui/custom/FilesChooserAdapter;->selected:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    .line 141
    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/custom/FilesChooserAdapter$FileViewHolder;->getFile()Lcom/google/android/material/checkbox/MaterialCheckBox;

    move-result-object p1

    new-instance v0, Lcom/basicphones/messaging/ui/custom/FilesChooserAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2}, Lcom/basicphones/messaging/ui/custom/FilesChooserAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/basicphones/messaging/ui/custom/FilesChooserAdapter;Ljava/io/File;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_2

    .line 119
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/custom/FilesChooserAdapter$FileViewHolder;->getDirectory()Lcom/google/android/material/checkbox/MaterialCheckBox;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setVisibility(I)V

    .line 120
    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/custom/FilesChooserAdapter$FileViewHolder;->getFile()Lcom/google/android/material/checkbox/MaterialCheckBox;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setVisibility(I)V

    .line 121
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdcard"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 122
    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/custom/FilesChooserAdapter$FileViewHolder;->getDirectory()Lcom/google/android/material/checkbox/MaterialCheckBox;

    move-result-object v0

    const-string v1, "internal memory"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 124
    :cond_3
    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/custom/FilesChooserAdapter$FileViewHolder;->getDirectory()Lcom/google/android/material/checkbox/MaterialCheckBox;

    move-result-object v0

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 126
    :goto_1
    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/custom/FilesChooserAdapter$FileViewHolder;->getDirectory()Lcom/google/android/material/checkbox/MaterialCheckBox;

    move-result-object p1

    new-instance v0, Lcom/basicphones/messaging/ui/custom/FilesChooserAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2, p0}, Lcom/basicphones/messaging/ui/custom/FilesChooserAdapter$$ExternalSyntheticLambda0;-><init>(Ljava/io/File;Lcom/basicphones/messaging/ui/custom/FilesChooserAdapter;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/basicphones/messaging/ui/custom/FilesChooserAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/basicphones/messaging/ui/custom/FilesChooserAdapter$FileViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/basicphones/messaging/ui/custom/FilesChooserAdapter$FileViewHolder;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance p2, Lcom/basicphones/messaging/ui/custom/FilesChooserAdapter$FileViewHolder;

    .line 39
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0075

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p2, p1}, Lcom/basicphones/messaging/ui/custom/FilesChooserAdapter$FileViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final uncheckAllCurrentFiles()I
    .locals 3

    iget-object v0, p0, Lcom/basicphones/messaging/ui/custom/FilesChooserAdapter;->files:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const-string v0, "files"

    .line 100
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 191
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

    .line 101
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 102
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/basicphones/messaging/ui/custom/FilesChooserAdapter;->selected:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/basicphones/messaging/ui/custom/FilesChooserAdapter;->selected:Ljava/util/HashMap;

    .line 103
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/basicphones/messaging/ui/custom/FilesChooserAdapter;->currentSelected:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/basicphones/messaging/ui/custom/FilesChooserAdapter;->currentSelected:I

    goto :goto_0

    .line 107
    :cond_2
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/custom/FilesChooserAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/custom/FilesChooserAdapter;->selected:Ljava/util/HashMap;

    .line 109
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0
.end method
