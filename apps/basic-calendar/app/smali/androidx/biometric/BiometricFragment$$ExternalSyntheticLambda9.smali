.class public final synthetic Landroidx/biometric/BiometricFragment$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Landroidx/biometric/BiometricFragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/biometric/BiometricFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/biometric/BiometricFragment$$ExternalSyntheticLambda9;->f$0:Landroidx/biometric/BiometricFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/biometric/BiometricFragment$$ExternalSyntheticLambda9;->f$0:Landroidx/biometric/BiometricFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Landroidx/biometric/BiometricFragment;->lambda$connectViewModel$4$androidx-biometric-BiometricFragment(Ljava/lang/Boolean;)V

    return-void
.end method
