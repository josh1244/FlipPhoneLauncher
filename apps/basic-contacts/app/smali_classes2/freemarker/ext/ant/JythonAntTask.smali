.class public Lfreemarker/ext/ant/JythonAntTask;
.super Lorg/apache/tools/ant/Task;
.source "JythonAntTask.java"


# instance fields
.field private jythonOps:Lfreemarker/ext/ant/UnlinkedJythonOperations;

.field private script:Ljava/lang/String;

.field private scriptFile:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Lorg/apache/tools/ant/Task;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lfreemarker/ext/ant/JythonAntTask;->script:Ljava/lang/String;

    return-void
.end method

.method private ensureJythonOpsExists()V
    .locals 4

    iget-object v0, p0, Lfreemarker/ext/ant/JythonAntTask;->jythonOps:Lfreemarker/ext/ant/UnlinkedJythonOperations;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "freemarker.ext.ant.UnlinkedJythonOperationsImpl"

    .line 71
    invoke-static {v0}, Lfreemarker/template/utility/ClassUtil;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 82
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfreemarker/ext/ant/UnlinkedJythonOperations;

    iput-object v0, p0, Lfreemarker/ext/ant/JythonAntTask;->jythonOps:Lfreemarker/ext/ant/UnlinkedJythonOperations;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 84
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "An exception has been thrown when trying to create a freemarker.ext.ant.JythonAntTask object. The exception was: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v0

    .line 74
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "A ClassNotFoundException has been thrown when trying to get the freemarker.ext.ant.UnlinkedJythonOperationsImpl class. The error message was: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public addText(Ljava/lang/String;)V
    .locals 2

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lfreemarker/ext/ant/JythonAntTask;->script:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfreemarker/ext/ant/JythonAntTask;->script:Ljava/lang/String;

    return-void
.end method

.method public execute(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tools/ant/BuildException;
        }
    .end annotation

    iget-object v0, p0, Lfreemarker/ext/ant/JythonAntTask;->scriptFile:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 56
    invoke-direct {p0}, Lfreemarker/ext/ant/JythonAntTask;->ensureJythonOpsExists()V

    iget-object v0, p0, Lfreemarker/ext/ant/JythonAntTask;->jythonOps:Lfreemarker/ext/ant/UnlinkedJythonOperations;

    iget-object v1, p0, Lfreemarker/ext/ant/JythonAntTask;->scriptFile:Ljava/io/File;

    .line 57
    invoke-interface {v0, v1, p1}, Lfreemarker/ext/ant/UnlinkedJythonOperations;->execute(Ljava/io/File;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Lfreemarker/ext/ant/JythonAntTask;->script:Ljava/lang/String;

    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 60
    invoke-direct {p0}, Lfreemarker/ext/ant/JythonAntTask;->ensureJythonOpsExists()V

    .line 61
    iget-object v0, p0, Lfreemarker/ext/ant/JythonAntTask;->project:Lorg/apache/tools/ant/Project;

    iget-object v1, p0, Lfreemarker/ext/ant/JythonAntTask;->script:Ljava/lang/String;

    iget-object v2, p0, Lfreemarker/ext/ant/JythonAntTask;->project:Lorg/apache/tools/ant/Project;

    .line 62
    invoke-virtual {v2}, Lorg/apache/tools/ant/Project;->getProperties()Ljava/util/Hashtable;

    move-result-object v2

    .line 61
    invoke-static {v0, v1, v2}, Lorg/apache/tools/ant/ProjectHelper;->replaceProperties(Lorg/apache/tools/ant/Project;Ljava/lang/String;Ljava/util/Hashtable;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfreemarker/ext/ant/JythonAntTask;->jythonOps:Lfreemarker/ext/ant/UnlinkedJythonOperations;

    .line 63
    invoke-interface {v1, v0, p1}, Lfreemarker/ext/ant/UnlinkedJythonOperations;->execute(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public setFile(Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tools/ant/BuildException;
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Lfreemarker/ext/ant/JythonAntTask;->ensureJythonOpsExists()V

    iput-object p1, p0, Lfreemarker/ext/ant/JythonAntTask;->scriptFile:Ljava/io/File;

    return-void
.end method
