.class final Lfreemarker/template/TemplateExceptionHandler$3;
.super Ljava/lang/Object;
.source "TemplateExceptionHandler.java"

# interfaces
.implements Lfreemarker/template/TemplateExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/template/TemplateExceptionHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleTemplateException(Lfreemarker/template/TemplateException;Lfreemarker/core/Environment;Ljava/io/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateException;
        }
    .end annotation

    .line 88
    invoke-virtual {p2}, Lfreemarker/core/Environment;->isInAttemptBlock()Z

    move-result p2

    if-nez p2, :cond_1

    .line 89
    instance-of p2, p3, Ljava/io/PrintWriter;

    if-eqz p2, :cond_0

    check-cast p3, Ljava/io/PrintWriter;

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/io/PrintWriter;

    invoke-direct {p2, p3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    move-object p3, p2

    :goto_0
    const-string p2, "FreeMarker template error (DEBUG mode; use RETHROW in production!):\n"

    .line 90
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 91
    invoke-virtual {p1, p3, p2, v0, v0}, Lfreemarker/template/TemplateException;->printStackTrace(Ljava/io/PrintWriter;ZZZ)V

    .line 93
    invoke-virtual {p3}, Ljava/io/PrintWriter;->flush()V

    .line 95
    :cond_1
    throw p1
.end method
