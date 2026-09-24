.class Lcom/mapbox/android/core/permissions/ConversionUtils$1;
.super Ljava/lang/Object;
.source "ConversionUtils.java"

# interfaces
.implements Lcom/mapbox/common/location/compat/permissions/PermissionsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/android/core/permissions/ConversionUtils;->convertToCommonCompactPermissionsListener(Lcom/mapbox/android/core/permissions/PermissionsListener;)Lcom/mapbox/common/location/compat/permissions/PermissionsListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Lcom/mapbox/android/core/permissions/PermissionsListener;


# direct methods
.method constructor <init>(Lcom/mapbox/android/core/permissions/PermissionsListener;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/mapbox/android/core/permissions/ConversionUtils$1;->val$listener:Lcom/mapbox/android/core/permissions/PermissionsListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onExplanationNeeded(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/mapbox/android/core/permissions/ConversionUtils$1;->val$listener:Lcom/mapbox/android/core/permissions/PermissionsListener;

    invoke-interface {v0, p1}, Lcom/mapbox/android/core/permissions/PermissionsListener;->onExplanationNeeded(Ljava/util/List;)V

    return-void
.end method

.method public onPermissionResult(Z)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/mapbox/android/core/permissions/ConversionUtils$1;->val$listener:Lcom/mapbox/android/core/permissions/PermissionsListener;

    invoke-interface {v0, p1}, Lcom/mapbox/android/core/permissions/PermissionsListener;->onPermissionResult(Z)V

    return-void
.end method
