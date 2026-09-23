.class public Lcom/android/messaging/sms/SmsReleaseStorage$Duration;
.super Ljava/lang/Object;
.source "SmsReleaseStorage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/messaging/sms/SmsReleaseStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Duration"
.end annotation


# static fields
.field public static final UNIT_MONTH:I = 0x6d

.field public static final UNIT_WEEK:I = 0x77

.field public static final UNIT_YEAR:I = 0x79


# instance fields
.field public final mCount:I

.field public final mUnit:I


# direct methods
.method public constructor <init>(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "count",
            "unit"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/messaging/sms/SmsReleaseStorage$Duration;->mCount:I

    iput p2, p0, Lcom/android/messaging/sms/SmsReleaseStorage$Duration;->mUnit:I

    return-void
.end method
