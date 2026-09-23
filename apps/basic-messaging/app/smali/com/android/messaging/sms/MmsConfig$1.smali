.class Lcom/android/messaging/sms/MmsConfig$1;
.super Ljava/lang/Object;
.source "MmsConfig.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/messaging/sms/MmsConfig;->loadAsync()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 139
    invoke-static {}, Lcom/android/messaging/sms/MmsConfig;->load()V

    return-void
.end method
