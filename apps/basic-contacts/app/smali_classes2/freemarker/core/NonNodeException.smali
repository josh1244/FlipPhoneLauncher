.class public Lfreemarker/core/NonNodeException;
.super Lfreemarker/core/UnexpectedTypeException;
.source "NonNodeException.java"


# static fields
.field private static final EXPECTED_TYPES:[Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 32
    const-class v2, Lfreemarker/template/TemplateNodeModel;

    aput-object v2, v0, v1

    sput-object v0, Lfreemarker/core/NonNodeException;->EXPECTED_TYPES:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lfreemarker/core/Environment;)V
    .locals 1

    const-string v0, "Expecting node value here"

    .line 35
    invoke-direct {p0, p1, v0}, Lfreemarker/core/UnexpectedTypeException;-><init>(Lfreemarker/core/Environment;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lfreemarker/core/Environment;Lfreemarker/core/_ErrorDescriptionBuilder;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lfreemarker/core/UnexpectedTypeException;-><init>(Lfreemarker/core/Environment;Lfreemarker/core/_ErrorDescriptionBuilder;)V

    return-void
.end method

.method constructor <init>(Lfreemarker/core/Expression;Lfreemarker/template/TemplateModel;Lfreemarker/core/Environment;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/core/InvalidReferenceException;
        }
    .end annotation

    const-string v3, "node"

    sget-object v4, Lfreemarker/core/NonNodeException;->EXPECTED_TYPES:[Ljava/lang/Class;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 49
    invoke-direct/range {v0 .. v5}, Lfreemarker/core/UnexpectedTypeException;-><init>(Lfreemarker/core/Expression;Lfreemarker/template/TemplateModel;Ljava/lang/String;[Ljava/lang/Class;Lfreemarker/core/Environment;)V

    return-void
.end method

.method constructor <init>(Lfreemarker/core/Expression;Lfreemarker/template/TemplateModel;Ljava/lang/String;Lfreemarker/core/Environment;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/core/InvalidReferenceException;
        }
    .end annotation

    const-string v3, "node"

    sget-object v4, Lfreemarker/core/NonNodeException;->EXPECTED_TYPES:[Ljava/lang/Class;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    .line 56
    invoke-direct/range {v0 .. v6}, Lfreemarker/core/UnexpectedTypeException;-><init>(Lfreemarker/core/Expression;Lfreemarker/template/TemplateModel;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/String;Lfreemarker/core/Environment;)V

    return-void
.end method

.method constructor <init>(Lfreemarker/core/Expression;Lfreemarker/template/TemplateModel;[Ljava/lang/String;Lfreemarker/core/Environment;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/core/InvalidReferenceException;
        }
    .end annotation

    const-string v3, "node"

    sget-object v4, Lfreemarker/core/NonNodeException;->EXPECTED_TYPES:[Ljava/lang/Class;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    .line 61
    invoke-direct/range {v0 .. v6}, Lfreemarker/core/UnexpectedTypeException;-><init>(Lfreemarker/core/Expression;Lfreemarker/template/TemplateModel;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;Lfreemarker/core/Environment;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lfreemarker/core/Environment;)V
    .locals 0

    .line 39
    invoke-direct {p0, p2, p1}, Lfreemarker/core/UnexpectedTypeException;-><init>(Lfreemarker/core/Environment;Ljava/lang/String;)V

    return-void
.end method
