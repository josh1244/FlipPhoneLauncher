.class public Lfreemarker/core/StopException;
.super Lfreemarker/template/TemplateException;
.source "StopException.java"


# direct methods
.method constructor <init>(Lfreemarker/core/Environment;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lfreemarker/template/TemplateException;-><init>(Lfreemarker/core/Environment;)V

    return-void
.end method

.method constructor <init>(Lfreemarker/core/Environment;Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-direct {p0, p2, p1}, Lfreemarker/template/TemplateException;-><init>(Ljava/lang/String;Lfreemarker/core/Environment;)V

    return-void
.end method


# virtual methods
.method public printStackTrace(Ljava/io/PrintStream;)V
    .locals 3

    const-string v0, "\nCause given: "

    .line 54
    monitor-enter p1

    .line 55
    :try_start_0
    invoke-virtual {p0}, Lfreemarker/core/StopException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Encountered stop instruction"

    .line 56
    invoke-virtual {p1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    const-string v2, ""

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p1}, Ljava/io/PrintStream;->println()V

    .line 60
    :goto_0
    invoke-super {p0, p1}, Lfreemarker/template/TemplateException;->printStackTrace(Ljava/io/PrintStream;)V

    .line 61
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public printStackTrace(Ljava/io/PrintWriter;)V
    .locals 3

    const-string v0, "\nCause given: "

    .line 42
    monitor-enter p1

    .line 43
    :try_start_0
    invoke-virtual {p0}, Lfreemarker/core/StopException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Encountered stop instruction"

    .line 44
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    const-string v2, ""

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 48
    :goto_0
    invoke-super {p0, p1}, Lfreemarker/template/TemplateException;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 49
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
