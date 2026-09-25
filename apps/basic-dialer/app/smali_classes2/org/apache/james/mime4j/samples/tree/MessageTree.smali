.class public Lorg/apache/james/mime4j/samples/tree/MessageTree;
.super Ljavax/swing/JPanel;
.source "MessageTree.java"

# interfaces
.implements Ljavax/swing/event/TreeSelectionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/james/mime4j/samples/tree/MessageTree$ObjectWrapper;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private contentPane:Ljavax/swing/JPanel;

.field private textView:Ljavax/swing/JTextArea;

.field private tree:Ljavax/swing/JTree;


# direct methods
.method public constructor <init>(Lorg/apache/james/mime4j/dom/Message;)V
    .locals 7

    .line 109
    new-instance v0, Ljava/awt/GridLayout;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/awt/GridLayout;-><init>(II)V

    invoke-direct {p0, v0}, Ljavax/swing/JPanel;-><init>(Ljava/awt/LayoutManager;)V

    .line 111
    invoke-direct {p0, p1}, Lorg/apache/james/mime4j/samples/tree/MessageTree;->createNode(Lorg/apache/james/mime4j/dom/Entity;)Ljavax/swing/tree/DefaultMutableTreeNode;

    move-result-object p1

    .line 113
    new-instance v0, Ljavax/swing/JTree;

    invoke-direct {v0, p1}, Ljavax/swing/JTree;-><init>(Ljavax/swing/tree/TreeNode;)V

    iput-object v0, p0, Lorg/apache/james/mime4j/samples/tree/MessageTree;->tree:Ljavax/swing/JTree;

    .line 114
    invoke-virtual {v0}, Ljavax/swing/JTree;->getSelectionModel()Ljavax/swing/tree/TreeSelectionModel;

    move-result-object p1

    invoke-interface {p1, v1}, Ljavax/swing/tree/TreeSelectionModel;->setSelectionMode(I)V

    iget-object p1, p0, Lorg/apache/james/mime4j/samples/tree/MessageTree;->tree:Ljavax/swing/JTree;

    .line 117
    invoke-virtual {p1, p0}, Ljavax/swing/JTree;->addTreeSelectionListener(Ljavax/swing/event/TreeSelectionListener;)V

    .line 119
    new-instance p1, Ljavax/swing/JScrollPane;

    iget-object v0, p0, Lorg/apache/james/mime4j/samples/tree/MessageTree;->tree:Ljavax/swing/JTree;

    invoke-direct {p1, v0}, Ljavax/swing/JScrollPane;-><init>(Ljava/awt/Component;)V

    .line 121
    new-instance v0, Ljavax/swing/JPanel;

    new-instance v3, Ljava/awt/GridLayout;

    invoke-direct {v3, v1, v2}, Ljava/awt/GridLayout;-><init>(II)V

    invoke-direct {v0, v3}, Ljavax/swing/JPanel;-><init>(Ljava/awt/LayoutManager;)V

    iput-object v0, p0, Lorg/apache/james/mime4j/samples/tree/MessageTree;->contentPane:Ljavax/swing/JPanel;

    .line 122
    new-instance v0, Ljavax/swing/JScrollPane;

    iget-object v3, p0, Lorg/apache/james/mime4j/samples/tree/MessageTree;->contentPane:Ljavax/swing/JPanel;

    invoke-direct {v0, v3}, Ljavax/swing/JScrollPane;-><init>(Ljava/awt/Component;)V

    .line 124
    new-instance v3, Ljavax/swing/JSplitPane;

    invoke-direct {v3, v1}, Ljavax/swing/JSplitPane;-><init>(I)V

    .line 125
    invoke-virtual {v3, p1}, Ljavax/swing/JSplitPane;->setLeftComponent(Ljava/awt/Component;)V

    .line 126
    invoke-virtual {v3, v0}, Ljavax/swing/JSplitPane;->setRightComponent(Ljava/awt/Component;)V

    .line 128
    new-instance v4, Ljava/awt/Dimension;

    const/16 v5, 0x64

    const/16 v6, 0x32

    invoke-direct {v4, v5, v6}, Ljava/awt/Dimension;-><init>(II)V

    .line 129
    invoke-virtual {v0, v4}, Ljavax/swing/JScrollPane;->setMinimumSize(Ljava/awt/Dimension;)V

    .line 130
    invoke-virtual {p1, v4}, Ljavax/swing/JScrollPane;->setMinimumSize(Ljava/awt/Dimension;)V

    const/16 p1, 0xfa

    .line 131
    invoke-virtual {v3, p1}, Ljavax/swing/JSplitPane;->setDividerLocation(I)V

    .line 132
    new-instance p1, Ljava/awt/Dimension;

    const/16 v0, 0x2ee

    const/16 v4, 0x1f4

    invoke-direct {p1, v0, v4}, Ljava/awt/Dimension;-><init>(II)V

    invoke-virtual {v3, p1}, Ljavax/swing/JSplitPane;->setPreferredSize(Ljava/awt/Dimension;)V

    .line 134
    invoke-virtual {p0, v3}, Lorg/apache/james/mime4j/samples/tree/MessageTree;->add(Ljava/awt/Component;)Ljava/awt/Component;

    .line 136
    new-instance p1, Ljavax/swing/JTextArea;

    invoke-direct {p1}, Ljavax/swing/JTextArea;-><init>()V

    iput-object p1, p0, Lorg/apache/james/mime4j/samples/tree/MessageTree;->textView:Ljavax/swing/JTextArea;

    .line 137
    invoke-virtual {p1, v2}, Ljavax/swing/JTextArea;->setEditable(Z)V

    iget-object p1, p0, Lorg/apache/james/mime4j/samples/tree/MessageTree;->textView:Ljavax/swing/JTextArea;

    .line 138
    invoke-virtual {p1, v1}, Ljavax/swing/JTextArea;->setLineWrap(Z)V

    iget-object p1, p0, Lorg/apache/james/mime4j/samples/tree/MessageTree;->contentPane:Ljavax/swing/JPanel;

    iget-object v0, p0, Lorg/apache/james/mime4j/samples/tree/MessageTree;->textView:Ljavax/swing/JTextArea;

    .line 139
    invoke-virtual {p1, v0}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;)Ljava/awt/Component;

    return-void
