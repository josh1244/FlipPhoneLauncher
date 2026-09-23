.class public final Lcom/android/messaging/util/Trace;
.super Ljava/lang/Object;
.source "Trace.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/messaging/util/Trace$AbstractTrace;,
        Lcom/android/messaging/util/Trace$TraceJBMR2;,
        Lcom/android/messaging/util/Trace$TraceShim;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Bugle_Trace"

.field private static final sTrace:Lcom/android/messaging/util/Trace$AbstractTrace;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 47
    invoke-static {}, Lcom/android/messaging/util/OsUtil;->isAtLeastJB_MR2()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "Bugle_Trace"

    const/4 v2, 0x2

    .line 48
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    new-instance v0, Lcom/android/messaging/util/Trace$TraceJBMR2;

    invoke-direct {v0, v1}, Lcom/android/messaging/util/Trace$TraceJBMR2;-><init>(Lcom/android/messaging/util/Trace$TraceJBMR2-IA;)V

    sput-object v0, Lcom/android/messaging/util/Trace;->sTrace:Lcom/android/messaging/util/Trace$AbstractTrace;

    goto :goto_0

    .line 51
    :cond_0
    new-instance v0, Lcom/android/messaging/util/Trace$TraceShim;

    invoke-direct {v0, v1}, Lcom/android/messaging/util/Trace$TraceShim;-><init>(Lcom/android/messaging/util/Trace$TraceShim-IA;)V

    sput-object v0, Lcom/android/messaging/util/Trace;->sTrace:Lcom/android/messaging/util/Trace$AbstractTrace;

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static beginSection(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sectionName"
        }
    .end annotation

    const/4 v0, 0x2

    const-string v1, "Bugle_Trace"

    .line 67
    invoke-static {v1, v0}, Lcom/android/messaging/util/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "beginSection() "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/messaging/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/android/messaging/util/Trace;->sTrace:Lcom/android/messaging/util/Trace$AbstractTrace;

    .line 70
    invoke-virtual {v0, p0}, Lcom/android/messaging/util/Trace$AbstractTrace;->beginSection(Ljava/lang/String;)V

    return-void
.end method

.method public static endSection()V
    .locals 2

    sget-object v0, Lcom/android/messaging/util/Trace;->sTrace:Lcom/android/messaging/util/Trace$AbstractTrace;

    .line 81
    invoke-virtual {v0}, Lcom/android/messaging/util/Trace$AbstractTrace;->endSection()V

    const/4 v0, 0x2

    const-string v1, "Bugle_Trace"

    .line 82
    invoke-static {v1, v0}, Lcom/android/messaging/util/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "endSection()"

    .line 83
    invoke-static {v1, v0}, Lcom/android/messaging/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
