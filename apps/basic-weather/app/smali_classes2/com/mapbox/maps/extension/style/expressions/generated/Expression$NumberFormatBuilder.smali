.class public final Lcom/mapbox/maps/extension/style/expressions/generated/Expression$NumberFormatBuilder;
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
    name = "NumberFormatBuilder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\t\u001a\u00020\u0003H\u0016J\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0003J\u001f\u0010\n\u001a\u00020\u00002\u0017\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c\u00a2\u0006\u0002\u0008\u000fJ\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0007J\u000e\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0003J\u001f\u0010\u0010\u001a\u00020\u00002\u0017\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c\u00a2\u0006\u0002\u0008\u000fJ\u000e\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0007J\u000e\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0003J\u001f\u0010\u0011\u001a\u00020\u00002\u0017\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c\u00a2\u0006\u0002\u0008\u000fJ\u000e\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0003J\u001f\u0010\u0013\u001a\u00020\u00002\u0017\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c\u00a2\u0006\u0002\u0008\u000fJ\u000e\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0012R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/mapbox/maps/extension/style/expressions/generated/Expression$NumberFormatBuilder;",
        "Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Builder;",
        "input",
        "Lcom/mapbox/maps/extension/style/expressions/generated/Expression;",
        "(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)V",
        "options",
        "Ljava/util/HashMap;",
        "",
        "Lcom/mapbox/bindgen/Value;",
        "build",
        "currency",
        "block",
        "Lkotlin/Function1;",
        "Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "locale",
        "maxFractionDigits",
        "",
        "minFractionDigits",
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
.field private final input:Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

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
.method public constructor <init>(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)V
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "number-format"

    .line 1304
    invoke-direct {p0, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Builder;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$NumberFormatBuilder;->input:Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 1306
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$NumberFormatBuilder;->options:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public build()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 3

    .line 1426
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$NumberFormatBuilder;->getArguments$extension_style_publicRelease()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$NumberFormatBuilder;->input:Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1427
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$NumberFormatBuilder;->getArguments$extension_style_publicRelease()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    iget-object v2, p0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$NumberFormatBuilder;->options:Ljava/util/HashMap;

    invoke-direct {v1, v2}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1428
    invoke-super {p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Builder;->build()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method

.method public final currency(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$NumberFormatBuilder;
    .locals 2

    const-string v0, "currency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1351
    move-object v1, p0

    check-cast v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$NumberFormatBuilder;

    .line 1352
    iget-object v1, p0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$NumberFormatBuilder;->options:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final currency(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$NumberFormatBuilder;
    .locals 3

    const-string v0, "currency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1341
    move-object v1, p0

    check-cast v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$NumberFormatBuilder;

    .line 1342
    iget-object v1, p0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$NumberFormatBuilder;->options:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    sget-object v2, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v2, p1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->literal(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final currency(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$NumberFormatBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression$NumberFormatBuilder;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1360
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$NumberFormatBuilder;

    .line 1361
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$NumberFormatBuilder;->options:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->string(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p1

    const-string v1, "currency"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final locale(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$NumberFormatBuilder;
    .locals 2

    const-string v0, "locale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1322
    move-object v1, p0

    check-cast v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$NumberFormatBuilder;

    .line 1323
    iget-object v1, p0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$NumberFormatBuilder;->options:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final locale(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$NumberFormatBuilder;
    .locals 3

    const-string v0, "locale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1313
    move-object v1, p0

    check-cast v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$NumberFormatBuilder;

    .line 1314
    iget-object v1, p0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$NumberFormatBuilder;->options:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    sget-object v2, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v2, p1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->literal(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final locale(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$NumberFormatBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression$NumberFormatBuilder;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1331
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$NumberFormatBuilder;

    .line 1332
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$NumberFormatBuilder;->options:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->string(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p1

    const-string v1, "locale"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final maxFractionDigits(I)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$NumberFormatBuilder;
    .locals 4

    .line 1399
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$NumberFormatBuilder;

    .line 1400
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$NumberFormatBuilder;->options:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->literal(J)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p1

    const-string v1, "max-fraction-digits"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final maxFractionDigits(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$NumberFormatBuilder;
    .locals 2

    const-string v0, "maxFractionDigits"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1409
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$NumberFormatBuilder;

    .line 1410
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$NumberFormatBuilder;->options:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const-string v1, "max-fraction-digits"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final maxFractionDigits(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$NumberFormatBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression$NumberFormatBuilder;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1418
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$NumberFormatBuilder;

    .line 1419
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$NumberFormatBuilder;->options:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->number(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p1

    const-string v1, "max-fraction-digits"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final minFractionDigits(I)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$NumberFormatBuilder;
    .locals 4

    .line 1370
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$NumberFormatBuilder;

    .line 1371
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$NumberFormatBuilder;->options:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->literal(J)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p1

    const-string v1, "min-fraction-digits"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final minFractionDigits(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$NumberFormatBuilder;
    .locals 2

    const-string v0, "minFractionDigits"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1380
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$NumberFormatBuilder;

    .line 1381
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$NumberFormatBuilder;->options:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const-string v1, "min-fraction-digits"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final minFractionDigits(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$NumberFormatBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression$NumberFormatBuilder;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1389
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$NumberFormatBuilder;

    .line 1390
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$NumberFormatBuilder;->options:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->number(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p1

    const-string v1, "min-fraction-digits"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
