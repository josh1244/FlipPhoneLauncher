.class public final Lcom/basicphones/contacts/ui/settings/FilesChooserAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "FilesChooserAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/contacts/ui/settings/FilesChooserAdapter$Companion;,
        Lcom/basicphones/contacts/ui/settings/FilesChooserAdapter$FileViewHolder;,
        Lcom/basicphones/contacts/ui/settings/FilesChooserAdapter$OnDirChangedListener;,
        Lcom/basicphones/contacts/ui/settings/FilesChooserAdapter$OnSelectedChangedListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/basicphones/contacts/ui/settings/FilesChooserAdapter$FileViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFilesChooserAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FilesChooserAdapter.kt\ncom/basicphones/contacts/ui/settings/FilesChooserAdapter\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,234:1\n125#2:235\n152#2,3:236\n13309#3,2:239\n1855#4,2:241\n1855#4,2:243\n*S KotlinDebug\n*F\n+ 1 FilesChooserAdapter.kt\ncom/basicphones/contacts/ui/settings/FilesChooserAdapter\n*L\n47#1:235\n47#1:236,3\n78#1:239,2\n137#1:241,2\n150#1:243,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 .2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0004./01B?\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0002\u0010\u000eJ\u0006\u0010\u001c\u001a\u00020\u0010J\u0008\u0010\u001d\u001a\u00020\u0010H\u0016J\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001fJ\u0012\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0006H\u0002J\u0018\u0010#\u001a\u00020!2\u0006\u0010$\u001a\u00020\u00022\u0006\u0010%\u001a\u00020\u0010H\u0016J\u0018\u0010&\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020\u0010H\u0016J,\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001f2\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0010\'\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010,H\u0002J\u0006\u0010-\u001a\u00020\u0010R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0014j\u0008\u0012\u0004\u0012\u00020\u0006`\u0015X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u0018\u001a\u001e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00060\u0019j\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0006`\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001b\u00a8\u00062"
    }
    d2 = {
        "Lcom/basicphones/contacts/ui/settings/FilesChooserAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/basicphones/contacts/ui/settings/FilesChooserAdapter$FileViewHolder;",
        "context",
        "Landroid/content/Context;",
        "rootDir",
        "Ljava/io/File;",
        "validExtensions",
        "",
        "",
        "onSelectedChangedListener",
        "Lcom/basicphones/contacts/ui/settings/FilesChooserAdapter$OnSelectedChangedListener;",
        "onDirChangedListener",
        "Lcom/basicphones/contacts/ui/settings/FilesChooserAdapter$OnDirChangedListener;",
        "(Landroid/content/Context;Ljava/io/File;[Ljava/lang/String;Lcom/basicphones/contacts/ui/settings/FilesChooserAdapter$OnSelectedChangedListener;Lcom/basicphones/contacts/ui/settings/FilesChooserAdapter$OnDirChangedListener;)V",
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
        "prepareFileListEntries",
        "filter",
        "Lcom/basicphones/contacts/ui/settings/ExtensionFilter;",
        "uncheckAllCurrentFiles",
        "Companion",
        "FileViewHolder",
        "OnDirChangedListener",
        "OnSelectedChangedListener",
        "app_OrchidRelease"
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
.field public static final Companion:Lcom/basicphones/contacts/ui/settings/FilesChooserAdapter$Companion;

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

.field private final onDirChangedListener:Lcom/basicphones/contacts/ui/settings/FilesChooserAdapter$OnDirChangedListener;

.field private final onSelectedChangedListener:Lcom/basicphones/contacts/ui/settings/FilesChooserAdapter$OnSelectedChangedListener;

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
.method public static synthetic $r8$lambda$dF1nOfPSTHI1R8745P0BAeiuf0E(Lcom/basicphones/contacts/ui/settings/FilesChooserAdapter;Ljava/io/File;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/basicphones/contacts/ui/settings/FilesChooserAdapter;->onBindViewHolder$lambda$7(Lcom/basicphones/contacts/ui/settings/FilesChooserAdapter;Ljava/io/File;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$he_iuD8gSHZe1Ydnz6-dgpMfWxM(Ljava/io/File;Lcom/basicphones/contacts/ui/settings/FilesChooserAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/contacts/ui/settings/FilesChooserAdapter;->onBindViewHolder$lambda$6(Ljava/io/File;Lcom/basicphones/contacts/ui/settings/FilesChooserAdapter;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/contacts/ui/settings/FilesChooserAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/contacts/ui/settings/FilesChooserAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/contacts/ui/settings/FilesChooserAdapter;->Companion:Lcom/basicphones/contacts/ui/settings/FilesChooserAdapter$Companion;

    .line 232
    new-instance v0, Ljava/io/File;

    const-string v1, "..."

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/basicphones/contacts/ui/settings/FilesChooserAdapter;->parentDir:Ljava/io/File;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;[Ljava/lang/String;Lcom/basicphones/contacts/ui/settings/FilesChooserAdapter$OnSelectedChangedListener;Lcom/basicphones/contacts/ui/settings/FilesChooserAdapter$OnDirChangedListener;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/basicphones/contacts/ui/settings/FilesChooserAdapter;->context:Landroid/content/Context;

    iput-object p3, p0, Lcom/basicphones/contacts/ui/settings/FilesChooserAdapter;->validExtensions:[Ljava/lang/String;

    iput-object p4, p0, Lcom/basicphones/contacts/ui/settings/FilesChooserAdapter;->onSelectedChangedListener:Lcom/basicphones/contacts/ui/settings/FilesChooserAdapter$OnSelectedChangedListener;

    iput-object p5, p0, Lcom/basicphones/contacts/ui/settings/FilesChooserAdapter;->onDirChangedListener:Lcom/basicphones/contacts/ui/settings/FilesChooserAdapter$OnDirChangedListener;

    .line 25
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/basicphones/contacts/ui/settings/FilesChooserAdapter;->navigation:Ljava/util/Stack;

    iput-object p2, p0, Lcom/basicphones/contacts/ui/settings/FilesChooserAdapter;->currentDir:Ljava/io/File;

    .line 29
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/basicphones/contacts/ui/settings/FilesChooserAdapter;->selected:Ljava/util/HashMap;

    .line 34
    invoke-direct {p0, p2}, Lcom/basicphones/contacts/ui/settings/FilesChooserAdapter;->loadFiles(Ljava/io/File;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/io/File;[Ljava/lang/String;Lcom/basicphones/contacts/ui/settings/FilesChooserAdapter$OnSelectedChangedListener;Lcom/basicphones/contacts/ui/settings/FilesChooserAdapter$OnDirChangedListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    invoke-direct/range {v1 .. v6}, Lcom/basicphones/contacts/ui/settings/FilesChooserAdapter;-><init>(Landroid/content/Context;Ljava/io/File;[Ljava/lang/String;Lcom/basicphones/contacts/ui/settings/FilesChooserAdapter$OnSelectedChangedListener;Lcom/basicphones/contacts/ui/settings/FilesChooserAdapter$OnDirChangedListener;)V

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/basicphones/contacts/ui/settings/FilesChooserAdapter;)Landroid/content/Context;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/basicphones/contacts/ui/settings/FilesChooserAdapter;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getCurrentAvailableFiles$p(Lcom/basicphones/contacts/ui/settings/FilesChooserAdapter;)I
    .locals 0

    .line 16
    iget p0, p0, Lcom/basicphones/contacts/ui/settings/FilesChooserAdapter;->currentAvailableFiles:I

    return p0
.end method

.method public static final synthetic access$getCurrentDir$p(Lcom/basicphones/contacts/ui/settings/FilesChooserAdapter;)Ljava/io/File;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/basicphones/contacts/ui/settings/FilesChooserAdapter;->currentDir:Ljava/io/File;

    return-object p0
.end method

.method public static final synthetic access$getCurrentSelected$p(Lcom/basicphones/contacts/ui/settings/FilesChooserAdapter;)I
    .locals 0

    .line 16
    iget p0, p0, Lcom/basicphones/contacts/ui/settings/FilesChooserAdapter;->currentSelected:I

    return p0
.end method

.method public static final synthetic access$getFiles$p(Lcom/basicphones/contacts/ui/settings/FilesChooserAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/basicphones/contacts/ui/settings/FilesChooserAdapter;->files:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getNavigation$p(Lcom/basicphones/contacts/ui/settings/FilesChooserAdapter;)Ljava/util/Stack;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/basicphones/contacts/ui/settings/FilesChooserAdapter;->navigation:Ljava/util/Stack;

    return-object p0
.end method

.method public static final synthetic access$getOnDirChangedListener$p(Lcom/basicphones/contacts/ui/settings/FilesChooserAdapter;)Lcom/basicphones/contacts/ui/settings/FilesChooserAdapter$OnDirChangedListener;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/basicphones/contacts/ui/settings/FilesChooserAdapter;->onDirChangedListener:Lcom/basicphones/contacts/ui/settings/FilesChooserAdapter$OnDirChangedListener;

    return-object p0
.end method

.method public static final synthetic access$getParentDir$cp()Ljava/io/File;
    .locals 1

    sget-object v0, Lcom/basicphones/contacts/ui/settings/FilesChooserAdapter;->parentDir:Ljava/io/File;

    return-object v0
.end method

.method public static final synthetic access$getSelected$p(Lcom/basicphones/contacts/ui/settings/FilesChooserAdapter;)Ljava/util/HashMap;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/basicphones/contacts/ui/settings/FilesChooserAdapter;->selected:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic access$getValidExtensions$p(Lcom/basicphones/contacts/ui/settings/FilesChooserAdapter;)[Ljava/lang/String;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/basicphones/contacts/ui/settings/FilesChooserAdapter;->validExtensions:[Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$prepareFileListEntries(Lcom/basicphones/contacts/ui/settings/FilesChooserAdapter;Landroid/content/Context;Ljava/io/File;Lcom/basicphones/contacts/ui/settings/ExtensionFilter;)Ljava/util/List;
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/basicphones/contacts/ui/settings/FilesChooserAdapter;->prepareFileListEntries(Landroid/content/Context;Ljava/io/File;Lcom/basicphones/contacts/ui/settings/ExtensionFilter;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setCurrentAvailableFiles$p(Lcom/basicphones/contacts/ui/settings/FilesChooserAdapter;I)V
    .locals 0

    .line 16
    iput p1, p0, Lcom/basicphones/contacts/ui/settings/FilesChooserAdapter;->currentAvailableFiles:I

    return-void
.end method

.method public static final synthetic access$setCurrentSelected$p(Lcom/basicphones/contacts/ui/settings/FilesChooserAdapter;I)V
    .locals 0

    .line 16
    iput p1, p0, Lcom/basicphones/contacts/ui/settings/FilesChooserAdapter;->currentSelected:I

    return-void
.end method

.method public static final synthetic access$setFiles$p(Lcom/basicphones/contacts/ui/settings/FilesChooserAdapter;Ljava/util/ArrayList;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/basicphones/contacts/ui/settings/FilesChooserAdapter;->files:Ljava/util/ArrayList;

    return-void
.end method

.method private final loadFiles(Ljava/io/File;)V
    .locals 1

    iput-object p1, p0, Lcom/basicphones/contacts/ui/settings/FilesChooserAdapter;->currentDir:Ljava/io/File;

    .line 102
    new-instance p1, Lcom/basicphones/contacts/ui/settings/FilesChooserAdapter$loadFiles$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/basicphones/contacts/ui/settings/FilesChooserAdapter$loadFiles$1;-><init>(Lcom/basicphones/contacts/ui/settings/FilesChooserAdapter;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lcom/basicphones/contacts/util/CoroutineKt;->launchAsync(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final onBindViewHolder$lambda$6(Ljava/io/File;Lcom/basicphones/contacts/ui/settings/FilesChooserAdapter;Landroid/view/View;)V
    .locals 1

    const-string p2, "$file"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/basicphones/contacts/ui/settings/FilesChooserAdapter;->parentDir:Ljava/io/File;

    .line 177
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 178
    iget-object p0, p1, Lcom/basicphones/contacts/ui/settings/FilesChooserAdapter;->navigation:Ljava/util/Stack;

    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    invoke-direct {p1, p0}, Lcom/basicphones/contacts/ui/settings/FilesChooserAdapter;->loadFiles(Ljava/io/File;)V

    goto :goto_0

    .line 180
    :cond_0
    iget-object p2, p1, Lcom/basicphones/contacts/ui/settings/FilesChooserAdapter;->navigation:Ljava/util/Stack;

    iget-object v0, p1, Lcom/basicphones/contacts/ui/settings/FilesChooserAdapter;->currentDir:Ljava/io/File;

    invoke-virtual {p2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    invoke-direct {p1, p0}, Lcom/basicphones/contacts/ui/settings/FilesChooserAdapter;->loadFiles(Ljava/io/File;)V

    :goto_0
    return-void
.end method

.method private static final onBindViewHolder$lambda$7(Lcom/basicphones/contacts/ui/settings/FilesChooserAdapter;Ljava/io/File;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$file"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 193
    iget-object p2, p0, Lcom/basicphones/contacts/ui/settings/FilesChooserAdapter;->selected:Ljava/util/HashMap;

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    const-string v0, "getAbsolutePath(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    iget p1, p0, Lcom/basicphones/contacts/ui/settings/FilesChooserAdapter;->currentSelected:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/basicphones/contacts/ui/settings/FilesChooserAdapter;->currentSelected:I

    goto :goto_0

    .line 196
    :cond_0
    iget-object p2, p0, Lcom/basicphones/contacts/ui/settings/FilesChooserAdapter;->selected:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    iget p1, p0, Lcom/basicphones/contacts/ui/settings/FilesChooserAdapter;->currentSelected:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/basicphones/contacts/ui/settings/FilesChooserAdapter;->currentSelected:I

    .line 200
    :goto_0
    iget-object p1, p0, Lcom/basicphones/contacts/ui/settings/FilesChooserAdapter;->onSelectedChangedListener:Lcom/basicphones/contacts/ui/settings/FilesChooserAdapter$OnSelectedChangedListener;

    if-eqz p1, :cond_1

    .line 201
    iget-object p2, p0, Lcom/basicphones/contacts/ui/settings/FilesChooserAdapter;->selected:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result p2

    .line 202
    iget p3, p0, Lcom/basicphones/contacts/ui/settings/FilesChooserAdapter;->currentAvailableFiles:I

    .line 203
    iget p0, p0, Lcom/basicphones/contacts/ui/settings/FilesChooserAdapter;->currentSelected:I

    .line 200
    invoke-interface {p1, p2, p3, p0}, Lcom/basicphones/contacts/ui/settings/FilesChooserAdapter$OnSelectedChangedListener;->onSelectedChanged(III)V

    :cond_1
    return-void
.end method

.method private final prepareFileListEntries(Landroid/content/Context;Ljava/io/File;Lcom/basicphones/contacts/ui/settings/ExtensionFilter;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/io/File;",
            "Lcom/basicphones/contacts/ui/settings/ExtensionFilter;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    const-string v1, "getAbsolutePath(...)"

    if-eqz v0, :cond_1

    .line 70
    :try_start_0
    move-object/from16 v1, p3

    check-cast v1, Ljava/io/FileFilter;

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71
    new-instance v1, Lcom/basicphones/contacts/ui/settings/FilesChooserAdapter$prepareFileListEntries$$inlined$compareByDescending$1;

    invoke-direct {v1}, Lcom/basicphones/contacts/ui/settings/FilesChooserAdapter$prepareFileListEntries$$inlined$compareByDescending$1;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    new-instance v2, Lcom/basicphones/contacts/ui/settings/FilesChooserAdapter$prepareFileListEntries$$inlined$thenBy$1;

    invoke-direct {v2, v1}, Lcom/basicphones/contacts/ui/settings/FilesChooserAdapter$prepareFileListEntries$$inlined$thenBy$1;-><init>(Ljava/util/Comparator;)V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v0, v2}, Lkotlin/collections/ArraysKt;->sortedWith([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    move-object/from16 v2, p1

    .line 74
    invoke-virtual {v2, v0}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v3

    .line 75
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 76
    new-instance v5, Ljava/io/File;

    const-string v6, "/sdcard"

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_3

    .line 239
    array-length v5, v3

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    if-ge v7, v5, :cond_3

    aget-object v8, v3, v7

    if-eqz v8, :cond_2

    .line 80
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "/storage/emulated"

    const/4 v11, 0x2

    invoke-static {v9, v10, v6, v11, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 82
    new-instance v9, Ljava/io/File;

    .line 83
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
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

    const-string v12, ""

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    .line 83
    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 82
    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 81
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

    .line 95
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    .line 97
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic prepareFileListEntries$default(Lcom/basicphones/contacts/ui/settings/FilesChooserAdapter;Landroid/content/Context;Ljava/io/File;Lcom/basicphones/contacts/ui/settings/ExtensionFilter;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 63
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/basicphones/contacts/ui/settings/FilesChooserAdapter;->prepareFileListEntries(Landroid/content/Context;Ljava/io/File;Lcom/basicphones/contacts/ui/settings/ExtensionFilter;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final checkAllCurrentFiles()I
    .locals 4

    iget-object v0, p0, Lcom/basicphones/contacts/ui/settings/FilesChooserAdapter;->files:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const-string v0, "files"

    .line 137
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 241
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

    .line 138
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 139
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/basicphones/contacts/ui/settings/FilesChooserAdapter;->selected:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/basicphones/contacts/ui/settings/FilesChooserAdapter;->selected:Ljava/util/HashMap;

    .line 140
    check-cast v3, Ljava/util/Map;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/basicphones/contacts/ui/settings/FilesChooserAdapter;->currentSelected:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/basicphones/contacts/ui/settings/FilesChooserAdapter;->currentSelected:I

    goto :goto_0

    .line 144
    :cond_2
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/settings/FilesChooserAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/basicphones/contacts/ui/settings/FilesChooserAdapter;->selected:Ljava/util/HashMap;

    .line 146
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/basicphones/contacts/ui/settings/FilesChooserAdapter;->files:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "files"

    .line 163
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

    iget-object v0, p0, Lcom/basicphones/contacts/ui/settings/FilesChooserAdapter;->selected:Ljava/util/HashMap;

    .line 47
    check-cast v0, Ljava/util/Map;

    .line 235
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 236
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

    .line 237
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 238
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 235
    check-cast v1, Ljava/lang/Iterable;

    .line 47
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 16
    check-cast p1, Lcom/basicphones/contacts/ui/settings/FilesChooserAdapter$FileViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/basicphones/contacts/ui/settings/FilesChooserAdapter;->onBindViewHolder(Lcom/basicphones/contacts/ui/settings/FilesChooserAdapter$FileViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/basicphones/contacts/ui/settings/FilesChooserAdapter$FileViewHolder;I)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/basicphones/contacts/ui/settings/FilesChooserAdapter;->files:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "files"

    .line 167
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "get(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/io/File;

    .line 168
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v0, :cond_2

    sget-object v0, Lcom/basicphones/contacts/ui/settings/FilesChooserAdapter;->parentDir:Ljava/io/File;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 185
    :cond_1
    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/settings/FilesChooserAdapter$FileViewHolder;->getDirectory()Lcom/google/android/material/checkbox/MaterialCheckBox;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setVisibility(I)V

    .line 186
    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/settings/FilesChooserAdapter$FileViewHolder;->getFile()Lcom/google/android/material/checkbox/MaterialCheckBox;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setVisibility(I)V

    .line 187
    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/settings/FilesChooserAdapter$FileViewHolder;->getFile()Lcom/google/android/material/checkbox/MaterialCheckBox;

    move-result-object v0

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 189
    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/settings/FilesChooserAdapter$FileViewHolder;->getFile()Lcom/google/android/material/checkbox/MaterialCheckBox;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 190
    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/settings/FilesChooserAdapter$FileViewHolder;->getFile()Lcom/google/android/material/checkbox/MaterialCheckBox;

    move-result-object v0

    iget-object v1, p0, Lcom/basicphones/contacts/ui/settings/FilesChooserAdapter;->selected:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    .line 191
    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/settings/FilesChooserAdapter$FileViewHolder;->getFile()Lcom/google/android/material/checkbox/MaterialCheckBox;

    move-result-object p1

    new-instance v0, Lcom/basicphones/contacts/ui/settings/FilesChooserAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2}, Lcom/basicphones/contacts/ui/settings/FilesChooserAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/basicphones/contacts/ui/settings/FilesChooserAdapter;Ljava/io/File;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_2

    .line 169
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/settings/FilesChooserAdapter$FileViewHolder;->getDirectory()Lcom/google/android/material/checkbox/MaterialCheckBox;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setVisibility(I)V

    .line 170
    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/settings/FilesChooserAdapter$FileViewHolder;->getFile()Lcom/google/android/material/checkbox/MaterialCheckBox;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setVisibility(I)V

    .line 171
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdcard"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 172
    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/settings/FilesChooserAdapter$FileViewHolder;->getDirectory()Lcom/google/android/material/checkbox/MaterialCheckBox;

    move-result-object v0

    const-string v1, "internal memory"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 174
    :cond_3
    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/settings/FilesChooserAdapter$FileViewHolder;->getDirectory()Lcom/google/android/material/checkbox/MaterialCheckBox;

    move-result-object v0

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 176
    :goto_1
    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/settings/FilesChooserAdapter$FileViewHolder;->getDirectory()Lcom/google/android/material/checkbox/MaterialCheckBox;

    move-result-object p1

    new-instance v0, Lcom/basicphones/contacts/ui/settings/FilesChooserAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2, p0}, Lcom/basicphones/contacts/ui/settings/FilesChooserAdapter$$ExternalSyntheticLambda0;-><init>(Ljava/io/File;Lcom/basicphones/contacts/ui/settings/FilesChooserAdapter;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/basicphones/contacts/ui/settings/FilesChooserAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/basicphones/contacts/ui/settings/FilesChooserAdapter$FileViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/basicphones/contacts/ui/settings/FilesChooserAdapter$FileViewHolder;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance p2, Lcom/basicphones/contacts/ui/settings/FilesChooserAdapter$FileViewHolder;

    .line 39
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0055

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p2, p1}, Lcom/basicphones/contacts/ui/settings/FilesChooserAdapter$FileViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final uncheckAllCurrentFiles()I
    .locals 3

    iget-object v0, p0, Lcom/basicphones/contacts/ui/settings/FilesChooserAdapter;->files:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const-string v0, "files"

    .line 150
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 243
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

    .line 151
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 152
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/basicphones/contacts/ui/settings/FilesChooserAdapter;->selected:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/basicphones/contacts/ui/settings/FilesChooserAdapter;->selected:Ljava/util/HashMap;

    .line 153
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/basicphones/contacts/ui/settings/FilesChooserAdapter;->currentSelected:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/basicphones/contacts/ui/settings/FilesChooserAdapter;->currentSelected:I

    goto :goto_0

    .line 157
    :cond_2
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/settings/FilesChooserAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/basicphones/contacts/ui/settings/FilesChooserAdapter;->selected:Ljava/util/HashMap;

    .line 159
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0
.end method
