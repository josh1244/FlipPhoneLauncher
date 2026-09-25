.class final Lcom/android/dialer/logging/ScreenEvent$Type$TypeVerifier;
.super Ljava/lang/Object;
.source "ScreenEvent.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dialer/logging/ScreenEvent$Type;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TypeVerifier"
.end annotation


# static fields
.field static final INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 373
    new-instance v0, Lcom/android/dialer/logging/ScreenEvent$Type$TypeVerifier;

    invoke-direct {v0}, Lcom/android/dialer/logging/ScreenEvent$Type$TypeVerifier;-><init>()V

    sput-object v0, Lcom/android/dialer/logging/ScreenEvent$Type$TypeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isInRange(I)Z
    .locals 0

    .line 376
    invoke-static {p1}, Lcom/android/dialer/logging/ScreenEvent$Type;->forNumber(I)Lcom/android/dialer/logging/ScreenEvent$Type;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
