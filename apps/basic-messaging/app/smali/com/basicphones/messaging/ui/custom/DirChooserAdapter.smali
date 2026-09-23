.class public final Lcom/basicphones/messaging/ui/custom/DirChooserAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "DirChooserAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/ui/custom/DirChooserAdapter$Companion;,
        Lcom/basicphones/messaging/ui/custom/DirChooserAdapter$DirViewHolder;,
        Lcom/basicphones/messaging/ui/custom/DirChooserAdapter$OnDirChangedListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/basicphones/messaging/ui/custom/DirChooserAdapter$DirViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 !2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003!\"#B#\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0006J\u0008\u0010\u0016\u001a\u00020\u000bH\u0016J\u0012\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0006H\u0002J\u0018\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u000bH\u0017J\u0018\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u000bH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00060\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/custom/DirChooserAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/basicphones/messaging/ui/custom/DirChooserAdapter$DirViewHolder;",
        "context",
        "Landroid/content/Context;",
        "rootDir",
        "Ljava/io/File;",
        "onDirChangedListener",
        "Lcom/basicphones/messaging/ui/custom/DirChooserAdapter$OnDirChangedListener;",
        "(Landroid/content/Context;Ljava/io/File;Lcom/basicphones/messaging/ui/custom/DirChooserAdapter$OnDirChangedListener;)V",
        "currentAvailableFiles",
        "",
        "currentDir",
        "currentSelected",
        "files",
        "Ljava/util/ArrayList;",
        "navigation",
        "Ljava/util/Stack;",
        "selected",
        "Ljava/util/HashMap;",
        "",
        "getCurrentDir",
        "getItemCount",
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
        "Companion",
        "DirViewHolder",
        "OnDirChangedListener",
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
.field public static final Companion:Lcom/basicphones/messaging/ui/custom/DirChooserAdapter$Companion;

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

