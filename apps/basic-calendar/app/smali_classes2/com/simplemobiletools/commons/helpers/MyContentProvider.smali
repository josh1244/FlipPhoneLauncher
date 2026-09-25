.class public final Lcom/simplemobiletools/commons/helpers/MyContentProvider;
.super Ljava/lang/Object;
.source "MyContentProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/simplemobiletools/commons/helpers/MyContentProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/simplemobiletools/commons/helpers/MyContentProvider;",
        "",
        "<init>",
        "()V",
        "Companion",
        "simple-commons_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final AUTHORITY:Ljava/lang/String; = "com.simplemobiletools.commons.provider"

.field public static final COL_ACCENT_COLOR:Ljava/lang/String; = "accent_color"

.field public static final COL_APP_ICON_COLOR:Ljava/lang/String; = "app_icon_color"

.field public static final COL_BACKGROUND_COLOR:Ljava/lang/String; = "background_color"

.field public static final COL_ID:Ljava/lang/String; = "_id"

.field public static final COL_LAST_UPDATED_TS:Ljava/lang/String; = "last_updated_ts"

.field public static final COL_NAVIGATION_BAR_COLOR:Ljava/lang/String; = "navigation_bar_color"

.field public static final COL_PRIMARY_COLOR:Ljava/lang/String; = "primary_color"

.field public static final COL_TEXT_COLOR:Ljava/lang/String; = "text_color"

.field public static final Companion:Lcom/simplemobiletools/commons/helpers/MyContentProvider$Companion;

.field private static final MY_CONTENT_URI:Landroid/net/Uri;

.field public static final SHARED_THEME_ACTIVATED:Ljava/lang/String; = "com.simplemobiletools.commons.SHARED_THEME_ACTIVATED"

.field public static final SHARED_THEME_UPDATED:Ljava/lang/String; = "com.simplemobiletools.commons.SHARED_THEME_UPDATED"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/simplemobiletools/commons/helpers/MyContentProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/simplemobiletools/commons/helpers/MyContentProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/simplemobiletools/commons/helpers/MyContentProvider;->Companion:Lcom/simplemobiletools/commons/helpers/MyContentProvider$Companion;

    .line 12
    const-string v0, "content://com.simplemobiletools.commons.provider/themes"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/simplemobiletools/commons/helpers/MyContentProvider;->MY_CONTENT_URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMY_CONTENT_URI$cp()Landroid/net/Uri;
    .locals 1

    .line 7
    sget-object v0, Lcom/simplemobiletools/commons/helpers/MyContentProvider;->MY_CONTENT_URI:Landroid/net/Uri;

    return-object v0
.end method
