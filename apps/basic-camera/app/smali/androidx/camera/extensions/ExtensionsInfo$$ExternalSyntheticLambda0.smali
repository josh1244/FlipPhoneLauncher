.class public final synthetic Landroidx/camera/extensions/ExtensionsInfo$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/camera/core/impl/CameraConfigProvider;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Landroidx/camera/core/impl/Identifier;


# direct methods
.method public synthetic constructor <init>(ILandroidx/camera/core/impl/Identifier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/camera/extensions/ExtensionsInfo$$ExternalSyntheticLambda0;->f$0:I

    iput-object p2, p0, Landroidx/camera/extensions/ExtensionsInfo$$ExternalSyntheticLambda0;->f$1:Landroidx/camera/core/impl/Identifier;

    return-void
.end method


# virtual methods
.method public final getConfig(Landroidx/camera/core/CameraInfo;Landroid/content/Context;)Landroidx/camera/core/impl/CameraConfig;
    .locals 2

    iget v0, p0, Landroidx/camera/extensions/ExtensionsInfo$$ExternalSyntheticLambda0;->f$0:I

    iget-object v1, p0, Landroidx/camera/extensions/ExtensionsInfo$$ExternalSyntheticLambda0;->f$1:Landroidx/camera/core/impl/Identifier;

    invoke-static {v0, v1, p1, p2}, Landroidx/camera/extensions/ExtensionsInfo;->lambda$injectExtensionCameraConfig$0(ILandroidx/camera/core/impl/Identifier;Landroidx/camera/core/CameraInfo;Landroid/content/Context;)Landroidx/camera/core/impl/CameraConfig;

    move-result-object p1

    return-object p1
.end method
