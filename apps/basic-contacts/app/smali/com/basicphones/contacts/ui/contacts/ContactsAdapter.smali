.class public final Lcom/basicphones/contacts/ui/contacts/ContactsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ContactsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/contacts/ui/contacts/ContactsAdapter$Companion;,
        Lcom/basicphones/contacts/ui/contacts/ContactsAdapter$ContactViewHolder;,
        Lcom/basicphones/contacts/ui/contacts/ContactsAdapter$OnContactClickListener;,
        Lcom/basicphones/contacts/ui/contacts/ContactsAdapter$OnSelectedChangedListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/basicphones/contacts/ui/contacts/ContactsAdapter$ContactViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContactsAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContactsAdapter.kt\ncom/basicphones/contacts/ui/contacts/ContactsAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,194:1\n1855#2,2:195\n1855#2,2:197\n1855#2,2:201\n215#3,2:199\n*S KotlinDebug\n*F\n+ 1 ContactsAdapter.kt\ncom/basicphones/contacts/ui/contacts/ContactsAdapter\n*L\n77#1:195,2\n145#1:197,2\n160#1:201,2\n158#1:199,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 ,2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0004,-./B5\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000cJ\"\u0010\u0019\u001a\u001e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000f0\u000ej\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000f`\u0010J\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0013J\u0008\u0010\u001b\u001a\u00020\u0015H\u0016J\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012J\u0006\u0010\u001d\u001a\u00020\u000fJ\u0018\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u00022\u0006\u0010!\u001a\u00020\u0015H\u0016J\u0018\u0010\"\u001a\u00020\u00022\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u0015H\u0016J\u000e\u0010&\u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u0015J\u0016\u0010\'\u001a\u00020\u001f2\u000e\u0010(\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012J\u000e\u0010)\u001a\u00020\u001f2\u0006\u0010*\u001a\u00020\u000fJ\u0016\u0010+\u001a\u00020\u001f2\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006R*\u0010\r\u001a\u001e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000f0\u000ej\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000f`\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Lcom/basicphones/contacts/ui/contacts/ContactsAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/basicphones/contacts/ui/contacts/ContactsAdapter$ContactViewHolder;",
        "prefs",
        "Lcom/basicphones/contacts/data/PrefsManager;",
        "checkedIds",
        "",
        "",
        "onContactClickListener",
        "Lcom/basicphones/contacts/ui/contacts/ContactsAdapter$OnContactClickListener;",
        "onSelectedChangedListener",
        "Lcom/basicphones/contacts/ui/contacts/ContactsAdapter$OnSelectedChangedListener;",
        "(Lcom/basicphones/contacts/data/PrefsManager;Ljava/util/Set;Lcom/basicphones/contacts/ui/contacts/ContactsAdapter$OnContactClickListener;Lcom/basicphones/contacts/ui/contacts/ContactsAdapter$OnSelectedChangedListener;)V",
        "changedMap",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "contacts",
        "",
        "Lcom/basicphones/contacts/data/model/Contact;",
        "focusRequestedAt",
        "",
        "focusedItem",
        "onCheckedChangedListener",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "getChangeMap",
        "getFocusedItem",
        "getItemCount",
        "getSelectedContacts",
        "hasSelected",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "requestFocus",
        "setData",
        "data",
        "toggleCheckAll",
        "checkAll",
        "updateCheckedIds",
        "Companion",
        "ContactViewHolder",
        "OnContactClickListener",
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
.field public static final Companion:Lcom/basicphones/contacts/ui/contacts/ContactsAdapter$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private changedMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private checkedIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private contacts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/basicphones/contacts/data/model/Contact;",
            ">;"
        }
    .end annotation
.end field

.field private focusRequestedAt:I

.field private focusedItem:Lcom/basicphones/contacts/data/model/Contact;

.field private final onCheckedChangedListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private final onContactClickListener:Lcom/basicphones/contacts/ui/contacts/ContactsAdapter$OnContactClickListener;

.field private final onSelectedChangedListener:Lcom/basicphones/contacts/ui/contacts/ContactsAdapter$OnSelectedChangedListener;

