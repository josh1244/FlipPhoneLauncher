.class public final Lcom/basicphones/dialer/common/calllog/CallLogAdapter;
.super Lcom/basicphones/dialer/common/calllog/GroupingListAdapter;
.source "CallLogAdapter.kt"

# interfaces
.implements Lcom/basicphones/dialer/common/calllog/CallLogGroupBuilder$GroupCreator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/dialer/common/calllog/CallLogAdapter$CallFetcher;,
        Lcom/basicphones/dialer/common/calllog/CallLogAdapter$Companion;,
        Lcom/basicphones/dialer/common/calllog/CallLogAdapter$OnExpandedChangedListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0085\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n*\u0001\u001d\u0018\u0000 <2\u00020\u00012\u00020\u0002:\u0003;<=BU\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0002\u0010\u0015J\u0012\u0010$\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0016J\u0008\u0010(\u001a\u00020%H\u0016J\u0006\u0010)\u001a\u00020\u0008J\u0010\u0010*\u001a\u00020\u001b2\u0006\u0010+\u001a\u00020\u0019H\u0016J\u000e\u0010,\u001a\u00020\u00082\u0006\u0010-\u001a\u00020 J\u0018\u0010.\u001a\u00020%2\u0006\u0010/\u001a\u0002002\u0006\u0010+\u001a\u00020\u0019H\u0016J\u0008\u00101\u001a\u00020%H\u0014J\u0018\u00102\u001a\u0002002\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u00020\u0019H\u0016J\u0010\u00106\u001a\u00020%2\u0006\u0010/\u001a\u000200H\u0016J\u0018\u00107\u001a\u00020%2\u0006\u00108\u001a\u00020\u001b2\u0006\u00109\u001a\u00020\u0019H\u0016J\u000e\u0010:\u001a\u00020%2\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001eR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010!\u001a\u0004\u0018\u00010 2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 @BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006>"
    }
    d2 = {
        "Lcom/basicphones/dialer/common/calllog/CallLogAdapter;",
        "Lcom/basicphones/dialer/common/calllog/GroupingListAdapter;",
        "Lcom/basicphones/dialer/common/calllog/CallLogGroupBuilder$GroupCreator;",
        "callLogCache",
        "Lcom/basicphones/dialer/common/calllog/calllogcache/CallLogCache;",
        "contactInfoCache",
        "Lcom/basicphones/dialer/common/contactinfo/ContactInfoCache;",
        "isPremiumActive",
        "",
        "expandChangedListener",
        "Lcom/basicphones/dialer/common/calllog/CallLogAdapter$OnExpandedChangedListener;",
        "filteredNumberAsyncQueryHandler",
        "Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;",
        "callLogQueryHandler",
        "Lcom/android/dialer/database/CallLogQueryHandler;",
        "contactsPreferences",
        "Lcom/android/contacts/common/preference/ContactsPreferences;",
        "onDeleteListener",
        "Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder$OnDeleteListener;",
        "playbackPresenter",
        "Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;",
        "(Lcom/basicphones/dialer/common/calllog/calllogcache/CallLogCache;Lcom/basicphones/dialer/common/contactinfo/ContactInfoCache;ZLcom/basicphones/dialer/common/calllog/CallLogAdapter$OnExpandedChangedListener;Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;Lcom/android/dialer/database/CallLogQueryHandler;Lcom/android/contacts/common/preference/ContactsPreferences;Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder$OnDeleteListener;Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;)V",
        "callLogGroupBuilder",
        "Lcom/basicphones/dialer/common/calllog/CallLogGroupBuilder;",
        "currentlyExpandedPosition",
        "",
        "currentlyExpandedRowId",
        "",
        "expandCollapseListener",
        "com/basicphones/dialer/common/calllog/CallLogAdapter$expandCollapseListener$1",
        "Lcom/basicphones/dialer/common/calllog/CallLogAdapter$expandCollapseListener$1;",
        "<set-?>",
        "Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;",
        "focusedItem",
        "getFocusedItem",
        "()Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;",
        "addGroups",
        "",
        "cursor",
        "Landroid/database/Cursor;",
        "clearDayGroups",
        "collapseExpanded",
        "getItemId",
        "position",
        "isExpanded",
        "item",
        "onBindViewHolder",
        "holder",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "onContentChanged",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onViewRecycled",
        "setDayGroup",
        "rowId",
        "dayGroup",
        "setPremiumActive",
        "CallFetcher",
        "Companion",
        "OnExpandedChangedListener",
        "app_DaisyRelease"
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
.field public static final Companion:Lcom/basicphones/dialer/common/calllog/CallLogAdapter$Companion;

.field private static final NO_EXPANDED_LIST_ITEM:I = -0x1

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final callLogCache:Lcom/basicphones/dialer/common/calllog/calllogcache/CallLogCache;

.field private final callLogGroupBuilder:Lcom/basicphones/dialer/common/calllog/CallLogGroupBuilder;

.field private final callLogQueryHandler:Lcom/android/dialer/database/CallLogQueryHandler;

.field private final contactInfoCache:Lcom/basicphones/dialer/common/contactinfo/ContactInfoCache;

.field private final contactsPreferences:Lcom/android/contacts/common/preference/ContactsPreferences;

.field private currentlyExpandedPosition:I

.field private currentlyExpandedRowId:J

.field private final expandChangedListener:Lcom/basicphones/dialer/common/calllog/CallLogAdapter$OnExpandedChangedListener;

.field private final expandCollapseListener:Lcom/basicphones/dialer/common/calllog/CallLogAdapter$expandCollapseListener$1;

.field private final filteredNumberAsyncQueryHandler:Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;

.field private focusedItem:Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;

.field private isPremiumActive:Z

.field private final onDeleteListener:Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder$OnDeleteListener;

.field private playbackPresenter:Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;


# direct methods
.method public static synthetic $r8$lambda$XhuUZoIhJgWmbPxjCkvVSCZa_pA(Lcom/basicphones/dialer/common/calllog/CallLogAdapter;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/dialer/common/calllog/CallLogAdapter;->onCreateViewHolder$lambda$0(Lcom/basicphones/dialer/common/calllog/CallLogAdapter;Landroid/view/View;Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/dialer/common/calllog/CallLogAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/dialer/common/calllog/CallLogAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/dialer/common/calllog/CallLogAdapter;->Companion:Lcom/basicphones/dialer/common/calllog/CallLogAdapter$Companion;

    const-string v0, "CallLogAdapter"

    sput-object v0, Lcom/basicphones/dialer/common/calllog/CallLogAdapter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/basicphones/dialer/common/calllog/calllogcache/CallLogCache;Lcom/basicphones/dialer/common/contactinfo/ContactInfoCache;ZLcom/basicphones/dialer/common/calllog/CallLogAdapter$OnExpandedChangedListener;Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;Lcom/android/dialer/database/CallLogQueryHandler;Lcom/android/contacts/common/preference/ContactsPreferences;Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder$OnDeleteListener;Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;)V
    .locals 1

    const-string v0, "callLogCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contactInfoCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filteredNumberAsyncQueryHandler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callLogQueryHandler"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contactsPreferences"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Lcom/basicphones/dialer/common/calllog/GroupingListAdapter;-><init>()V

    iput-object p1, p0, Lcom/basicphones/dialer/common/calllog/CallLogAdapter;->callLogCache:Lcom/basicphones/dialer/common/calllog/calllogcache/CallLogCache;

    iput-object p2, p0, Lcom/basicphones/dialer/common/calllog/CallLogAdapter;->contactInfoCache:Lcom/basicphones/dialer/common/contactinfo/ContactInfoCache;

    iput-boolean p3, p0, Lcom/basicphones/dialer/common/calllog/CallLogAdapter;->isPremiumActive:Z

    iput-object p4, p0, Lcom/basicphones/dialer/common/calllog/CallLogAdapter;->expandChangedListener:Lcom/basicphones/dialer/common/calllog/CallLogAdapter$OnExpandedChangedListener;

    iput-object p5, p0, Lcom/basicphones/dialer/common/calllog/CallLogAdapter;->filteredNumberAsyncQueryHandler:Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;

    iput-object p6, p0, Lcom/basicphones/dialer/common/calllog/CallLogAdapter;->callLogQueryHandler:Lcom/android/dialer/database/CallLogQueryHandler;

    iput-object p7, p0, Lcom/basicphones/dialer/common/calllog/CallLogAdapter;->contactsPreferences:Lcom/android/contacts/common/preference/ContactsPreferences;

    iput-object p8, p0, Lcom/basicphones/dialer/common/calllog/CallLogAdapter;->onDeleteListener:Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder$OnDeleteListener;

    iput-object p9, p0, Lcom/basicphones/dialer/common/calllog/CallLogAdapter;->playbackPresenter:Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;

    .line 33
    new-instance p1, Lcom/basicphones/dialer/common/calllog/CallLogGroupBuilder;

    move-object p2, p0

    check-cast p2, Lcom/basicphones/dialer/common/calllog/CallLogGroupBuilder$GroupCreator;

    invoke-direct {p1, p2}, Lcom/basicphones/dialer/common/calllog/CallLogGroupBuilder;-><init>(Lcom/basicphones/dialer/common/calllog/CallLogGroupBuilder$GroupCreator;)V

    iput-object p1, p0, Lcom/basicphones/dialer/common/calllog/CallLogAdapter;->callLogGroupBuilder:Lcom/basicphones/dialer/common/calllog/CallLogGroupBuilder;

    const/4 p1, -0x1

    iput p1, p0, Lcom/basicphones/dialer/common/calllog/CallLogAdapter;->currentlyExpandedPosition:I

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/basicphones/dialer/common/calllog/CallLogAdapter;->currentlyExpandedRowId:J

    .line 64
    new-instance p1, Lcom/basicphones/dialer/common/calllog/CallLogAdapter$expandCollapseListener$1;

    invoke-direct {p1, p0}, Lcom/basicphones/dialer/common/calllog/CallLogAdapter$expandCollapseListener$1;-><init>(Lcom/basicphones/dialer/common/calllog/CallLogAdapter;)V

    iput-object p1, p0, Lcom/basicphones/dialer/common/calllog/CallLogAdapter;->expandCollapseListener:Lcom/basicphones/dialer/common/calllog/CallLogAdapter$expandCollapseListener$1;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/basicphones/dialer/common/calllog/calllogcache/CallLogCache;Lcom/basicphones/dialer/common/contactinfo/ContactInfoCache;ZLcom/basicphones/dialer/common/calllog/CallLogAdapter$OnExpandedChangedListener;Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;Lcom/android/dialer/database/CallLogQueryHandler;Lcom/android/contacts/common/preference/ContactsPreferences;Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder$OnDeleteListener;Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p10

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object/from16 v10, p9

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 21
    invoke-direct/range {v1 .. v10}, Lcom/basicphones/dialer/common/calllog/CallLogAdapter;-><init>(Lcom/basicphones/dialer/common/calllog/calllogcache/CallLogCache;Lcom/basicphones/dialer/common/contactinfo/ContactInfoCache;ZLcom/basicphones/dialer/common/calllog/CallLogAdapter$OnExpandedChangedListener;Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;Lcom/android/dialer/database/CallLogQueryHandler;Lcom/android/contacts/common/preference/ContactsPreferences;Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder$OnDeleteListener;Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;)V

    return-void
.end method

.method public static final synthetic access$getCurrentlyExpandedPosition$p(Lcom/basicphones/dialer/common/calllog/CallLogAdapter;)I
    .locals 0

    .line 20
    iget p0, p0, Lcom/basicphones/dialer/common/calllog/CallLogAdapter;->currentlyExpandedPosition:I

    return p0
.end method

.method public static final synthetic access$getCurrentlyExpandedRowId$p(Lcom/basicphones/dialer/common/calllog/CallLogAdapter;)J
    .locals 2

    .line 20
    iget-wide v0, p0, Lcom/basicphones/dialer/common/calllog/CallLogAdapter;->currentlyExpandedRowId:J

    return-wide v0
.end method

.method public static final synthetic access$getExpandChangedListener$p(Lcom/basicphones/dialer/common/calllog/CallLogAdapter;)Lcom/basicphones/dialer/common/calllog/CallLogAdapter$OnExpandedChangedListener;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/basicphones/dialer/common/calllog/CallLogAdapter;->expandChangedListener:Lcom/basicphones/dialer/common/calllog/CallLogAdapter$OnExpandedChangedListener;

    return-object p0
.end method

.method public static final synthetic access$setCurrentlyExpandedPosition$p(Lcom/basicphones/dialer/common/calllog/CallLogAdapter;I)V
    .locals 0

    .line 20
    iput p1, p0, Lcom/basicphones/dialer/common/calllog/CallLogAdapter;->currentlyExpandedPosition:I

    return-void
.end method

.method public static final synthetic access$setCurrentlyExpandedRowId$p(Lcom/basicphones/dialer/common/calllog/CallLogAdapter;J)V
    .locals 0

    .line 20
    iput-wide p1, p0, Lcom/basicphones/dialer/common/calllog/CallLogAdapter;->currentlyExpandedRowId:J

    return-void
.end method

.method private static final onCreateViewHolder$lambda$0(Lcom/basicphones/dialer/common/calllog/CallLogAdapter;Landroid/view/View;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.basicphones.dialer.common.calllog.CallLogListItemViewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;

    if-eqz p2, :cond_0

    .line 97
    iput-object p1, p0, Lcom/basicphones/dialer/common/calllog/CallLogAdapter;->focusedItem:Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;

    :cond_0
    return-void
.end method


# virtual methods
.method public addGroups(Landroid/database/Cursor;)V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/CallLogAdapter;->callLogGroupBuilder:Lcom/basicphones/dialer/common/calllog/CallLogGroupBuilder;

    .line 54
    invoke-virtual {v0, p1}, Lcom/basicphones/dialer/common/calllog/CallLogGroupBuilder;->addGroups(Landroid/database/Cursor;)V

    return-void
.end method

.method public clearDayGroups()V
    .locals 0

    return-void
.end method

.method public final collapseExpanded()Z
    .locals 2

    iget v0, p0, Lcom/basicphones/dialer/common/calllog/CallLogAdapter;->currentlyExpandedPosition:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 125
    invoke-virtual {p0, v0}, Lcom/basicphones/dialer/common/calllog/CallLogAdapter;->notifyItemChanged(I)V

    iput v1, p0, Lcom/basicphones/dialer/common/calllog/CallLogAdapter;->currentlyExpandedPosition:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/basicphones/dialer/common/calllog/CallLogAdapter;->currentlyExpandedRowId:J

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getFocusedItem()Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/CallLogAdapter;->focusedItem:Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 114
    invoke-virtual {p0, p1}, Lcom/basicphones/dialer/common/calllog/CallLogAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/database/Cursor;

    if-nez p1, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    .line 115
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final isExpanded(Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;)Z
    .locals 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->getRowId()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/basicphones/dialer/common/calllog/CallLogAdapter;->currentlyExpandedRowId:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0, p2}, Lcom/basicphones/dialer/common/calllog/CallLogAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/database/Cursor;

    if-nez p2, :cond_0

    return-void

    .line 109
    :cond_0
    check-cast p1, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;

    iget-wide v0, p0, Lcom/basicphones/dialer/common/calllog/CallLogAdapter;->currentlyExpandedRowId:J

    iget-boolean v2, p0, Lcom/basicphones/dialer/common/calllog/CallLogAdapter;->isPremiumActive:Z

    .line 110
    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->bindData(Landroid/database/Cursor;JZ)V

    return-void
.end method

.method protected onContentChanged()V
    .locals 2

    sget-object v0, Lcom/basicphones/dialer/common/calllog/CallLogAdapter;->TAG:Ljava/lang/String;

    const-string v1, "onContentChanged"

    .line 58
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 13

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0025

    const/4 v1, 0x0

    .line 87
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 88
    new-instance p1, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;

    .line 89
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/basicphones/dialer/common/calllog/CallLogAdapter;->playbackPresenter:Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;

    iget-object v5, p0, Lcom/basicphones/dialer/common/calllog/CallLogAdapter;->callLogCache:Lcom/basicphones/dialer/common/calllog/calllogcache/CallLogCache;

    iget-object v6, p0, Lcom/basicphones/dialer/common/calllog/CallLogAdapter;->contactInfoCache:Lcom/basicphones/dialer/common/contactinfo/ContactInfoCache;

    iget-object p2, p0, Lcom/basicphones/dialer/common/calllog/CallLogAdapter;->expandCollapseListener:Lcom/basicphones/dialer/common/calllog/CallLogAdapter$expandCollapseListener$1;

    .line 93
    move-object v7, p2

    check-cast v7, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder$OnExpandCollapseListener;

    .line 94
    new-instance v8, Lcom/basicphones/dialer/common/calllog/CallLogAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v8, p0}, Lcom/basicphones/dialer/common/calllog/CallLogAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/dialer/common/calllog/CallLogAdapter;)V

    iget-object v9, p0, Lcom/basicphones/dialer/common/calllog/CallLogAdapter;->filteredNumberAsyncQueryHandler:Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;

    iget-object v10, p0, Lcom/basicphones/dialer/common/calllog/CallLogAdapter;->callLogQueryHandler:Lcom/android/dialer/database/CallLogQueryHandler;

    iget-object v11, p0, Lcom/basicphones/dialer/common/calllog/CallLogAdapter;->contactsPreferences:Lcom/android/contacts/common/preference/ContactsPreferences;

    iget-object v12, p0, Lcom/basicphones/dialer/common/calllog/CallLogAdapter;->onDeleteListener:Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder$OnDeleteListener;

    move-object v2, p1

    .line 88
    invoke-direct/range {v2 .. v12}, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;-><init>(Landroid/view/View;Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;Lcom/basicphones/dialer/common/calllog/calllogcache/CallLogCache;Lcom/basicphones/dialer/common/contactinfo/ContactInfoCache;Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder$OnExpandCollapseListener;Landroid/view/View$OnFocusChangeListener;Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;Lcom/android/dialer/database/CallLogQueryHandler;Lcom/android/contacts/common/preference/ContactsPreferences;Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder$OnDeleteListener;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setDayGroup(JI)V
    .locals 0

    return-void
.end method

.method public final setPremiumActive(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/basicphones/dialer/common/calllog/CallLogAdapter;->isPremiumActive:Z

    .line 46
    invoke-virtual {p0}, Lcom/basicphones/dialer/common/calllog/CallLogAdapter;->notifyDataSetChanged()V

    return-void
.end method
