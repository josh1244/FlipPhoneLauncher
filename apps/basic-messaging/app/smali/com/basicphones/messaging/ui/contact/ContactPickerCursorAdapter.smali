.class public final Lcom/basicphones/messaging/ui/contact/ContactPickerCursorAdapter;
.super Landroid/widget/CursorAdapter;
.source "ContactPickerCursorAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/ui/contact/ContactPickerCursorAdapter$Companion;,
        Lcom/basicphones/messaging/ui/contact/ContactPickerCursorAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContactPickerCursorAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContactPickerCursorAdapter.kt\ncom/basicphones/messaging/ui/contact/ContactPickerCursorAdapter\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,100:1\n215#2,2:101\n*S KotlinDebug\n*F\n+ 1 ContactPickerCursorAdapter.kt\ncom/basicphones/messaging/ui/contact/ContactPickerCursorAdapter\n*L\n72#1:101,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u0000 \u001e2\u00020\u0001:\u0002\u001e\u001fB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J \u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0005H\u0016J\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0016J&\u0010\u0017\u001a\u00020\u00132\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u001e\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\tR*\u0010\u0007\u001a\u001e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008j\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n`\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/contact/ContactPickerCursorAdapter;",
        "Landroid/widget/CursorAdapter;",
        "context",
        "Landroid/content/Context;",
        "c",
        "Landroid/database/Cursor;",
        "(Landroid/content/Context;Landroid/database/Cursor;)V",
        "checked",
        "Ljava/util/HashMap;",
        "",
        "Lcom/android/ex/chips/RecipientEntry;",
        "Lkotlin/collections/HashMap;",
        "layoutInflater",
        "Landroid/view/LayoutInflater;",
        "getLayoutInflater",
        "()Landroid/view/LayoutInflater;",
        "bindView",
        "",
        "view",
        "Landroid/view/View;",
        "cursor",
        "getRecipients",
        "",
        "newView",
        "parent",
        "Landroid/view/ViewGroup;",
        "onItemClick",
        "position",
        "",
        "id",
        "Companion",
        "ViewHolder",
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
.field public static final Companion:Lcom/basicphones/messaging/ui/contact/ContactPickerCursorAdapter$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final checked:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/android/ex/chips/RecipientEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final layoutInflater:Landroid/view/LayoutInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/messaging/ui/contact/ContactPickerCursorAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/messaging/ui/contact/ContactPickerCursorAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/messaging/ui/contact/ContactPickerCursorAdapter;->Companion:Lcom/basicphones/messaging/ui/contact/ContactPickerCursorAdapter$Companion;

    const-class v0, Lcom/basicphones/messaging/ui/contact/ContactPickerCursorAdapter;

    .line 98
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/basicphones/messaging/ui/contact/ContactPickerCursorAdapter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    .line 18
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/basicphones/messaging/ui/contact/ContactPickerCursorAdapter;->checked:Ljava/util/HashMap;

    .line 20
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const-string p2, "from(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/basicphones/messaging/ui/contact/ContactPickerCursorAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/basicphones/messaging/ui/contact/ContactPickerCursorAdapter;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 9

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "cursor"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x7

    .line 31
    invoke-interface {p3, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const/4 p2, 0x0

    .line 32
    invoke-interface {p3, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const/4 v4, 0x1

    .line 33
    invoke-interface {p3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    .line 34
    invoke-interface {p3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 37
    invoke-interface {p3}, Landroid/database/Cursor;->getPosition()I

    move-result v6

    if-lez v6, :cond_0

    add-int/lit8 v7, v6, -0x1

    .line 39
    invoke-interface {p3, v7}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 40
    invoke-interface {p3, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 41
    invoke-interface {p3, v6}, Landroid/database/Cursor;->moveToPosition(I)Z

    goto :goto_0

    :cond_0
    const-wide/16 v7, 0x0

    .line 45
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string p3, "null cannot be cast to non-null type com.basicphones.messaging.ui.contact.ContactPickerCursorAdapter.ViewHolder"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/basicphones/messaging/ui/contact/ContactPickerCursorAdapter$ViewHolder;

    cmp-long p3, v2, v7

    const/16 v2, 0x8

    if-nez p3, :cond_1

    .line 47
    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/contact/ContactPickerCursorAdapter$ViewHolder;->getName()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/contact/ContactPickerCursorAdapter$ViewHolder;->getDivider()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/contact/ContactPickerCursorAdapter$ViewHolder;->getName()Landroid/widget/TextView;

    move-result-object p3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/contact/ContactPickerCursorAdapter$ViewHolder;->getName()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v6, :cond_2

    .line 53
    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/contact/ContactPickerCursorAdapter$ViewHolder;->getDivider()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/contact/ContactPickerCursorAdapter$ViewHolder;->getDivider()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    :goto_1
    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/contact/ContactPickerCursorAdapter$ViewHolder;->getPhoneEmail()Landroid/widget/TextView;

    move-result-object p2

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/contact/ContactPickerCursorAdapter$ViewHolder;->getCheckbox()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object p3, p0, Lcom/basicphones/messaging/ui/contact/ContactPickerCursorAdapter;->checked:Ljava/util/HashMap;

    check-cast p3, Ljava/util/Map;

    invoke-interface {p3, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const p2, 0x7f080098

    goto :goto_2

    :cond_3
    const p2, 0x7f080099

    :goto_2
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method

.method public final getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/contact/ContactPickerCursorAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public final getRecipients()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/ex/chips/RecipientEntry;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/basicphones/messaging/ui/contact/ContactPickerCursorAdapter;->checked:Ljava/util/HashMap;

    .line 86
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "<get-values>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    iget-object p1, p0, Lcom/basicphones/messaging/ui/contact/ContactPickerCursorAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    const p2, 0x7f0d0073

    const/4 p3, 0x0

    .line 24
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 25
    new-instance p2, Lcom/basicphones/messaging/ui/contact/ContactPickerCursorAdapter$ViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Lcom/basicphones/messaging/ui/contact/ContactPickerCursorAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final onItemClick(Landroid/view/View;IJ)V
    .locals 7

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.basicphones.messaging.ui.contact.ContactPickerCursorAdapter.ViewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/basicphones/messaging/ui/contact/ContactPickerCursorAdapter$ViewHolder;

    .line 64
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/basicphones/messaging/ui/contact/ContactPickerCursorAdapter;->checked:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/basicphones/messaging/ui/contact/ContactPickerCursorAdapter;->checked:Ljava/util/HashMap;

    .line 65
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/contact/ContactPickerCursorAdapter$ViewHolder;->getCheckbox()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    const p2, 0x7f080099

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_1

    .line 68
    :cond_0
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/contact/ContactPickerCursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    .line 69
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/contact/ContactPickerCursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 70
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/contact/ContactPickerCursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object p2

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iget-object p2, p0, Lcom/basicphones/messaging/ui/contact/ContactPickerCursorAdapter;->checked:Ljava/util/HashMap;

    .line 72
    check-cast p2, Ljava/util/Map;

    .line 101
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v4, 0x1

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 72
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/ex/chips/RecipientEntry;

    .line 73
    invoke-virtual {v5}, Lcom/android/ex/chips/RecipientEntry;->getContactId()J

    move-result-wide v5

    cmp-long v5, v5, v2

    if-nez v5, :cond_1

    move v4, v1

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/basicphones/messaging/ui/contact/ContactPickerCursorAdapter;->checked:Ljava/util/HashMap;

    .line 78
    check-cast p2, Ljava/util/Map;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/contact/ContactPickerCursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object p4

    invoke-static {p4, v4}, Lcom/android/messaging/util/ContactUtil;->createRecipientEntryForPhoneQuery(Landroid/database/Cursor;Z)Lcom/android/ex/chips/RecipientEntry;

    move-result-object p4

    const-string v1, "createRecipientEntryForPhoneQuery(...)"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/contact/ContactPickerCursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object p2

    invoke-interface {p2, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 81
    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/contact/ContactPickerCursorAdapter$ViewHolder;->getCheckbox()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    const p2, 0x7f080098

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :goto_1
    return-void
.end method
