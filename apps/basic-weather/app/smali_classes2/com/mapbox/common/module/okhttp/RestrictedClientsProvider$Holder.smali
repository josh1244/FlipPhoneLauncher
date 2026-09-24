.class Lcom/mapbox/common/module/okhttp/RestrictedClientsProvider$Holder;
.super Ljava/lang/Object;
.source "RestrictedClientsProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/common/module/okhttp/RestrictedClientsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Holder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/mapbox/common/module/okhttp/RestrictedClientsProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 95
    new-instance v0, Lcom/mapbox/common/module/okhttp/RestrictedClientsProvider;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/common/module/okhttp/RestrictedClientsProvider;-><init>(Lcom/mapbox/common/module/okhttp/RestrictedClientsProvider$1;)V

    sput-object v0, Lcom/mapbox/common/module/okhttp/RestrictedClientsProvider$Holder;->INSTANCE:Lcom/mapbox/common/module/okhttp/RestrictedClientsProvider;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$500()Lcom/mapbox/common/module/okhttp/RestrictedClientsProvider;
    .locals 1

    .line 94
    sget-object v0, Lcom/mapbox/common/module/okhttp/RestrictedClientsProvider$Holder;->INSTANCE:Lcom/mapbox/common/module/okhttp/RestrictedClientsProvider;

    return-object v0
.end method
