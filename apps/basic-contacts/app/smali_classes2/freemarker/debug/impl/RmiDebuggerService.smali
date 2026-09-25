.class Lfreemarker/debug/impl/RmiDebuggerService;
.super Lfreemarker/debug/impl/DebuggerService;
.source "RmiDebuggerService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/debug/impl/RmiDebuggerService$TemplateReference;,
        Lfreemarker/debug/impl/RmiDebuggerService$TemplateDebugInfo;
    }
.end annotation


# instance fields
.field private final debugger:Lfreemarker/debug/impl/RmiDebuggerImpl;

.field private final listeners:Ljava/util/Map;

.field private final refQueue:Ljava/lang/ref/ReferenceQueue;

.field private server:Lfreemarker/debug/impl/DebuggerServer;

.field private final suspendedEnvironments:Ljava/util/HashSet;

.field private final templateDebugInfos:Ljava/util/Map;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 64
    invoke-direct {p0}, Lfreemarker/debug/impl/DebuggerService;-><init>()V

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfreemarker/debug/impl/RmiDebuggerService;->templateDebugInfos:Ljava/util/Map;

    .line 56
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfreemarker/debug/impl/RmiDebuggerService;->suspendedEnvironments:Ljava/util/HashSet;

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfreemarker/debug/impl/RmiDebuggerService;->listeners:Ljava/util/Map;

    .line 58
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lfreemarker/debug/impl/RmiDebuggerService;->refQueue:Ljava/lang/ref/ReferenceQueue;

    .line 66
    :try_start_0
    new-instance v0, Lfreemarker/debug/impl/RmiDebuggerImpl;

    invoke-direct {v0, p0}, Lfreemarker/debug/impl/RmiDebuggerImpl;-><init>(Lfreemarker/debug/impl/RmiDebuggerService;)V

    iput-object v0, p0, Lfreemarker/debug/impl/RmiDebuggerService;->debugger:Lfreemarker/debug/impl/RmiDebuggerImpl;

    .line 67
    new-instance v1, Lfreemarker/debug/impl/DebuggerServer;

    invoke-static {v0}, Ljava/rmi/server/RemoteObject;->toStub(Ljava/rmi/Remote;)Ljava/rmi/Remote;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    invoke-direct {v1, v0}, Lfreemarker/debug/impl/DebuggerServer;-><init>(Ljava/io/Serializable;)V

    iput-object v1, p0, Lfreemarker/debug/impl/RmiDebuggerService;->server:Lfreemarker/debug/impl/DebuggerServer;

    .line 68
    invoke-virtual {v1}, Lfreemarker/debug/impl/DebuggerServer;->start()V
    :try_end_0
    .catch Ljava/rmi/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 70
    invoke-virtual {v0}, Ljava/rmi/RemoteException;->printStackTrace()V

    .line 71
    new-instance v1, Lfreemarker/template/utility/UndeclaredThrowableException;

    invoke-direct {v1, v0}, Lfreemarker/template/utility/UndeclaredThrowableException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private createTemplateDebugInfo(Ljava/lang/String;)Lfreemarker/debug/impl/RmiDebuggerService$TemplateDebugInfo;
    .locals 2

    .line 244
    invoke-direct {p0, p1}, Lfreemarker/debug/impl/RmiDebuggerService;->findTemplateDebugInfo(Ljava/lang/String;)Lfreemarker/debug/impl/RmiDebuggerService$TemplateDebugInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 246
    new-instance v0, Lfreemarker/debug/impl/RmiDebuggerService$TemplateDebugInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfreemarker/debug/impl/RmiDebuggerService$TemplateDebugInfo;-><init>(Lfreemarker/debug/impl/RmiDebuggerService$1;)V

    iget-object v1, p0, Lfreemarker/debug/impl/RmiDebuggerService;->templateDebugInfos:Ljava/util/Map;

    .line 247
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private findTemplateDebugInfo(Ljava/lang/String;)Lfreemarker/debug/impl/RmiDebuggerService$TemplateDebugInfo;
    .locals 1

    .line 239
    invoke-direct {p0}, Lfreemarker/debug/impl/RmiDebuggerService;->processRefQueue()V

    iget-object v0, p0, Lfreemarker/debug/impl/RmiDebuggerService;->templateDebugInfos:Ljava/util/Map;

    .line 240
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfreemarker/debug/impl/RmiDebuggerService$TemplateDebugInfo;

    return-object p1
