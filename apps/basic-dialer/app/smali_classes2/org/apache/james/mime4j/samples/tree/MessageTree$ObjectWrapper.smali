.class public Lorg/apache/james/mime4j/samples/tree/MessageTree$ObjectWrapper;
.super Ljava/lang/Object;
.source "MessageTree.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/james/mime4j/samples/tree/MessageTree;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ObjectWrapper"
.end annotation


# instance fields
.field private object:Ljava/lang/Object;

.field private text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/james/mime4j/samples/tree/MessageTree$ObjectWrapper;->text:Ljava/lang/String;

    iput-object p2, p0, Lorg/apache/james/mime4j/samples/tree/MessageTree$ObjectWrapper;->object:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getObject()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/apache/james/mime4j/samples/tree/MessageTree$ObjectWrapper;->object:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/james/mime4j/samples/tree/MessageTree$ObjectWrapper;->text:Ljava/lang/String;

    return-object v0
.end method
