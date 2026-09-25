.class public final synthetic Lcom/android/dialer/notification/NotificationChannelManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Lcom/android/dialer/notification/NotificationChannelManager;

.field public final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/android/dialer/notification/NotificationChannelManager;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/dialer/notification/NotificationChannelManager$$ExternalSyntheticLambda0;->f$0:Lcom/android/dialer/notification/NotificationChannelManager;

    iput-object p2, p0, Lcom/android/dialer/notification/NotificationChannelManager$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/android/dialer/notification/NotificationChannelManager$$ExternalSyntheticLambda0;->f$0:Lcom/android/dialer/notification/NotificationChannelManager;

    iget-object v1, p0, Lcom/android/dialer/notification/NotificationChannelManager$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    check-cast p1, Landroid/app/NotificationChannelGroup;

    invoke-static {v0, v1, p1}, Lcom/android/dialer/notification/NotificationChannelManager;->$r8$lambda$sKSkkPuaR053B0d_aq7lMOGJivc(Lcom/android/dialer/notification/NotificationChannelManager;Ljava/util/List;Landroid/app/NotificationChannelGroup;)Z

    move-result p1

    return p1
.end method