.end method

.method private static findTemplateElement(Lfreemarker/core/TemplateElement;I)Lfreemarker/core/TemplateElement;
    .locals 6

    .line 201
    invoke-virtual {p0}, Lfreemarker/core/TemplateElement;->getBeginLine()I

    move-result v0

    const/4 v1, 0x0

    if-gt v0, p1, :cond_8

    invoke-virtual {p0}, Lfreemarker/core/TemplateElement;->getEndLine()I

    move-result v0

    if-ge v0, p1, :cond_0

    goto :goto_3

    .line 205
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 206
    invoke-virtual {p0}, Lfreemarker/core/TemplateElement;->children()Ljava/util/Enumeration;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 207
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfreemarker/core/TemplateElement;

    .line 208
    invoke-static {v3, p1}, Lfreemarker/debug/impl/RmiDebuggerService;->findTemplateElement(Lfreemarker/core/TemplateElement;I)Lfreemarker/core/TemplateElement;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 210
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 215
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 216
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfreemarker/core/TemplateElement;

    if-nez v1, :cond_3

    move-object v1, v3

    .line 222
    :cond_3
    invoke-virtual {v3}, Lfreemarker/core/TemplateElement;->getBeginLine()I

    move-result v4

    if-ne v4, p1, :cond_4

    invoke-virtual {v3}, Lfreemarker/core/TemplateElement;->getEndLine()I

    move-result v4

    if-le v4, p1, :cond_4

    move-object v1, v3

    .line 226
    :cond_4
    invoke-virtual {v3}, Lfreemarker/core/TemplateElement;->getBeginLine()I

    move-result v4

    invoke-virtual {v3}, Lfreemarker/core/TemplateElement;->getEndLine()I

    move-result v5

    if-ne v4, v5, :cond_5

    invoke-virtual {v3}, Lfreemarker/core/TemplateElement;->getBeginLine()I

    move-result v4

    if-ne v4, p1, :cond_5

    move-object v1, v3

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    if-eqz v1, :cond_7

    return-object v1

    :cond_7
    return-object p0

    :cond_8
    :goto_3
    return-object v1
.end method

.method private static insertDebugBreak(Lfreemarker/template/Template;Lfreemarker/debug/Breakpoint;)V
    .locals 1

    .line 188
    invoke-virtual {p0}, Lfreemarker/template/Template;->getRootTreeNode()Lfreemarker/core/TemplateElement;

    move-result-object p0

    invoke-virtual {p1}, Lfreemarker/debug/Breakpoint;->getLine()I

    move-result p1

    invoke-static {p0, p1}, Lfreemarker/debug/impl/RmiDebuggerService;->findTemplateElement(Lfreemarker/core/TemplateElement;I)Lfreemarker/core/TemplateElement;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 192
    :cond_0
    invoke-static {p0}, Lfreemarker/core/_CoreAPI;->getParentElement(Lfreemarker/core/TemplateElement;)Lfreemarker/core/TemplateElement;

    move-result-object p1

    .line 193
    new-instance v0, Lfreemarker/core/DebugBreak;

    invoke-direct {v0, p0}, Lfreemarker/core/DebugBreak;-><init>(Lfreemarker/core/TemplateElement;)V

    .line 197
    invoke-virtual {p1, p0}, Lfreemarker/core/TemplateElement;->getIndex(Ljavax/swing/tree/TreeNode;)I

    move-result p0

    invoke-virtual {p1, p0, v0}, Lfreemarker/core/TemplateElement;->setChildAt(ILfreemarker/core/TemplateElement;)V

    return-void
.end method

