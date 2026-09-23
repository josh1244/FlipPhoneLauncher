.class public final Lcom/basicphones/messaging/ui/contact/ContactSectionIndexer;
.super Ljava/lang/Object;
.source "ContactSectionIndexer.kt"

# interfaces
.implements Landroid/widget/SectionIndexer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/ui/contact/ContactSectionIndexer$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContactSectionIndexer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContactSectionIndexer.kt\ncom/basicphones/messaging/ui/contact/ContactSectionIndexer\n+ 2 Strings.kt\nkotlin/text/StringsKt__StringsKt\n*L\n1#1,155:1\n107#2:156\n79#2,22:157\n*S KotlinDebug\n*F\n+ 1 ContactSectionIndexer.kt\ncom/basicphones/messaging/ui/contact/ContactSectionIndexer\n*L\n100#1:156\n100#1:157,22\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u0002J\u0012\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u0002J\u0012\u0010\u0012\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u0002J\u0010\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0007H\u0016J\u0010\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0007H\u0016J\u0015\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\nH\u0016\u00a2\u0006\u0002\u0010\u0018R\"\u0010\u0005\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006j\n\u0012\u0004\u0012\u00020\u0007\u0018\u0001`\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000c\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/contact/ContactSectionIndexer;",
        "Landroid/widget/SectionIndexer;",
        "contactsCursor",
        "Landroid/database/Cursor;",
        "(Landroid/database/Cursor;)V",
        "sectionStartingPositions",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "sections",
        "",
        "",
        "[Ljava/lang/String;",
        "buildIndexer",
        "",
        "cursor",
        "buildIndexerFromCursorExtras",
        "",
        "buildIndexerFromDisplayNames",
        "getPositionForSection",
        "sectionIndex",
        "getSectionForPosition",
        "position",
        "getSections",
        "()[Ljava/lang/String;",
        "Companion",
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
.field private static final BLANK_HEADER_STRING:Ljava/lang/String; = " "

.field public static final Companion:Lcom/basicphones/messaging/ui/contact/ContactSectionIndexer$Companion;


