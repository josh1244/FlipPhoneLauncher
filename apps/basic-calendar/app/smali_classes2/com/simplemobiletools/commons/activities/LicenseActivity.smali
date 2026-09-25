.class public final Lcom/simplemobiletools/commons/activities/LicenseActivity;
.super Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;
.source "LicenseActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLicenseActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LicenseActivity.kt\ncom/simplemobiletools/commons/activities/LicenseActivity\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,90:1\n3829#2:91\n4344#2,2:92\n1863#3,2:94\n*S KotlinDebug\n*F\n+ 1 LicenseActivity.kt\ncom/simplemobiletools/commons/activities/LicenseActivity\n*L\n33#1:91\n33#1:92,2\n33#1:94,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0014J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0013\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0002\u00a2\u0006\u0002\u0010\u0017R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/simplemobiletools/commons/activities/LicenseActivity;",
        "Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;",
        "<init>",
        "()V",
        "binding",
        "Lcom/simplemobiletools/commons/databinding/ActivityLicenseBinding;",
        "getBinding",
        "()Lcom/simplemobiletools/commons/databinding/ActivityLicenseBinding;",
        "setBinding",
        "(Lcom/simplemobiletools/commons/databinding/ActivityLicenseBinding;)V",
        "getAppLauncherName",
        "",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateOptionsMenu",
        "",
        "menu",
        "Landroid/view/Menu;",
        "initLicenses",
        "",
        "Lcom/simplemobiletools/commons/models/License;",
        "()[Lcom/simplemobiletools/commons/models/License;",
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


# instance fields
.field public binding:Lcom/simplemobiletools/commons/databinding/ActivityLicenseBinding;


