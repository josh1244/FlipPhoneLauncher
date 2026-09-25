.class public final Lcom/basicphones/dialer/provider/DialerProvider$Contract;
.super Ljava/lang/Object;
.source "DialerProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/dialer/provider/DialerProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Contract"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/dialer/provider/DialerProvider$Contract$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/basicphones/dialer/provider/DialerProvider$Contract;",
        "",
        "()V",
        "Companion",
        "app_DaisyRelease"
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
.field public static final AUTHORITY:Ljava/lang/String; = "com.basicphones.dialer.provider"

.field public static final Companion:Lcom/basicphones/dialer/provider/DialerProvider$Contract$Companion;

.field public static final LOOSE_MATCHES:Ljava/lang/String; = "looseMatches"

.field private static final uriMatcher:Landroid/content/UriMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/dialer/provider/DialerProvider$Contract$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/dialer/provider/DialerProvider$Contract$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/dialer/provider/DialerProvider$Contract;->Companion:Lcom/basicphones/dialer/provider/DialerProvider$Contract$Companion;

    .line 73
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/basicphones/dialer/provider/DialerProvider$Contract;->uriMatcher:Landroid/content/UriMatcher;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getUriMatcher$cp()Landroid/content/UriMatcher;
    .locals 1

    sget-object v0, Lcom/basicphones/dialer/provider/DialerProvider$Contract;->uriMatcher:Landroid/content/UriMatcher;

    return-object v0
.end method
