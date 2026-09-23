.class public abstract Lcom/basicphones/messaging/ui/CursorRecyclerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "CursorRecyclerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/ui/CursorRecyclerAdapter$ChangeObserver;,
        Lcom/basicphones/messaging/ui/CursorRecyclerAdapter$Companion;,
        Lcom/basicphones/messaging/ui/CursorRecyclerAdapter$MyDataSetObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "TVH;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCursorRecyclerAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CursorRecyclerAdapter.kt\ncom/basicphones/messaging/ui/CursorRecyclerAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,338:1\n1#2:339\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u000e\u0008&\u0018\u0000 F*\n\u0008\u0000\u0010\u0001*\u0004\u0018\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003:\u0003EFGB!\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ)\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00028\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0007H&\u00a2\u0006\u0002\u0010,J\u0010\u0010-\u001a\u00020*2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0007J\u0010\u0010.\u001a\u00020/2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0007J.\u00100\u001a\u0004\u0008\u00028\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u00101\u001a\u0004\u0018\u0001022\u0006\u00103\u001a\u00020\tH&\u00f8\u0001\u0000\u00a2\u0006\u0002\u00104J\u0010\u00105\u001a\u0004\u0018\u0001062\u0006\u00107\u001a\u00020\tJ\u0008\u00108\u001a\u00020\tH\u0016J\u0010\u00109\u001a\u00020:2\u0006\u00107\u001a\u00020\tH\u0016J\u0010\u0010;\u001a\u00020\t2\u0006\u00107\u001a\u00020\tH\u0016J\"\u0010<\u001a\u00020*2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\tJ\"\u0010=\u001a\u00020*2\u0008\u0010+\u001a\u0004\u0008\u00028\u00002\u0006\u00107\u001a\u00020\tH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010>J\u0008\u0010?\u001a\u00020*H\u0004J\"\u0010@\u001a\u0004\u0008\u00028\u00002\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u00020\tH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010AJ\u000e\u0010B\u001a\u00020*2\u0006\u0010\u0011\u001a\u00020\u0012J\u0012\u0010C\u001a\u0004\u0018\u00010\u00072\u0008\u0010D\u001a\u0004\u0018\u00010\u0007R(\u0010\u000c\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0007@DX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0014\u001a\u000e\u0018\u00010\u0015R\u0008\u0012\u0004\u0012\u00028\u00000\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0005X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001d\u001a\u00020\u0012X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001c\u0010\"\u001a\u0004\u0018\u00010#X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u000e\u0010(\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u00089\u00a8\u0006H"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/CursorRecyclerAdapter;",
        "VH",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "context",
        "Landroid/content/Context;",
        "c",
        "Landroid/database/Cursor;",
        "flags",
        "",
        "(Landroid/content/Context;Landroid/database/Cursor;I)V",
        "<set-?>",
        "cursor",
        "getCursor",
        "()Landroid/database/Cursor;",
        "setCursor",
        "(Landroid/database/Cursor;)V",
        "hasFooter",
        "",
        "mAutoRequery",
        "mChangeObserver",
        "Lcom/basicphones/messaging/ui/CursorRecyclerAdapter$ChangeObserver;",
        "mContext",
        "getMContext",
        "()Landroid/content/Context;",
        "setMContext",
        "(Landroid/content/Context;)V",
        "mDataSetObserver",
        "Landroid/database/DataSetObserver;",
        "mDataValid",
        "getMDataValid",
        "()Z",
        "setMDataValid",
        "(Z)V",
        "mFilterQueryProvider",
        "Landroid/widget/FilterQueryProvider;",
        "getMFilterQueryProvider",
        "()Landroid/widget/FilterQueryProvider;",
        "setMFilterQueryProvider",
        "(Landroid/widget/FilterQueryProvider;)V",
        "mRowIDColumn",
        "bindViewHolder",
        "",
        "holder",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/content/Context;Landroid/database/Cursor;)V",
        "changeCursor",
        "convertToString",
        "",
        "createViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "getItem",
        "",
        "position",
        "getItemCount",
        "getItemId",
        "",
        "getItemViewType",
        "init",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V",
        "onContentChanged",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "setHasFooter",
        "swapCursor",
        "newCursor",
        "ChangeObserver",
        "Companion",
        "MyDataSetObserver",
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
.field public static final Companion:Lcom/basicphones/messaging/ui/CursorRecyclerAdapter$Companion;

