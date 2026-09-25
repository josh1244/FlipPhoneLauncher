.class final Lcom/android/incallui/ContactInfoCache$DialerCallCookieWrapper;
.super Ljava/lang/Object;
.source "ContactInfoCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/incallui/ContactInfoCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DialerCallCookieWrapper"
.end annotation


# instance fields
.field final callId:Ljava/lang/String;

.field final cnapName:Ljava/lang/String;

.field final numberPresentation:I


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 711
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/incallui/ContactInfoCache$DialerCallCookieWrapper;->callId:Ljava/lang/String;

    iput p2, p0, Lcom/android/incallui/ContactInfoCache$DialerCallCookieWrapper;->numberPresentation:I

    iput-object p3, p0, Lcom/android/incallui/ContactInfoCache$DialerCallCookieWrapper;->cnapName:Ljava/lang/String;

    return-void
.end method