.field private final onDirChangedListener:Lcom/basicphones/messaging/ui/custom/DirChooserAdapter$OnDirChangedListener;

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
.method public static synthetic $r8$lambda$eCfWYjwesTnPTdNnqztUu1io-FU(Ljava/io/File;Lcom/basicphones/messaging/ui/custom/DirChooserAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/messaging/ui/custom/DirChooserAdapter;->onBindViewHolder$lambda$0(Ljava/io/File;Lcom/basicphones/messaging/ui/custom/DirChooserAdapter;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/messaging/ui/custom/DirChooserAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/messaging/ui/custom/DirChooserAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/messaging/ui/custom/DirChooserAdapter;->Companion:Lcom/basicphones/messaging/ui/custom/DirChooserAdapter$Companion;

    .line 123
    new-instance v0, Ljava/io/File;

    const-string v1, "..."

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/basicphones/messaging/ui/custom/DirChooserAdapter;->parentDir:Ljava/io/File;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Lcom/basicphones/messaging/ui/custom/DirChooserAdapter$OnDirChangedListener;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/basicphones/messaging/ui/custom/DirChooserAdapter;->context:Landroid/content/Context;

    iput-object p3, p0, Lcom/basicphones/messaging/ui/custom/DirChooserAdapter;->onDirChangedListener:Lcom/basicphones/messaging/ui/custom/DirChooserAdapter$OnDirChangedListener;

    .line 24
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/basicphones/messaging/ui/custom/DirChooserAdapter;->navigation:Ljava/util/Stack;

    iput-object p2, p0, Lcom/basicphones/messaging/ui/custom/DirChooserAdapter;->currentDir:Ljava/io/File;

    .line 28
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/basicphones/messaging/ui/custom/DirChooserAdapter;->selected:Ljava/util/HashMap;

    .line 33
    invoke-direct {p0, p2}, Lcom/basicphones/messaging/ui/custom/DirChooserAdapter;->loadFiles(Ljava/io/File;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/io/File;Lcom/basicphones/messaging/ui/custom/DirChooserAdapter$OnDirChangedListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 17
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/basicphones/messaging/ui/custom/DirChooserAdapter;-><init>(Landroid/content/Context;Ljava/io/File;Lcom/basicphones/messaging/ui/custom/DirChooserAdapter$OnDirChangedListener;)V

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/basicphones/messaging/ui/custom/DirChooserAdapter;)Landroid/content/Context;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/basicphones/messaging/ui/custom/DirChooserAdapter;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getCurrentAvailableFiles$p(Lcom/basicphones/messaging/ui/custom/DirChooserAdapter;)I
    .locals 0

    .line 17
    iget p0, p0, Lcom/basicphones/messaging/ui/custom/DirChooserAdapter;->currentAvailableFiles:I

    return p0
.end method

.method public static final synthetic access$getCurrentDir$p(Lcom/basicphones/messaging/ui/custom/DirChooserAdapter;)Ljava/io/File;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/basicphones/messaging/ui/custom/DirChooserAdapter;->currentDir:Ljava/io/File;

    return-object p0
.end method

.method public static final synthetic access$getCurrentSelected$p(Lcom/basicphones/messaging/ui/custom/DirChooserAdapter;)I
    .locals 0

    .line 17
    iget p0, p0, Lcom/basicphones/messaging/ui/custom/DirChooserAdapter;->currentSelected:I

    return p0
.end method

.method public static final synthetic access$getFiles$p(Lcom/basicphones/messaging/ui/custom/DirChooserAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/basicphones/messaging/ui/custom/DirChooserAdapter;->files:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getNavigation$p(Lcom/basicphones/messaging/ui/custom/DirChooserAdapter;)Ljava/util/Stack;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/basicphones/messaging/ui/custom/DirChooserAdapter;->navigation:Ljava/util/Stack;

    return-object p0
.end method

.method public static final synthetic access$getOnDirChangedListener$p(Lcom/basicphones/messaging/ui/custom/DirChooserAdapter;)Lcom/basicphones/messaging/ui/custom/DirChooserAdapter$OnDirChangedListener;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/basicphones/messaging/ui/custom/DirChooserAdapter;->onDirChangedListener:Lcom/basicphones/messaging/ui/custom/DirChooserAdapter$OnDirChangedListener;

    return-object p0
.end method

.method public static final synthetic access$getParentDir$cp()Ljava/io/File;
    .locals 1

    sget-object v0, Lcom/basicphones/messaging/ui/custom/DirChooserAdapter;->parentDir:Ljava/io/File;

    return-object v0
.end method

.method public static final synthetic access$getSelected$p(Lcom/basicphones/messaging/ui/custom/DirChooserAdapter;)Ljava/util/HashMap;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/basicphones/messaging/ui/custom/DirChooserAdapter;->selected:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic access$setCurrentAvailableFiles$p(Lcom/basicphones/messaging/ui/custom/DirChooserAdapter;I)V
    .locals 0

    .line 17
    iput p1, p0, Lcom/basicphones/messaging/ui/custom/DirChooserAdapter;->currentAvailableFiles:I

    return-void
.end method

.method public static final synthetic access$setCurrentSelected$p(Lcom/basicphones/messaging/ui/custom/DirChooserAdapter;I)V
    .locals 0

    .line 17
    iput p1, p0, Lcom/basicphones/messaging/ui/custom/DirChooserAdapter;->currentSelected:I

    return-void
.end method

.method public static final synthetic access$setFiles$p(Lcom/basicphones/messaging/ui/custom/DirChooserAdapter;Ljava/util/ArrayList;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/basicphones/messaging/ui/custom/DirChooserAdapter;->files:Ljava/util/ArrayList;

    return-void
.end method

.method private final loadFiles(Ljava/io/File;)V
    .locals 1

    iput-object p1, p0, Lcom/basicphones/messaging/ui/custom/DirChooserAdapter;->currentDir:Ljava/io/File;

    .line 51
    new-instance p1, Lcom/basicphones/messaging/ui/custom/DirChooserAdapter$loadFiles$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/basicphones/messaging/ui/custom/DirChooserAdapter$loadFiles$1;-><init>(Lcom/basicphones/messaging/ui/custom/DirChooserAdapter;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lcom/basicphones/messaging/util/CoroutineKt;->launchAsync(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final onBindViewHolder$lambda$0(Ljava/io/File;Lcom/basicphones/messaging/ui/custom/DirChooserAdapter;Landroid/view/View;)V
    .locals 1

    const-string p2, "$file"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/basicphones/messaging/ui/custom/DirChooserAdapter;->parentDir:Ljava/io/File;

    .line 99
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 100
    iget-object p0, p1, Lcom/basicphones/messaging/ui/custom/DirChooserAdapter;->navigation:Ljava/util/Stack;

    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    invoke-direct {p1, p0}, Lcom/basicphones/messaging/ui/custom/DirChooserAdapter;->loadFiles(Ljava/io/File;)V

    goto :goto_0

    .line 102
    :cond_0
    iget-object p2, p1, Lcom/basicphones/messaging/ui/custom/DirChooserAdapter;->navigation:Ljava/util/Stack;

    iget-object v0, p1, Lcom/basicphones/messaging/ui/custom/DirChooserAdapter;->currentDir:Ljava/io/File;

    invoke-virtual {p2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-direct {p1, p0}, Lcom/basicphones/messaging/ui/custom/DirChooserAdapter;->loadFiles(Ljava/io/File;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final getCurrentDir()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/custom/DirChooserAdapter;->currentDir:Ljava/io/File;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/custom/DirChooserAdapter;->files:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "files"

    .line 86
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 17
    check-cast p1, Lcom/basicphones/messaging/ui/custom/DirChooserAdapter$DirViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/basicphones/messaging/ui/custom/DirChooserAdapter;->onBindViewHolder(Lcom/basicphones/messaging/ui/custom/DirChooserAdapter$DirViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/basicphones/messaging/ui/custom/DirChooserAdapter$DirViewHolder;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/custom/DirChooserAdapter;->files:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const-string v0, "files"

    .line 91
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "get(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/io/File;

    .line 92
    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/custom/DirChooserAdapter$DirViewHolder;->getDirectory()Lcom/google/android/material/checkbox/MaterialCheckBox;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setVisibility(I)V

    .line 93
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdcard"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/custom/DirChooserAdapter$DirViewHolder;->getDirectory()Lcom/google/android/material/checkbox/MaterialCheckBox;

    move-result-object v0

    const-string v1, "internal memory"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/custom/DirChooserAdapter$DirViewHolder;->getDirectory()Lcom/google/android/material/checkbox/MaterialCheckBox;

    move-result-object v0

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 98
    :goto_0
    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/custom/DirChooserAdapter$DirViewHolder;->getDirectory()Lcom/google/android/material/checkbox/MaterialCheckBox;

    move-result-object p1

    new-instance v0, Lcom/basicphones/messaging/ui/custom/DirChooserAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2, p0}, Lcom/basicphones/messaging/ui/custom/DirChooserAdapter$$ExternalSyntheticLambda0;-><init>(Ljava/io/File;Lcom/basicphones/messaging/ui/custom/DirChooserAdapter;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/basicphones/messaging/ui/custom/DirChooserAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/basicphones/messaging/ui/custom/DirChooserAdapter$DirViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/basicphones/messaging/ui/custom/DirChooserAdapter$DirViewHolder;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance p2, Lcom/basicphones/messaging/ui/custom/DirChooserAdapter$DirViewHolder;

    .line 42
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0074

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p2, p1}, Lcom/basicphones/messaging/ui/custom/DirChooserAdapter$DirViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