.end method

.method static synthetic access$000(Lorg/apache/james/mime4j/dom/Message;)V
    .locals 0

    .line 71
    invoke-static {p0}, Lorg/apache/james/mime4j/samples/tree/MessageTree;->createAndShowGUI(Lorg/apache/james/mime4j/dom/Message;)V

    return-void
.end method

.method private static createAndShowGUI(Lorg/apache/james/mime4j/dom/Message;)V
    .locals 2

    .line 350
    new-instance v0, Ljavax/swing/JFrame;

    const-string v1, "MessageTree"

    invoke-direct {v0, v1}, Ljavax/swing/JFrame;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    .line 351
    invoke-virtual {v0, v1}, Ljavax/swing/JFrame;->setDefaultCloseOperation(I)V

    .line 356
    new-instance v1, Lorg/apache/james/mime4j/samples/tree/MessageTree;

    invoke-direct {v1, p0}, Lorg/apache/james/mime4j/samples/tree/MessageTree;-><init>(Lorg/apache/james/mime4j/dom/Message;)V

    const/4 p0, 0x1

    .line 357
    invoke-virtual {v1, p0}, Lorg/apache/james/mime4j/samples/tree/MessageTree;->setOpaque(Z)V

    .line 358
    invoke-virtual {v0, v1}, Ljavax/swing/JFrame;->setContentPane(Ljava/awt/Container;)V

    .line 363
    invoke-virtual {v0}, Ljavax/swing/JFrame;->pack()V

    .line 364
    invoke-virtual {v0, p0}, Ljavax/swing/JFrame;->setVisible(Z)V

    return-void
.end method