# direct methods
.method public static synthetic $r8$lambda$fzJ44xKo95teXEbHoYkdZxuVkCI(Lcom/simplemobiletools/commons/activities/LicenseActivity;Lcom/simplemobiletools/commons/models/License;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/simplemobiletools/commons/activities/LicenseActivity;->onCreate$lambda$4$lambda$3$lambda$2$lambda$1(Lcom/simplemobiletools/commons/activities/LicenseActivity;Lcom/simplemobiletools/commons/models/License;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;-><init>()V

    return-void
.end method

.method private final initLicenses()[Lcom/simplemobiletools/commons/models/License;
    .locals 8

    const/16 v0, 0x1d

    .line 59
    new-array v0, v0, [Lcom/simplemobiletools/commons/models/License;

    new-instance v1, Lcom/simplemobiletools/commons/models/License;

    sget v2, Lcom/simplemobiletools/commons/R$string;->kotlin_title:I

    sget v3, Lcom/simplemobiletools/commons/R$string;->kotlin_text:I

    sget v4, Lcom/simplemobiletools/commons/R$string;->kotlin_url:I

    const/4 v5, 0x1

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/simplemobiletools/commons/models/License;-><init>(IIII)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 60
    new-instance v1, Lcom/simplemobiletools/commons/models/License;

    sget v2, Lcom/simplemobiletools/commons/R$string;->subsampling_title:I

    sget v3, Lcom/simplemobiletools/commons/R$string;->subsampling_text:I

    sget v4, Lcom/simplemobiletools/commons/R$string;->subsampling_url:I

    const/4 v6, 0x2

    invoke-direct {v1, v6, v2, v3, v4}, Lcom/simplemobiletools/commons/models/License;-><init>(IIII)V

    aput-object v1, v0, v5

    .line 61
    new-instance v1, Lcom/simplemobiletools/commons/models/License;

    sget v2, Lcom/simplemobiletools/commons/R$string;->glide_title:I

    sget v3, Lcom/simplemobiletools/commons/R$string;->glide_text:I

    sget v4, Lcom/simplemobiletools/commons/R$string;->glide_url:I

    const/4 v5, 0x4

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/simplemobiletools/commons/models/License;-><init>(IIII)V

    aput-object v1, v0, v6

    .line 62
    new-instance v1, Lcom/simplemobiletools/commons/models/License;

    sget v2, Lcom/simplemobiletools/commons/R$string;->cropper_title:I

    sget v3, Lcom/simplemobiletools/commons/R$string;->cropper_text:I

    sget v4, Lcom/simplemobiletools/commons/R$string;->cropper_url:I

    const/16 v6, 0x8

    invoke-direct {v1, v6, v2, v3, v4}, Lcom/simplemobiletools/commons/models/License;-><init>(IIII)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 63
    new-instance v1, Lcom/simplemobiletools/commons/models/License;

    sget v2, Lcom/simplemobiletools/commons/R$string;->rtl_viewpager_title:I

    sget v3, Lcom/simplemobiletools/commons/R$string;->rtl_viewpager_text:I

    sget v4, Lcom/simplemobiletools/commons/R$string;->rtl_viewpager_url:I

    const/16 v7, 0x20

    invoke-direct {v1, v7, v2, v3, v4}, Lcom/simplemobiletools/commons/models/License;-><init>(IIII)V

    aput-object v1, v0, v5

    .line 64
    new-instance v1, Lcom/simplemobiletools/commons/models/License;

    sget v2, Lcom/simplemobiletools/commons/R$string;->joda_title:I

    sget v3, Lcom/simplemobiletools/commons/R$string;->joda_text:I

    sget v4, Lcom/simplemobiletools/commons/R$string;->joda_url:I

    const/16 v5, 0x40

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/simplemobiletools/commons/models/License;-><init>(IIII)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 65
    new-instance v1, Lcom/simplemobiletools/commons/models/License;

    sget v2, Lcom/simplemobiletools/commons/R$string;->stetho_title:I

    sget v3, Lcom/simplemobiletools/commons/R$string;->stetho_text:I

    sget v4, Lcom/simplemobiletools/commons/R$string;->stetho_url:I

    const/16 v5, 0x80

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/simplemobiletools/commons/models/License;-><init>(IIII)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 66
    new-instance v1, Lcom/simplemobiletools/commons/models/License;

    sget v2, Lcom/simplemobiletools/commons/R$string;->otto_title:I

    sget v3, Lcom/simplemobiletools/commons/R$string;->otto_text:I

    sget v4, Lcom/simplemobiletools/commons/R$string;->otto_url:I

    const/16 v5, 0x100

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/simplemobiletools/commons/models/License;-><init>(IIII)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 67
    new-instance v1, Lcom/simplemobiletools/commons/models/License;

    sget v2, Lcom/simplemobiletools/commons/R$string;->photoview_title:I

    sget v3, Lcom/simplemobiletools/commons/R$string;->photoview_text:I

    sget v4, Lcom/simplemobiletools/commons/R$string;->photoview_url:I

    const/16 v5, 0x200

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/simplemobiletools/commons/models/License;-><init>(IIII)V

    aput-object v1, v0, v6

    .line 68
    new-instance v1, Lcom/simplemobiletools/commons/models/License;

    sget v2, Lcom/simplemobiletools/commons/R$string;->picasso_title:I

    sget v3, Lcom/simplemobiletools/commons/R$string;->picasso_text:I

    sget v4, Lcom/simplemobiletools/commons/R$string;->picasso_url:I

    const/16 v5, 0x400

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/simplemobiletools/commons/models/License;-><init>(IIII)V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 69
    new-instance v1, Lcom/simplemobiletools/commons/models/License;

    sget v2, Lcom/simplemobiletools/commons/R$string;->pattern_title:I

    sget v3, Lcom/simplemobiletools/commons/R$string;->pattern_text:I

    sget v4, Lcom/simplemobiletools/commons/R$string;->pattern_url:I

    const/16 v5, 0x800

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/simplemobiletools/commons/models/License;-><init>(IIII)V

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 70
    new-instance v1, Lcom/simplemobiletools/commons/models/License;

    sget v2, Lcom/simplemobiletools/commons/R$string;->reprint_title:I

    sget v3, Lcom/simplemobiletools/commons/R$string;->reprint_text:I

    sget v4, Lcom/simplemobiletools/commons/R$string;->reprint_url:I

    const/16 v5, 0x1000

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/simplemobiletools/commons/models/License;-><init>(IIII)V

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 71
    new-instance v1, Lcom/simplemobiletools/commons/models/License;

    sget v2, Lcom/simplemobiletools/commons/R$string;->gif_drawable_title:I

    sget v3, Lcom/simplemobiletools/commons/R$string;->gif_drawable_text:I

    sget v4, Lcom/simplemobiletools/commons/R$string;->gif_drawable_url:I

    const/16 v5, 0x2000

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/simplemobiletools/commons/models/License;-><init>(IIII)V

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 72
    new-instance v1, Lcom/simplemobiletools/commons/models/License;

    sget v2, Lcom/simplemobiletools/commons/R$string;->autofittextview_title:I

    sget v3, Lcom/simplemobiletools/commons/R$string;->autofittextview_text:I

    sget v4, Lcom/simplemobiletools/commons/R$string;->autofittextview_url:I

    const/16 v5, 0x4000

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/simplemobiletools/commons/models/License;-><init>(IIII)V

    const/16 v2, 0xd

    aput-object v1, v0, v2

    .line 73
    new-instance v1, Lcom/simplemobiletools/commons/models/License;

    sget v2, Lcom/simplemobiletools/commons/R$string;->robolectric_title:I

    sget v3, Lcom/simplemobiletools/commons/R$string;->robolectric_text:I

    sget v4, Lcom/simplemobiletools/commons/R$string;->robolectric_url:I

    const v5, 0x8000

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/simplemobiletools/commons/models/License;-><init>(IIII)V

    const/16 v2, 0xe

    aput-object v1, v0, v2

    .line 74
    new-instance v1, Lcom/simplemobiletools/commons/models/License;

    sget v2, Lcom/simplemobiletools/commons/R$string;->espresso_title:I

    sget v3, Lcom/simplemobiletools/commons/R$string;->espresso_text:I

    sget v4, Lcom/simplemobiletools/commons/R$string;->espresso_url:I

    const/high16 v5, 0x10000

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/simplemobiletools/commons/models/License;-><init>(IIII)V

    const/16 v2, 0xf

    aput-object v1, v0, v2

    .line 75
    new-instance v1, Lcom/simplemobiletools/commons/models/License;

    sget v2, Lcom/simplemobiletools/commons/R$string;->gson_title:I

    sget v3, Lcom/simplemobiletools/commons/R$string;->gson_text:I

    sget v4, Lcom/simplemobiletools/commons/R$string;->gson_url:I

    const/high16 v5, 0x20000

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/simplemobiletools/commons/models/License;-><init>(IIII)V

    const/16 v2, 0x10

    aput-object v1, v0, v2

    .line 76
    new-instance v1, Lcom/simplemobiletools/commons/models/License;

    sget v3, Lcom/simplemobiletools/commons/R$string;->leak_canary_title:I

    sget v4, Lcom/simplemobiletools/commons/R$string;->leakcanary_text:I

    sget v5, Lcom/simplemobiletools/commons/R$string;->leakcanary_url:I

    const/high16 v6, 0x40000

    invoke-direct {v1, v6, v3, v4, v5}, Lcom/simplemobiletools/commons/models/License;-><init>(IIII)V

    const/16 v3, 0x11

    aput-object v1, v0, v3

    .line 77
    new-instance v1, Lcom/simplemobiletools/commons/models/License;

    sget v3, Lcom/simplemobiletools/commons/R$string;->number_picker_title:I

    sget v4, Lcom/simplemobiletools/commons/R$string;->number_picker_text:I

    sget v5, Lcom/simplemobiletools/commons/R$string;->number_picker_url:I

    const/high16 v6, 0x80000

    invoke-direct {v1, v6, v3, v4, v5}, Lcom/simplemobiletools/commons/models/License;-><init>(IIII)V

    const/16 v3, 0x12

    aput-object v1, v0, v3

    .line 78
    new-instance v1, Lcom/simplemobiletools/commons/models/License;

    sget v3, Lcom/simplemobiletools/commons/R$string;->exoplayer_title:I

    sget v4, Lcom/simplemobiletools/commons/R$string;->exoplayer_text:I

    sget v5, Lcom/simplemobiletools/commons/R$string;->exoplayer_url:I

    const/high16 v6, 0x100000

    invoke-direct {v1, v6, v3, v4, v5}, Lcom/simplemobiletools/commons/models/License;-><init>(IIII)V

    const/16 v3, 0x13

    aput-object v1, v0, v3

    .line 79
    new-instance v1, Lcom/simplemobiletools/commons/models/License;

    sget v3, Lcom/simplemobiletools/commons/R$string;->panorama_view_title:I

    sget v4, Lcom/simplemobiletools/commons/R$string;->panorama_view_text:I

    sget v5, Lcom/simplemobiletools/commons/R$string;->panorama_view_url:I

    const/high16 v6, 0x200000

    invoke-direct {v1, v6, v3, v4, v5}, Lcom/simplemobiletools/commons/models/License;-><init>(IIII)V

    const/16 v3, 0x14

    aput-object v1, v0, v3

    .line 80
    new-instance v1, Lcom/simplemobiletools/commons/models/License;

    sget v3, Lcom/simplemobiletools/commons/R$string;->sanselan_title:I

    sget v4, Lcom/simplemobiletools/commons/R$string;->sanselan_text:I

    sget v5, Lcom/simplemobiletools/commons/R$string;->sanselan_url:I

    const/high16 v6, 0x400000

    invoke-direct {v1, v6, v3, v4, v5}, Lcom/simplemobiletools/commons/models/License;-><init>(IIII)V

    const/16 v3, 0x15

    aput-object v1, v0, v3

    .line 81
    new-instance v1, Lcom/simplemobiletools/commons/models/License;

    sget v3, Lcom/simplemobiletools/commons/R$string;->filters_title:I

    sget v4, Lcom/simplemobiletools/commons/R$string;->filters_text:I

    sget v5, Lcom/simplemobiletools/commons/R$string;->filters_url:I

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/simplemobiletools/commons/models/License;-><init>(IIII)V

    const/16 v2, 0x16

    aput-object v1, v0, v2

    .line 82
    new-instance v1, Lcom/simplemobiletools/commons/models/License;

    sget v2, Lcom/simplemobiletools/commons/R$string;->gesture_views_title:I

    sget v3, Lcom/simplemobiletools/commons/R$string;->gesture_views_text:I

    sget v4, Lcom/simplemobiletools/commons/R$string;->gesture_views_url:I

    const/high16 v5, 0x800000

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/simplemobiletools/commons/models/License;-><init>(IIII)V

    const/16 v2, 0x17

    aput-object v1, v0, v2

    .line 83
    new-instance v1, Lcom/simplemobiletools/commons/models/License;

    sget v2, Lcom/simplemobiletools/commons/R$string;->indicator_fast_scroll_title:I

    sget v3, Lcom/simplemobiletools/commons/R$string;->indicator_fast_scroll_text:I

    sget v4, Lcom/simplemobiletools/commons/R$string;->indicator_fast_scroll_url:I

    const/high16 v5, 0x1000000

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/simplemobiletools/commons/models/License;-><init>(IIII)V

    const/16 v2, 0x18

    aput-object v1, v0, v2

    .line 84
    new-instance v1, Lcom/simplemobiletools/commons/models/License;

    sget v2, Lcom/simplemobiletools/commons/R$string;->event_bus_title:I

    sget v3, Lcom/simplemobiletools/commons/R$string;->event_bus_text:I

    sget v4, Lcom/simplemobiletools/commons/R$string;->event_bus_url:I

    const/high16 v5, 0x2000000

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/simplemobiletools/commons/models/License;-><init>(IIII)V

    const/16 v2, 0x19

    aput-object v1, v0, v2

    .line 85
    new-instance v1, Lcom/simplemobiletools/commons/models/License;

    sget v2, Lcom/simplemobiletools/commons/R$string;->audio_record_view_title:I

    sget v3, Lcom/simplemobiletools/commons/R$string;->audio_record_view_text:I

    sget v4, Lcom/simplemobiletools/commons/R$string;->audio_record_view_url:I

    const/high16 v5, 0x4000000

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/simplemobiletools/commons/models/License;-><init>(IIII)V

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    .line 86
    new-instance v1, Lcom/simplemobiletools/commons/models/License;

    sget v2, Lcom/simplemobiletools/commons/R$string;->sms_mms_title:I

    sget v3, Lcom/simplemobiletools/commons/R$string;->sms_mms_text:I

    sget v4, Lcom/simplemobiletools/commons/R$string;->sms_mms_url:I

    const/high16 v5, 0x8000000

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/simplemobiletools/commons/models/License;-><init>(IIII)V

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    .line 87
    new-instance v1, Lcom/simplemobiletools/commons/models/License;

    sget v2, Lcom/simplemobiletools/commons/R$string;->apng_title:I

    sget v3, Lcom/simplemobiletools/commons/R$string;->apng_text:I

    sget v4, Lcom/simplemobiletools/commons/R$string;->apng_url:I

    const/high16 v5, 0x10000000

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/simplemobiletools/commons/models/License;-><init>(IIII)V

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    return-object v0
.end method

.method private static final onCreate$lambda$4$lambda$3$lambda$2$lambda$1(Lcom/simplemobiletools/commons/activities/LicenseActivity;Lcom/simplemobiletools/commons/models/License;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$license"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/simplemobiletools/commons/models/License;->getUrlId()I

    move-result p1

    invoke-static {p0, p1}, Lcom/simplemobiletools/commons/extensions/ActivityKt;->launchViewIntent(Landroid/app/Activity;I)V

    return-void
.end method


# virtual methods
.method public getAppLauncherName()Ljava/lang/String;
    .locals 2

    .line 19
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/activities/LicenseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "app_launcher_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getBinding()Lcom/simplemobiletools/commons/databinding/ActivityLicenseBinding;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/simplemobiletools/commons/activities/LicenseActivity;->binding:Lcom/simplemobiletools/commons/databinding/ActivityLicenseBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 22
    invoke-super {p0, p1}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->onCreate(Landroid/os/Bundle;)V

    .line 23
    sget p1, Lcom/simplemobiletools/commons/R$layout;->activity_license:I

    invoke-virtual {p0, p1}, Lcom/simplemobiletools/commons/activities/LicenseActivity;->setContentView(I)V

    .line 24
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    sget v0, Lcom/simplemobiletools/commons/R$layout;->activity_license:I

    invoke-static {p1, v0}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/simplemobiletools/commons/databinding/ActivityLicenseBinding;

    invoke-virtual {p0, p1}, Lcom/simplemobiletools/commons/activities/LicenseActivity;->setBinding(Lcom/simplemobiletools/commons/databinding/ActivityLicenseBinding;)V

    .line 26
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getAdjustedPrimaryColor(Landroid/content/Context;)I

    move-result v6

    .line 27
    invoke-static {p1}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getBaseConfig(Landroid/content/Context;)Lcom/simplemobiletools/commons/helpers/BaseConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simplemobiletools/commons/helpers/BaseConfig;->getTextColor()I

    move-result v7

    .line 28
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/activities/LicenseActivity;->getBinding()Lcom/simplemobiletools/commons/databinding/ActivityLicenseBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/simplemobiletools/commons/databinding/ActivityLicenseBinding;->licensesHolder:Landroid/widget/LinearLayout;

    const-string v1, "licensesHolder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/simplemobiletools/commons/extensions/ContextKt;->updateTextColors$default(Landroid/content/Context;Landroid/view/ViewGroup;IIILjava/lang/Object;)V

    .line 30
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 31
    invoke-direct {p0}, Lcom/simplemobiletools/commons/activities/LicenseActivity;->initLicenses()[Lcom/simplemobiletools/commons/models/License;

    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/activities/LicenseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "app_licenses"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    or-int/lit8 v1, v1, 0x1

    .line 91
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 92
    array-length v4, v0

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v8, v0, v5

    .line 33
    invoke-virtual {v8}, Lcom/simplemobiletools/commons/models/License;->getId()I

    move-result v9

    and-int/2addr v9, v1

    if-eqz v9, :cond_0

    .line 92
    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 93
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 91
    check-cast v2, Ljava/lang/Iterable;

    .line 94
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/simplemobiletools/commons/models/License;

    .line 35
    sget v2, Lcom/simplemobiletools/commons/R$layout;->license_item:I

    const/4 v4, 0x0

    invoke-static {p1, v2, v4, v3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/simplemobiletools/commons/databinding/LicenseItemBinding;

    .line 36
    sget v5, Lcom/simplemobiletools/commons/R$layout;->license_item:I

    invoke-virtual {p1, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 37
    iget-object v5, v2, Lcom/simplemobiletools/commons/databinding/LicenseItemBinding;->licenseTitle:Lcom/simplemobiletools/commons/views/MyTextView;

    .line 38
    invoke-virtual {v1}, Lcom/simplemobiletools/commons/models/License;->getTitleId()I

    move-result v8

    invoke-virtual {p0, v8}, Lcom/simplemobiletools/commons/activities/LicenseActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v5, v8}, Lcom/simplemobiletools/commons/views/MyTextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v8, v5

    check-cast v8, Landroid/widget/TextView;

    invoke-static {v8}, Lcom/simplemobiletools/commons/extensions/TextViewKt;->underlineText(Landroid/widget/TextView;)V

    .line 40
    invoke-virtual {v5, v6}, Lcom/simplemobiletools/commons/views/MyTextView;->setTextColor(I)V

    .line 41
    new-instance v8, Lcom/simplemobiletools/commons/activities/LicenseActivity$$ExternalSyntheticLambda0;

    invoke-direct {v8, p0, v1}, Lcom/simplemobiletools/commons/activities/LicenseActivity$$ExternalSyntheticLambda0;-><init>(Lcom/simplemobiletools/commons/activities/LicenseActivity;Lcom/simplemobiletools/commons/models/License;)V

    invoke-virtual {v5, v8}, Lcom/simplemobiletools/commons/views/MyTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iget-object v5, v2, Lcom/simplemobiletools/commons/databinding/LicenseItemBinding;->licenseText:Lcom/simplemobiletools/commons/views/MyTextView;

    invoke-virtual {v1}, Lcom/simplemobiletools/commons/models/License;->getTextId()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/simplemobiletools/commons/activities/LicenseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v5, v1}, Lcom/simplemobiletools/commons/views/MyTextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v1, v2, Lcom/simplemobiletools/commons/databinding/LicenseItemBinding;->licenseText:Lcom/simplemobiletools/commons/views/MyTextView;

    invoke-virtual {v1, v7}, Lcom/simplemobiletools/commons/views/MyTextView;->setTextColor(I)V

    .line 48
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/activities/LicenseActivity;->getBinding()Lcom/simplemobiletools/commons/databinding/ActivityLicenseBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/simplemobiletools/commons/databinding/ActivityLicenseBinding;->licensesHolder:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 7

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    move-object v1, p0

    check-cast v1, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->updateMenuItemColors$default(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;Landroid/view/Menu;ZIILjava/lang/Object;)V

    .line 55
    invoke-super {p0, p1}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final setBinding(Lcom/simplemobiletools/commons/databinding/ActivityLicenseBinding;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lcom/simplemobiletools/commons/activities/LicenseActivity;->binding:Lcom/simplemobiletools/commons/databinding/ActivityLicenseBinding;

    return-void
.end method