# instance fields
.field private sectionStartingPositions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private sections:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/messaging/ui/contact/ContactSectionIndexer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/messaging/ui/contact/ContactSectionIndexer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/messaging/ui/contact/ContactSectionIndexer;->Companion:Lcom/basicphones/messaging/ui/contact/ContactSectionIndexer$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/basicphones/messaging/ui/contact/ContactSectionIndexer;->sections:[Ljava/lang/String;

    .line 153
    invoke-direct {p0, p1}, Lcom/basicphones/messaging/ui/contact/ContactSectionIndexer;->buildIndexer(Landroid/database/Cursor;)V

    return-void
.end method

.method private final buildIndexer(Landroid/database/Cursor;)V
    .locals 2

    .line 141
    invoke-direct {p0, p1}, Lcom/basicphones/messaging/ui/contact/ContactSectionIndexer;->buildIndexerFromCursorExtras(Landroid/database/Cursor;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "BasicMessagingApp"

    const-string v1, "contact provider didn\'t provide contact label information, fall back to using display name!"

    .line 142
    invoke-static {v0, v1}, Lcom/android/messaging/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-direct {p0, p1}, Lcom/basicphones/messaging/ui/contact/ContactSectionIndexer;->buildIndexerFromDisplayNames(Landroid/database/Cursor;)V

    :cond_0
    return-void
.end method

.method private final buildIndexerFromCursorExtras(Landroid/database/Cursor;)Z
    .locals 12

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 83
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const-string v1, "android.provider.extra.ADDRESS_BOOK_INDEX_TITLES"

    .line 84
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.provider.extra.ADDRESS_BOOK_INDEX_COUNTS"

    .line 86
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    if-eqz v1, :cond_f

    if-nez p1, :cond_2

    goto/16 :goto_7

    .line 90
    :cond_2
    array-length v2, v1

    array-length v3, p1

    if-eq v2, v3, :cond_3

    return v0

    :cond_3
    iput-object v1, p0, Lcom/basicphones/messaging/ui/contact/ContactSectionIndexer;->sections:[Ljava/lang/String;

    .line 94
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/basicphones/messaging/ui/contact/ContactSectionIndexer;->sectionStartingPositions:Ljava/util/ArrayList;

    .line 96
    array-length v1, p1

    move v2, v0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v2, v1, :cond_e

    iget-object v5, p0, Lcom/basicphones/messaging/ui/contact/ContactSectionIndexer;->sections:[Ljava/lang/String;

    .line 97
    aget-object v5, v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, " "

    if-eqz v5, :cond_4

    iget-object v4, p0, Lcom/basicphones/messaging/ui/contact/ContactSectionIndexer;->sections:[Ljava/lang/String;

    .line 98
    aput-object v6, v4, v2

    goto :goto_6

    :cond_4
    iget-object v5, p0, Lcom/basicphones/messaging/ui/contact/ContactSectionIndexer;->sections:[Ljava/lang/String;

    .line 99
    aget-object v5, v5, v2

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    iget-object v5, p0, Lcom/basicphones/messaging/ui/contact/ContactSectionIndexer;->sections:[Ljava/lang/String;

    .line 100
    aget-object v6, v5, v2

    if-eqz v6, :cond_b

    .line 156
    check-cast v6, Ljava/lang/CharSequence;

    .line 158
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    sub-int/2addr v7, v4

    move v8, v0

    move v9, v8

    :goto_1
    if-gt v8, v7, :cond_a

    if-nez v9, :cond_5

    move v10, v8

    goto :goto_2

    :cond_5
    move v10, v7

    .line 163
    :goto_2
    invoke-interface {v6, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    const/16 v11, 0x20

    .line 100
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v10

    if-gtz v10, :cond_6

    move v10, v4

    goto :goto_3

    :cond_6
    move v10, v0

    :goto_3
    if-nez v9, :cond_8

    if-nez v10, :cond_7

    move v9, v4

    goto :goto_1

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_8
    if-nez v10, :cond_9

    goto :goto_4

    :cond_9
    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    :cond_a
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 178
    invoke-interface {v6, v8, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_b
    const/4 v4, 0x0

    .line 100
    :goto_5
    aput-object v4, v5, v2

    :cond_c
    :goto_6
    iget-object v4, p0, Lcom/basicphones/messaging/ui/contact/ContactSectionIndexer;->sectionStartingPositions:Ljava/util/ArrayList;

    if-eqz v4, :cond_d

    .line 102
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_d
    aget v4, p1, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_e
    return v4

    :cond_f
    :goto_7
    return v0
.end method

.method private final buildIndexerFromDisplayNames(Landroid/database/Cursor;)V
    .locals 7

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 114
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/basicphones/messaging/ui/contact/ContactSectionIndexer;->sectionStartingPositions:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    const/4 v1, -0x1

    .line 116
    invoke-interface {p1, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    const/4 v1, 0x0

    move v2, v1

    .line 118
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x8

    .line 122
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 123
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    const-string v3, " "

    goto :goto_1

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string v6, "getDefault(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v5

    if-ltz v4, :cond_1

    .line 126
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    .line 127
    :goto_2
    check-cast v4, Ljava/lang/CharSequence;

    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 128
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/basicphones/messaging/ui/contact/ContactSectionIndexer;->sectionStartingPositions:Ljava/util/ArrayList;

    .line 129
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 134
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/basicphones/messaging/ui/contact/ContactSectionIndexer;->sections:[Ljava/lang/String;

    .line 135
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getPositionForSection(I)I
    .locals 3

    iget-object v0, p0, Lcom/basicphones/messaging/ui/contact/ContactSectionIndexer;->sectionStartingPositions:Ljava/util/ArrayList;

    .line 40
    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/basicphones/messaging/ui/contact/ContactSectionIndexer;->sectionStartingPositions:Ljava/util/ArrayList;

    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/basicphones/messaging/ui/contact/ContactSectionIndexer;->sectionStartingPositions:Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {p1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p1

    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "get(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_1
    :goto_0
    return v1
.end method

.method public getSectionForPosition(I)I
    .locals 7

    iget-object v0, p0, Lcom/basicphones/messaging/ui/contact/ContactSectionIndexer;->sectionStartingPositions:Ljava/util/ArrayList;

    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/basicphones/messaging/ui/contact/ContactSectionIndexer;->sectionStartingPositions:Ljava/util/ArrayList;

    .line 54
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v2, p0, Lcom/basicphones/messaging/ui/contact/ContactSectionIndexer;->sectionStartingPositions:Ljava/util/ArrayList;

    .line 58
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "get(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-gt p1, v2, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lcom/basicphones/messaging/ui/contact/ContactSectionIndexer;->sectionStartingPositions:Ljava/util/ArrayList;

    .line 60
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lt p1, v2, :cond_2

    return v0

    :cond_2
    :goto_0
    if-gt v1, v0, :cond_5

    add-int v2, v1, v0

    .line 64
    div-int/lit8 v2, v2, 0x2

    iget-object v4, p0, Lcom/basicphones/messaging/ui/contact/ContactSectionIndexer;->sectionStartingPositions:Ljava/util/ArrayList;

    .line 65
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v5, p0, Lcom/basicphones/messaging/ui/contact/ContactSectionIndexer;->sectionStartingPositions:Ljava/util/ArrayList;

    .line 66
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-gt v4, p1, :cond_3

    if-ge p1, v5, :cond_3

    return v2

    :cond_3
    if-ge p1, v4, :cond_4

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_4
    if-lt p1, v5, :cond_2

    move v1, v6

    goto :goto_0

    .line 75
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid section indexer state: couldn\'t find section for pos "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/messaging/util/Assert;->fail(Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method public bridge synthetic getSections()[Ljava/lang/Object;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/contact/ContactSectionIndexer;->getSections()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSections()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/contact/ContactSectionIndexer;->sections:[Ljava/lang/String;

    return-object v0
.end method