.method private createNode(Lorg/apache/james/mime4j/dom/Entity;)Ljavax/swing/tree/DefaultMutableTreeNode;
    .locals 4

    .line 199
    instance-of v0, p1, Lorg/apache/james/mime4j/message/BodyPart;

    if-eqz v0, :cond_0

    const-string v0, "Body part"

    goto :goto_0

    :cond_0
    const-string v0, "Message"

    .line 202
    :goto_0
    new-instance v1, Ljavax/swing/tree/DefaultMutableTreeNode;

    new-instance v2, Lorg/apache/james/mime4j/samples/tree/MessageTree$ObjectWrapper;

    invoke-direct {v2, v0, p1}, Lorg/apache/james/mime4j/samples/tree/MessageTree$ObjectWrapper;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Ljavax/swing/tree/DefaultMutableTreeNode;-><init>(Ljava/lang/Object;)V

    .line 208
    invoke-interface {p1}, Lorg/apache/james/mime4j/dom/Entity;->getHeader()Lorg/apache/james/mime4j/dom/Header;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/samples/tree/MessageTree;->createNode(Lorg/apache/james/mime4j/dom/Header;)Ljavax/swing/tree/DefaultMutableTreeNode;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljavax/swing/tree/DefaultMutableTreeNode;->add(Ljavax/swing/tree/MutableTreeNode;)V

    .line 210
    invoke-interface {p1}, Lorg/apache/james/mime4j/dom/Entity;->getBody()Lorg/apache/james/mime4j/dom/Body;

    move-result-object v0

    .line 212
    instance-of v2, v0, Lorg/apache/james/mime4j/dom/Multipart;

    if-eqz v2, :cond_1

    .line 217
    check-cast v0, Lorg/apache/james/mime4j/dom/Multipart;

    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/samples/tree/MessageTree;->createNode(Lorg/apache/james/mime4j/dom/Multipart;)Ljavax/swing/tree/DefaultMutableTreeNode;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljavax/swing/tree/DefaultMutableTreeNode;->add(Ljavax/swing/tree/MutableTreeNode;)V

    goto :goto_2

    .line 218
    :cond_1
    instance-of v2, v0, Lorg/apache/james/mime4j/message/MessageImpl;

    if-eqz v2, :cond_2

    .line 223
    check-cast v0, Lorg/apache/james/mime4j/message/MessageImpl;

    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/samples/tree/MessageTree;->createNode(Lorg/apache/james/mime4j/dom/Entity;)Ljavax/swing/tree/DefaultMutableTreeNode;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljavax/swing/tree/DefaultMutableTreeNode;->add(Ljavax/swing/tree/MutableTreeNode;)V

    goto :goto_2

    .line 230
    :cond_2
    instance-of v2, v0, Lorg/apache/james/mime4j/dom/BinaryBody;

    if-eqz v2, :cond_3

    const-string v2, "Binary body"

    goto :goto_1

    :cond_3
    const-string v2, "Text body"

    .line 234
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1}, Lorg/apache/james/mime4j/dom/Entity;->getMimeType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ")"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 235
    new-instance v2, Ljavax/swing/tree/DefaultMutableTreeNode;

    new-instance v3, Lorg/apache/james/mime4j/samples/tree/MessageTree$ObjectWrapper;

    invoke-direct {v3, p1, v0}, Lorg/apache/james/mime4j/samples/tree/MessageTree$ObjectWrapper;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v2, v3}, Ljavax/swing/tree/DefaultMutableTreeNode;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljavax/swing/tree/DefaultMutableTreeNode;->add(Ljavax/swing/tree/MutableTreeNode;)V

    :goto_2
    return-object v1
.end method