.field private final prefs:Lcom/basicphones/contacts/data/PrefsManager;


# direct methods
.method public static synthetic $r8$lambda$XZVdxuHeEBwygK9NkKEFF-_jkaw(Lcom/basicphones/contacts/ui/contacts/ContactsAdapter;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/contacts/ui/contacts/ContactsAdapter;->onCreateViewHolder$lambda$0(Lcom/basicphones/contacts/ui/contacts/ContactsAdapter;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ye8F_MQYi2AuuOVW0lI4ziLeZ5c(Lcom/basicphones/contacts/ui/contacts/ContactsAdapter;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/contacts/ui/contacts/ContactsAdapter;->onCheckedChangedListener$lambda$2(Lcom/basicphones/contacts/ui/contacts/ContactsAdapter;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/contacts/ui/contacts/ContactsAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/contacts/ui/contacts/ContactsAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/contacts/ui/contacts/ContactsAdapter;->Companion:Lcom/basicphones/contacts/ui/contacts/ContactsAdapter$Companion;

    const-class v0, Lcom/basicphones/contacts/ui/contacts/ContactsAdapter;

    .line 192
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/basicphones/contacts/ui/contacts/ContactsAdapter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/basicphones/contacts/data/PrefsManager;Ljava/util/Set;Lcom/basicphones/contacts/ui/contacts/ContactsAdapter$OnContactClickListener;Lcom/basicphones/contacts/ui/contacts/ContactsAdapter$OnSelectedChangedListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/basicphones/contacts/data/PrefsManager;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/basicphones/contacts/ui/contacts/ContactsAdapter$OnContactClickListener;",
            "Lcom/basicphones/contacts/ui/contacts/ContactsAdapter$OnSelectedChangedListener;",
            ")V"
        }
    .end annotation

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/basicphones/contacts/ui/contacts/ContactsAdapter;->prefs:Lcom/basicphones/contacts/data/PrefsManager;

    iput-object p2, p0, Lcom/basicphones/contacts/ui/contacts/ContactsAdapter;->checkedIds:Ljava/util/Set;

    iput-object p3, p0, Lcom/basicphones/contacts/ui/contacts/ContactsAdapter;->onContactClickListener:Lcom/basicphones/contacts/ui/contacts/ContactsAdapter$OnContactClickListener;

    iput-object p4, p0, Lcom/basicphones/contacts/ui/contacts/ContactsAdapter;->onSelectedChangedListener:Lcom/basicphones/contacts/ui/contacts/ContactsAdapter$OnSelectedChangedListener;

    .line 28
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/basicphones/contacts/ui/contacts/ContactsAdapter;->changedMap:Ljava/util/HashMap;

    const/4 p1, -0x1

    iput p1, p0, Lcom/basicphones/contacts/ui/contacts/ContactsAdapter;->focusRequestedAt:I

    .line 94
    new-instance p1, Lcom/basicphones/contacts/ui/contacts/ContactsAdapter$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/basicphones/contacts/ui/contacts/ContactsAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/basicphones/contacts/ui/contacts/ContactsAdapter;)V

    iput-object p1, p0, Lcom/basicphones/contacts/ui/contacts/ContactsAdapter;->onCheckedChangedListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/basicphones/contacts/data/PrefsManager;Ljava/util/Set;Lcom/basicphones/contacts/ui/contacts/ContactsAdapter$OnContactClickListener;Lcom/basicphones/contacts/ui/contacts/ContactsAdapter$OnSelectedChangedListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 16
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/basicphones/contacts/ui/contacts/ContactsAdapter;-><init>(Lcom/basicphones/contacts/data/PrefsManager;Ljava/util/Set;Lcom/basicphones/contacts/ui/contacts/ContactsAdapter$OnContactClickListener;Lcom/basicphones/contacts/ui/contacts/ContactsAdapter$OnSelectedChangedListener;)V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/basicphones/contacts/ui/contacts/ContactsAdapter;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private static final onCheckedChangedListener$lambda$2(Lcom/basicphones/contacts/ui/contacts/ContactsAdapter;Landroid/widget/CompoundButton;Z)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.basicphones.contacts.data.model.Contact"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/basicphones/contacts/data/model/Contact;

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 97
    iget-object p2, p0, Lcom/basicphones/contacts/ui/contacts/ContactsAdapter;->changedMap:Ljava/util/HashMap;

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/basicphones/contacts/data/model/Contact;->getRawId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 99
    :cond_0
    iget-object p2, p0, Lcom/basicphones/contacts/ui/contacts/ContactsAdapter;->checkedIds:Ljava/util/Set;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/basicphones/contacts/data/model/Contact;->getRawId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-ne p2, v0, :cond_1

    .line 100
    iget-object p2, p0, Lcom/basicphones/contacts/ui/contacts/ContactsAdapter;->changedMap:Ljava/util/HashMap;

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/basicphones/contacts/data/model/Contact;->getRawId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 102
    :cond_1
    iget-object p2, p0, Lcom/basicphones/contacts/ui/contacts/ContactsAdapter;->changedMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/basicphones/contacts/data/model/Contact;->getRawId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :goto_0
    iget-object p1, p0, Lcom/basicphones/contacts/ui/contacts/ContactsAdapter;->onSelectedChangedListener:Lcom/basicphones/contacts/ui/contacts/ContactsAdapter$OnSelectedChangedListener;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/ContactsAdapter;->hasSelected()Z

    move-result p0

    invoke-interface {p1, p0}, Lcom/basicphones/contacts/ui/contacts/ContactsAdapter$OnSelectedChangedListener;->onSelectedChanged(Z)V

    :cond_2
    return-void
.end method

.method private static final onCreateViewHolder$lambda$0(Lcom/basicphones/contacts/ui/contacts/ContactsAdapter;Landroid/view/View;Z)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.basicphones.contacts.data.model.Contact"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/basicphones/contacts/data/model/Contact;

    if-eqz p2, :cond_0

    .line 65
    iput-object p1, p0, Lcom/basicphones/contacts/ui/contacts/ContactsAdapter;->focusedItem:Lcom/basicphones/contacts/data/model/Contact;

    goto :goto_0

    .line 67
    :cond_0
    iget-object p2, p0, Lcom/basicphones/contacts/ui/contacts/ContactsAdapter;->focusedItem:Lcom/basicphones/contacts/data/model/Contact;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/basicphones/contacts/data/model/Contact;->getId()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/basicphones/contacts/data/model/Contact;->getId()J

    move-result-wide p1

    cmp-long p1, v0, p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 68
    iput-object p1, p0, Lcom/basicphones/contacts/ui/contacts/ContactsAdapter;->focusedItem:Lcom/basicphones/contacts/data/model/Contact;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final getChangeMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/basicphones/contacts/ui/contacts/ContactsAdapter;->changedMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getFocusedItem()Lcom/basicphones/contacts/data/model/Contact;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/contacts/ui/contacts/ContactsAdapter;->focusedItem:Lcom/basicphones/contacts/data/model/Contact;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/basicphones/contacts/ui/contacts/ContactsAdapter;->contacts:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getSelectedContacts()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/basicphones/contacts/data/model/Contact;",
            ">;"
        }
    .end annotation

    .line 144
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/basicphones/contacts/ui/contacts/ContactsAdapter;->contacts:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 145
    check-cast v1, Ljava/lang/Iterable;

    .line 197
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/basicphones/contacts/data/model/Contact;

    iget-object v3, p0, Lcom/basicphones/contacts/ui/contacts/ContactsAdapter;->changedMap:Ljava/util/HashMap;

    .line 146
    invoke-virtual {v2}, Lcom/basicphones/contacts/data/model/Contact;->getRawId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/basicphones/contacts/ui/contacts/ContactsAdapter;->checkedIds:Ljava/util/Set;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/basicphones/contacts/data/model/Contact;->getRawId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Lcom/basicphones/contacts/ui/contacts/ContactsAdapter;->changedMap:Ljava/util/HashMap;

    .line 147
    invoke-virtual {v2}, Lcom/basicphones/contacts/data/model/Contact;->getRawId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 146
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 150
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final hasSelected()Z
    .locals 5

    iget-object v0, p0, Lcom/basicphones/contacts/ui/contacts/ContactsAdapter;->changedMap:Ljava/util/HashMap;

    .line 158
    check-cast v0, Ljava/util/Map;

    .line 199
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 158
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    :cond_1
    iget-object v0, p0, Lcom/basicphones/contacts/ui/contacts/ContactsAdapter;->checkedIds:Ljava/util/Set;

    if-eqz v0, :cond_3

    .line 160
    check-cast v0, Ljava/lang/Iterable;

    .line 201
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v1, p0, Lcom/basicphones/contacts/ui/contacts/ContactsAdapter;->changedMap:Ljava/util/HashMap;

    .line 160
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 16
    check-cast p1, Lcom/basicphones/contacts/ui/contacts/ContactsAdapter$ContactViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/basicphones/contacts/ui/contacts/ContactsAdapter;->onBindViewHolder(Lcom/basicphones/contacts/ui/contacts/ContactsAdapter$ContactViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/basicphones/contacts/ui/contacts/ContactsAdapter$ContactViewHolder;I)V
    .locals 5

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/basicphones/contacts/ui/contacts/ContactsAdapter;->contacts:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 111
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/contacts/data/model/Contact;

    if-eqz v0, :cond_2

    .line 112
    iget-object v1, p1, Lcom/basicphones/contacts/ui/contacts/ContactsAdapter$ContactViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 113
    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/contacts/ContactsAdapter$ContactViewHolder;->getName()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/basicphones/contacts/data/model/Contact;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/basicphones/contacts/ui/contacts/ContactsAdapter;->checkedIds:Ljava/util/Set;

    if-eqz v1, :cond_1

    .line 116
    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/contacts/ContactsAdapter$ContactViewHolder;->getCheckBox()Landroid/widget/CheckBox;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 117
    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/contacts/ContactsAdapter$ContactViewHolder;->getCheckBox()Landroid/widget/CheckBox;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 118
    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/contacts/ContactsAdapter$ContactViewHolder;->getCheckBox()Landroid/widget/CheckBox;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v2, p0, Lcom/basicphones/contacts/ui/contacts/ContactsAdapter;->changedMap:Ljava/util/HashMap;

    .line 119
    invoke-virtual {v0}, Lcom/basicphones/contacts/data/model/Contact;->getRawId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 120
    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/contacts/ContactsAdapter$ContactViewHolder;->getCheckBox()Landroid/widget/CheckBox;

    move-result-object v1

    iget-object v2, p0, Lcom/basicphones/contacts/ui/contacts/ContactsAdapter;->changedMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/basicphones/contacts/data/model/Contact;->getRawId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 122
    :cond_0
    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/contacts/ContactsAdapter$ContactViewHolder;->getCheckBox()Landroid/widget/CheckBox;

    move-result-object v2

    invoke-virtual {v0}, Lcom/basicphones/contacts/data/model/Contact;->getRawId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 124
    :goto_0
    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/contacts/ContactsAdapter$ContactViewHolder;->getCheckBox()Landroid/widget/CheckBox;

    move-result-object v0

    iget-object v1, p0, Lcom/basicphones/contacts/ui/contacts/ContactsAdapter;->onCheckedChangedListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_1
    iget v0, p0, Lcom/basicphones/contacts/ui/contacts/ContactsAdapter;->focusRequestedAt:I

    if-ne p2, v0, :cond_2

    .line 128
    iget-object p1, p1, Lcom/basicphones/contacts/ui/contacts/ContactsAdapter$ContactViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    const/4 p1, -0x1

    iput p1, p0, Lcom/basicphones/contacts/ui/contacts/ContactsAdapter;->focusRequestedAt:I

    :cond_2
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/basicphones/contacts/ui/contacts/ContactsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/basicphones/contacts/ui/contacts/ContactsAdapter$ContactViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/basicphones/contacts/ui/contacts/ContactsAdapter$ContactViewHolder;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance p2, Lcom/basicphones/contacts/ui/contacts/ContactsAdapter$ContactViewHolder;

    .line 57
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d004f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/basicphones/contacts/ui/contacts/ContactsAdapter;->onContactClickListener:Lcom/basicphones/contacts/ui/contacts/ContactsAdapter$OnContactClickListener;

    .line 56
    new-instance v1, Lcom/basicphones/contacts/ui/contacts/ContactsAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/basicphones/contacts/ui/contacts/ContactsAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/contacts/ui/contacts/ContactsAdapter;)V

    invoke-direct {p2, p1, v0, v1}, Lcom/basicphones/contacts/ui/contacts/ContactsAdapter$ContactViewHolder;-><init>(Landroid/view/View;Lcom/basicphones/contacts/ui/contacts/ContactsAdapter$OnContactClickListener;Landroid/view/View$OnFocusChangeListener;)V

    .line 72
    invoke-virtual {p2}, Lcom/basicphones/contacts/ui/contacts/ContactsAdapter$ContactViewHolder;->getName()Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/basicphones/contacts/ui/contacts/ContactsAdapter;->prefs:Lcom/basicphones/contacts/data/PrefsManager;

    invoke-virtual {v0}, Lcom/basicphones/contacts/data/PrefsManager;->getFontSize()F

    move-result v0

    invoke-virtual {p1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-object p2
.end method

.method public final requestFocus(I)V
    .locals 0

    iput p1, p0, Lcom/basicphones/contacts/ui/contacts/ContactsAdapter;->focusRequestedAt:I

    .line 34
    invoke-virtual {p0, p1}, Lcom/basicphones/contacts/ui/contacts/ContactsAdapter;->notifyItemChanged(I)V

    return-void
.end method

.method public final setData(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/basicphones/contacts/data/model/Contact;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/basicphones/contacts/ui/contacts/ContactsAdapter;->TAG:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 38
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "@contacts: setData: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/basicphones/contacts/ui/contacts/ContactsAdapter;->contacts:Ljava/util/List;

    .line 44
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/ContactsAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final toggleCheckAll(Z)V
    .locals 6

    iget-object v0, p0, Lcom/basicphones/contacts/ui/contacts/ContactsAdapter;->contacts:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 77
    check-cast v0, Ljava/lang/Iterable;

    .line 195
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/basicphones/contacts/data/model/Contact;

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    iget-object v3, p0, Lcom/basicphones/contacts/ui/contacts/ContactsAdapter;->changedMap:Ljava/util/HashMap;

    .line 79
    check-cast v3, Ljava/util/Map;

    invoke-virtual {v1}, Lcom/basicphones/contacts/data/model/Contact;->getRawId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/basicphones/contacts/ui/contacts/ContactsAdapter;->checkedIds:Ljava/util/Set;

    if-eqz v3, :cond_1

    .line 81
    invoke-virtual {v1}, Lcom/basicphones/contacts/data/model/Contact;->getRawId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-ne v3, v2, :cond_1

    iget-object v2, p0, Lcom/basicphones/contacts/ui/contacts/ContactsAdapter;->changedMap:Ljava/util/HashMap;

    .line 82
    check-cast v2, Ljava/util/Map;

    invoke-virtual {v1}, Lcom/basicphones/contacts/data/model/Contact;->getRawId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/basicphones/contacts/ui/contacts/ContactsAdapter;->changedMap:Ljava/util/HashMap;

    .line 84
    invoke-virtual {v1}, Lcom/basicphones/contacts/data/model/Contact;->getRawId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/ContactsAdapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/basicphones/contacts/ui/contacts/ContactsAdapter;->onSelectedChangedListener:Lcom/basicphones/contacts/ui/contacts/ContactsAdapter$OnSelectedChangedListener;

    if-eqz p1, :cond_3

    .line 90
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/ContactsAdapter;->hasSelected()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/basicphones/contacts/ui/contacts/ContactsAdapter$OnSelectedChangedListener;->onSelectedChanged(Z)V

    :cond_3
    return-void
.end method

.method public final updateCheckedIds(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/basicphones/contacts/ui/contacts/ContactsAdapter;->checkedIds:Ljava/util/Set;

    .line 140
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/ContactsAdapter;->notifyDataSetChanged()V

    return-void
.end method
