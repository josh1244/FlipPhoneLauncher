.class public Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;
.super Ljava/lang/Object;
.source "StructuredFieldParser.java"

# interfaces
.implements Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserConstants;


# static fields
.field private static jj_la1_0:[I


# instance fields
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

.field jj_input_stream:Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;

.field private jj_kind:I

.field private final jj_la1:[I

.field public jj_nt:Lorg/apache/james/mime4j/field/structured/parser/Token;

.field private jj_ntk:I

.field private preserveFolding:Z

.field public token:Lorg/apache/james/mime4j/field/structured/parser/Token;

.field public token_source:Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 133
    invoke-static {}, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->jj_la1_init_0()V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x0

    .line 141
    invoke-direct {p0, p1, v0}, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 5

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->preserveFolding:Z

    const/4 v1, 0x2

    new-array v2, v1, [I

    iput-object v2, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->jj_la1:[I

    .line 246
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->jj_expentries:Ljava/util/List;

    const/4 v2, -0x1

    iput v2, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->jj_kind:I

    .line 145
    :try_start_0
    new-instance v3, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;

    const/4 v4, 0x1

    invoke-direct {v3, p1, p2, v4, v4}, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;-><init>(Ljava/io/InputStream;Ljava/lang/String;II)V

    iput-object v3, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->jj_input_stream:Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    new-instance p1, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;

    iget-object p2, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->jj_input_stream:Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;

    invoke-direct {p1, p2}, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;-><init>(Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;)V

    iput-object p1, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->token_source:Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;

    .line 147
    new-instance p1, Lorg/apache/james/mime4j/field/structured/parser/Token;

    invoke-direct {p1}, Lorg/apache/james/mime4j/field/structured/parser/Token;-><init>()V

    iput-object p1, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->token:Lorg/apache/james/mime4j/field/structured/parser/Token;

    iput v2, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->jj_ntk:I

    iput v0, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->jj_gen:I

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object p1, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->jj_la1:[I

    .line 150
    aput v2, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 145
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 5

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->preserveFolding:Z

    const/4 v1, 0x2

    new-array v2, v1, [I

    iput-object v2, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->jj_la1:[I

    .line 246
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->jj_expentries:Ljava/util/List;

    const/4 v2, -0x1

    iput v2, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->jj_kind:I

    .line 169
    new-instance v3, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4, v4}, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;-><init>(Ljava/io/Reader;II)V

    iput-object v3, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->jj_input_stream:Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;

    .line 170
    new-instance p1, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;

    iget-object v3, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->jj_input_stream:Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;

    invoke-direct {p1, v3}, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;-><init>(Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;)V

    iput-object p1, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->token_source:Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;

    .line 171
    new-instance p1, Lorg/apache/james/mime4j/field/structured/parser/Token;

    invoke-direct {p1}, Lorg/apache/james/mime4j/field/structured/parser/Token;-><init>()V

    iput-object p1, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->token:Lorg/apache/james/mime4j/field/structured/parser/Token;

    iput v2, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->jj_ntk:I

    iput v0, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->jj_gen:I

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object p1, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->jj_la1:[I

    .line 174
    aput v2, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;)V
    .locals 3

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->preserveFolding:Z

    const/4 v1, 0x2

    new-array v2, v1, [I

    iput-object v2, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->jj_la1:[I

    .line 246
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->jj_expentries:Ljava/util/List;

    const/4 v2, -0x1

    iput v2, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->jj_kind:I

    iput-object p1, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->token_source:Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;

    .line 190
    new-instance p1, Lorg/apache/james/mime4j/field/structured/parser/Token;

    invoke-direct {p1}, Lorg/apache/james/mime4j/field/structured/parser/Token;-><init>()V

    iput-object p1, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->token:Lorg/apache/james/mime4j/field/structured/parser/Token;

    iput v2, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->jj_ntk:I

    iput v0, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->jj_gen:I

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object p1, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->jj_la1:[I

    .line 193
    aput v2, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final doParse()Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/field/structured/parser/ParseException;
        }
    .end annotation

    .line 61
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v4, v1

    move v3, v2

    :cond_0
    :goto_0
    iget v5, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->jj_ntk:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1

    .line 66
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->jj_ntk()I

    move-result v5

    :cond_1
    packed-switch v5, :pswitch_data_0

    iget-object v2, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->jj_la1:[I

    iget v3, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->jj_gen:I

    .line 75
    aput v3, v2, v1

    goto/16 :goto_3

    :pswitch_0
    iget v5, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->jj_ntk:I

    if-ne v5, v6, :cond_2

    .line 78
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->jj_ntk()I

    move-result v5

    :cond_2
    const-string v7, " "

    packed-switch v5, :pswitch_data_1

    iget-object v0, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->jj_la1:[I

    iget v1, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->jj_gen:I

    .line 112
    aput v1, v0, v2

    .line 113
    invoke-direct {p0, v6}, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->jj_consume_token(I)Lorg/apache/james/mime4j/field/structured/parser/Token;

    .line 114
    new-instance v0, Lorg/apache/james/mime4j/field/structured/parser/ParseException;

    invoke-direct {v0}, Lorg/apache/james/mime4j/field/structured/parser/ParseException;-><init>()V

    throw v0

    :pswitch_1
    const/16 v5, 0xf

    .line 80
    invoke-direct {p0, v5}, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->jj_consume_token(I)Lorg/apache/james/mime4j/field/structured/parser/Token;

    move-result-object v5

    if-eqz v3, :cond_3

    move v3, v1

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_4

    .line 84
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v4, v1

    .line 87
    :cond_4
    :goto_1
    iget-object v5, v5, Lorg/apache/james/mime4j/field/structured/parser/Token;->image:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :pswitch_2
    const/16 v4, 0xe

    .line 108
    invoke-direct {p0, v4}, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->jj_consume_token(I)Lorg/apache/james/mime4j/field/structured/parser/Token;

    move v4, v2

    goto :goto_0

    :pswitch_3
    const/16 v5, 0xd

    .line 94
    invoke-direct {p0, v5}, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->jj_consume_token(I)Lorg/apache/james/mime4j/field/structured/parser/Token;

    move-result-object v5

    if-eqz v3, :cond_5

    move v3, v1

    goto :goto_2

    :cond_5
    if-eqz v4, :cond_6

    .line 98
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v4, v1

    .line 101
    :cond_6
    :goto_2
    iget-object v5, v5, Lorg/apache/james/mime4j/field/structured/parser/Token;->image:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :pswitch_4
    const/16 v5, 0xc

    .line 104
    invoke-direct {p0, v5}, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->jj_consume_token(I)Lorg/apache/james/mime4j/field/structured/parser/Token;

    iget-boolean v5, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->preserveFolding:Z

    if-eqz v5, :cond_0

    const-string v5, "\r\n"

    .line 105
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :pswitch_5
    const/16 v5, 0xb

    .line 90
    invoke-direct {p0, v5}, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->jj_consume_token(I)Lorg/apache/james/mime4j/field/structured/parser/Token;

    move-result-object v5

    .line 91
    iget-object v5, v5, Lorg/apache/james/mime4j/field/structured/parser/Token;->image:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 117
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xb
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private jj_consume_token(I)Lorg/apache/james/mime4j/field/structured/parser/Token;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/field/structured/parser/ParseException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->token:Lorg/apache/james/mime4j/field/structured/parser/Token;

    .line 207
    iget-object v1, v0, Lorg/apache/james/mime4j/field/structured/parser/Token;->next:Lorg/apache/james/mime4j/field/structured/parser/Token;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->token:Lorg/apache/james/mime4j/field/structured/parser/Token;

    iget-object v1, v1, Lorg/apache/james/mime4j/field/structured/parser/Token;->next:Lorg/apache/james/mime4j/field/structured/parser/Token;

    iput-object v1, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->token:Lorg/apache/james/mime4j/field/structured/parser/Token;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->token:Lorg/apache/james/mime4j/field/structured/parser/Token;

    iget-object v2, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->token_source:Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;

    .line 208
    invoke-virtual {v2}, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->getNextToken()Lorg/apache/james/mime4j/field/structured/parser/Token;

    move-result-object v2

    iput-object v2, v1, Lorg/apache/james/mime4j/field/structured/parser/Token;->next:Lorg/apache/james/mime4j/field/structured/parser/Token;

    iput-object v2, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->token:Lorg/apache/james/mime4j/field/structured/parser/Token;

    :goto_0
    const/4 v1, -0x1

    iput v1, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->jj_ntk:I

    iget-object v1, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->token:Lorg/apache/james/mime4j/field/structured/parser/Token;

    .line 210
    iget v1, v1, Lorg/apache/james/mime4j/field/structured/parser/Token;->kind:I

    if-ne v1, p1, :cond_1

    iget p1, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->jj_gen:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->jj_gen:I

    iget-object p1, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->token:Lorg/apache/james/mime4j/field/structured/parser/Token;

    return-object p1

    :cond_1
    iput-object v0, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->token:Lorg/apache/james/mime4j/field/structured/parser/Token;

    iput p1, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->jj_kind:I

    .line 216
    invoke-virtual {p0}, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->generateParseException()Lorg/apache/james/mime4j/field/structured/parser/ParseException;

    move-result-object p1

    throw p1
.end method

.method private static jj_la1_init_0()V
    .locals 1

    const v0, 0xf800

    filled-new-array {v0, v0}, [I

    move-result-object v0

    sput-object v0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->jj_la1_0:[I

    return-void
.end method

.method private jj_ntk()I
    .locals 2

    iget-object v0, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->token:Lorg/apache/james/mime4j/field/structured/parser/Token;

    .line 240
    iget-object v0, v0, Lorg/apache/james/mime4j/field/structured/parser/Token;->next:Lorg/apache/james/mime4j/field/structured/parser/Token;

    iput-object v0, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->jj_nt:Lorg/apache/james/mime4j/field/structured/parser/Token;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->token:Lorg/apache/james/mime4j/field/structured/parser/Token;

    iget-object v1, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->token_source:Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;

    .line 241
    invoke-virtual {v1}, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->getNextToken()Lorg/apache/james/mime4j/field/structured/parser/Token;

    move-result-object v1

    iput-object v1, v0, Lorg/apache/james/mime4j/field/structured/parser/Token;->next:Lorg/apache/james/mime4j/field/structured/parser/Token;

    iget v0, v1, Lorg/apache/james/mime4j/field/structured/parser/Token;->kind:I

    iput v0, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->jj_ntk:I

    return v0

    .line 243
    :cond_0
    iget v0, v0, Lorg/apache/james/mime4j/field/structured/parser/Token;->kind:I

    iput v0, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->jj_ntk:I

    return v0
.end method


# virtual methods
.method public ReInit(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x0

    .line 155
    invoke-virtual {p0, p1, v0}, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->ReInit(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public ReInit(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->jj_input_stream:Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;

    const/4 v1, 0x1

    .line 159
    invoke-virtual {v0, p1, p2, v1, v1}, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->ReInit(Ljava/io/InputStream;Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->token_source:Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;

    iget-object p2, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->jj_input_stream:Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;

    .line 160
    invoke-virtual {p1, p2}, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->ReInit(Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;)V

    .line 161
    new-instance p1, Lorg/apache/james/mime4j/field/structured/parser/Token;

    invoke-direct {p1}, Lorg/apache/james/mime4j/field/structured/parser/Token;-><init>()V

    iput-object p1, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->token:Lorg/apache/james/mime4j/field/structured/parser/Token;

    const/4 p1, -0x1

    iput p1, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->jj_ntk:I

    const/4 p2, 0x0

    iput p2, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->jj_gen:I

    :goto_0
    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->jj_la1:[I

    .line 164
    aput p1, v0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 159
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public ReInit(Ljava/io/Reader;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->jj_input_stream:Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;

    const/4 v1, 0x1

    .line 179
    invoke-virtual {v0, p1, v1, v1}, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->ReInit(Ljava/io/Reader;II)V

    iget-object p1, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->token_source:Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;

    iget-object v0, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->jj_input_stream:Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;

    .line 180
    invoke-virtual {p1, v0}, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->ReInit(Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;)V

    .line 181
    new-instance p1, Lorg/apache/james/mime4j/field/structured/parser/Token;

    invoke-direct {p1}, Lorg/apache/james/mime4j/field/structured/parser/Token;-><init>()V

    iput-object p1, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->token:Lorg/apache/james/mime4j/field/structured/parser/Token;

    const/4 p1, -0x1

    iput p1, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->jj_ntk:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->jj_gen:I

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->jj_la1:[I

    .line 184
    aput p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ReInit(Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;)V
    .locals 2

    iput-object p1, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->token_source:Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;

    .line 199
    new-instance p1, Lorg/apache/james/mime4j/field/structured/parser/Token;

    invoke-direct {p1}, Lorg/apache/james/mime4j/field/structured/parser/Token;-><init>()V

    iput-object p1, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->token:Lorg/apache/james/mime4j/field/structured/parser/Token;

    const/4 p1, -0x1

    iput p1, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->jj_ntk:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->jj_gen:I

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->jj_la1:[I

    .line 202
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

.method public generateParseException()Lorg/apache/james/mime4j/field/structured/parser/ParseException;
    .locals 8

    iget-object v0, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->jj_expentries:Ljava/util/List;

    .line 252
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/16 v0, 0x12

    new-array v1, v0, [Z

    iget v2, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->jj_kind:I

    const/4 v3, 0x1

    if-ltz v2, :cond_0

    .line 255
    aput-boolean v3, v1, v2

    const/4 v2, -0x1

    iput v2, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->jj_kind:I

    :cond_0
    const/4 v2, 0x0

    move v4, v2

    :goto_0
    const/4 v5, 0x2

    if-ge v4, v5, :cond_3

    iget-object v5, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->jj_la1:[I

    .line 259
    aget v5, v5, v4

    iget v6, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->jj_gen:I

    if-ne v5, v6, :cond_2

    move v5, v2

    :goto_1
    const/16 v6, 0x20

    if-ge v5, v6, :cond_2

    sget-object v6, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->jj_la1_0:[I

    .line 261
    aget v6, v6, v4

    shl-int v7, v3, v5

    and-int/2addr v6, v7

    if-eqz v6, :cond_1

    .line 262
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

    .line 268
    aget-boolean v5, v1, v4

    if-eqz v5, :cond_4

    new-array v5, v3, [I

    iput-object v5, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->jj_expentry:[I

    aput v4, v5, v2

    iget-object v6, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->jj_expentries:Ljava/util/List;

    .line 271
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->jj_expentries:Ljava/util/List;

    .line 274
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [[I

    :goto_3
    iget-object v1, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->jj_expentries:Ljava/util/List;

    .line 275
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_6

    iget-object v1, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->jj_expentries:Ljava/util/List;

    .line 276
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 278
    :cond_6
    new-instance v1, Lorg/apache/james/mime4j/field/structured/parser/ParseException;

    iget-object v2, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->token:Lorg/apache/james/mime4j/field/structured/parser/Token;

    sget-object v3, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->tokenImage:[Ljava/lang/String;

    invoke-direct {v1, v2, v0, v3}, Lorg/apache/james/mime4j/field/structured/parser/ParseException;-><init>(Lorg/apache/james/mime4j/field/structured/parser/Token;[[I[Ljava/lang/String;)V

    return-object v1
.end method

.method public final getNextToken()Lorg/apache/james/mime4j/field/structured/parser/Token;
    .locals 2

    iget-object v0, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->token:Lorg/apache/james/mime4j/field/structured/parser/Token;

    .line 222
    iget-object v0, v0, Lorg/apache/james/mime4j/field/structured/parser/Token;->next:Lorg/apache/james/mime4j/field/structured/parser/Token;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->token:Lorg/apache/james/mime4j/field/structured/parser/Token;

    iget-object v0, v0, Lorg/apache/james/mime4j/field/structured/parser/Token;->next:Lorg/apache/james/mime4j/field/structured/parser/Token;

    iput-object v0, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->token:Lorg/apache/james/mime4j/field/structured/parser/Token;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->token:Lorg/apache/james/mime4j/field/structured/parser/Token;

    iget-object v1, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->token_source:Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;

    .line 223
    invoke-virtual {v1}, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->getNextToken()Lorg/apache/james/mime4j/field/structured/parser/Token;

    move-result-object v1

    iput-object v1, v0, Lorg/apache/james/mime4j/field/structured/parser/Token;->next:Lorg/apache/james/mime4j/field/structured/parser/Token;

    iput-object v1, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->token:Lorg/apache/james/mime4j/field/structured/parser/Token;

    :goto_0
    const/4 v0, -0x1

    iput v0, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->jj_ntk:I

    iget v0, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->jj_gen:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->jj_gen:I

    iget-object v0, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->token:Lorg/apache/james/mime4j/field/structured/parser/Token;

    return-object v0
.end method

.method public final getToken(I)Lorg/apache/james/mime4j/field/structured/parser/Token;
    .locals 3

    iget-object v0, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->token:Lorg/apache/james/mime4j/field/structured/parser/Token;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 233
    iget-object v2, v0, Lorg/apache/james/mime4j/field/structured/parser/Token;->next:Lorg/apache/james/mime4j/field/structured/parser/Token;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lorg/apache/james/mime4j/field/structured/parser/Token;->next:Lorg/apache/james/mime4j/field/structured/parser/Token;

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->token_source:Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;

    .line 234
    invoke-virtual {v2}, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->getNextToken()Lorg/apache/james/mime4j/field/structured/parser/Token;

    move-result-object v2

    iput-object v2, v0, Lorg/apache/james/mime4j/field/structured/parser/Token;->next:Lorg/apache/james/mime4j/field/structured/parser/Token;

    move-object v0, v2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public isFoldingPreserved()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->preserveFolding:Z

    return v0
.end method

.method public parse()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/field/structured/parser/ParseException;
        }
    .end annotation

    .line 50
    :try_start_0
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->doParse()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/apache/james/mime4j/field/structured/parser/TokenMgrError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 55
    new-instance v1, Lorg/apache/james/mime4j/field/structured/parser/ParseException;

    invoke-direct {v1, v0}, Lorg/apache/james/mime4j/field/structured/parser/ParseException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public setFoldingPreserved(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->preserveFolding:Z

    return-void
.end method
