.class final Lcom/android/messaging/util/Trace$TraceJBMR2;
.super Lcom/android/messaging/util/Trace$AbstractTrace;
.source "Trace.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/messaging/util/Trace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TraceJBMR2"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 91
    invoke-direct {p0, v0}, Lcom/android/messaging/util/Trace$AbstractTrace;-><init>(Lcom/android/messaging/util/Trace$AbstractTrace-IA;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/messaging/util/Trace$TraceJBMR2-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/messaging/util/Trace$TraceJBMR2;-><init>()V

    return-void
.end method


# virtual methods
.method beginSection(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sectionName"
        }
    .end annotation

    .line 94
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    return-void
.end method

.method endSection()V
    .locals 0

    .line 99
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method