.method private createNode(Lorg/apache/james/mime4j/dom/Header;)Ljavax/swing/tree/DefaultMutableTreeNode;
    .locals 5

    .line 150
    new-instance v0, Ljavax/swing/tree/DefaultMutableTreeNode;

    new-instance v1, Lorg/apache/james/mime4j/samples/tree/MessageTree$ObjectWrapper;

    const-string v2, "Header"

    invoke-direct {v1, v2, p1}, Lorg/apache/james/mime4j/samples/tree/MessageTree$ObjectWrapper;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Ljavax/swing/tree/DefaultMutableTreeNode;-><init>(Ljava/lang/Object;)V

    .line 153
    invoke-interface {p1}, Lorg/apache/james/mime4j/dom/Header;->getFields()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/james/mime4j/stream/Field;

    .line 154
    invoke-interface {v1}, Lorg/apache/james/mime4j/stream/Field;->getName()Ljava/lang/String;

    move-result-object v2

    .line 156
    new-instance v3, Ljavax/swing/tree/DefaultMutableTreeNode;

    new-instance v4, Lorg/apache/james/mime4j/samples/tree/MessageTree$ObjectWrapper;

    invoke-direct {v4, v2, v1}, Lorg/apache/james/mime4j/samples/tree/MessageTree$ObjectWrapper;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v3, v4}, Ljavax/swing/tree/DefaultMutableTreeNode;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljavax/swing/tree/DefaultMutableTreeNode;->add(Ljavax/swing/tree/MutableTreeNode;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private createNode(Lorg/apache/james/mime4j/dom/Multipart;)Ljavax/swing/tree/DefaultMutableTreeNode;
    .locals 5

    .line 170
    new-instance v0, Ljavax/swing/tree/DefaultMutableTreeNode;

    new-instance v1, Lorg/apache/james/mime4j/samples/tree/MessageTree$ObjectWrapper;

    const-string v2, "Multipart"

    invoke-direct {v1, v2, p1}, Lorg/apache/james/mime4j/samples/tree/MessageTree$ObjectWrapper;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Ljavax/swing/tree/DefaultMutableTreeNode;-><init>(Ljava/lang/Object;)V

    .line 173
    new-instance v1, Ljavax/swing/tree/DefaultMutableTreeNode;

    new-instance v2, Lorg/apache/james/mime4j/samples/tree/MessageTree$ObjectWrapper;

    const-string v3, "Preamble"

    invoke-interface {p1}, Lorg/apache/james/mime4j/dom/Multipart;->getPreamble()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lorg/apache/james/mime4j/samples/tree/MessageTree$ObjectWrapper;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Ljavax/swing/tree/DefaultMutableTreeNode;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljavax/swing/tree/DefaultMutableTreeNode;->add(Ljavax/swing/tree/MutableTreeNode;)V

    .line 175
    invoke-interface {p1}, Lorg/apache/james/mime4j/dom/Multipart;->getBodyParts()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/james/mime4j/dom/Entity;

    .line 176
    invoke-direct {p0, v2}, Lorg/apache/james/mime4j/samples/tree/MessageTree;->createNode(Lorg/apache/james/mime4j/dom/Entity;)Ljavax/swing/tree/DefaultMutableTreeNode;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljavax/swing/tree/DefaultMutableTreeNode;->add(Ljavax/swing/tree/MutableTreeNode;)V

    goto :goto_0

    .line 178
    :cond_0
    new-instance v1, Ljavax/swing/tree/DefaultMutableTreeNode;

    new-instance v2, Lorg/apache/james/mime4j/samples/tree/MessageTree$ObjectWrapper;

    const-string v3, "Epilogue"

    invoke-interface {p1}, Lorg/apache/james/mime4j/dom/Multipart;->getEpilogue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lorg/apache/james/mime4j/samples/tree/MessageTree$ObjectWrapper;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Ljavax/swing/tree/DefaultMutableTreeNode;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljavax/swing/tree/DefaultMutableTreeNode;->add(Ljavax/swing/tree/MutableTreeNode;)V

    return-object v0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 5

    const-string v0, "The file \'"

    const/4 v1, 0x0

    .line 369
    :try_start_0
    new-instance v2, Lorg/apache/james/mime4j/message/DefaultMessageBuilder;

    invoke-direct {v2}, Lorg/apache/james/mime4j/message/DefaultMessageBuilder;-><init>()V

    .line 370
    new-instance v3, Ljava/io/FileInputStream;

    aget-object v4, p0, v1

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lorg/apache/james/mime4j/dom/MessageBuilder;->parseMessage(Ljava/io/InputStream;)Lorg/apache/james/mime4j/dom/Message;

    move-result-object v2

    .line 372
    new-instance v3, Lorg/apache/james/mime4j/samples/tree/MessageTree$1;

    invoke-direct {v3, v2}, Lorg/apache/james/mime4j/samples/tree/MessageTree$1;-><init>(Lorg/apache/james/mime4j/dom/Message;)V

    invoke-static {v3}, Ljavax/swing/SwingUtilities;->invokeLater(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/apache/james/mime4j/MimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 387
    :catch_0
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object p0, p0, v1

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\' is invalid."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 385
    :catch_1
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object p0, p0, v1

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\' could not be read."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 383
    :catch_2
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object p0, p0, v1

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\' could not be found."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 379
    :catch_3
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v0, "Wrong number of arguments."

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 380
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v0, "Usage: org.mime4j.samples.tree.MessageTree path/to/message"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public valueChanged(Ljavax/swing/event/TreeSelectionEvent;)V
    .locals 7

    iget-object p1, p0, Lorg/apache/james/mime4j/samples/tree/MessageTree;->tree:Ljavax/swing/JTree;

    .line 249
    invoke-virtual {p1}, Ljavax/swing/JTree;->getLastSelectedPathComponent()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/swing/tree/DefaultMutableTreeNode;

    iget-object v0, p0, Lorg/apache/james/mime4j/samples/tree/MessageTree;->textView:Ljavax/swing/JTextArea;

    const-string v1, ""

    .line 252
    invoke-virtual {v0, v1}, Ljavax/swing/JTextArea;->setText(Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 258
    :cond_0
    invoke-virtual {p1}, Ljavax/swing/tree/DefaultMutableTreeNode;->getUserObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/james/mime4j/samples/tree/MessageTree$ObjectWrapper;

    invoke-virtual {v0}, Lorg/apache/james/mime4j/samples/tree/MessageTree$ObjectWrapper;->getObject()Ljava/lang/Object;

    move-result-object v0

    .line 260
    invoke-virtual {p1}, Ljavax/swing/tree/DefaultMutableTreeNode;->isLeaf()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 262
    instance-of p1, v0, Lorg/apache/james/mime4j/dom/TextBody;

    const/4 v1, -0x1

    if-eqz p1, :cond_2

    .line 266
    check-cast v0, Lorg/apache/james/mime4j/dom/TextBody;

    .line 267
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    :try_start_0
    invoke-virtual {v0}, Lorg/apache/james/mime4j/dom/TextBody;->getReader()Ljava/io/Reader;

    move-result-object v0

    .line 271
    :goto_0
    invoke-virtual {v0}, Ljava/io/Reader;->read()I

    move-result v2

    if-eq v2, v1, :cond_1

    int-to-char v2, v2

    .line 272
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 275
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    iget-object v0, p0, Lorg/apache/james/mime4j/samples/tree/MessageTree;->textView:Ljavax/swing/JTextArea;

    .line 277
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljavax/swing/JTextArea;->setText(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 279
    :cond_2
    instance-of p1, v0, Lorg/apache/james/mime4j/dom/BinaryBody;

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    .line 283
    check-cast v0, Lorg/apache/james/mime4j/dom/BinaryBody;

    .line 286
    :try_start_1
    invoke-virtual {v0}, Lorg/apache/james/mime4j/dom/BinaryBody;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 287
    :goto_1
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v3, v1, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 291
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    iget-object p1, p0, Lorg/apache/james/mime4j/samples/tree/MessageTree;->textView:Ljavax/swing/JTextArea;

    .line 293
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Binary body\nMIME type: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/apache/james/mime4j/dom/BinaryBody;->getParent()Lorg/apache/james/mime4j/dom/Entity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/james/mime4j/dom/Entity;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nSize of decoded data: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bytes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljavax/swing/JTextArea;->setText(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 298
    :cond_4
    instance-of p1, v0, Lorg/apache/james/mime4j/dom/field/ContentTypeField;

    const-string v1, "\n"

    if-eqz p1, :cond_6

    .line 302
    check-cast v0, Lorg/apache/james/mime4j/dom/field/ContentTypeField;

    .line 303
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MIME type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lorg/apache/james/mime4j/dom/field/ContentTypeField;->getMimeType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    invoke-interface {v0}, Lorg/apache/james/mime4j/dom/field/ContentTypeField;->getParameters()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 306
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lorg/apache/james/mime4j/samples/tree/MessageTree;->textView:Ljavax/swing/JTextArea;

    .line 308
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljavax/swing/JTextArea;->setText(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 310
    :cond_6
    instance-of p1, v0, Lorg/apache/james/mime4j/dom/field/AddressListField;

    if-eqz p1, :cond_8

    .line 314
    check-cast v0, Lorg/apache/james/mime4j/dom/field/AddressListField;

    .line 315
    invoke-interface {v0}, Lorg/apache/james/mime4j/dom/field/AddressListField;->getAddressList()Lorg/apache/james/mime4j/dom/address/AddressList;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/james/mime4j/dom/address/AddressList;->flatten()Lorg/apache/james/mime4j/dom/address/MailboxList;

    move-result-object p1

    .line 316
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move v3, v2

    .line 317
    :goto_3
    invoke-virtual {p1}, Lorg/apache/james/mime4j/dom/address/MailboxList;->size()I

    move-result v4

    if-ge v3, v4, :cond_7

    .line 318
    invoke-virtual {p1, v3}, Lorg/apache/james/mime4j/dom/address/MailboxList;->get(I)Lorg/apache/james/mime4j/dom/address/Mailbox;

    move-result-object v4

    .line 319
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lorg/apache/james/mime4j/field/address/AddressFormatter;->DEFAULT:Lorg/apache/james/mime4j/field/address/AddressFormatter;

    invoke-virtual {v6, v4, v2}, Lorg/apache/james/mime4j/field/address/AddressFormatter;->format(Lorg/apache/james/mime4j/dom/address/Mailbox;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lorg/apache/james/mime4j/samples/tree/MessageTree;->textView:Ljavax/swing/JTextArea;

    .line 321
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljavax/swing/JTextArea;->setText(Ljava/lang/String;)V

    goto :goto_4

    .line 323
    :cond_8
    instance-of p1, v0, Lorg/apache/james/mime4j/dom/field/DateTimeField;

    if-eqz p1, :cond_9

    .line 324
    check-cast v0, Lorg/apache/james/mime4j/dom/field/DateTimeField;

    invoke-interface {v0}, Lorg/apache/james/mime4j/dom/field/DateTimeField;->getDate()Ljava/util/Date;

    move-result-object p1

    iget-object v0, p0, Lorg/apache/james/mime4j/samples/tree/MessageTree;->textView:Ljavax/swing/JTextArea;

    .line 325
    invoke-virtual {p1}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljavax/swing/JTextArea;->setText(Ljava/lang/String;)V

    goto :goto_4

    .line 326
    :cond_9
    instance-of p1, v0, Lorg/apache/james/mime4j/dom/field/UnstructuredField;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lorg/apache/james/mime4j/samples/tree/MessageTree;->textView:Ljavax/swing/JTextArea;

    .line 327
    check-cast v0, Lorg/apache/james/mime4j/dom/field/UnstructuredField;

    invoke-interface {v0}, Lorg/apache/james/mime4j/dom/field/UnstructuredField;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljavax/swing/JTextArea;->setText(Ljava/lang/String;)V

    goto :goto_4

    .line 328
    :cond_a
    instance-of p1, v0, Lorg/apache/james/mime4j/stream/Field;

    if-eqz p1, :cond_b

    iget-object p1, p0, Lorg/apache/james/mime4j/samples/tree/MessageTree;->textView:Ljavax/swing/JTextArea;

    .line 329
    check-cast v0, Lorg/apache/james/mime4j/stream/Field;

    invoke-interface {v0}, Lorg/apache/james/mime4j/stream/Field;->getBody()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljavax/swing/JTextArea;->setText(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    iget-object p1, p0, Lorg/apache/james/mime4j/samples/tree/MessageTree;->textView:Ljavax/swing/JTextArea;

    .line 335
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljavax/swing/JTextArea;->setText(Ljava/lang/String;)V

    :cond_c
    :goto_4
    return-void
.end method
