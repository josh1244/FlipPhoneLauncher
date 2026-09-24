.class public final Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;
.super Ljava/lang/Object;
.source "AttributionDialogManagerImpl.kt"

# interfaces
.implements Lcom/mapbox/maps/plugin/attribution/AttributionDialogManager;
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAttributionDialogManagerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AttributionDialogManagerImpl.kt\ncom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,159:1\n1#2:160\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \'2\u00020\u00012\u00020\u0002:\u0001\'B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0018\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\t\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0008\u0010\u001e\u001a\u00020\u001aH\u0016J\u0010\u0010\u001f\u001a\u00020\u001a2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0016\u0010 \u001a\u00020\u001a2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0002J\u0010\u0010\"\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0008\u0010#\u001a\u00020\u001aH\u0002J\u0010\u0010$\u001a\u00020\u001a2\u0006\u0010%\u001a\u00020&H\u0002R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\t\u001a\u0004\u0018\u00010\n8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R&\u0010\u0015\u001a\u0004\u0018\u00010\n8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0016\u0010\u000c\u001a\u0004\u0008\u0017\u0010\u000e\"\u0004\u0008\u0018\u0010\u0010\u00a8\u0006("
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;",
        "Lcom/mapbox/maps/plugin/attribution/AttributionDialogManager;",
        "Landroid/content/DialogInterface$OnClickListener;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attributionList",
        "",
        "Lcom/mapbox/maps/plugin/attribution/Attribution;",
        "dialog",
        "Landroid/app/AlertDialog;",
        "getDialog$plugin_attribution_publicRelease$annotations",
        "()V",
        "getDialog$plugin_attribution_publicRelease",
        "()Landroid/app/AlertDialog;",
        "setDialog$plugin_attribution_publicRelease",
        "(Landroid/app/AlertDialog;)V",
        "mapAttributionDelegate",
        "Lcom/mapbox/maps/plugin/delegates/MapAttributionDelegate;",
        "telemetry",
        "Lcom/mapbox/maps/module/MapTelemetry;",
        "telemetryDialog",
        "getTelemetryDialog$plugin_attribution_publicRelease$annotations",
        "getTelemetryDialog$plugin_attribution_publicRelease",
        "setTelemetryDialog$plugin_attribution_publicRelease",
        "onClick",
        "",
        "Landroid/content/DialogInterface;",
        "which",
        "",
        "onStop",
        "showAttribution",
        "showAttributionDialog",
        "attributions",
        "showMapAttributionWebPage",
        "showTelemetryDialog",
        "showWebPage",
        "url",
        "",
        "Companion",
        "plugin-attribution_publicRelease"
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
.field public static final Companion:Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl$Companion;

.field private static final FEEDBACK_KEY_WORLD:Ljava/lang/String; = "feedback"

.field private static final TELEMETRY_KEY_WORLD:Ljava/lang/String; = "Telemetry"


# instance fields
.field private attributionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/maps/plugin/attribution/Attribution;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private dialog:Landroid/app/AlertDialog;

.field private mapAttributionDelegate:Lcom/mapbox/maps/plugin/delegates/MapAttributionDelegate;

.field private telemetry:Lcom/mapbox/maps/module/MapTelemetry;

.field private telemetryDialog:Landroid/app/AlertDialog;


