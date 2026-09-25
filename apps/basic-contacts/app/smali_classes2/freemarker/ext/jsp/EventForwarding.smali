.class public Lfreemarker/ext/jsp/EventForwarding;
.super Ljava/lang/Object;
.source "EventForwarding.java"

# interfaces
.implements Ljavax/servlet/ServletContextAttributeListener;
.implements Ljavax/servlet/ServletContextListener;
.implements Ljavax/servlet/http/HttpSessionListener;
.implements Ljavax/servlet/http/HttpSessionAttributeListener;


# static fields
.field private static final ATTR_NAME:Ljava/lang/String;

.field private static final LOG:Lfreemarker/log/Logger;


# instance fields
.field private final httpSessionAttributeListeners:Ljava/util/List;

.field private final httpSessionListeners:Ljava/util/List;

.field private final servletContextAttributeListeners:Ljava/util/List;

.field private final servletContextListeners:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "freemarker.jsp"

    .line 50
    invoke-static {v0}, Lfreemarker/log/Logger;->getLogger(Ljava/lang/String;)Lfreemarker/log/Logger;

    move-result-object v0

    sput-object v0, Lfreemarker/ext/jsp/EventForwarding;->LOG:Lfreemarker/log/Logger;

    const-class v0, Lfreemarker/ext/jsp/EventForwarding;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfreemarker/ext/jsp/EventForwarding;->ATTR_NAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfreemarker/ext/jsp/EventForwarding;->servletContextAttributeListeners:Ljava/util/List;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfreemarker/ext/jsp/EventForwarding;->servletContextListeners:Ljava/util/List;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfreemarker/ext/jsp/EventForwarding;->httpSessionAttributeListeners:Ljava/util/List;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfreemarker/ext/jsp/EventForwarding;->httpSessionListeners:Ljava/util/List;

    return-void
.end method

