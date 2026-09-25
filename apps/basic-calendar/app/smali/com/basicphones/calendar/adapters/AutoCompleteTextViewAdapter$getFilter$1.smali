.class public final Lcom/basicphones/calendar/adapters/AutoCompleteTextViewAdapter$getFilter$1;
.super Landroid/widget/Filter;
.source "AutoCompleteTextViewAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/calendar/adapters/AutoCompleteTextViewAdapter;->getFilter()Landroid/widget/Filter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAutoCompleteTextViewAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutoCompleteTextViewAdapter.kt\ncom/basicphones/calendar/adapters/AutoCompleteTextViewAdapter$getFilter$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,86:1\n1863#2,2:87\n*S KotlinDebug\n*F\n+ 1 AutoCompleteTextViewAdapter.kt\ncom/basicphones/calendar/adapters/AutoCompleteTextViewAdapter$getFilter$1\n*L\n52#1:87,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0014J\u001c\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003H\u0014J\u0014\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/basicphones/calendar/adapters/AutoCompleteTextViewAdapter$getFilter$1",
        "Landroid/widget/Filter;",
        "performFiltering",
        "Landroid/widget/Filter$FilterResults;",
        "constraint",
        "",
        "publishResults",
        "",
        "results",
        "convertResultToString",
        "",
        "resultValue",
        "",
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
.field final synthetic this$0:Lcom/basicphones/calendar/adapters/AutoCompleteTextViewAdapter;


