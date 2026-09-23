.class public Lcom/android/messaging/sms/MmsUtils$StatusPlusUri;
.super Ljava/lang/Object;
.source "MmsUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/messaging/sms/MmsUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StatusPlusUri"
.end annotation


# instance fields
.field public final rawStatus:I

.field public final resultCode:I

.field public final status:I

.field public final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(IILandroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "status",
            "rawStatus",
            "uri"
        }
    .end annotation

    .line 1813
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/messaging/sms/MmsUtils$StatusPlusUri;->status:I

    iput p2, p0, Lcom/android/messaging/sms/MmsUtils$StatusPlusUri;->rawStatus:I

    iput-object p3, p0, Lcom/android/messaging/sms/MmsUtils$StatusPlusUri;->uri:Landroid/net/Uri;

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/messaging/sms/MmsUtils$StatusPlusUri;->resultCode:I

    return-void
.end method

.method public constructor <init>(IILandroid/net/Uri;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "status",
            "rawStatus",
            "uri",
            "resultCode"
        }
    .end annotation

    .line 1821
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/messaging/sms/MmsUtils$StatusPlusUri;->status:I

    iput p2, p0, Lcom/android/messaging/sms/MmsUtils$StatusPlusUri;->rawStatus:I

    iput-object p3, p0, Lcom/android/messaging/sms/MmsUtils$StatusPlusUri;->uri:Landroid/net/Uri;

    iput p4, p0, Lcom/android/messaging/sms/MmsUtils$StatusPlusUri;->resultCode:I

    return-void
.end method