.field private static final FLAG_AUTO_REQUERY:I

.field public static final FLAG_REGISTER_CONTENT_OBSERVER:I = 0x2

.field public static final TYPE_FOOTER:I = 0x2

.field public static final TYPE_ITEM:I = 0x1


# instance fields
.field private cursor:Landroid/database/Cursor;

.field private hasFooter:Z

.field private mAutoRequery:Z

.field private mChangeObserver:Lcom/basicphones/messaging/ui/CursorRecyclerAdapter$ChangeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/basicphones/messaging/ui/CursorRecyclerAdapter<",
            "TVH;>.ChangeObserver;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mDataSetObserver:Landroid/database/DataSetObserver;

.field private mDataValid:Z

.field private mFilterQueryProvider:Landroid/widget/FilterQueryProvider;

.field private mRowIDColumn:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/messaging/ui/CursorRecyclerAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/messaging/ui/CursorRecyclerAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/messaging/ui/CursorRecyclerAdapter;->Companion:Lcom/basicphones/messaging/ui/CursorRecyclerAdapter$Companion;

    const/4 v0, 0x1

    sput v0, Lcom/basicphones/messaging/ui/CursorRecyclerAdapter;->FLAG_AUTO_REQUERY:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;I)V
    .locals 0

    .line 36
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 101
    invoke-virtual {p0, p1, p2, p3}, Lcom/basicphones/messaging/ui/CursorRecyclerAdapter;->init(Landroid/content/Context;Landroid/database/Cursor;I)V

    return-void
.end method

.method public static final synthetic access$getFLAG_AUTO_REQUERY$cp()I
    .locals 1

    sget v0, Lcom/basicphones/messaging/ui/CursorRecyclerAdapter;->FLAG_AUTO_REQUERY:I

    return v0
.end method


# virtual methods
.method public abstract bindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/content/Context;Landroid/database/Cursor;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;",
            "Landroid/content/Context;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation
.end method

.method public final changeCursor(Landroid/database/Cursor;)V
    .locals 0

    .line 212
    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/ui/CursorRecyclerAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 213
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void
.end method