.method private addListener(Ljava/util/EventListener;)V
    .locals 3

    .line 67
    instance-of v0, p1, Ljavax/servlet/ServletContextAttributeListener;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfreemarker/ext/jsp/EventForwarding;->servletContextAttributeListeners:Ljava/util/List;

    .line 68
    invoke-direct {p0, v0, p1}, Lfreemarker/ext/jsp/EventForwarding;->addListener(Ljava/util/List;Ljava/util/EventListener;)V

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 71
    :goto_0
    instance-of v2, p1, Ljavax/servlet/ServletContextListener;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lfreemarker/ext/jsp/EventForwarding;->servletContextListeners:Ljava/util/List;

    .line 72
    invoke-direct {p0, v0, p1}, Lfreemarker/ext/jsp/EventForwarding;->addListener(Ljava/util/List;Ljava/util/EventListener;)V

    move v0, v1

    .line 75
    :cond_1
    instance-of v2, p1, Ljavax/servlet/http/HttpSessionAttributeListener;

    if-eqz v2, :cond_2

    iget-object v0, p0, Lfreemarker/ext/jsp/EventForwarding;->httpSessionAttributeListeners:Ljava/util/List;

    .line 76
    invoke-direct {p0, v0, p1}, Lfreemarker/ext/jsp/EventForwarding;->addListener(Ljava/util/List;Ljava/util/EventListener;)V

    goto :goto_1

    :cond_2
    move v1, v0

    .line 79
    :goto_1
    instance-of v0, p1, Ljavax/servlet/http/HttpSessionListener;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfreemarker/ext/jsp/EventForwarding;->httpSessionListeners:Ljava/util/List;

    .line 80
    invoke-direct {p0, v0, p1}, Lfreemarker/ext/jsp/EventForwarding;->addListener(Ljava/util/List;Ljava/util/EventListener;)V

    goto :goto_2

    :cond_3
    if-nez v1, :cond_4

    sget-object v0, Lfreemarker/ext/jsp/EventForwarding;->LOG:Lfreemarker/log/Logger;

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Listener of class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "wasn\'t registered as it doesn\'t implement any of the recognized listener interfaces."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 84
    invoke-virtual {v0, p1}, Lfreemarker/log/Logger;->warn(Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private addListener(Ljava/util/List;Ljava/util/EventListener;)V
    .locals 0

    .line 95
    monitor-enter p1

    .line 96
    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method static getInstance(Ljavax/servlet/ServletContext;)Lfreemarker/ext/jsp/EventForwarding;
    .locals 1

    sget-object v0, Lfreemarker/ext/jsp/EventForwarding;->ATTR_NAME:Ljava/lang/String;

    .line 92
    invoke-interface {p0, v0}, Ljavax/servlet/ServletContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfreemarker/ext/jsp/EventForwarding;

    return-object p0
.end method


# virtual methods
.method addListeners(Ljava/util/List;)V
    .locals 1

    .line 60
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/EventListener;

    invoke-direct {p0, v0}, Lfreemarker/ext/jsp/EventForwarding;->addListener(Ljava/util/EventListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public attributeAdded(Ljavax/servlet/ServletContextAttributeEvent;)V
    .locals 4

    iget-object v0, p0, Lfreemarker/ext/jsp/EventForwarding;->servletContextAttributeListeners:Ljava/util/List;

    .line 102
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfreemarker/ext/jsp/EventForwarding;->servletContextAttributeListeners:Ljava/util/List;

    .line 103
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lfreemarker/ext/jsp/EventForwarding;->servletContextAttributeListeners:Ljava/util/List;

    .line 105
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/servlet/ServletContextAttributeListener;

    invoke-interface {v3, p1}, Ljavax/servlet/ServletContextAttributeListener;->attributeAdded(Ljavax/servlet/ServletContextAttributeEvent;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 107
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

.method public attributeAdded(Ljavax/servlet/http/HttpSessionBindingEvent;)V
    .locals 4

    iget-object v0, p0, Lfreemarker/ext/jsp/EventForwarding;->httpSessionAttributeListeners:Ljava/util/List;

    .line 174
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfreemarker/ext/jsp/EventForwarding;->httpSessionAttributeListeners:Ljava/util/List;

    .line 175
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lfreemarker/ext/jsp/EventForwarding;->httpSessionAttributeListeners:Ljava/util/List;

    .line 177
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/servlet/http/HttpSessionAttributeListener;

    invoke-interface {v3, p1}, Ljavax/servlet/http/HttpSessionAttributeListener;->attributeAdded(Ljavax/servlet/http/HttpSessionBindingEvent;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 179
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

.method public attributeRemoved(Ljavax/servlet/ServletContextAttributeEvent;)V
    .locals 4

    iget-object v0, p0, Lfreemarker/ext/jsp/EventForwarding;->servletContextAttributeListeners:Ljava/util/List;

    .line 112
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfreemarker/ext/jsp/EventForwarding;->servletContextAttributeListeners:Ljava/util/List;

    .line 113
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lfreemarker/ext/jsp/EventForwarding;->servletContextAttributeListeners:Ljava/util/List;

    .line 115
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/servlet/ServletContextAttributeListener;

    invoke-interface {v3, p1}, Ljavax/servlet/ServletContextAttributeListener;->attributeRemoved(Ljavax/servlet/ServletContextAttributeEvent;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 117
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

.method public attributeRemoved(Ljavax/servlet/http/HttpSessionBindingEvent;)V
    .locals 4

    iget-object v0, p0, Lfreemarker/ext/jsp/EventForwarding;->httpSessionAttributeListeners:Ljava/util/List;

    .line 184
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfreemarker/ext/jsp/EventForwarding;->httpSessionAttributeListeners:Ljava/util/List;

    .line 185
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lfreemarker/ext/jsp/EventForwarding;->httpSessionAttributeListeners:Ljava/util/List;

    .line 187
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/servlet/http/HttpSessionAttributeListener;

    invoke-interface {v3, p1}, Ljavax/servlet/http/HttpSessionAttributeListener;->attributeRemoved(Ljavax/servlet/http/HttpSessionBindingEvent;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 189
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

.method public attributeReplaced(Ljavax/servlet/ServletContextAttributeEvent;)V
    .locals 4

    iget-object v0, p0, Lfreemarker/ext/jsp/EventForwarding;->servletContextAttributeListeners:Ljava/util/List;

    .line 122
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfreemarker/ext/jsp/EventForwarding;->servletContextAttributeListeners:Ljava/util/List;

    .line 123
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lfreemarker/ext/jsp/EventForwarding;->servletContextAttributeListeners:Ljava/util/List;

    .line 125
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/servlet/ServletContextAttributeListener;

    invoke-interface {v3, p1}, Ljavax/servlet/ServletContextAttributeListener;->attributeReplaced(Ljavax/servlet/ServletContextAttributeEvent;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 127
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

.method public attributeReplaced(Ljavax/servlet/http/HttpSessionBindingEvent;)V
    .locals 4

    iget-object v0, p0, Lfreemarker/ext/jsp/EventForwarding;->httpSessionAttributeListeners:Ljava/util/List;

    .line 194
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfreemarker/ext/jsp/EventForwarding;->httpSessionAttributeListeners:Ljava/util/List;

    .line 195
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lfreemarker/ext/jsp/EventForwarding;->httpSessionAttributeListeners:Ljava/util/List;

    .line 197
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/servlet/http/HttpSessionAttributeListener;

    invoke-interface {v3, p1}, Ljavax/servlet/http/HttpSessionAttributeListener;->attributeReplaced(Ljavax/servlet/http/HttpSessionBindingEvent;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 199
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

.method public contextDestroyed(Ljavax/servlet/ServletContextEvent;)V
    .locals 3

    iget-object v0, p0, Lfreemarker/ext/jsp/EventForwarding;->servletContextListeners:Ljava/util/List;

    .line 144
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfreemarker/ext/jsp/EventForwarding;->servletContextListeners:Ljava/util/List;

    .line 145
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    iget-object v2, p0, Lfreemarker/ext/jsp/EventForwarding;->servletContextListeners:Ljava/util/List;

    .line 147
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/servlet/ServletContextListener;

    invoke-interface {v2, p1}, Ljavax/servlet/ServletContextListener;->contextDestroyed(Ljavax/servlet/ServletContextEvent;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 149
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

.method public contextInitialized(Ljavax/servlet/ServletContextEvent;)V
    .locals 4

    .line 132
    invoke-virtual {p1}, Ljavax/servlet/ServletContextEvent;->getServletContext()Ljavax/servlet/ServletContext;

    move-result-object v0

    sget-object v1, Lfreemarker/ext/jsp/EventForwarding;->ATTR_NAME:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Ljavax/servlet/ServletContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lfreemarker/ext/jsp/EventForwarding;->servletContextListeners:Ljava/util/List;

    .line 134
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfreemarker/ext/jsp/EventForwarding;->servletContextListeners:Ljava/util/List;

    .line 135
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lfreemarker/ext/jsp/EventForwarding;->servletContextListeners:Ljava/util/List;

    .line 137
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/servlet/ServletContextListener;

    invoke-interface {v3, p1}, Ljavax/servlet/ServletContextListener;->contextInitialized(Ljavax/servlet/ServletContextEvent;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 139
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

.method public sessionCreated(Ljavax/servlet/http/HttpSessionEvent;)V
    .locals 4

    iget-object v0, p0, Lfreemarker/ext/jsp/EventForwarding;->httpSessionListeners:Ljava/util/List;

    .line 154
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfreemarker/ext/jsp/EventForwarding;->httpSessionListeners:Ljava/util/List;

    .line 155
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lfreemarker/ext/jsp/EventForwarding;->httpSessionListeners:Ljava/util/List;

    .line 157
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/servlet/http/HttpSessionListener;

    invoke-interface {v3, p1}, Ljavax/servlet/http/HttpSessionListener;->sessionCreated(Ljavax/servlet/http/HttpSessionEvent;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 159
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

.method public sessionDestroyed(Ljavax/servlet/http/HttpSessionEvent;)V
    .locals 3

    iget-object v0, p0, Lfreemarker/ext/jsp/EventForwarding;->httpSessionListeners:Ljava/util/List;

    .line 164
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfreemarker/ext/jsp/EventForwarding;->httpSessionListeners:Ljava/util/List;

    .line 165
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    iget-object v2, p0, Lfreemarker/ext/jsp/EventForwarding;->httpSessionListeners:Ljava/util/List;

    .line 167
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/servlet/http/HttpSessionListener;

    invoke-interface {v2, p1}, Ljavax/servlet/http/HttpSessionListener;->sessionDestroyed(Ljavax/servlet/http/HttpSessionEvent;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 169
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
