.class final Lcom/mapbox/search/utils/serialization/RecordsSerializer$deserialize$2;
.super Lkotlin/jvm/internal/Lambda;
.source "RecordsSerializer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/search/utils/serialization/RecordsSerializer;->deserialize([BZ)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "TDAO;TDATA;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001\"\u000e\u0008\u0001\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00010\u0003\"\u000e\u0008\u0002\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00020\u00052\u0006\u0010\u0006\u001a\u0002H\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "DATA",
        "DAO",
        "Lcom/mapbox/search/utils/serialization/DataAccessObject;",
        "RECORDS",
        "Lcom/mapbox/search/utils/serialization/RecordsSerializer$RecordsData;",
        "it"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mapbox/search/utils/serialization/RecordsSerializer$deserialize$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/search/utils/serialization/RecordsSerializer$deserialize$2;

    invoke-direct {v0}, Lcom/mapbox/search/utils/serialization/RecordsSerializer$deserialize$2;-><init>()V

    sput-object v0, Lcom/mapbox/search/utils/serialization/RecordsSerializer$deserialize$2;->INSTANCE:Lcom/mapbox/search/utils/serialization/RecordsSerializer$deserialize$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/mapbox/search/utils/serialization/DataAccessObject;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDAO;)TDATA;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-interface {p1}, Lcom/mapbox/search/utils/serialization/DataAccessObject;->createData()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 41
    check-cast p1, Lcom/mapbox/search/utils/serialization/DataAccessObject;

    invoke-virtual {p0, p1}, Lcom/mapbox/search/utils/serialization/RecordsSerializer$deserialize$2;->invoke(Lcom/mapbox/search/utils/serialization/DataAccessObject;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
