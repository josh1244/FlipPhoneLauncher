.class final Lorg/apache/james/mime4j/samples/tree/MessageTree$1;
.super Ljava/lang/Object;
.source "MessageTree.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/james/mime4j/samples/tree/MessageTree;->main([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$message:Lorg/apache/james/mime4j/dom/Message;


# direct methods
.method constructor <init>(Lorg/apache/james/mime4j/dom/Message;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/james/mime4j/samples/tree/MessageTree$1;->val$message:Lorg/apache/james/mime4j/dom/Message;

    .line 372
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lorg/apache/james/mime4j/samples/tree/MessageTree$1;->val$message:Lorg/apache/james/mime4j/dom/Message;

    .line 374
    invoke-static {v0}, Lorg/apache/james/mime4j/samples/tree/MessageTree;->access$000(Lorg/apache/james/mime4j/dom/Message;)V

    return-void
.end method
