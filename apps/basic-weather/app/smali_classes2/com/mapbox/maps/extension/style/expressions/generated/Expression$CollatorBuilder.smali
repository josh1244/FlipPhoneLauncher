.class public final Lcom/mapbox/maps/extension/style/expressions/generated/Expression$CollatorBuilder;
.super Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Builder;
.source "Expression.kt"


# annotations
.annotation runtime Lcom/mapbox/maps/extension/style/types/ExpressionDsl;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CollatorBuilder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0008J\u001f\u0010\t\u001a\u00020\u00002\u0017\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0002\u0008\u000eJ\u0010\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u000fJ\u000e\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0008J\u001f\u0010\u0010\u001a\u00020\u00002\u0017\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0002\u0008\u000eJ\u0010\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000fJ\u000e\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0008J\u001f\u0010\u0011\u001a\u00020\u00002\u0017\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0002\u0008\u000eJ\u000e\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0005R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/mapbox/maps/extension/style/expressions/generated/Expression$CollatorBuilder;",
        "Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Builder;",
        "()V",
        "options",
        "Ljava/util/HashMap;",
        "",
        "Lcom/mapbox/bindgen/Value;",
        "build",
        "Lcom/mapbox/maps/extension/style/expressions/generated/Expression;",
        "caseSensitive",
        "block",
        "Lkotlin/Function1;",
        "Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "",
        "diacriticSensitive",
        "locale",
        "Ljava/util/Locale;",
        "extension-style_publicRelease"
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
.field private final options:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/Value;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "collator"

    .line 1615
    invoke-direct {p0, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Builder;-><init>(Ljava/lang/String;)V

    .line 1616
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$CollatorBuilder;->options:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic caseSensitive$default(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$CollatorBuilder;ZILjava/lang/Object;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$CollatorBuilder;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1635
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$CollatorBuilder;->caseSensitive(Z)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$CollatorBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic diacriticSensitive$default(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$CollatorBuilder;ZILjava/lang/Object;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$CollatorBuilder;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1656
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$CollatorBuilder;->diacriticSensitive(Z)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$CollatorBuilder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public build()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 3

    .line 1702
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$CollatorBuilder;->getArguments$extension_style_publicRelease()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    iget-object v2, p0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$CollatorBuilder;->options:Ljava/util/HashMap;

    invoke-direct {v1, v2}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1703
    invoke-super {p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Builder;->build()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method

.method public final caseSensitive(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$CollatorBuilder;
    .locals 2

    const-string v0, "caseSensitive"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1621
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$CollatorBuilder;

    .line 1622
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$CollatorBuilder;->options:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const-string v1, "case-sensitive"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final caseSensitive(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$CollatorBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression$CollatorBuilder;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1628
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$CollatorBuilder;

    .line 1629
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$CollatorBuilder;->options:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->boolean(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p1

    const-string v1, "case-sensitive"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final caseSensitive(Z)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$CollatorBuilder;
    .locals 2

    .line 1635
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$CollatorBuilder;

    .line 1636
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$CollatorBuilder;->options:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->literal(Z)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p1

    const-string v1, "case-sensitive"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final diacriticSensitive(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$CollatorBuilder;
    .locals 2

    const-string v0, "diacriticSensitive"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1642
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$CollatorBuilder;

    .line 1643
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$CollatorBuilder;->options:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const-string v1, "diacritic-sensitive"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final diacriticSensitive(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$CollatorBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression$CollatorBuilder;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1649
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$CollatorBuilder;

    .line 1650
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$CollatorBuilder;->options:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->boolean(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p1

    const-string v1, "diacritic-sensitive"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final diacriticSensitive(Z)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$CollatorBuilder;
    .locals 2

    .line 1656
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$CollatorBuilder;

    .line 1657
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$CollatorBuilder;->options:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->literal(Z)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p1

    const-string v1, "diacritic-sensitive"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final locale(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$CollatorBuilder;
    .locals 2

    const-string v0, "locale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1663
    move-object v1, p0

    check-cast v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$CollatorBuilder;

    .line 1664
    iget-object v1, p0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$CollatorBuilder;->options:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final locale(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$CollatorBuilder;
    .locals 3

    const-string v0, "locale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1677
    move-object v1, p0

    check-cast v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$CollatorBuilder;

    .line 1678
    iget-object v1, p0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$CollatorBuilder;->options:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    sget-object v2, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v2, p1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->literal(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final locale(Ljava/util/Locale;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$CollatorBuilder;
    .locals 4

    const-string v0, "locale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1684
    move-object v1, p0

    check-cast v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$CollatorBuilder;

    .line 1685
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1687
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1689
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    const-string v2, "country"

    .line 1690
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const-string v2, "-"

    .line 1691
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1692
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1695
    :cond_1
    iget-object p1, p0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$CollatorBuilder;->options:Ljava/util/HashMap;

    check-cast p1, Ljava/util/Map;

    sget-object v2, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "localeStringBuilder.toString()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->literal(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final locale(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$CollatorBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression$CollatorBuilder;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1670
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$CollatorBuilder;

    .line 1671
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$CollatorBuilder;->options:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->string(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p1

    const-string v1, "locale"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
