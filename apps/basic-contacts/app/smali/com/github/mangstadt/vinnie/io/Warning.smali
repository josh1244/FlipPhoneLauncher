.class public final enum Lcom/github/mangstadt/vinnie/io/Warning;
.super Ljava/lang/Enum;
.source "Warning.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/mangstadt/vinnie/io/Warning;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/github/mangstadt/vinnie/io/Warning;

.field public static final enum EMPTY_BEGIN:Lcom/github/mangstadt/vinnie/io/Warning;

.field public static final enum EMPTY_END:Lcom/github/mangstadt/vinnie/io/Warning;

.field public static final enum MALFORMED_LINE:Lcom/github/mangstadt/vinnie/io/Warning;

.field public static final enum QUOTED_PRINTABLE_ERROR:Lcom/github/mangstadt/vinnie/io/Warning;

.field public static final enum UNKNOWN_CHARSET:Lcom/github/mangstadt/vinnie/io/Warning;

.field public static final enum UNKNOWN_VERSION:Lcom/github/mangstadt/vinnie/io/Warning;

.field public static final enum UNMATCHED_END:Lcom/github/mangstadt/vinnie/io/Warning;


# instance fields
.field private message:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 37
    new-instance v0, Lcom/github/mangstadt/vinnie/io/Warning;

    const/4 v1, 0x0

    const-string v2, "Skipping malformed line (no colon character found)."

    const-string v3, "MALFORMED_LINE"

    invoke-direct {v0, v3, v1, v2}, Lcom/github/mangstadt/vinnie/io/Warning;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/github/mangstadt/vinnie/io/Warning;->MALFORMED_LINE:Lcom/github/mangstadt/vinnie/io/Warning;

    .line 43
    new-instance v1, Lcom/github/mangstadt/vinnie/io/Warning;

    const/4 v2, 0x1

    const-string v3, "Ignoring BEGIN property that does not have a component name."

    const-string v4, "EMPTY_BEGIN"

    invoke-direct {v1, v4, v2, v3}, Lcom/github/mangstadt/vinnie/io/Warning;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/github/mangstadt/vinnie/io/Warning;->EMPTY_BEGIN:Lcom/github/mangstadt/vinnie/io/Warning;

    .line 49
    new-instance v2, Lcom/github/mangstadt/vinnie/io/Warning;

    const/4 v3, 0x2

    const-string v4, "Ignoring END property that does not have a component name."

    const-string v5, "EMPTY_END"

    invoke-direct {v2, v5, v3, v4}, Lcom/github/mangstadt/vinnie/io/Warning;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/github/mangstadt/vinnie/io/Warning;->EMPTY_END:Lcom/github/mangstadt/vinnie/io/Warning;

    .line 55
    new-instance v3, Lcom/github/mangstadt/vinnie/io/Warning;

    const/4 v4, 0x3

    const-string v5, "Ignoring END property that does not match up with any BEGIN properties."

    const-string v6, "UNMATCHED_END"

    invoke-direct {v3, v6, v4, v5}, Lcom/github/mangstadt/vinnie/io/Warning;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/github/mangstadt/vinnie/io/Warning;->UNMATCHED_END:Lcom/github/mangstadt/vinnie/io/Warning;

    .line 61
    new-instance v4, Lcom/github/mangstadt/vinnie/io/Warning;

    const/4 v5, 0x4

    const-string v6, "Unknown version number found. Treating it as a regular property."

    const-string v7, "UNKNOWN_VERSION"

    invoke-direct {v4, v7, v5, v6}, Lcom/github/mangstadt/vinnie/io/Warning;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/github/mangstadt/vinnie/io/Warning;->UNKNOWN_VERSION:Lcom/github/mangstadt/vinnie/io/Warning;

    .line 67
    new-instance v5, Lcom/github/mangstadt/vinnie/io/Warning;

    const/4 v6, 0x5

    const-string v7, "The property\'s character encoding is not supported by this system.  The value will be decoded into the default quoted-printable character encoding."

    const-string v8, "UNKNOWN_CHARSET"

    invoke-direct {v5, v8, v6, v7}, Lcom/github/mangstadt/vinnie/io/Warning;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/github/mangstadt/vinnie/io/Warning;->UNKNOWN_CHARSET:Lcom/github/mangstadt/vinnie/io/Warning;

    .line 72
    new-instance v6, Lcom/github/mangstadt/vinnie/io/Warning;

    const/4 v7, 0x6

    const-string v8, "Unable to decode the property\'s quoted-printable value.  Value will be treated as plain-text."

    const-string v9, "QUOTED_PRINTABLE_ERROR"

    invoke-direct {v6, v9, v7, v8}, Lcom/github/mangstadt/vinnie/io/Warning;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/github/mangstadt/vinnie/io/Warning;->QUOTED_PRINTABLE_ERROR:Lcom/github/mangstadt/vinnie/io/Warning;

    filled-new-array/range {v0 .. v6}, [Lcom/github/mangstadt/vinnie/io/Warning;

    move-result-object v0

    sput-object v0, Lcom/github/mangstadt/vinnie/io/Warning;->$VALUES:[Lcom/github/mangstadt/vinnie/io/Warning;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 74
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/github/mangstadt/vinnie/io/Warning;->message:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/mangstadt/vinnie/io/Warning;
    .locals 1

    const-class v0, Lcom/github/mangstadt/vinnie/io/Warning;

    .line 33
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/mangstadt/vinnie/io/Warning;

    return-object p0
.end method

.method public static values()[Lcom/github/mangstadt/vinnie/io/Warning;
    .locals 1

    sget-object v0, Lcom/github/mangstadt/vinnie/io/Warning;->$VALUES:[Lcom/github/mangstadt/vinnie/io/Warning;

    .line 33
    invoke-virtual {v0}, [Lcom/github/mangstadt/vinnie/io/Warning;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/mangstadt/vinnie/io/Warning;

    return-object v0
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/github/mangstadt/vinnie/io/Warning;->message:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/github/mangstadt/vinnie/io/Warning;->message:Ljava/lang/String;

    return-object v0
.end method
