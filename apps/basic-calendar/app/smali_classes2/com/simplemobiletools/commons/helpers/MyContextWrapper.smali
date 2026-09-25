.class public final Lcom/simplemobiletools/commons/helpers/MyContextWrapper;
.super Landroid/content/ContextWrapper;
.source "MyContextWrapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008J\u001d\u0010\t\u001a\n \u000b*\u0004\u0018\u00010\n0\n2\u0006\u0010\u000c\u001a\u00020\rH\u0002\u00a2\u0006\u0002\u0010\u000eJ\u001d\u0010\u000f\u001a\n \u000b*\u0004\u0018\u00010\n0\n2\u0006\u0010\u000c\u001a\u00020\rH\u0003\u00a2\u0006\u0002\u0010\u000eJ\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\nH\u0002J\u0018\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\nH\u0003\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/simplemobiletools/commons/helpers/MyContextWrapper;",
        "Landroid/content/ContextWrapper;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "wrap",
        "language",
        "",
        "getSystemLocaleLegacy",
        "Ljava/util/Locale;",
        "kotlin.jvm.PlatformType",
        "config",
        "Landroid/content/res/Configuration;",
        "(Landroid/content/res/Configuration;)Ljava/util/Locale;",
        "getSystemLocale",
        "setSystemLocaleLegacy",
        "",
        "locale",
        "setSystemLocale",
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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private final getSystemLocale(Landroid/content/res/Configuration;)Ljava/util/Locale;
    .locals 1

    .line 41
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p1

    return-object p1
.end method

.method private final getSystemLocaleLegacy(Landroid/content/res/Configuration;)Ljava/util/Locale;
    .locals 0

    .line 38
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    return-object p1
.end method

.method private final setSystemLocale(Landroid/content/res/Configuration;Ljava/util/Locale;)V
    .locals 0

    .line 49
    invoke-virtual {p1, p2}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    return-void
.end method

.method private final setSystemLocaleLegacy(Landroid/content/res/Configuration;Ljava/util/Locale;)V
    .locals 0

    .line 44
    iput-object p2, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public final wrap(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ContextWrapper;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "language"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 18
    invoke-static {}, Lcom/simplemobiletools/commons/helpers/ConstantsKt;->isNougatPlus()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/simplemobiletools/commons/helpers/MyContextWrapper;->getSystemLocale(Landroid/content/res/Configuration;)Ljava/util/Locale;

    move-result-object v1

    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/simplemobiletools/commons/helpers/MyContextWrapper;->getSystemLocaleLegacy(Landroid/content/res/Configuration;)Ljava/util/Locale;

    move-result-object v1

    .line 24
    :goto_0
    const-string v2, ""

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 25
    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, p2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-static {v1}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 27
    invoke-static {}, Lcom/simplemobiletools/commons/helpers/ConstantsKt;->isNougatPlus()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 28
    invoke-direct {p0, v0, v1}, Lcom/simplemobiletools/commons/helpers/MyContextWrapper;->setSystemLocale(Landroid/content/res/Configuration;Ljava/util/Locale;)V

    goto :goto_1

    .line 30
    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/simplemobiletools/commons/helpers/MyContextWrapper;->setSystemLocaleLegacy(Landroid/content/res/Configuration;Ljava/util/Locale;)V

    .line 34
    :cond_2
    :goto_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    .line 35
    new-instance p2, Lcom/simplemobiletools/commons/helpers/MyContextWrapper;

    invoke-direct {p2, p1}, Lcom/simplemobiletools/commons/helpers/MyContextWrapper;-><init>(Landroid/content/Context;)V

    check-cast p2, Landroid/content/ContextWrapper;

    return-object p2
.end method
