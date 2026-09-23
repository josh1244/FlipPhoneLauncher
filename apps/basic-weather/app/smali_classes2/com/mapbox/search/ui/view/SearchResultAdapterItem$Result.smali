.class public final Lcom/mapbox/search/ui/view/SearchResultAdapterItem$Result;
.super Lcom/mapbox/search/ui/view/SearchResultAdapterItem;
.source "SearchResultAdapterItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/search/ui/view/SearchResultAdapterItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0013\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001BO\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008\u0012\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0002\u0010\u000eJ\u0013\u0010\u001d\u001a\u00020\u000b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\rH\u0096\u0002J\u0008\u0010\u001f\u001a\u00020\u0008H\u0016J\u0008\u0010 \u001a\u00020!H\u0016R\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0015\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0017R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001b\u00a8\u0006\""
    }
    d2 = {
        "Lcom/mapbox/search/ui/view/SearchResultAdapterItem$Result;",
        "Lcom/mapbox/search/ui/view/SearchResultAdapterItem;",
        "title",
        "",
        "subtitle",
        "distanceMeters",
        "",
        "drawable",
        "",
        "drawableColor",
        "isPopulateQueryVisible",
        "",
        "payload",
        "",
        "(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Double;ILjava/lang/Integer;ZLjava/lang/Object;)V",
        "getDistanceMeters",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getDrawable",
        "()I",
        "getDrawableColor",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "()Z",
        "getPayload",
        "()Ljava/lang/Object;",
        "getSubtitle",
        "()Ljava/lang/CharSequence;",
        "getTitle",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "mapbox-search-android-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final distanceMeters:Ljava/lang/Double;

.field private final drawable:I

.field private final drawableColor:Ljava/lang/Integer;

.field private final isPopulateQueryVisible:Z

.field private final payload:Ljava/lang/Object;

.field private final subtitle:Ljava/lang/CharSequence;

.field private final title:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Double;I)V
    .locals 11

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x70

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v10}, Lcom/mapbox/search/ui/view/SearchResultAdapterItem$Result;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Double;ILjava/lang/Integer;ZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Double;ILjava/lang/Integer;)V
    .locals 11

    const-string v0, "title"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x60

    const/4 v10, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v10}, Lcom/mapbox/search/ui/view/SearchResultAdapterItem$Result;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Double;ILjava/lang/Integer;ZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Double;ILjava/lang/Integer;Z)V
    .locals 11

    const-string v0, "title"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/16 v9, 0x40

    const/4 v10, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v1 .. v10}, Lcom/mapbox/search/ui/view/SearchResultAdapterItem$Result;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Double;ILjava/lang/Integer;ZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Double;ILjava/lang/Integer;ZLjava/lang/Object;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-direct {p0}, Lcom/mapbox/search/ui/view/SearchResultAdapterItem;-><init>()V

    .line 103
    iput-object p1, p0, Lcom/mapbox/search/ui/view/SearchResultAdapterItem$Result;->title:Ljava/lang/CharSequence;

    .line 104
    iput-object p2, p0, Lcom/mapbox/search/ui/view/SearchResultAdapterItem$Result;->subtitle:Ljava/lang/CharSequence;

    .line 105
    iput-object p3, p0, Lcom/mapbox/search/ui/view/SearchResultAdapterItem$Result;->distanceMeters:Ljava/lang/Double;

    .line 106
    iput p4, p0, Lcom/mapbox/search/ui/view/SearchResultAdapterItem$Result;->drawable:I

    .line 108
    iput-object p5, p0, Lcom/mapbox/search/ui/view/SearchResultAdapterItem$Result;->drawableColor:Ljava/lang/Integer;

    .line 110
    iput-boolean p6, p0, Lcom/mapbox/search/ui/view/SearchResultAdapterItem$Result;->isPopulateQueryVisible:Z

    .line 111
    iput-object p7, p0, Lcom/mapbox/search/ui/view/SearchResultAdapterItem$Result;->payload:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Double;ILjava/lang/Integer;ZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p8, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, p5

    :goto_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v8, v0

    goto :goto_1

    :cond_1
    move/from16 v8, p6

    :goto_1
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_2

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    .line 102
    invoke-direct/range {v2 .. v9}, Lcom/mapbox/search/ui/view/SearchResultAdapterItem$Result;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Double;ILjava/lang/Integer;ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 119
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-nez p1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_a

    .line 121
    check-cast p1, Lcom/mapbox/search/ui/view/SearchResultAdapterItem$Result;

    .line 123
    iget-object v1, p0, Lcom/mapbox/search/ui/view/SearchResultAdapterItem$Result;->title:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/mapbox/search/ui/view/SearchResultAdapterItem$Result;->title:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 124
    :cond_3
    iget-object v1, p0, Lcom/mapbox/search/ui/view/SearchResultAdapterItem$Result;->subtitle:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/mapbox/search/ui/view/SearchResultAdapterItem$Result;->subtitle:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 125
    :cond_4
    iget-object v1, p0, Lcom/mapbox/search/ui/view/SearchResultAdapterItem$Result;->distanceMeters:Ljava/lang/Double;

    iget-object v3, p1, Lcom/mapbox/search/ui/view/SearchResultAdapterItem$Result;->distanceMeters:Ljava/lang/Double;

    invoke-static {v1, v3}, Lcom/mapbox/search/base/utils/extension/DoubleKt;->safeCompareTo(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 126
    :cond_5
    iget v1, p0, Lcom/mapbox/search/ui/view/SearchResultAdapterItem$Result;->drawable:I

    iget v3, p1, Lcom/mapbox/search/ui/view/SearchResultAdapterItem$Result;->drawable:I

    if-eq v1, v3, :cond_6

    return v2

    .line 127
    :cond_6
    iget-object v1, p0, Lcom/mapbox/search/ui/view/SearchResultAdapterItem$Result;->drawableColor:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/mapbox/search/ui/view/SearchResultAdapterItem$Result;->drawableColor:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 128
    :cond_7
    iget-boolean v1, p0, Lcom/mapbox/search/ui/view/SearchResultAdapterItem$Result;->isPopulateQueryVisible:Z

    iget-boolean v3, p1, Lcom/mapbox/search/ui/view/SearchResultAdapterItem$Result;->isPopulateQueryVisible:Z

    if-eq v1, v3, :cond_8

    return v2

    .line 129
    :cond_8
    iget-object v1, p0, Lcom/mapbox/search/ui/view/SearchResultAdapterItem$Result;->payload:Ljava/lang/Object;

    iget-object p1, p1, Lcom/mapbox/search/ui/view/SearchResultAdapterItem$Result;->payload:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0

    .line 121
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.mapbox.search.ui.view.SearchResultAdapterItem.Result"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getDistanceMeters()Ljava/lang/Double;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/mapbox/search/ui/view/SearchResultAdapterItem$Result;->distanceMeters:Ljava/lang/Double;

    return-object v0
.end method

.method public final getDrawable()I
    .locals 1

    .line 107
    iget v0, p0, Lcom/mapbox/search/ui/view/SearchResultAdapterItem$Result;->drawable:I

    return v0
.end method

.method public final getDrawableColor()Ljava/lang/Integer;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/mapbox/search/ui/view/SearchResultAdapterItem$Result;->drawableColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPayload()Ljava/lang/Object;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/mapbox/search/ui/view/SearchResultAdapterItem$Result;->payload:Ljava/lang/Object;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/mapbox/search/ui/view/SearchResultAdapterItem$Result;->subtitle:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/mapbox/search/ui/view/SearchResultAdapterItem$Result;->title:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 138
    iget-object v0, p0, Lcom/mapbox/search/ui/view/SearchResultAdapterItem$Result;->title:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 139
    iget-object v1, p0, Lcom/mapbox/search/ui/view/SearchResultAdapterItem$Result;->subtitle:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 140
    iget-object v1, p0, Lcom/mapbox/search/ui/view/SearchResultAdapterItem$Result;->distanceMeters:Ljava/lang/Double;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 141
    iget v1, p0, Lcom/mapbox/search/ui/view/SearchResultAdapterItem$Result;->drawable:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 142
    iget-object v1, p0, Lcom/mapbox/search/ui/view/SearchResultAdapterItem$Result;->drawableColor:Ljava/lang/Integer;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 143
    iget-boolean v1, p0, Lcom/mapbox/search/ui/view/SearchResultAdapterItem$Result;->isPopulateQueryVisible:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 144
    iget-object v1, p0, Lcom/mapbox/search/ui/view/SearchResultAdapterItem$Result;->payload:Ljava/lang/Object;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final isPopulateQueryVisible()Z
    .locals 1

    .line 110
    iget-boolean v0, p0, Lcom/mapbox/search/ui/view/SearchResultAdapterItem$Result;->isPopulateQueryVisible:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Result(title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    iget-object v1, p0, Lcom/mapbox/search/ui/view/SearchResultAdapterItem$Result;->title:Ljava/lang/CharSequence;

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 154
    iget-object v1, p0, Lcom/mapbox/search/ui/view/SearchResultAdapterItem$Result;->subtitle:Ljava/lang/CharSequence;

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", distanceMeters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 155
    iget-object v1, p0, Lcom/mapbox/search/ui/view/SearchResultAdapterItem$Result;->distanceMeters:Ljava/lang/Double;

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", drawable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 156
    iget v1, p0, Lcom/mapbox/search/ui/view/SearchResultAdapterItem$Result;->drawable:I

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", drawableColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 157
    iget-object v1, p0, Lcom/mapbox/search/ui/view/SearchResultAdapterItem$Result;->drawableColor:Ljava/lang/Integer;

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isPopulateQueryVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 158
    iget-boolean v1, p0, Lcom/mapbox/search/ui/view/SearchResultAdapterItem$Result;->isPopulateQueryVisible:Z

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 159
    iget-object v1, p0, Lcom/mapbox/search/ui/view/SearchResultAdapterItem$Result;->payload:Ljava/lang/Object;

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
