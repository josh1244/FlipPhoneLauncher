.class public final Lcom/mapbox/search/base/record/IndexableRecordResolver$Companion;
.super Ljava/lang/Object;
.source "IndexableRecordResolver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/search/base/record/IndexableRecordResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/mapbox/search/base/record/IndexableRecordResolver$Companion;",
        "",
        "()V",
        "EMPTY",
        "Lcom/mapbox/search/base/record/IndexableRecordResolver;",
        "getEMPTY",
        "()Lcom/mapbox/search/base/record/IndexableRecordResolver;",
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
.field static final synthetic $$INSTANCE:Lcom/mapbox/search/base/record/IndexableRecordResolver$Companion;

.field private static final EMPTY:Lcom/mapbox/search/base/record/IndexableRecordResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/search/base/record/IndexableRecordResolver$Companion;

    invoke-direct {v0}, Lcom/mapbox/search/base/record/IndexableRecordResolver$Companion;-><init>()V

    sput-object v0, Lcom/mapbox/search/base/record/IndexableRecordResolver$Companion;->$$INSTANCE:Lcom/mapbox/search/base/record/IndexableRecordResolver$Companion;

    .line 16
    new-instance v0, Lcom/mapbox/search/base/record/IndexableRecordResolver$Companion$EMPTY$1;

    invoke-direct {v0}, Lcom/mapbox/search/base/record/IndexableRecordResolver$Companion$EMPTY$1;-><init>()V

    check-cast v0, Lcom/mapbox/search/base/record/IndexableRecordResolver;

    sput-object v0, Lcom/mapbox/search/base/record/IndexableRecordResolver$Companion;->EMPTY:Lcom/mapbox/search/base/record/IndexableRecordResolver;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEMPTY()Lcom/mapbox/search/base/record/IndexableRecordResolver;
    .locals 1

    .line 16
    sget-object v0, Lcom/mapbox/search/base/record/IndexableRecordResolver$Companion;->EMPTY:Lcom/mapbox/search/base/record/IndexableRecordResolver;

    return-object v0
.end method
