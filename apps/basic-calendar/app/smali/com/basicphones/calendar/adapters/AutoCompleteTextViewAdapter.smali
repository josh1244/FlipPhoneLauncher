.class public final Lcom/basicphones/calendar/adapters/AutoCompleteTextViewAdapter;
.super Landroid/widget/ArrayAdapter;
.source "AutoCompleteTextViewAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/basicphones/calendar/models/Attendee;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0007j\u0008\u0012\u0004\u0012\u00020\u0002`\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\"\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016J\u0010\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u0016H\u0016J\u0008\u0010\u001e\u001a\u00020\u0016H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR#\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0007j\u0008\u0012\u0004\u0012\u00020\u0002`\u0006\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000c\u0010\rR \u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\r\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/basicphones/calendar/adapters/AutoCompleteTextViewAdapter;",
        "Landroid/widget/ArrayAdapter;",
        "Lcom/basicphones/calendar/models/Attendee;",
        "activity",
        "Lcom/basicphones/calendar/activities/SimpleActivity;",
        "contacts",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "<init>",
        "(Lcom/basicphones/calendar/activities/SimpleActivity;Ljava/util/ArrayList;)V",
        "getActivity",
        "()Lcom/basicphones/calendar/activities/SimpleActivity;",
        "getContacts",
        "()Ljava/util/ArrayList;",
        "Ljava/util/ArrayList;",
        "resultList",
        "getResultList",
        "setResultList",
        "(Ljava/util/ArrayList;)V",
        "getView",
        "Landroid/view/View;",
        "position",
        "",
        "convertView",
        "parent",
        "Landroid/view/ViewGroup;",
        "getFilter",
        "Landroid/widget/Filter;",
        "getItem",
        "index",
        "getCount",
        "calendar_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final activity:Lcom/basicphones/calendar/activities/SimpleActivity;

.field private final contacts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/basicphones/calendar/models/Attendee;",
            ">;"
        }
    .end annotation
.end field

.field private resultList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/basicphones/calendar/models/Attendee;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/basicphones/calendar/activities/SimpleActivity;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/basicphones/calendar/activities/SimpleActivity;",
            "Ljava/util/ArrayList<",
            "Lcom/basicphones/calendar/models/Attendee;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contacts"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    move-object v2, p2

    check-cast v2, Ljava/util/List;

    invoke-direct {p0, v0, v1, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p1, p0, Lcom/basicphones/calendar/adapters/AutoCompleteTextViewAdapter;->activity:Lcom/basicphones/calendar/activities/SimpleActivity;

    iput-object p2, p0, Lcom/basicphones/calendar/adapters/AutoCompleteTextViewAdapter;->contacts:Ljava/util/ArrayList;

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/basicphones/calendar/adapters/AutoCompleteTextViewAdapter;->resultList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getActivity()Lcom/basicphones/calendar/activities/SimpleActivity;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/basicphones/calendar/adapters/AutoCompleteTextViewAdapter;->activity:Lcom/basicphones/calendar/activities/SimpleActivity;

    return-object v0
.end method

.method public final getContacts()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/basicphones/calendar/models/Attendee;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/basicphones/calendar/adapters/AutoCompleteTextViewAdapter;->contacts:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/basicphones/calendar/adapters/AutoCompleteTextViewAdapter;->resultList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 46
    new-instance v0, Lcom/basicphones/calendar/adapters/AutoCompleteTextViewAdapter$getFilter$1;

    invoke-direct {v0, p0}, Lcom/basicphones/calendar/adapters/AutoCompleteTextViewAdapter$getFilter$1;-><init>(Lcom/basicphones/calendar/adapters/AutoCompleteTextViewAdapter;)V

    check-cast v0, Landroid/widget/Filter;

    return-object v0
.end method

.method public getItem(I)Lcom/basicphones/calendar/models/Attendee;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/basicphones/calendar/adapters/AutoCompleteTextViewAdapter;->resultList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "get(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/basicphones/calendar/models/Attendee;

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/basicphones/calendar/adapters/AutoCompleteTextViewAdapter;->getItem(I)Lcom/basicphones/calendar/models/Attendee;

    move-result-object p1

    return-object p1
.end method

.method public final getResultList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/basicphones/calendar/models/Attendee;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/basicphones/calendar/adapters/AutoCompleteTextViewAdapter;->resultList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/basicphones/calendar/adapters/AutoCompleteTextViewAdapter;->resultList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "get(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/basicphones/calendar/models/Attendee;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lcom/basicphones/calendar/models/Attendee;->getName()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 24
    :cond_1
    invoke-virtual {p1}, Lcom/basicphones/calendar/models/Attendee;->getName()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_2

    const p2, 0x7f0c0095

    goto :goto_1

    :cond_2
    const p2, 0x7f0c0094

    .line 25
    :goto_1
    iget-object v2, p0, Lcom/basicphones/calendar/adapters/AutoCompleteTextViewAdapter;->activity:Lcom/basicphones/calendar/activities/SimpleActivity;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v2, p2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 29
    :cond_3
    invoke-virtual {p1}, Lcom/basicphones/calendar/models/Attendee;->getName()Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-lez p3, :cond_4

    invoke-virtual {p1}, Lcom/basicphones/calendar/models/Attendee;->getName()Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    .line 30
    :cond_4
    invoke-virtual {p1}, Lcom/basicphones/calendar/models/Attendee;->getEmail()Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-lez p3, :cond_5

    invoke-virtual {p1}, Lcom/basicphones/calendar/models/Attendee;->getEmail()Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    .line 31
    :cond_5
    const-string p3, "A"

    .line 34
    :goto_2
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lcom/basicphones/calendar/adapters/AutoCompleteTextViewAdapter;->activity:Lcom/basicphones/calendar/activities/SimpleActivity;

    invoke-virtual {v3}, Lcom/basicphones/calendar/activities/SimpleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-instance v4, Lcom/simplemobiletools/commons/helpers/SimpleContactsHelper;

    invoke-virtual {p0}, Lcom/basicphones/calendar/adapters/AutoCompleteTextViewAdapter;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "getContext(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lcom/simplemobiletools/commons/helpers/SimpleContactsHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, p3}, Lcom/simplemobiletools/commons/helpers/SimpleContactsHelper;->getContactLetterIcon(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-direct {v2, v3, p3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 35
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p1}, Lcom/basicphones/calendar/models/Attendee;->getName()Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-lez p3, :cond_6

    goto :goto_3

    :cond_6
    move v0, v1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const p3, 0x7f09026d

    .line 37
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/basicphones/calendar/models/Attendee;->getName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p3, 0x7f09026a

    .line 38
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/basicphones/calendar/models/Attendee;->getEmail()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f09026c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p3, v0, v2}, Lcom/basicphones/calendar/models/Attendee;->updateImage(Landroid/content/Context;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    return-object p2
.end method

.method public final setResultList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/basicphones/calendar/models/Attendee;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/basicphones/calendar/adapters/AutoCompleteTextViewAdapter;->resultList:Ljava/util/ArrayList;

    return-void
.end method