# direct methods
.method constructor <init>(Lcom/basicphones/calendar/adapters/AutoCompleteTextViewAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/calendar/adapters/AutoCompleteTextViewAdapter$getFilter$1;->this$0:Lcom/basicphones/calendar/adapters/AutoCompleteTextViewAdapter;

    .line 46
    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Lcom/basicphones/calendar/adapters/AutoCompleteTextViewAdapter$getFilter$1;->convertResultToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public convertResultToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 79
    instance-of v0, p1, Lcom/basicphones/calendar/models/Attendee;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/basicphones/calendar/models/Attendee;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/basicphones/calendar/models/Attendee;->getPublicName()Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 7

    .line 48
    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    if-eqz p1, :cond_3

    .line 50
    iget-object v1, p0, Lcom/basicphones/calendar/adapters/AutoCompleteTextViewAdapter$getFilter$1;->this$0:Lcom/basicphones/calendar/adapters/AutoCompleteTextViewAdapter;

    invoke-virtual {v1}, Lcom/basicphones/calendar/adapters/AutoCompleteTextViewAdapter;->getResultList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/simplemobiletools/commons/extensions/StringKt;->normalizeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 52
    iget-object v1, p0, Lcom/basicphones/calendar/adapters/AutoCompleteTextViewAdapter$getFilter$1;->this$0:Lcom/basicphones/calendar/adapters/AutoCompleteTextViewAdapter;

    invoke-virtual {v1}, Lcom/basicphones/calendar/adapters/AutoCompleteTextViewAdapter;->getContacts()Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, p0, Lcom/basicphones/calendar/adapters/AutoCompleteTextViewAdapter$getFilter$1;->this$0:Lcom/basicphones/calendar/adapters/AutoCompleteTextViewAdapter;

    .line 87
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/basicphones/calendar/models/Attendee;

    .line 53
    invoke-virtual {v3}, Lcom/basicphones/calendar/models/Attendee;->getEmail()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    move-object v5, p1

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lcom/basicphones/calendar/models/Attendee;->getName()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4, v5, v6}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 54
    :cond_1
    invoke-virtual {v2}, Lcom/basicphones/calendar/adapters/AutoCompleteTextViewAdapter;->getResultList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 58
    :cond_2
    iget-object v1, p0, Lcom/basicphones/calendar/adapters/AutoCompleteTextViewAdapter$getFilter$1;->this$0:Lcom/basicphones/calendar/adapters/AutoCompleteTextViewAdapter;

    invoke-virtual {v1}, Lcom/basicphones/calendar/adapters/AutoCompleteTextViewAdapter;->getResultList()Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v2, Lcom/basicphones/calendar/adapters/AutoCompleteTextViewAdapter$getFilter$1$performFiltering$$inlined$compareBy$1;

    invoke-direct {v2, p1}, Lcom/basicphones/calendar/adapters/AutoCompleteTextViewAdapter$getFilter$1$performFiltering$$inlined$compareBy$1;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/util/Comparator;

    .line 59
    new-instance v3, Lcom/basicphones/calendar/adapters/AutoCompleteTextViewAdapter$getFilter$1$performFiltering$$inlined$thenBy$1;

    invoke-direct {v3, v2, p1}, Lcom/basicphones/calendar/adapters/AutoCompleteTextViewAdapter$getFilter$1$performFiltering$$inlined$thenBy$1;-><init>(Ljava/util/Comparator;Ljava/lang/String;)V

    check-cast v3, Ljava/util/Comparator;

    .line 60
    new-instance v2, Lcom/basicphones/calendar/adapters/AutoCompleteTextViewAdapter$getFilter$1$performFiltering$$inlined$thenBy$2;

    invoke-direct {v2, v3, p1}, Lcom/basicphones/calendar/adapters/AutoCompleteTextViewAdapter$getFilter$1$performFiltering$$inlined$thenBy$2;-><init>(Ljava/util/Comparator;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Comparator;

    .line 61
    new-instance v3, Lcom/basicphones/calendar/adapters/AutoCompleteTextViewAdapter$getFilter$1$performFiltering$$inlined$thenBy$3;

    invoke-direct {v3, v2, p1}, Lcom/basicphones/calendar/adapters/AutoCompleteTextViewAdapter$getFilter$1$performFiltering$$inlined$thenBy$3;-><init>(Ljava/util/Comparator;Ljava/lang/String;)V

    check-cast v3, Ljava/util/Comparator;

    .line 58
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 63
    iget-object p1, p0, Lcom/basicphones/calendar/adapters/AutoCompleteTextViewAdapter$getFilter$1;->this$0:Lcom/basicphones/calendar/adapters/AutoCompleteTextViewAdapter;

    invoke-virtual {p1}, Lcom/basicphones/calendar/adapters/AutoCompleteTextViewAdapter;->getResultList()Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->reverse(Ljava/util/List;)V

    .line 65
    iget-object p1, p0, Lcom/basicphones/calendar/adapters/AutoCompleteTextViewAdapter$getFilter$1;->this$0:Lcom/basicphones/calendar/adapters/AutoCompleteTextViewAdapter;

    invoke-virtual {p1}, Lcom/basicphones/calendar/adapters/AutoCompleteTextViewAdapter;->getResultList()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 66
    iget-object p1, p0, Lcom/basicphones/calendar/adapters/AutoCompleteTextViewAdapter$getFilter$1;->this$0:Lcom/basicphones/calendar/adapters/AutoCompleteTextViewAdapter;

    invoke-virtual {p1}, Lcom/basicphones/calendar/adapters/AutoCompleteTextViewAdapter;->getResultList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    :cond_3
    return-object v0
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 72
    iget p1, p2, Landroid/widget/Filter$FilterResults;->count:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    if-lez p1, :cond_1

    .line 73
    iget-object p1, p0, Lcom/basicphones/calendar/adapters/AutoCompleteTextViewAdapter$getFilter$1;->this$0:Lcom/basicphones/calendar/adapters/AutoCompleteTextViewAdapter;

    invoke-virtual {p1}, Lcom/basicphones/calendar/adapters/AutoCompleteTextViewAdapter;->notifyDataSetChanged()V

    goto :goto_1

    .line 75
    :cond_1
    iget-object p1, p0, Lcom/basicphones/calendar/adapters/AutoCompleteTextViewAdapter$getFilter$1;->this$0:Lcom/basicphones/calendar/adapters/AutoCompleteTextViewAdapter;

    invoke-virtual {p1}, Lcom/basicphones/calendar/adapters/AutoCompleteTextViewAdapter;->notifyDataSetInvalidated()V

    :goto_1
    return-void
.end method
