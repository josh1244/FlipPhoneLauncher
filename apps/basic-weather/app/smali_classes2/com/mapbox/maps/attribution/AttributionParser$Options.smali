.class public final Lcom/mapbox/maps/attribution/AttributionParser$Options;
.super Ljava/lang/Object;
.source "AttributionParser.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/attribution/AttributionParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Options"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/attribution/AttributionParser$Options$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAttributionParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AttributionParser.kt\ncom/mapbox/maps/attribution/AttributionParser$Options\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,367:1\n1#2:368\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0011\u001a\u00020\u0012J\u0010\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0007H\u0002J\u001b\u0010\u0015\u001a\u00020\u00072\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002\u00a2\u0006\u0002\u0010\u0017J\u001f\u0010\u0018\u001a\u00020\u00002\u0012\u0010\u0019\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u0006\"\u00020\u0007\u00a2\u0006\u0002\u0010\u001aJ\u000e\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\rJ\u000e\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\rJ\u000e\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\rJ\u000e\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\rR\u0018\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0008R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00030\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/mapbox/maps/attribution/AttributionParser$Options;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attributionDataStringArray",
        "",
        "",
        "[Ljava/lang/String;",
        "Ljava/lang/ref/WeakReference;",
        "stringLiteralArray",
        "",
        "withCopyrightSign",
        "",
        "withImproveMap",
        "withMapboxAttribution",
        "withTelemetryAttribution",
        "build",
        "Lcom/mapbox/maps/attribution/AttributionParser;",
        "hasValidHTMLTag",
        "htmlStr",
        "parseAttribution",
        "attribution",
        "([Ljava/lang/String;)Ljava/lang/String;",
        "withAttributionData",
        "attributionData",
        "([Ljava/lang/String;)Lcom/mapbox/maps/attribution/AttributionParser$Options;",
        "Companion",
        "sdk_publicRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lcom/mapbox/maps/attribution/AttributionParser$Options$Companion;

.field public static final HTML_STYLE_REGEX:Ljava/lang/String; = "<(\"[^\"]*\"|\'[^\']*\'|[^\'\">])*>"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private attributionDataStringArray:[Ljava/lang/String;

.field private final context:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private stringLiteralArray:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private withCopyrightSign:Z

.field private withImproveMap:Z

.field private withMapboxAttribution:Z

.field private withTelemetryAttribution:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/attribution/AttributionParser$Options$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/attribution/AttributionParser$Options$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/attribution/AttributionParser$Options;->Companion:Lcom/mapbox/maps/attribution/AttributionParser$Options$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 278
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mapbox/maps/attribution/AttributionParser$Options;->context:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x1

    .line 279
    iput-boolean p1, p0, Lcom/mapbox/maps/attribution/AttributionParser$Options;->withImproveMap:Z

    .line 280
    iput-boolean p1, p0, Lcom/mapbox/maps/attribution/AttributionParser$Options;->withCopyrightSign:Z

    .line 282
    iput-boolean p1, p0, Lcom/mapbox/maps/attribution/AttributionParser$Options;->withMapboxAttribution:Z

    .line 284
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/mapbox/maps/attribution/AttributionParser$Options;->stringLiteralArray:Ljava/util/List;

    return-void
.end method

.method private final hasValidHTMLTag(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "<(\"[^\"]*\"|\'[^\']*\'|[^\'\">])*>"

    .line 361
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    return p1
.end method

.method private final parseAttribution([Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 348
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    .line 350
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    if-eqz v5, :cond_0

    .line 351
    invoke-direct {p0, v4}, Lcom/mapbox/maps/attribution/AttributionParser$Options;->hasValidHTMLTag(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    iget-object v5, p0, Lcom/mapbox/maps/attribution/AttributionParser$Options;->stringLiteralArray:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 354
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "builder.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final build()Lcom/mapbox/maps/attribution/AttributionParser;
    .locals 8

    .line 330
    iget-object v0, p0, Lcom/mapbox/maps/attribution/AttributionParser$Options;->attributionDataStringArray:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 331
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/mapbox/maps/attribution/AttributionParser$Options;->parseAttribution([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 333
    new-instance v0, Lcom/mapbox/maps/attribution/AttributionParser;

    .line 334
    iget-object v2, p0, Lcom/mapbox/maps/attribution/AttributionParser$Options;->context:Ljava/lang/ref/WeakReference;

    .line 336
    iget-boolean v4, p0, Lcom/mapbox/maps/attribution/AttributionParser$Options;->withImproveMap:Z

    .line 337
    iget-boolean v5, p0, Lcom/mapbox/maps/attribution/AttributionParser$Options;->withCopyrightSign:Z

    .line 338
    iget-boolean v6, p0, Lcom/mapbox/maps/attribution/AttributionParser$Options;->withTelemetryAttribution:Z

    .line 339
    iget-boolean v7, p0, Lcom/mapbox/maps/attribution/AttributionParser$Options;->withMapboxAttribution:Z

    move-object v1, v0

    .line 333
    invoke-direct/range {v1 .. v7}, Lcom/mapbox/maps/attribution/AttributionParser;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;ZZZZ)V

    .line 341
    invoke-virtual {v0}, Lcom/mapbox/maps/attribution/AttributionParser;->parse()V

    .line 343
    iget-object v1, p0, Lcom/mapbox/maps/attribution/AttributionParser$Options;->stringLiteralArray:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/mapbox/maps/attribution/AttributionParser;->access$parseStringLiteralToAttributions(Lcom/mapbox/maps/attribution/AttributionParser;Ljava/util/List;)V

    return-object v0

    .line 330
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Using builder without providing attribution data"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final varargs withAttributionData([Ljava/lang/String;)Lcom/mapbox/maps/attribution/AttributionParser$Options;
    .locals 1

    const-string v0, "attributionData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/mapbox/maps/attribution/AttributionParser$Options;->attributionDataStringArray:[Ljava/lang/String;

    return-object p0
.end method

.method public final withCopyrightSign(Z)Lcom/mapbox/maps/attribution/AttributionParser$Options;
    .locals 0

    .line 306
    iput-boolean p1, p0, Lcom/mapbox/maps/attribution/AttributionParser$Options;->withCopyrightSign:Z

    return-object p0
.end method

.method public final withImproveMap(Z)Lcom/mapbox/maps/attribution/AttributionParser$Options;
    .locals 0

    .line 298
    iput-boolean p1, p0, Lcom/mapbox/maps/attribution/AttributionParser$Options;->withImproveMap:Z

    return-object p0
.end method

.method public final withMapboxAttribution(Z)Lcom/mapbox/maps/attribution/AttributionParser$Options;
    .locals 0

    .line 322
    iput-boolean p1, p0, Lcom/mapbox/maps/attribution/AttributionParser$Options;->withMapboxAttribution:Z

    return-object p0
.end method

.method public final withTelemetryAttribution(Z)Lcom/mapbox/maps/attribution/AttributionParser$Options;
    .locals 0

    .line 314
    iput-boolean p1, p0, Lcom/mapbox/maps/attribution/AttributionParser$Options;->withTelemetryAttribution:Z

    return-object p0
.end method
