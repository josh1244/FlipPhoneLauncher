.class public final Lcom/mapbox/search/base/utils/FormattedTimeProviderImpl;
.super Ljava/lang/Object;
.source "FormattedTimeProvider.kt"

# interfaces
.implements Lcom/mapbox/search/base/utils/FormattedTimeProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/search/base/utils/FormattedTimeProviderImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/mapbox/search/base/utils/FormattedTimeProviderImpl;",
        "Lcom/mapbox/search/base/utils/FormattedTimeProvider;",
        "timeProvider",
        "Lcom/mapbox/search/base/utils/TimeProvider;",
        "(Lcom/mapbox/search/base/utils/TimeProvider;)V",
        "currentTimeIso8601Formatted",
        "",
        "Companion",
        "base_release"
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
.field private static final Companion:Lcom/mapbox/search/base/utils/FormattedTimeProviderImpl$Companion;

.field private static final ISO_8601_DATE_FORMATTER:Ljava/text/SimpleDateFormat;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final timeProvider:Lcom/mapbox/search/base/utils/TimeProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/mapbox/search/base/utils/FormattedTimeProviderImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/search/base/utils/FormattedTimeProviderImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/search/base/utils/FormattedTimeProviderImpl;->Companion:Lcom/mapbox/search/base/utils/FormattedTimeProviderImpl$Companion;

    .line 21
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/mapbox/search/base/utils/FormattedTimeProviderImpl;->ISO_8601_DATE_FORMATTER:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/search/base/utils/TimeProvider;)V
    .locals 1

    const-string v0, "timeProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/mapbox/search/base/utils/FormattedTimeProviderImpl;->timeProvider:Lcom/mapbox/search/base/utils/TimeProvider;

    return-void
.end method

.method public static final synthetic access$getISO_8601_DATE_FORMATTER$cp()Ljava/text/SimpleDateFormat;
    .locals 1

    .line 11
    sget-object v0, Lcom/mapbox/search/base/utils/FormattedTimeProviderImpl;->ISO_8601_DATE_FORMATTER:Ljava/text/SimpleDateFormat;

    return-object v0
.end method


# virtual methods
.method public currentTimeIso8601Formatted()Ljava/lang/String;
    .locals 4

    .line 16
    iget-object v0, p0, Lcom/mapbox/search/base/utils/FormattedTimeProviderImpl;->timeProvider:Lcom/mapbox/search/base/utils/TimeProvider;

    invoke-interface {v0}, Lcom/mapbox/search/base/utils/TimeProvider;->currentTimeMillis()J

    move-result-wide v0

    .line 17
    sget-object v2, Lcom/mapbox/search/base/utils/FormattedTimeProviderImpl;->ISO_8601_DATE_FORMATTER:Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ISO_8601_DATE_FORMATTER.format(Date(currentTime))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
