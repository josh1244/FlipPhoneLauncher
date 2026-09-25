.class public Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;
.super Ljava/lang/Object;
.source "ContentDispositionParser.java"

# interfaces
.implements Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParserConstants;


# static fields
.field private static jj_la1_0:[I


# instance fields
.field private dispositionType:Ljava/lang/String;

.field private jj_expentries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[I>;"
        }
    .end annotation
.end field

.field private jj_expentry:[I

.field private jj_gen:I

.field jj_input_stream:Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;

.field private jj_kind:I

.field private final jj_la1:[I

.field public jj_nt:Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;

.field private jj_ntk:I

.field private paramNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private paramValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public token:Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;

.field public token_source:Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParserTokenManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 136
    invoke-static {}, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->jj_la1_init_0()V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x0

    .line 144
    invoke-direct {p0, p1, v0}, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 4

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->paramNames:Ljava/util/List;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->paramValues:Ljava/util/List;

    const/4 v0, 0x3

    new-array v1, v0, [I

    iput-object v1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->jj_la1:[I

    .line 249
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->jj_expentries:Ljava/util/List;

    const/4 v1, -0x1

    iput v1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->jj_kind:I

    .line 148
    :try_start_0
    new-instance v2, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;

    const/4 v3, 0x1

    invoke-direct {v2, p1, p2, v3, v3}, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;-><init>(Ljava/io/InputStream;Ljava/lang/String;II)V

    iput-object v2, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->jj_input_stream:Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    new-instance p1, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParserTokenManager;

    iget-object p2, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->jj_input_stream:Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;

    invoke-direct {p1, p2}, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParserTokenManager;-><init>(Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;)V

    iput-object p1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->token_source:Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParserTokenManager;

    .line 150
    new-instance p1, Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;

    invoke-direct {p1}, Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;-><init>()V

    iput-object p1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->token:Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;

    iput v1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->jj_ntk:I

    const/4 p1, 0x0

    iput p1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->jj_gen:I

    :goto_0
    if-ge p1, v0, :cond_0

    iget-object p2, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->jj_la1:[I

    .line 153
    aput v1, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 148
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 4

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->paramNames:Ljava/util/List;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->paramValues:Ljava/util/List;

    const/4 v0, 0x3

    new-array v1, v0, [I

    iput-object v1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->jj_la1:[I

    .line 249
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->jj_expentries:Ljava/util/List;

    const/4 v1, -0x1

    iput v1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->jj_kind:I

    .line 172
    new-instance v2, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3, v3}, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;-><init>(Ljava/io/Reader;II)V

    iput-object v2, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->jj_input_stream:Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;

    .line 173
    new-instance p1, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParserTokenManager;

    iget-object v2, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->jj_input_stream:Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;

    invoke-direct {p1, v2}, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParserTokenManager;-><init>(Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;)V

    iput-object p1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->token_source:Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParserTokenManager;

    .line 174
    new-instance p1, Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;

    invoke-direct {p1}, Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;-><init>()V

    iput-object p1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->token:Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;

    iput v1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->jj_ntk:I

    const/4 p1, 0x0

    iput p1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->jj_gen:I

    :goto_0
    if-ge p1, v0, :cond_0

    iget-object v2, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->jj_la1:[I

    .line 177
    aput v1, v2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParserTokenManager;)V
    .locals 3

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->paramNames:Ljava/util/List;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->paramValues:Ljava/util/List;

    const/4 v0, 0x3

    new-array v1, v0, [I

    iput-object v1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->jj_la1:[I

    .line 249
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->jj_expentries:Ljava/util/List;

    const/4 v1, -0x1

    iput v1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->jj_kind:I

    iput-object p1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->token_source:Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParserTokenManager;

    .line 193
    new-instance p1, Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;

    invoke-direct {p1}, Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;-><init>()V

    iput-object p1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->token:Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;

    iput v1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->jj_ntk:I

    const/4 p1, 0x0

    iput p1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->jj_gen:I

    :goto_0
    if-ge p1, v0, :cond_0

    iget-object v2, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->jj_la1:[I

    .line 196
    aput v1, v2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private jj_consume_token(I)Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/field/contentdisposition/parser/ParseException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->token:Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;

    .line 210
    iget-object v1, v0, Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;->next:Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->token:Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;

    iget-object v1, v1, Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;->next:Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;

    iput-object v1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->token:Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->token:Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;

    iget-object v2, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->token_source:Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParserTokenManager;

    .line 211
    invoke-virtual {v2}, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParserTokenManager;->getNextToken()Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;

    move-result-object v2

    iput-object v2, v1, Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;->next:Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;

    iput-object v2, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->token:Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;

    :goto_0
    const/4 v1, -0x1

    iput v1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->jj_ntk:I

    iget-object v1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->token:Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;

    .line 213
    iget v1, v1, Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;->kind:I

    if-ne v1, p1, :cond_1

    iget p1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->jj_gen:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->jj_gen:I

    iget-object p1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->token:Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;

    return-object p1

    :cond_1
    iput-object v0, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->token:Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;

    iput p1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->jj_kind:I

    .line 219
    invoke-virtual {p0}, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->generateParseException()Lorg/apache/james/mime4j/field/contentdisposition/parser/ParseException;

    move-result-object p1

    throw p1
.end method

.method private static jj_la1_init_0()V
    .locals 3

    const/16 v0, 0x8

    const/high16 v1, 0x1c0000

    const/4 v2, 0x2

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->jj_la1_0:[I

    return-void
.end method

.method private jj_ntk()I
    .locals 2

    iget-object v0, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->token:Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;

    .line 243
    iget-object v0, v0, Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;->next:Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;

    iput-object v0, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->jj_nt:Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->token:Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;

    iget-object v1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->token_source:Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParserTokenManager;

    .line 244
    invoke-virtual {v1}, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParserTokenManager;->getNextToken()Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;

    move-result-object v1

    iput-object v1, v0, Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;->next:Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;

    iget v0, v1, Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;->kind:I

    iput v0, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->jj_ntk:I

    return v0

    .line 246
    :cond_0
    iget v0, v0, Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;->kind:I

    iput v0, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->jj_ntk:I

    return v0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/field/contentdisposition/parser/ParseException;
        }
    .end annotation

    .line 46
    :goto_0
    :try_start_0
    new-instance p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;

    sget-object v0, Ljava/lang/System;->in:Ljava/io/InputStream;

    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;-><init>(Ljava/io/InputStream;)V

    .line 48
    invoke-virtual {p0}, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->parseLine()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public ReInit(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x0

    .line 158
    invoke-virtual {p0, p1, v0}, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->ReInit(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public ReInit(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->jj_input_stream:Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;

    const/4 v1, 0x1

    .line 162
    invoke-virtual {v0, p1, p2, v1, v1}, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->ReInit(Ljava/io/InputStream;Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->token_source:Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParserTokenManager;

    iget-object p2, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->jj_input_stream:Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;

    .line 163
    invoke-virtual {p1, p2}, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParserTokenManager;->ReInit(Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;)V

    .line 164
    new-instance p1, Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;

    invoke-direct {p1}, Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;-><init>()V

    iput-object p1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->token:Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;

    const/4 p1, -0x1

    iput p1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->jj_ntk:I

    const/4 p2, 0x0

    iput p2, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->jj_gen:I

    :goto_0
    const/4 v0, 0x3

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->jj_la1:[I

    .line 167
    aput p1, v0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 162
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public ReInit(Ljava/io/Reader;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->jj_input_stream:Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;

    const/4 v1, 0x1

    .line 182
    invoke-virtual {v0, p1, v1, v1}, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->ReInit(Ljava/io/Reader;II)V

    iget-object p1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->token_source:Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParserTokenManager;

    iget-object v0, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->jj_input_stream:Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;

    .line 183
    invoke-virtual {p1, v0}, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParserTokenManager;->ReInit(Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;)V

    .line 184
    new-instance p1, Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;

    invoke-direct {p1}, Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;-><init>()V

    iput-object p1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->token:Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;

    const/4 p1, -0x1

    iput p1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->jj_ntk:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->jj_gen:I

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->jj_la1:[I

    .line 187
    aput p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ReInit(Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParserTokenManager;)V
    .locals 2

    iput-object p1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->token_source:Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParserTokenManager;

    .line 202
    new-instance p1, Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;

    invoke-direct {p1}, Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;-><init>()V

    iput-object p1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->token:Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;

    const/4 p1, -0x1

    iput p1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->jj_ntk:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->jj_gen:I

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->jj_la1:[I

    .line 205
    aput p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final disable_tracing()V
    .locals 0

    return-void
.end method

.method public final enable_tracing()V
    .locals 0

    return-void
.end method

.method public generateParseException()Lorg/apache/james/mime4j/field/contentdisposition/parser/ParseException;
    .locals 8

    iget-object v0, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->jj_expentries:Ljava/util/List;

    .line 255
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/16 v0, 0x17

    new-array v1, v0, [Z

    iget v2, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->jj_kind:I

    const/4 v3, 0x1

    if-ltz v2, :cond_0

    .line 258
    aput-boolean v3, v1, v2

    const/4 v2, -0x1

    iput v2, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->jj_kind:I

    :cond_0
    const/4 v2, 0x0

    move v4, v2

    :goto_0
    const/4 v5, 0x3

    if-ge v4, v5, :cond_3

    iget-object v5, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->jj_la1:[I

    .line 262
    aget v5, v5, v4

    iget v6, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->jj_gen:I

    if-ne v5, v6, :cond_2

    move v5, v2

    :goto_1
    const/16 v6, 0x20

    if-ge v5, v6, :cond_2

    sget-object v6, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->jj_la1_0:[I

    .line 264
    aget v6, v6, v4

    shl-int v7, v3, v5

    and-int/2addr v6, v7

    if-eqz v6, :cond_1

    .line 265
    aput-boolean v3, v1, v5

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    move v4, v2

    :goto_2
    if-ge v4, v0, :cond_5

    .line 271
    aget-boolean v5, v1, v4

    if-eqz v5, :cond_4

    new-array v5, v3, [I

    iput-object v5, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->jj_expentry:[I

    aput v4, v5, v2

    iget-object v6, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->jj_expentries:Ljava/util/List;

    .line 274
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->jj_expentries:Ljava/util/List;

    .line 277
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [[I

    :goto_3
    iget-object v1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->jj_expentries:Ljava/util/List;

    .line 278
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_6

    iget-object v1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->jj_expentries:Ljava/util/List;

    .line 279
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 281
    :cond_6
    new-instance v1, Lorg/apache/james/mime4j/field/contentdisposition/parser/ParseException;

    iget-object v2, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->token:Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;

    sget-object v3, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->tokenImage:[Ljava/lang/String;

    invoke-direct {v1, v2, v0, v3}, Lorg/apache/james/mime4j/field/contentdisposition/parser/ParseException;-><init>(Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;[[I[Ljava/lang/String;)V

    return-object v1
.end method

.method public getDispositionType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->dispositionType:Ljava/lang/String;

    return-object v0
.end method

.method public final getNextToken()Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;
    .locals 2

    iget-object v0, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->token:Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;

    .line 225
    iget-object v0, v0, Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;->next:Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->token:Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;

    iget-object v0, v0, Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;->next:Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;

    iput-object v0, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->token:Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->token:Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;

    iget-object v1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->token_source:Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParserTokenManager;

    .line 226
    invoke-virtual {v1}, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParserTokenManager;->getNextToken()Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;

    move-result-object v1

    iput-object v1, v0, Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;->next:Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;

    iput-object v1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->token:Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;

    :goto_0
    const/4 v0, -0x1

    iput v0, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->jj_ntk:I

    iget v0, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->jj_gen:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->jj_gen:I

    iget-object v0, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->token:Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;

    return-object v0
.end method

.method public getParamNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->paramNames:Ljava/util/List;

    return-object v0
.end method

.method public getParamValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->paramValues:Ljava/util/List;

    return-object v0
.end method

.method public final getToken(I)Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;
    .locals 3

    iget-object v0, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->token:Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 236
    iget-object v2, v0, Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;->next:Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;->next:Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->token_source:Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParserTokenManager;

    .line 237
    invoke-virtual {v2}, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParserTokenManager;->getNextToken()Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;

    move-result-object v2

    iput-object v2, v0, Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;->next:Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;

    move-object v0, v2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final parameter()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/field/contentdisposition/parser/ParseException;
        }
    .end annotation

    const/16 v0, 0x14

    .line 96
    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->jj_consume_token(I)Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;

    move-result-object v0

    const/4 v1, 0x4

    .line 97
    invoke-direct {p0, v1}, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->jj_consume_token(I)Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;

    .line 98
    invoke-virtual {p0}, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->value()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->paramNames:Ljava/util/List;

    .line 99
    iget-object v0, v0, Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;->image:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->paramValues:Ljava/util/List;

    .line 100
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final parse()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/field/contentdisposition/parser/ParseException;
        }
    .end annotation

    const/16 v0, 0x14

    .line 76
    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->jj_consume_token(I)Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;

    move-result-object v0

    .line 77
    iget-object v0, v0, Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;->image:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->dispositionType:Ljava/lang/String;

    :goto_0
    iget v0, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->jj_ntk:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 80
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->jj_ntk()I

    move-result v0

    :cond_0
    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->jj_la1:[I

    const/4 v1, 0x1

    iget v2, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->jj_gen:I

    .line 85
    aput v2, v0, v1

    return-void

    .line 88
    :cond_1
    invoke-direct {p0, v1}, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->jj_consume_token(I)Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;

    .line 89
    invoke-virtual {p0}, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->parameter()V

    goto :goto_0
.end method

.method public final parseAll()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/field/contentdisposition/parser/ParseException;
        }
    .end annotation

    .line 70
    invoke-virtual {p0}, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->parse()V

    const/4 v0, 0x0

    .line 71
    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->jj_consume_token(I)Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;

    return-void
.end method

.method public final parseLine()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/field/contentdisposition/parser/ParseException;
        }
    .end annotation

    .line 57
    invoke-virtual {p0}, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->parse()V

    iget v0, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->jj_ntk:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 58
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->jj_ntk()I

    move-result v0

    :cond_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->jj_la1:[I

    const/4 v1, 0x0

    iget v2, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->jj_gen:I

    .line 63
    aput v2, v0, v1

    goto :goto_0

    .line 60
    :cond_1
    invoke-direct {p0, v1}, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->jj_consume_token(I)Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;

    :goto_0
    const/4 v0, 0x2

    .line 66
    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->jj_consume_token(I)Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;

    return-void
.end method

.method public final value()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/field/contentdisposition/parser/ParseException;
        }
    .end annotation

    iget v0, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->jj_ntk:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 105
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->jj_ntk()I

    move-result v0

    :cond_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->jj_la1:[I

    const/4 v2, 0x2

    iget v3, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->jj_gen:I

    .line 116
    aput v3, v0, v2

    .line 117
    invoke-direct {p0, v1}, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->jj_consume_token(I)Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;

    .line 118
    new-instance v0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ParseException;

    invoke-direct {v0}, Lorg/apache/james/mime4j/field/contentdisposition/parser/ParseException;-><init>()V

    throw v0

    :pswitch_0
    const/16 v0, 0x14

    .line 107
    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->jj_consume_token(I)Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x13

    .line 110
    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->jj_consume_token(I)Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x12

    .line 113
    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->jj_consume_token(I)Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;

    move-result-object v0

    .line 120
    :goto_0
    iget-object v0, v0, Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;->image:Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