# direct methods
.method public static synthetic $r8$lambda$Da5vhpTVmmUJrIQb1DiBlv9Gvpw(Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->showTelemetryDialog$lambda-2(Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$HOnYw6JHRQrVdaD0FBoamlWVIIU(Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->showTelemetryDialog$lambda-3(Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$iDFwjHHeYNhRhSR30ZOFaBVtW3g(Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->showTelemetryDialog$lambda-4(Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->Companion:Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->context:Landroid/content/Context;

    return-void
.end method

.method public static synthetic getDialog$plugin_attribution_publicRelease$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTelemetryDialog$plugin_attribution_publicRelease$annotations()V
    .locals 0

    return-void
.end method

.method private final showAttributionDialog(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/plugin/attribution/Attribution;",
            ">;)V"
        }
    .end annotation

    .line 64
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 65
    sget v1, Lcom/mapbox/maps/plugin/attribution/R$string;->mapbox_attributionsDialogTitle:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 67
    iget-object v1, p0, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->context:Landroid/content/Context;

    .line 68
    sget v2, Lcom/mapbox/maps/plugin/attribution/R$layout;->mapbox_attribution_list_item:I

    .line 66
    new-instance v3, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl$showAttributionDialog$adapter$1;

    invoke-direct {v3, p1, v1, v2}, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl$showAttributionDialog$adapter$1;-><init>(Ljava/util/List;Landroid/content/Context;I)V

    check-cast v3, Landroid/widget/ArrayAdapter;

    .line 86
    check-cast v3, Landroid/widget/ListAdapter;

    move-object p1, p0

    check-cast p1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v3, p1}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 87
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->dialog:Landroid/app/AlertDialog;

    return-void
.end method

.method private final showMapAttributionWebPage(I)V
    .locals 6

    .line 129
    iget-object v0, p0, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->attributionList:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "attributionList"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/plugin/attribution/Attribution;

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/attribution/Attribution;->getUrl()Ljava/lang/String;

    move-result-object p1

    .line 130
    iget-object v0, p0, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->mapAttributionDelegate:Lcom/mapbox/maps/plugin/delegates/MapAttributionDelegate;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    .line 131
    :cond_1
    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    const-string v4, "feedback"

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x2

    invoke-static {v3, v4, v2, v5, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 132
    iget-object p1, p0, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->context:Landroid/content/Context;

    invoke-interface {v0, p1}, Lcom/mapbox/maps/plugin/delegates/MapAttributionDelegate;->buildMapBoxFeedbackUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 135
    :cond_2
    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_4

    .line 136
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->showWebPage(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private final showTelemetryDialog()V
    .locals 3

    .line 110
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 111
    sget v1, Lcom/mapbox/maps/plugin/attribution/R$string;->mapbox_attributionTelemetryTitle:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 112
    sget v1, Lcom/mapbox/maps/plugin/attribution/R$string;->mapbox_attributionTelemetryMessage:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 113
    sget v1, Lcom/mapbox/maps/plugin/attribution/R$string;->mapbox_attributionTelemetryPositive:I

    new-instance v2, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl$$ExternalSyntheticLambda0;-><init>(Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 117
    sget v1, Lcom/mapbox/maps/plugin/attribution/R$string;->mapbox_attributionTelemetryNeutral:I

    new-instance v2, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl$$ExternalSyntheticLambda1;-><init>(Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 121
    sget v1, Lcom/mapbox/maps/plugin/attribution/R$string;->mapbox_attributionTelemetryNegative:I

    new-instance v2, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl$$ExternalSyntheticLambda2;-><init>(Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 125
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->telemetryDialog:Landroid/app/AlertDialog;

    return-void
.end method

.method private static final showTelemetryDialog$lambda-2(Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-object p0, p0, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->telemetry:Lcom/mapbox/maps/module/MapTelemetry;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    invoke-interface {p0, p2}, Lcom/mapbox/maps/module/MapTelemetry;->setUserTelemetryRequestState(Z)V

    .line 115
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method

.method private static final showTelemetryDialog$lambda-3(Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-object p2, p0, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->context:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/mapbox/maps/plugin/attribution/R$string;->mapbox_telemetryLink:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "context.resources.getStr\u2026ing.mapbox_telemetryLink)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->showWebPage(Ljava/lang/String;)V

    .line 119
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method

.method private static final showTelemetryDialog$lambda-4(Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object p0, p0, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->telemetry:Lcom/mapbox/maps/module/MapTelemetry;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-interface {p0, p2}, Lcom/mapbox/maps/module/MapTelemetry;->setUserTelemetryRequestState(Z)V

    .line 123
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method

.method private final showWebPage(Ljava/lang/String;)V
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 143
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 145
    iget-object p1, p0, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 147
    :catch_0
    iget-object p1, p0, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->context:Landroid/content/Context;

    sget v0, Lcom/mapbox/maps/plugin/attribution/R$string;->mapbox_attributionErrorNoBrowser:I

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final getDialog$plugin_attribution_publicRelease()Landroid/app/AlertDialog;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->dialog:Landroid/app/AlertDialog;

    return-object v0
.end method

.method public final getTelemetryDialog$plugin_attribution_publicRelease()Landroid/app/AlertDialog;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->telemetryDialog:Landroid/app/AlertDialog;

    return-object v0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object p1, p0, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->attributionList:Ljava/util/List;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "attributionList"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/plugin/attribution/Attribution;

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/attribution/Attribution;->getTitle()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    const-string v1, "Telemetry"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v1, v2, v3, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 95
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->showTelemetryDialog()V

    goto :goto_0

    .line 97
    :cond_1
    invoke-direct {p0, p2}, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->showMapAttributionWebPage(I)V

    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 105
    iget-object v0, p0, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->dialog:Landroid/app/AlertDialog;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 106
    :goto_1
    iget-object v0, p0, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->telemetryDialog:Landroid/app/AlertDialog;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v1, v0

    :cond_4
    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Landroid/app/AlertDialog;->dismiss()V

    :goto_2
    return-void
.end method

.method public final setDialog$plugin_attribution_publicRelease(Landroid/app/AlertDialog;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->dialog:Landroid/app/AlertDialog;

    return-void
.end method

.method public final setTelemetryDialog$plugin_attribution_publicRelease(Landroid/app/AlertDialog;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->telemetryDialog:Landroid/app/AlertDialog;

    return-void
.end method

.method public showAttribution(Lcom/mapbox/maps/plugin/delegates/MapAttributionDelegate;)V
    .locals 9

    const-string v0, "mapAttributionDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->mapAttributionDelegate:Lcom/mapbox/maps/plugin/delegates/MapAttributionDelegate;

    .line 45
    invoke-interface {p1}, Lcom/mapbox/maps/plugin/delegates/MapAttributionDelegate;->telemetry()Lcom/mapbox/maps/module/MapTelemetry;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->telemetry:Lcom/mapbox/maps/module/MapTelemetry;

    .line 47
    iget-object v0, p0, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->context:Landroid/content/Context;

    new-instance v8, Lcom/mapbox/maps/plugin/attribution/AttributionParserConfig;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/mapbox/maps/plugin/attribution/AttributionParserConfig;-><init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v0, v8}, Lcom/mapbox/maps/plugin/delegates/MapAttributionDelegate;->parseAttributions(Landroid/content/Context;Lcom/mapbox/maps/plugin/attribution/AttributionParserConfig;)Ljava/util/List;

    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->attributionList:Ljava/util/List;

    .line 49
    iget-object p1, p0, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->context:Landroid/content/Context;

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 50
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    .line 54
    iget-object p1, p0, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->attributionList:Ljava/util/List;

    if-nez p1, :cond_1

    const-string p1, "attributionList"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->showAttributionDialog(Ljava/util/List;)V

    :cond_2
    return-void
.end method