.method private processRefQueue()V
    .locals 3

    :cond_0
    :goto_0
    iget-object v0, p0, Lfreemarker/debug/impl/RmiDebuggerService;->refQueue:Ljava/lang/ref/ReferenceQueue;

    .line 372
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lfreemarker/debug/impl/RmiDebuggerService$TemplateReference;

    if-nez v0, :cond_1

    return-void

    .line 376
    :cond_1
    iget-object v1, v0, Lfreemarker/debug/impl/RmiDebuggerService$TemplateReference;->templateName:Ljava/lang/String;

    invoke-direct {p0, v1}, Lfreemarker/debug/impl/RmiDebuggerService;->findTemplateDebugInfo(Ljava/lang/String;)Lfreemarker/debug/impl/RmiDebuggerService$TemplateDebugInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 378
    iget-object v2, v1, Lfreemarker/debug/impl/RmiDebuggerService$TemplateDebugInfo;->templates:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 379
    invoke-virtual {v1}, Lfreemarker/debug/impl/RmiDebuggerService$TemplateDebugInfo;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfreemarker/debug/impl/RmiDebuggerService;->templateDebugInfos:Ljava/util/Map;

    .line 380
    iget-object v0, v0, Lfreemarker/debug/impl/RmiDebuggerService$TemplateReference;->templateName:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private removeBreakpoints(Lfreemarker/debug/impl/RmiDebuggerService$TemplateDebugInfo;)V
    .locals 1

    .line 323
    iget-object v0, p1, Lfreemarker/debug/impl/RmiDebuggerService$TemplateDebugInfo;->breakpoints:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 324
    iget-object p1, p1, Lfreemarker/debug/impl/RmiDebuggerService$TemplateDebugInfo;->templates:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 325
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfreemarker/debug/impl/RmiDebuggerService$TemplateReference;

    .line 326
    invoke-virtual {v0}, Lfreemarker/debug/impl/RmiDebuggerService$TemplateReference;->getTemplate()Lfreemarker/template/Template;

    move-result-object v0

    if-nez v0, :cond_0

    .line 328
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 330
    :cond_0
    invoke-virtual {v0}, Lfreemarker/template/Template;->getRootTreeNode()Lfreemarker/core/TemplateElement;

    move-result-object v0

    invoke-direct {p0, v0}, Lfreemarker/debug/impl/RmiDebuggerService;->removeDebugBreaks(Lfreemarker/core/TemplateElement;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private removeDebugBreak(Lfreemarker/template/Template;Lfreemarker/debug/Breakpoint;)V
    .locals 2

    .line 279
    invoke-virtual {p1}, Lfreemarker/template/Template;->getRootTreeNode()Lfreemarker/core/TemplateElement;

    move-result-object p1

    invoke-virtual {p2}, Lfreemarker/debug/Breakpoint;->getLine()I

    move-result p2

    invoke-static {p1, p2}, Lfreemarker/debug/impl/RmiDebuggerService;->findTemplateElement(Lfreemarker/core/TemplateElement;I)Lfreemarker/core/TemplateElement;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    .line 285
    instance-of p2, p1, Lfreemarker/core/DebugBreak;

    if-eqz p2, :cond_1

    .line 286
    check-cast p1, Lfreemarker/core/DebugBreak;

    goto :goto_1

    .line 289
    :cond_1
    invoke-static {p1}, Lfreemarker/core/_CoreAPI;->getParentElement(Lfreemarker/core/TemplateElement;)Lfreemarker/core/TemplateElement;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_3

    return-void

    .line 294
    :cond_3
    invoke-static {p1}, Lfreemarker/core/_CoreAPI;->getParentElement(Lfreemarker/core/TemplateElement;)Lfreemarker/core/TemplateElement;

    move-result-object p2

    .line 295
    invoke-virtual {p2, p1}, Lfreemarker/core/TemplateElement;->getIndex(Ljavax/swing/tree/TreeNode;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lfreemarker/core/_CoreAPI;->getChildElement(Lfreemarker/core/TemplateElement;I)Lfreemarker/core/TemplateElement;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lfreemarker/core/TemplateElement;->setChildAt(ILfreemarker/core/TemplateElement;)V

    return-void
.end method

.method private removeDebugBreaks(Lfreemarker/core/TemplateElement;)V
    .locals 5

    .line 336
    invoke-virtual {p1}, Lfreemarker/core/TemplateElement;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 338
    invoke-static {p1, v2}, Lfreemarker/core/_CoreAPI;->getChildElement(Lfreemarker/core/TemplateElement;I)Lfreemarker/core/TemplateElement;

    move-result-object v3

    .line 339
    :goto_1
    instance-of v4, v3, Lfreemarker/core/DebugBreak;

    if-eqz v4, :cond_0

    .line 340
    invoke-static {v3, v1}, Lfreemarker/core/_CoreAPI;->getChildElement(Lfreemarker/core/TemplateElement;I)Lfreemarker/core/TemplateElement;

    move-result-object v3

    .line 341
    invoke-virtual {p1, v2, v3}, Lfreemarker/core/TemplateElement;->setChildAt(ILfreemarker/core/TemplateElement;)V

    goto :goto_1

    .line 344
    :cond_0
    invoke-direct {p0, v3}, Lfreemarker/debug/impl/RmiDebuggerService;->removeDebugBreaks(Lfreemarker/core/TemplateElement;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method addBreakpoint(Lfreemarker/debug/Breakpoint;)V
    .locals 4

    .line 165
    invoke-virtual {p1}, Lfreemarker/debug/Breakpoint;->getTemplateName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfreemarker/debug/impl/RmiDebuggerService;->templateDebugInfos:Ljava/util/Map;

    .line 166
    monitor-enter v1

    .line 167
    :try_start_0
    invoke-direct {p0, v0}, Lfreemarker/debug/impl/RmiDebuggerService;->createTemplateDebugInfo(Ljava/lang/String;)Lfreemarker/debug/impl/RmiDebuggerService$TemplateDebugInfo;

    move-result-object v0

    .line 168
    iget-object v2, v0, Lfreemarker/debug/impl/RmiDebuggerService$TemplateDebugInfo;->breakpoints:Ljava/util/List;

    .line 169
    invoke-static {v2, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_1

    neg-int v3, v3

    add-int/lit8 v3, v3, -0x1

    .line 172
    invoke-interface {v2, v3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 174
    iget-object v0, v0, Lfreemarker/debug/impl/RmiDebuggerService$TemplateDebugInfo;->templates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 175
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfreemarker/debug/impl/RmiDebuggerService$TemplateReference;

    .line 176
    invoke-virtual {v2}, Lfreemarker/debug/impl/RmiDebuggerService$TemplateReference;->getTemplate()Lfreemarker/template/Template;

    move-result-object v2

    if-nez v2, :cond_0

    .line 178
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 180
    :cond_0
    invoke-static {v2, p1}, Lfreemarker/debug/impl/RmiDebuggerService;->insertDebugBreak(Lfreemarker/template/Template;Lfreemarker/debug/Breakpoint;)V

    goto :goto_0

    .line 184
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method addDebuggerListener(Lfreemarker/debug/DebuggerListener;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lfreemarker/debug/impl/RmiDebuggerService;->listeners:Ljava/util/Map;

    .line 151
    monitor-enter v0

    .line 152
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lfreemarker/debug/impl/RmiDebuggerService;->listeners:Ljava/util/Map;

    .line 153
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method getBreakpointsSpi()Ljava/util/List;
    .locals 4

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lfreemarker/debug/impl/RmiDebuggerService;->templateDebugInfos:Ljava/util/Map;

    .line 85
    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lfreemarker/debug/impl/RmiDebuggerService;->templateDebugInfos:Ljava/util/Map;

    .line 86
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfreemarker/debug/impl/RmiDebuggerService$TemplateDebugInfo;

    iget-object v3, v3, Lfreemarker/debug/impl/RmiDebuggerService$TemplateDebugInfo;->breakpoints:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 89
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 89
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method getBreakpointsSpi(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lfreemarker/debug/impl/RmiDebuggerService;->templateDebugInfos:Ljava/util/Map;

    .line 77
    monitor-enter v0

    .line 78
    :try_start_0
    invoke-direct {p0, p1}, Lfreemarker/debug/impl/RmiDebuggerService;->findTemplateDebugInfo(Ljava/lang/String;)Lfreemarker/debug/impl/RmiDebuggerService$TemplateDebugInfo;

    move-result-object p1

    if-nez p1, :cond_0

    .line 79
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lfreemarker/debug/impl/RmiDebuggerService$TemplateDebugInfo;->breakpoints:Ljava/util/List;

    :goto_0
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 80
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method getSuspendedEnvironments()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lfreemarker/debug/impl/RmiDebuggerService;->suspendedEnvironments:Ljava/util/HashSet;

    .line 146
    invoke-virtual {v0}, Ljava/util/HashSet;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method registerTemplateSpi(Lfreemarker/template/Template;)V
    .locals 6

    .line 133
    invoke-virtual {p1}, Lfreemarker/template/Template;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfreemarker/debug/impl/RmiDebuggerService;->templateDebugInfos:Ljava/util/Map;

    .line 134
    monitor-enter v1

    .line 135
    :try_start_0
    invoke-direct {p0, v0}, Lfreemarker/debug/impl/RmiDebuggerService;->createTemplateDebugInfo(Ljava/lang/String;)Lfreemarker/debug/impl/RmiDebuggerService$TemplateDebugInfo;

    move-result-object v2

    .line 136
    iget-object v3, v2, Lfreemarker/debug/impl/RmiDebuggerService$TemplateDebugInfo;->templates:Ljava/util/List;

    new-instance v4, Lfreemarker/debug/impl/RmiDebuggerService$TemplateReference;

    iget-object v5, p0, Lfreemarker/debug/impl/RmiDebuggerService;->refQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v4, v0, p1, v5}, Lfreemarker/debug/impl/RmiDebuggerService$TemplateReference;-><init>(Ljava/lang/String;Lfreemarker/template/Template;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    iget-object v0, v2, Lfreemarker/debug/impl/RmiDebuggerService$TemplateDebugInfo;->breakpoints:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfreemarker/debug/Breakpoint;

    .line 140
    invoke-static {p1, v2}, Lfreemarker/debug/impl/RmiDebuggerService;->insertDebugBreak(Lfreemarker/template/Template;Lfreemarker/debug/Breakpoint;)V

    goto :goto_0

    .line 142
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method removeBreakpoint(Lfreemarker/debug/Breakpoint;)V
    .locals 5

    .line 253
    invoke-virtual {p1}, Lfreemarker/debug/Breakpoint;->getTemplateName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfreemarker/debug/impl/RmiDebuggerService;->templateDebugInfos:Ljava/util/Map;

    .line 254
    monitor-enter v1

    .line 255
    :try_start_0
    invoke-direct {p0, v0}, Lfreemarker/debug/impl/RmiDebuggerService;->findTemplateDebugInfo(Ljava/lang/String;)Lfreemarker/debug/impl/RmiDebuggerService$TemplateDebugInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 257
    iget-object v3, v2, Lfreemarker/debug/impl/RmiDebuggerService$TemplateDebugInfo;->breakpoints:Ljava/util/List;

    .line 258
    invoke-static {v3, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_1

    .line 260
    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 261
    iget-object v3, v2, Lfreemarker/debug/impl/RmiDebuggerService$TemplateDebugInfo;->templates:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 262
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfreemarker/debug/impl/RmiDebuggerService$TemplateReference;

    .line 263
    invoke-virtual {v4}, Lfreemarker/debug/impl/RmiDebuggerService$TemplateReference;->getTemplate()Lfreemarker/template/Template;

    move-result-object v4

    if-nez v4, :cond_0

    .line 265
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 267
    :cond_0
    invoke-direct {p0, v4, p1}, Lfreemarker/debug/impl/RmiDebuggerService;->removeDebugBreak(Lfreemarker/template/Template;Lfreemarker/debug/Breakpoint;)V

    goto :goto_0

    .line 271
    :cond_1
    invoke-virtual {v2}, Lfreemarker/debug/impl/RmiDebuggerService$TemplateDebugInfo;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lfreemarker/debug/impl/RmiDebuggerService;->templateDebugInfos:Ljava/util/Map;

    .line 272
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    :cond_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method removeBreakpoints()V
    .locals 3

    iget-object v0, p0, Lfreemarker/debug/impl/RmiDebuggerService;->templateDebugInfos:Ljava/util/Map;

    .line 311
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfreemarker/debug/impl/RmiDebuggerService;->templateDebugInfos:Ljava/util/Map;

    .line 312
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 313
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfreemarker/debug/impl/RmiDebuggerService$TemplateDebugInfo;

    .line 314
    invoke-direct {p0, v2}, Lfreemarker/debug/impl/RmiDebuggerService;->removeBreakpoints(Lfreemarker/debug/impl/RmiDebuggerService$TemplateDebugInfo;)V

    .line 315
    invoke-virtual {v2}, Lfreemarker/debug/impl/RmiDebuggerService$TemplateDebugInfo;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 316
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 319
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method removeBreakpoints(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lfreemarker/debug/impl/RmiDebuggerService;->templateDebugInfos:Ljava/util/Map;

    .line 299
    monitor-enter v0

    .line 300
    :try_start_0
    invoke-direct {p0, p1}, Lfreemarker/debug/impl/RmiDebuggerService;->findTemplateDebugInfo(Ljava/lang/String;)Lfreemarker/debug/impl/RmiDebuggerService$TemplateDebugInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 302
    invoke-direct {p0, v1}, Lfreemarker/debug/impl/RmiDebuggerService;->removeBreakpoints(Lfreemarker/debug/impl/RmiDebuggerService$TemplateDebugInfo;)V

    .line 303
    invoke-virtual {v1}, Lfreemarker/debug/impl/RmiDebuggerService$TemplateDebugInfo;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfreemarker/debug/impl/RmiDebuggerService;->templateDebugInfos:Ljava/util/Map;

    .line 304
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method removeDebuggerListener(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lfreemarker/debug/impl/RmiDebuggerService;->listeners:Ljava/util/Map;

    .line 159
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfreemarker/debug/impl/RmiDebuggerService;->listeners:Ljava/util/Map;

    .line 160
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method shutdownSpi()V
    .locals 2

    iget-object v0, p0, Lfreemarker/debug/impl/RmiDebuggerService;->server:Lfreemarker/debug/impl/DebuggerServer;

    .line 388
    invoke-virtual {v0}, Lfreemarker/debug/impl/DebuggerServer;->stop()V

    :try_start_0
    iget-object v0, p0, Lfreemarker/debug/impl/RmiDebuggerService;->debugger:Lfreemarker/debug/impl/RmiDebuggerImpl;

    const/4 v1, 0x1

    .line 390
    invoke-static {v0, v1}, Ljava/rmi/server/UnicastRemoteObject;->unexportObject(Ljava/rmi/Remote;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 394
    :catch_0
    invoke-static {}, Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl;->cleanup()V

    return-void
.end method

.method suspendEnvironmentSpi(Lfreemarker/core/Environment;Ljava/lang/String;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/rmi/RemoteException;
        }
    .end annotation

    .line 101
    invoke-static {p1}, Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl;->getCachedWrapperFor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl;

    iget-object v0, p0, Lfreemarker/debug/impl/RmiDebuggerService;->suspendedEnvironments:Ljava/util/HashSet;

    .line 103
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfreemarker/debug/impl/RmiDebuggerService;->suspendedEnvironments:Ljava/util/HashSet;

    .line 104
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 105
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 107
    :try_start_1
    new-instance v0, Lfreemarker/debug/EnvironmentSuspendedEvent;

    invoke-direct {v0, p0, p2, p3, p1}, Lfreemarker/debug/EnvironmentSuspendedEvent;-><init>(Ljava/lang/Object;Ljava/lang/String;ILfreemarker/debug/DebuggedEnvironment;)V

    iget-object p2, p0, Lfreemarker/debug/impl/RmiDebuggerService;->listeners:Ljava/util/Map;

    .line 110
    monitor-enter p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object p3, p0, Lfreemarker/debug/impl/RmiDebuggerService;->listeners:Ljava/util/Map;

    .line 111
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 112
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfreemarker/debug/DebuggerListener;

    .line 113
    invoke-interface {v1, v0}, Lfreemarker/debug/DebuggerListener;->environmentSuspended(Lfreemarker/debug/EnvironmentSuspendedEvent;)V

    goto :goto_0

    .line 115
    :cond_0
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 116
    :try_start_3
    monitor-enter p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 118
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    .line 122
    :catch_0
    :goto_1
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 123
    :try_start_6
    invoke-virtual {p1}, Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl;->isStopped()Z

    move-result p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    iget-object p3, p0, Lfreemarker/debug/impl/RmiDebuggerService;->suspendedEnvironments:Ljava/util/HashSet;

    .line 125
    monitor-enter p3

    :try_start_7
    iget-object v0, p0, Lfreemarker/debug/impl/RmiDebuggerService;->suspendedEnvironments:Ljava/util/HashSet;

    .line 126
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 127
    monitor-exit p3

    return p2

    :catchall_1
    move-exception p1

    monitor-exit p3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p1

    .line 122
    :goto_2
    :try_start_8
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_2
    move-exception p3

    .line 115
    :try_start_a
    monitor-exit p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw p3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception p2

    iget-object p3, p0, Lfreemarker/debug/impl/RmiDebuggerService;->suspendedEnvironments:Ljava/util/HashSet;

    .line 125
    monitor-enter p3

    :try_start_c
    iget-object v0, p0, Lfreemarker/debug/impl/RmiDebuggerService;->suspendedEnvironments:Ljava/util/HashSet;

    .line 126
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 127
    monitor-exit p3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 128
    throw p2

    :catchall_4
    move-exception p1

    .line 127
    :try_start_d
    monitor-exit p3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    throw p1

    :catchall_5
    move-exception p1

    .line 105
    :try_start_e
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    throw p1
.end method