.method public final convertToString(Landroid/database/Cursor;)Ljava/lang/CharSequence;
    .locals 0

    if-eqz p1, :cond_0

    .line 270
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public abstract createViewHolder(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation
.end method

.method public final getCursor()Landroid/database/Cursor;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/CursorRecyclerAdapter;->cursor:Landroid/database/Cursor;

    return-object v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lcom/basicphones/messaging/ui/CursorRecyclerAdapter;->mDataValid:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/basicphones/messaging/ui/CursorRecyclerAdapter;->cursor:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 151
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    iget-object p1, p0, Lcom/basicphones/messaging/ui/CursorRecyclerAdapter;->cursor:Landroid/database/Cursor;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getItemCount()I
    .locals 2

    iget-boolean v0, p0, Lcom/basicphones/messaging/ui/CursorRecyclerAdapter;->hasFooter:Z

    iget-boolean v1, p0, Lcom/basicphones/messaging/ui/CursorRecyclerAdapter;->mDataValid:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/basicphones/messaging/ui/CursorRecyclerAdapter;->cursor:Landroid/database/Cursor;

    if-eqz v1, :cond_0

    .line 141
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public getItemId(I)J
    .locals 3

    iget-boolean v0, p0, Lcom/basicphones/messaging/ui/CursorRecyclerAdapter;->mDataValid:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/basicphones/messaging/ui/CursorRecyclerAdapter;->cursor:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 163
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/basicphones/messaging/ui/CursorRecyclerAdapter;->cursor:Landroid/database/Cursor;

    .line 164
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v0, p0, Lcom/basicphones/messaging/ui/CursorRecyclerAdapter;->mRowIDColumn:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    :cond_0
    return-wide v1
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-boolean v0, p0, Lcom/basicphones/messaging/ui/CursorRecyclerAdapter;->mDataValid:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/basicphones/messaging/ui/CursorRecyclerAdapter;->cursor:Landroid/database/Cursor;

    .line 174
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    return p1
.end method

.method protected final getMContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/CursorRecyclerAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method protected final getMDataValid()Z
    .locals 1

    iget-boolean v0, p0, Lcom/basicphones/messaging/ui/CursorRecyclerAdapter;->mDataValid:Z

    return v0
.end method

.method protected final getMFilterQueryProvider()Landroid/widget/FilterQueryProvider;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/CursorRecyclerAdapter;->mFilterQueryProvider:Landroid/widget/FilterQueryProvider;

    return-object v0
.end method

.method public final init(Landroid/content/Context;Landroid/database/Cursor;I)V
    .locals 4

    sget v0, Lcom/basicphones/messaging/ui/CursorRecyclerAdapter;->FLAG_AUTO_REQUERY:I

    and-int v1, p3, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    or-int/lit8 p3, p3, 0x2

    iput-boolean v2, p0, Lcom/basicphones/messaging/ui/CursorRecyclerAdapter;->mAutoRequery:Z

    goto :goto_0

    :cond_0
    iput-boolean v3, p0, Lcom/basicphones/messaging/ui/CursorRecyclerAdapter;->mAutoRequery:Z

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    iput-object p2, p0, Lcom/basicphones/messaging/ui/CursorRecyclerAdapter;->cursor:Landroid/database/Cursor;

    iput-boolean v2, p0, Lcom/basicphones/messaging/ui/CursorRecyclerAdapter;->mDataValid:Z

    iput-object p1, p0, Lcom/basicphones/messaging/ui/CursorRecyclerAdapter;->mContext:Landroid/content/Context;

    if-eqz v2, :cond_2

    .line 116
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string p1, "_id"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    goto :goto_2

    :cond_2
    const/4 p1, -0x1

    :goto_2
    iput p1, p0, Lcom/basicphones/messaging/ui/CursorRecyclerAdapter;->mRowIDColumn:I

    const/4 p1, 0x2

    and-int/2addr p3, p1

    if-ne p3, p1, :cond_3

    .line 118
    new-instance p1, Lcom/basicphones/messaging/ui/CursorRecyclerAdapter$ChangeObserver;

    invoke-direct {p1, p0}, Lcom/basicphones/messaging/ui/CursorRecyclerAdapter$ChangeObserver;-><init>(Lcom/basicphones/messaging/ui/CursorRecyclerAdapter;)V

    iput-object p1, p0, Lcom/basicphones/messaging/ui/CursorRecyclerAdapter;->mChangeObserver:Lcom/basicphones/messaging/ui/CursorRecyclerAdapter$ChangeObserver;

    .line 119
    new-instance p1, Lcom/basicphones/messaging/ui/CursorRecyclerAdapter$MyDataSetObserver;

    invoke-direct {p1, p0}, Lcom/basicphones/messaging/ui/CursorRecyclerAdapter$MyDataSetObserver;-><init>(Lcom/basicphones/messaging/ui/CursorRecyclerAdapter;)V

    check-cast p1, Landroid/database/DataSetObserver;

    iput-object p1, p0, Lcom/basicphones/messaging/ui/CursorRecyclerAdapter;->mDataSetObserver:Landroid/database/DataSetObserver;

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/basicphones/messaging/ui/CursorRecyclerAdapter;->mChangeObserver:Lcom/basicphones/messaging/ui/CursorRecyclerAdapter$ChangeObserver;

    iput-object p1, p0, Lcom/basicphones/messaging/ui/CursorRecyclerAdapter;->mDataSetObserver:Landroid/database/DataSetObserver;

    :goto_3
    if-eqz v2, :cond_5

    iget-object p1, p0, Lcom/basicphones/messaging/ui/CursorRecyclerAdapter;->mChangeObserver:Lcom/basicphones/messaging/ui/CursorRecyclerAdapter$ChangeObserver;

    if-eqz p1, :cond_4

    .line 126
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/CursorRecyclerAdapter;->mChangeObserver:Lcom/basicphones/messaging/ui/CursorRecyclerAdapter$ChangeObserver;

    check-cast p1, Landroid/database/ContentObserver;

    invoke-interface {p2, p1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    :cond_4
    iget-object p1, p0, Lcom/basicphones/messaging/ui/CursorRecyclerAdapter;->mDataSetObserver:Landroid/database/DataSetObserver;

    if-eqz p1, :cond_5

    .line 129
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/CursorRecyclerAdapter;->mDataSetObserver:Landroid/database/DataSetObserver;

    invoke-interface {p2, p1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_5
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/basicphones/messaging/ui/CursorRecyclerAdapter;->mDataValid:Z

    if-nez v0, :cond_1

    iget-boolean v1, p0, Lcom/basicphones/messaging/ui/CursorRecyclerAdapter;->hasFooter:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 184
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "this should only be called when the cursor is valid"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/basicphones/messaging/ui/CursorRecyclerAdapter;->cursor:Landroid/database/Cursor;

    .line 185
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/basicphones/messaging/ui/CursorRecyclerAdapter;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/basicphones/messaging/ui/CursorRecyclerAdapter;->cursor:Landroid/database/Cursor;

    .line 186
    invoke-virtual {p0, p1, p2, v0}, Lcom/basicphones/messaging/ui/CursorRecyclerAdapter;->bindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/content/Context;Landroid/database/Cursor;)V

    :cond_2
    return-void
.end method

.method protected final onContentChanged()V
    .locals 1

    iget-boolean v0, p0, Lcom/basicphones/messaging/ui/CursorRecyclerAdapter;->mAutoRequery:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/basicphones/messaging/ui/CursorRecyclerAdapter;->cursor:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 281
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/basicphones/messaging/ui/CursorRecyclerAdapter;->cursor:Landroid/database/Cursor;

    .line 285
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    move-result v0

    iput-boolean v0, p0, Lcom/basicphones/messaging/ui/CursorRecyclerAdapter;->mDataValid:Z

    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/CursorRecyclerAdapter;->mContext:Landroid/content/Context;

    .line 180
    invoke-virtual {p0, v0, p1, p2}, Lcom/basicphones/messaging/ui/CursorRecyclerAdapter;->createViewHolder(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method protected final setCursor(Landroid/database/Cursor;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/messaging/ui/CursorRecyclerAdapter;->cursor:Landroid/database/Cursor;

    return-void
.end method

.method public final setHasFooter(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/basicphones/messaging/ui/CursorRecyclerAdapter;->hasFooter:Z

    return-void
.end method

.method protected final setMContext(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/messaging/ui/CursorRecyclerAdapter;->mContext:Landroid/content/Context;

    return-void
.end method

.method protected final setMDataValid(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/basicphones/messaging/ui/CursorRecyclerAdapter;->mDataValid:Z

    return-void
.end method

.method protected final setMFilterQueryProvider(Landroid/widget/FilterQueryProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/messaging/ui/CursorRecyclerAdapter;->mFilterQueryProvider:Landroid/widget/FilterQueryProvider;

    return-void
.end method

.method public final swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 2

    iget-object v0, p0, Lcom/basicphones/messaging/ui/CursorRecyclerAdapter;->cursor:Landroid/database/Cursor;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/basicphones/messaging/ui/CursorRecyclerAdapter;->mChangeObserver:Lcom/basicphones/messaging/ui/CursorRecyclerAdapter$ChangeObserver;

    if-eqz v1, :cond_1

    .line 233
    check-cast v1, Landroid/database/ContentObserver;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_1
    iget-object v1, p0, Lcom/basicphones/messaging/ui/CursorRecyclerAdapter;->mDataSetObserver:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_2

    .line 236
    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_2
    iput-object p1, p0, Lcom/basicphones/messaging/ui/CursorRecyclerAdapter;->cursor:Landroid/database/Cursor;

    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/basicphones/messaging/ui/CursorRecyclerAdapter;->mChangeObserver:Lcom/basicphones/messaging/ui/CursorRecyclerAdapter$ChangeObserver;

    if-eqz v1, :cond_3

    .line 242
    check-cast v1, Landroid/database/ContentObserver;

    invoke-interface {p1, v1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    :cond_3
    iget-object v1, p0, Lcom/basicphones/messaging/ui/CursorRecyclerAdapter;->mDataSetObserver:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_4

    .line 245
    invoke-interface {p1, v1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_4
    const-string v1, "_id"

    .line 247
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/basicphones/messaging/ui/CursorRecyclerAdapter;->mRowIDColumn:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/basicphones/messaging/ui/CursorRecyclerAdapter;->mDataValid:Z

    goto :goto_0

    :cond_5
    const/4 p1, -0x1

    iput p1, p0, Lcom/basicphones/messaging/ui/CursorRecyclerAdapter;->mRowIDColumn:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/basicphones/messaging/ui/CursorRecyclerAdapter;->mDataValid:Z

    .line 255
    :goto_0
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/CursorRecyclerAdapter;->notifyDataSetChanged()V

    return-object v0
.end method
