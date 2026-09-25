.class public Lorg/apache/james/mime4j/field/address/AddressListParser;
.super Ljava/lang/Object;
.source "AddressListParser.java"

# interfaces
.implements Lorg/apache/james/mime4j/field/address/AddressListParserTreeConstants;
.implements Lorg/apache/james/mime4j/field/address/AddressListParserConstants;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/james/mime4j/field/address/AddressListParser$JJCalls;,
        Lorg/apache/james/mime4j/field/address/AddressListParser$LookaheadSuccess;
    }
.end annotation


# static fields
.field private static jj_la1_0:[I

.field private static jj_la1_1:[I


# instance fields
.field private final jj_2_rtns:[Lorg/apache/james/mime4j/field/address/AddressListParser$JJCalls;

.field private jj_endpos:I

.field private jj_expentries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[I>;"
        }
    .end annotation
.end field

.field private jj_expentry:[I

.field private jj_gc:I

.field private jj_gen:I

.field jj_input_stream:Lorg/apache/james/mime4j/field/address/SimpleCharStream;

.field private jj_kind:I

.field private jj_la:I

.field private final jj_la1:[I

.field private jj_lastpos:Lorg/apache/james/mime4j/field/address/Token;

.field private jj_lasttokens:[I

.field private final jj_ls:Lorg/apache/james/mime4j/field/address/AddressListParser$LookaheadSuccess;

.field public jj_nt:Lorg/apache/james/mime4j/field/address/Token;

.field private jj_ntk:I

.field private jj_rescan:Z

.field private jj_scanpos:Lorg/apache/james/mime4j/field/address/Token;

.field protected jjtree:Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;

.field public token:Lorg/apache/james/mime4j/field/address/Token;

.field public token_source:Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 739
    invoke-static {}, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_la1_init_0()V

    .line 740
    invoke-static {}, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_la1_init_1()V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x0

    .line 754
    invoke-direct {p0, p1, v0}, Lorg/apache/james/mime4j/field/address/AddressListParser;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 5

    .line 757
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;

    invoke-direct {v0}, Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;-><init>()V

    iput-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jjtree:Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;

    const/16 v0, 0x16

    new-array v1, v0, [I

    iput-object v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_la1:[I

    const/4 v1, 0x2

    new-array v1, v1, [Lorg/apache/james/mime4j/field/address/AddressListParser$JJCalls;

    iput-object v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_2_rtns:[Lorg/apache/james/mime4j/field/address/AddressListParser$JJCalls;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_rescan:Z

    iput v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_gc:I

    .line 852
    new-instance v2, Lorg/apache/james/mime4j/field/address/AddressListParser$LookaheadSuccess;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lorg/apache/james/mime4j/field/address/AddressListParser$LookaheadSuccess;-><init>(Lorg/apache/james/mime4j/field/address/AddressListParser$1;)V

    iput-object v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_ls:Lorg/apache/james/mime4j/field/address/AddressListParser$LookaheadSuccess;

    .line 901
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_expentries:Ljava/util/List;

    const/4 v2, -0x1

    iput v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_kind:I

    const/16 v3, 0x64

    new-array v3, v3, [I

    iput-object v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_lasttokens:[I

    .line 758
    :try_start_0
    new-instance v3, Lorg/apache/james/mime4j/field/address/SimpleCharStream;

    const/4 v4, 0x1

    invoke-direct {v3, p1, p2, v4, v4}, Lorg/apache/james/mime4j/field/address/SimpleCharStream;-><init>(Ljava/io/InputStream;Ljava/lang/String;II)V

    iput-object v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_input_stream:Lorg/apache/james/mime4j/field/address/SimpleCharStream;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 759
    new-instance p1, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;

    iget-object p2, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_input_stream:Lorg/apache/james/mime4j/field/address/SimpleCharStream;

    invoke-direct {p1, p2}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;-><init>(Lorg/apache/james/mime4j/field/address/SimpleCharStream;)V

    iput-object p1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->token_source:Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;

    .line 760
    new-instance p1, Lorg/apache/james/mime4j/field/address/Token;

    invoke-direct {p1}, Lorg/apache/james/mime4j/field/address/Token;-><init>()V

    iput-object p1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->token:Lorg/apache/james/mime4j/field/address/Token;

    iput v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_ntk:I

    iput v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_gen:I

    move p1, v1

    :goto_0
    if-ge p1, v0, :cond_0

    iget-object p2, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_la1:[I

    .line 763
    aput v2, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget-object p1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_2_rtns:[Lorg/apache/james/mime4j/field/address/AddressListParser$JJCalls;

    .line 764
    array-length p2, p1

    if-ge v1, p2, :cond_1

    new-instance p2, Lorg/apache/james/mime4j/field/address/AddressListParser$JJCalls;

    invoke-direct {p2}, Lorg/apache/james/mime4j/field/address/AddressListParser$JJCalls;-><init>()V

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 758
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 5

    .line 784
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;

    invoke-direct {v0}, Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;-><init>()V

    iput-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jjtree:Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;

    const/16 v0, 0x16

    new-array v1, v0, [I

    iput-object v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_la1:[I

    const/4 v1, 0x2

    new-array v1, v1, [Lorg/apache/james/mime4j/field/address/AddressListParser$JJCalls;

    iput-object v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_2_rtns:[Lorg/apache/james/mime4j/field/address/AddressListParser$JJCalls;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_rescan:Z

    iput v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_gc:I

    .line 852
    new-instance v2, Lorg/apache/james/mime4j/field/address/AddressListParser$LookaheadSuccess;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lorg/apache/james/mime4j/field/address/AddressListParser$LookaheadSuccess;-><init>(Lorg/apache/james/mime4j/field/address/AddressListParser$1;)V

    iput-object v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_ls:Lorg/apache/james/mime4j/field/address/AddressListParser$LookaheadSuccess;

    .line 901
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_expentries:Ljava/util/List;

    const/4 v2, -0x1

    iput v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_kind:I

    const/16 v3, 0x64

    new-array v3, v3, [I

    iput-object v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_lasttokens:[I

    .line 785
    new-instance v3, Lorg/apache/james/mime4j/field/address/SimpleCharStream;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4, v4}, Lorg/apache/james/mime4j/field/address/SimpleCharStream;-><init>(Ljava/io/Reader;II)V

    iput-object v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_input_stream:Lorg/apache/james/mime4j/field/address/SimpleCharStream;

    .line 786
    new-instance p1, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;

    iget-object v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_input_stream:Lorg/apache/james/mime4j/field/address/SimpleCharStream;

    invoke-direct {p1, v3}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;-><init>(Lorg/apache/james/mime4j/field/address/SimpleCharStream;)V

    iput-object p1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->token_source:Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;

    .line 787
    new-instance p1, Lorg/apache/james/mime4j/field/address/Token;

    invoke-direct {p1}, Lorg/apache/james/mime4j/field/address/Token;-><init>()V

    iput-object p1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->token:Lorg/apache/james/mime4j/field/address/Token;

    iput v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_ntk:I

    iput v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_gen:I

    move p1, v1

    :goto_0
    if-ge p1, v0, :cond_0

    iget-object v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_la1:[I

    .line 790
    aput v2, v3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget-object p1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_2_rtns:[Lorg/apache/james/mime4j/field/address/AddressListParser$JJCalls;

    .line 791
    array-length v0, p1

    if-ge v1, v0, :cond_1

    new-instance v0, Lorg/apache/james/mime4j/field/address/AddressListParser$JJCalls;

    invoke-direct {v0}, Lorg/apache/james/mime4j/field/address/AddressListParser$JJCalls;-><init>()V

    aput-object v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public constructor <init>(Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;)V
    .locals 4

    .line 807
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;

    invoke-direct {v0}, Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;-><init>()V

    iput-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jjtree:Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;

    const/16 v0, 0x16

    new-array v1, v0, [I

    iput-object v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_la1:[I

    const/4 v1, 0x2

    new-array v1, v1, [Lorg/apache/james/mime4j/field/address/AddressListParser$JJCalls;

    iput-object v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_2_rtns:[Lorg/apache/james/mime4j/field/address/AddressListParser$JJCalls;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_rescan:Z

    iput v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_gc:I

    .line 852
    new-instance v2, Lorg/apache/james/mime4j/field/address/AddressListParser$LookaheadSuccess;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lorg/apache/james/mime4j/field/address/AddressListParser$LookaheadSuccess;-><init>(Lorg/apache/james/mime4j/field/address/AddressListParser$1;)V

    iput-object v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_ls:Lorg/apache/james/mime4j/field/address/AddressListParser$LookaheadSuccess;

    .line 901
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_expentries:Ljava/util/List;

    const/4 v2, -0x1

    iput v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_kind:I

    const/16 v3, 0x64

    new-array v3, v3, [I

    iput-object v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_lasttokens:[I

    iput-object p1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->token_source:Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;

    .line 809
    new-instance p1, Lorg/apache/james/mime4j/field/address/Token;

    invoke-direct {p1}, Lorg/apache/james/mime4j/field/address/Token;-><init>()V

    iput-object p1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->token:Lorg/apache/james/mime4j/field/address/Token;

    iput v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_ntk:I

    iput v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_gen:I

    move p1, v1

    :goto_0
    if-ge p1, v0, :cond_0

    iget-object v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_la1:[I

    .line 812
    aput v2, v3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget-object p1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_2_rtns:[Lorg/apache/james/mime4j/field/address/AddressListParser$JJCalls;

    .line 813
    array-length v0, p1

    if-ge v1, v0, :cond_1

    new-instance v0, Lorg/apache/james/mime4j/field/address/AddressListParser$JJCalls;

    invoke-direct {v0}, Lorg/apache/james/mime4j/field/address/AddressListParser$JJCalls;-><init>()V

    aput-object v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private jj_2_1(I)Z
    .locals 3

    iput p1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_la:I

    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->token:Lorg/apache/james/mime4j/field/address/Token;

    iput-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_scanpos:Lorg/apache/james/mime4j/field/address/Token;

    iput-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_lastpos:Lorg/apache/james/mime4j/field/address/Token;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 641
    :try_start_0
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_3_1()Z

    move-result v2
    :try_end_0
    .catch Lorg/apache/james/mime4j/field/address/AddressListParser$LookaheadSuccess; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/2addr v0, v2

    .line 643
    invoke-direct {p0, v1, p1}, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_save(II)V

    return v0

    :catchall_0
    move-exception v0

    invoke-direct {p0, v1, p1}, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_save(II)V

    throw v0

    :catch_0
    invoke-direct {p0, v1, p1}, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_save(II)V

    return v0
.end method

.method private jj_2_2(I)Z
    .locals 2

    iput p1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_la:I

    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->token:Lorg/apache/james/mime4j/field/address/Token;

    iput-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_scanpos:Lorg/apache/james/mime4j/field/address/Token;

    iput-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_lastpos:Lorg/apache/james/mime4j/field/address/Token;

    const/4 v0, 0x1

    .line 648
    :try_start_0
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_3_2()Z

    move-result v1
    :try_end_0
    .catch Lorg/apache/james/mime4j/field/address/AddressListParser$LookaheadSuccess; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/2addr v1, v0

    .line 650
    invoke-direct {p0, v0, p1}, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_save(II)V

    return v1

    :catchall_0
    move-exception v1

    invoke-direct {p0, v0, p1}, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_save(II)V

    throw v1

    :catch_0
    invoke-direct {p0, v0, p1}, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_save(II)V

    return v0
.end method

.method private jj_3R_10()Z
    .locals 2

    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_scanpos:Lorg/apache/james/mime4j/field/address/Token;

    .line 698
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_3R_12()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_scanpos:Lorg/apache/james/mime4j/field/address/Token;

    const/16 v0, 0x12

    .line 700
    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_scan_token(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3R_11()Z
    .locals 2

    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_scanpos:Lorg/apache/james/mime4j/field/address/Token;

    const/16 v1, 0x9

    .line 656
    invoke-direct {p0, v1}, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_scan_token(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_scanpos:Lorg/apache/james/mime4j/field/address/Token;

    :cond_0
    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_scanpos:Lorg/apache/james/mime4j/field/address/Token;

    const/16 v1, 0xe

    .line 658
    invoke-direct {p0, v1}, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_scan_token(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_scanpos:Lorg/apache/james/mime4j/field/address/Token;

    const/16 v0, 0x1f

    .line 660
    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_scan_token(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3R_12()Z
    .locals 2

    const/16 v0, 0xe

    .line 686
    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_scan_token(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_scanpos:Lorg/apache/james/mime4j/field/address/Token;

    .line 690
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_3R_13()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_scanpos:Lorg/apache/james/mime4j/field/address/Token;

    const/4 v0, 0x0

    return v0
.end method

.method private jj_3R_13()Z
    .locals 2

    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_scanpos:Lorg/apache/james/mime4j/field/address/Token;

    const/16 v1, 0x9

    .line 668
    invoke-direct {p0, v1}, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_scan_token(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_scanpos:Lorg/apache/james/mime4j/field/address/Token;

    :cond_0
    const/16 v0, 0xe

    .line 669
    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_scan_token(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3R_8()Z
    .locals 2

    .line 674
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_3R_9()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x8

    .line 675
    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_scan_token(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 676
    :cond_1
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_3R_10()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3R_9()Z
    .locals 2

    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_scanpos:Lorg/apache/james/mime4j/field/address/Token;

    const/16 v1, 0xe

    .line 713
    invoke-direct {p0, v1}, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_scan_token(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_scanpos:Lorg/apache/james/mime4j/field/address/Token;

    const/16 v0, 0x1f

    .line 715
    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_scan_token(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_scanpos:Lorg/apache/james/mime4j/field/address/Token;

    .line 719
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_3R_11()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_scanpos:Lorg/apache/james/mime4j/field/address/Token;

    const/4 v0, 0x0

    return v0
.end method

.method private jj_3_1()Z
    .locals 1

    .line 681
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_3R_8()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3_2()Z
    .locals 1

    .line 706
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_3R_8()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private jj_add_error_token(II)V
    .locals 6

    const/16 v0, 0x64

    if-lt p2, v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_endpos:I

    add-int/lit8 v1, v0, 0x1

    if-ne p2, v1, :cond_1

    iget-object p2, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_lasttokens:[I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_endpos:I

    .line 910
    aput p1, p2, v0

    goto :goto_3

    :cond_1
    if-eqz v0, :cond_7

    .line 912
    new-array v0, v0, [I

    iput-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_expentry:[I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_endpos:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_expentry:[I

    iget-object v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_lasttokens:[I

    .line 914
    aget v3, v3, v1

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_expentries:Ljava/util/List;

    .line 916
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 917
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    check-cast v2, [I

    .line 918
    array-length v3, v2

    iget-object v4, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_expentry:[I

    array-length v4, v4

    if-ne v3, v4, :cond_3

    move v3, v0

    :goto_2
    iget-object v4, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_expentry:[I

    .line 919
    array-length v5, v4

    if-ge v3, v5, :cond_5

    .line 920
    aget v5, v2, v3

    aget v4, v4, v3

    if-eq v5, v4, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_expentries:Ljava/util/List;

    .line 924
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz p2, :cond_7

    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_lasttokens:[I

    iput p2, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_endpos:I

    add-int/lit8 p2, p2, -0x1

    .line 928
    aput p1, v0, p2

    :cond_7
    :goto_3
    return-void
.end method

.method private jj_consume_token(I)Lorg/apache/james/mime4j/field/address/Token;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/field/address/ParseException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->token:Lorg/apache/james/mime4j/field/address/Token;

    .line 829
    iget-object v1, v0, Lorg/apache/james/mime4j/field/address/Token;->next:Lorg/apache/james/mime4j/field/address/Token;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->token:Lorg/apache/james/mime4j/field/address/Token;

    iget-object v1, v1, Lorg/apache/james/mime4j/field/address/Token;->next:Lorg/apache/james/mime4j/field/address/Token;

    iput-object v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->token:Lorg/apache/james/mime4j/field/address/Token;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->token:Lorg/apache/james/mime4j/field/address/Token;

    iget-object v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->token_source:Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;

    .line 830
    invoke-virtual {v2}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->getNextToken()Lorg/apache/james/mime4j/field/address/Token;

    move-result-object v2

    iput-object v2, v1, Lorg/apache/james/mime4j/field/address/Token;->next:Lorg/apache/james/mime4j/field/address/Token;

    iput-object v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->token:Lorg/apache/james/mime4j/field/address/Token;

    :goto_0
    const/4 v1, -0x1

    iput v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_ntk:I

    iget-object v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->token:Lorg/apache/james/mime4j/field/address/Token;

    .line 832
    iget v1, v1, Lorg/apache/james/mime4j/field/address/Token;->kind:I

    if-ne v1, p1, :cond_4

    iget p1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_gen:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_gen:I

    iget p1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_gc:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_gc:I

    const/16 v0, 0x64

    if-le p1, v0, :cond_3

    const/4 p1, 0x0

    iput p1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_gc:I

    :goto_1
    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_2_rtns:[Lorg/apache/james/mime4j/field/address/AddressListParser$JJCalls;

    .line 836
    array-length v1, v0

    if-ge p1, v1, :cond_3

    .line 837
    aget-object v0, v0, p1

    :goto_2
    if-eqz v0, :cond_2

    .line 839
    iget v1, v0, Lorg/apache/james/mime4j/field/address/AddressListParser$JJCalls;->gen:I

    iget v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_gen:I

    if-ge v1, v2, :cond_1

    const/4 v1, 0x0

    iput-object v1, v0, Lorg/apache/james/mime4j/field/address/AddressListParser$JJCalls;->first:Lorg/apache/james/mime4j/field/address/Token;

    .line 840
    :cond_1
    iget-object v0, v0, Lorg/apache/james/mime4j/field/address/AddressListParser$JJCalls;->next:Lorg/apache/james/mime4j/field/address/AddressListParser$JJCalls;

    goto :goto_2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->token:Lorg/apache/james/mime4j/field/address/Token;

    return-object p1

    :cond_4
    iput-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->token:Lorg/apache/james/mime4j/field/address/Token;

    iput p1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_kind:I

    .line 848
    invoke-virtual {p0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->generateParseException()Lorg/apache/james/mime4j/field/address/ParseException;

    move-result-object p1

    throw p1
.end method

.method private static jj_la1_init_0()V
    .locals 1

    const/16 v0, 0x16

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_la1_0:[I

    return-void

    :array_0
    .array-data 4
        0x2
        -0x7fffbfc0
        0x8
        -0x7fffbfc0
        0x50
        -0x7fffbfc0
        -0x7fffbfc0
        -0x7fffbfc0
        0x8
        -0x7fffbfc0
        0x100
        0x108
        0x8
        -0x7fffc000
        -0x7fffc000
        -0x7fffc000
        -0x7fffbe00
        0x200
        -0x7fffc000
        0x4200
        0x200
        0x44000
    .end array-data
.end method

.method private static jj_la1_init_1()V
    .locals 1

    const/16 v0, 0x16

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_la1_1:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private jj_ntk()I
    .locals 2

    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->token:Lorg/apache/james/mime4j/field/address/Token;

    .line 895
    iget-object v0, v0, Lorg/apache/james/mime4j/field/address/Token;->next:Lorg/apache/james/mime4j/field/address/Token;

    iput-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_nt:Lorg/apache/james/mime4j/field/address/Token;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->token:Lorg/apache/james/mime4j/field/address/Token;

    iget-object v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->token_source:Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;

    .line 896
    invoke-virtual {v1}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->getNextToken()Lorg/apache/james/mime4j/field/address/Token;

    move-result-object v1

    iput-object v1, v0, Lorg/apache/james/mime4j/field/address/Token;->next:Lorg/apache/james/mime4j/field/address/Token;

    iget v0, v1, Lorg/apache/james/mime4j/field/address/Token;->kind:I

    iput v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_ntk:I

    return v0

    .line 898
    :cond_0
    iget v0, v0, Lorg/apache/james/mime4j/field/address/Token;->kind:I

    iput v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_ntk:I

    return v0
.end method

.method private jj_rescan_token()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_rescan:Z

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_4

    :try_start_0
    iget-object v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_2_rtns:[Lorg/apache/james/mime4j/field/address/AddressListParser$JJCalls;

    .line 981
    aget-object v3, v3, v2

    .line 983
    :cond_0
    iget v4, v3, Lorg/apache/james/mime4j/field/address/AddressListParser$JJCalls;->gen:I

    iget v5, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_gen:I

    if-le v4, v5, :cond_3

    .line 984
    iget v4, v3, Lorg/apache/james/mime4j/field/address/AddressListParser$JJCalls;->arg:I

    iput v4, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_la:I

    iget-object v4, v3, Lorg/apache/james/mime4j/field/address/AddressListParser$JJCalls;->first:Lorg/apache/james/mime4j/field/address/Token;

    iput-object v4, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_scanpos:Lorg/apache/james/mime4j/field/address/Token;

    iput-object v4, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_lastpos:Lorg/apache/james/mime4j/field/address/Token;

    if-eqz v2, :cond_2

    if-eq v2, v0, :cond_1

    goto :goto_1

    .line 987
    :cond_1
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_3_2()Z

    goto :goto_1

    .line 986
    :cond_2
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_3_1()Z

    .line 990
    :cond_3
    :goto_1
    iget-object v3, v3, Lorg/apache/james/mime4j/field/address/AddressListParser$JJCalls;->next:Lorg/apache/james/mime4j/field/address/AddressListParser$JJCalls;
    :try_end_0
    .catch Lorg/apache/james/mime4j/field/address/AddressListParser$LookaheadSuccess; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    iput-boolean v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_rescan:Z

    return-void
.end method

.method private jj_save(II)V
    .locals 2

    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_2_rtns:[Lorg/apache/james/mime4j/field/address/AddressListParser$JJCalls;

    .line 998
    aget-object p1, v0, p1

    .line 999
    :goto_0
    iget v0, p1, Lorg/apache/james/mime4j/field/address/AddressListParser$JJCalls;->gen:I

    iget v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_gen:I

    if-le v0, v1, :cond_1

    .line 1000
    iget-object v0, p1, Lorg/apache/james/mime4j/field/address/AddressListParser$JJCalls;->next:Lorg/apache/james/mime4j/field/address/AddressListParser$JJCalls;

    if-nez v0, :cond_0

    new-instance v0, Lorg/apache/james/mime4j/field/address/AddressListParser$JJCalls;

    invoke-direct {v0}, Lorg/apache/james/mime4j/field/address/AddressListParser$JJCalls;-><init>()V

    iput-object v0, p1, Lorg/apache/james/mime4j/field/address/AddressListParser$JJCalls;->next:Lorg/apache/james/mime4j/field/address/AddressListParser$JJCalls;

    move-object p1, v0

    goto :goto_1

    .line 1001
    :cond_0
    iget-object p1, p1, Lorg/apache/james/mime4j/field/address/AddressListParser$JJCalls;->next:Lorg/apache/james/mime4j/field/address/AddressListParser$JJCalls;

    goto :goto_0

    :cond_1
    :goto_1
    iget v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_gen:I

    add-int/2addr v0, p2

    iget v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_la:I

    sub-int/2addr v0, v1

    .line 1003
    iput v0, p1, Lorg/apache/james/mime4j/field/address/AddressListParser$JJCalls;->gen:I

    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->token:Lorg/apache/james/mime4j/field/address/Token;

    iput-object v0, p1, Lorg/apache/james/mime4j/field/address/AddressListParser$JJCalls;->first:Lorg/apache/james/mime4j/field/address/Token;

    iput p2, p1, Lorg/apache/james/mime4j/field/address/AddressListParser$JJCalls;->arg:I

    return-void
.end method

.method private jj_scan_token(I)Z
    .locals 5

    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_scanpos:Lorg/apache/james/mime4j/field/address/Token;

    iget-object v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_lastpos:Lorg/apache/james/mime4j/field/address/Token;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_la:I

    sub-int/2addr v1, v2

    iput v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_la:I

    .line 856
    iget-object v0, v0, Lorg/apache/james/mime4j/field/address/Token;->next:Lorg/apache/james/mime4j/field/address/Token;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_scanpos:Lorg/apache/james/mime4j/field/address/Token;

    iget-object v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->token_source:Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;

    .line 857
    invoke-virtual {v1}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->getNextToken()Lorg/apache/james/mime4j/field/address/Token;

    move-result-object v1

    iput-object v1, v0, Lorg/apache/james/mime4j/field/address/Token;->next:Lorg/apache/james/mime4j/field/address/Token;

    iput-object v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_scanpos:Lorg/apache/james/mime4j/field/address/Token;

    iput-object v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_lastpos:Lorg/apache/james/mime4j/field/address/Token;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_scanpos:Lorg/apache/james/mime4j/field/address/Token;

    .line 859
    iget-object v0, v0, Lorg/apache/james/mime4j/field/address/Token;->next:Lorg/apache/james/mime4j/field/address/Token;

    iput-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_scanpos:Lorg/apache/james/mime4j/field/address/Token;

    iput-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_lastpos:Lorg/apache/james/mime4j/field/address/Token;

    goto :goto_0

    .line 862
    :cond_1
    iget-object v0, v0, Lorg/apache/james/mime4j/field/address/Token;->next:Lorg/apache/james/mime4j/field/address/Token;

    iput-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_scanpos:Lorg/apache/james/mime4j/field/address/Token;

    :goto_0
    iget-boolean v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_rescan:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->token:Lorg/apache/james/mime4j/field/address/Token;

    move v3, v1

    :goto_1
    if-eqz v0, :cond_2

    iget-object v4, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_scanpos:Lorg/apache/james/mime4j/field/address/Token;

    if-eq v0, v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    .line 866
    iget-object v0, v0, Lorg/apache/james/mime4j/field/address/Token;->next:Lorg/apache/james/mime4j/field/address/Token;

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 867
    invoke-direct {p0, p1, v3}, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_add_error_token(II)V

    :cond_3
    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_scanpos:Lorg/apache/james/mime4j/field/address/Token;

    .line 869
    iget v0, v0, Lorg/apache/james/mime4j/field/address/Token;->kind:I

    if-eq v0, p1, :cond_4

    return v2

    :cond_4
    iget p1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_la:I

    if-nez p1, :cond_6

    iget-object p1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_scanpos:Lorg/apache/james/mime4j/field/address/Token;

    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_lastpos:Lorg/apache/james/mime4j/field/address/Token;

    if-eq p1, v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_ls:Lorg/apache/james/mime4j/field/address/AddressListParser$LookaheadSuccess;

    .line 870
    throw p1

    :cond_6
    :goto_2
    return v1
.end method

.method public static main([Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/field/address/ParseException;
        }
    .end annotation

    .line 26
    :goto_0
    :try_start_0
    new-instance p0, Lorg/apache/james/mime4j/field/address/AddressListParser;

    sget-object v0, Ljava/lang/System;->in:Ljava/io/InputStream;

    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/field/address/AddressListParser;-><init>(Ljava/io/InputStream;)V

    .line 27
    invoke-virtual {p0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->parseLine()V

    iget-object p0, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jjtree:Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;

    .line 28
    invoke-virtual {p0}, Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;->rootNode()Lorg/apache/james/mime4j/field/address/Node;

    move-result-object p0

    check-cast p0, Lorg/apache/james/mime4j/field/address/SimpleNode;

    const-string v0, "> "

    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/field/address/SimpleNode;->dump(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public ReInit(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x0

    .line 769
    invoke-virtual {p0, p1, v0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->ReInit(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public ReInit(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_input_stream:Lorg/apache/james/mime4j/field/address/SimpleCharStream;

    const/4 v1, 0x1

    .line 773
    invoke-virtual {v0, p1, p2, v1, v1}, Lorg/apache/james/mime4j/field/address/SimpleCharStream;->ReInit(Ljava/io/InputStream;Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->token_source:Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;

    iget-object p2, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_input_stream:Lorg/apache/james/mime4j/field/address/SimpleCharStream;

    .line 774
    invoke-virtual {p1, p2}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->ReInit(Lorg/apache/james/mime4j/field/address/SimpleCharStream;)V

    .line 775
    new-instance p1, Lorg/apache/james/mime4j/field/address/Token;

    invoke-direct {p1}, Lorg/apache/james/mime4j/field/address/Token;-><init>()V

    iput-object p1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->token:Lorg/apache/james/mime4j/field/address/Token;

    const/4 p1, -0x1

    iput p1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_ntk:I

    iget-object p2, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jjtree:Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;

    .line 777
    invoke-virtual {p2}, Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;->reset()V

    const/4 p2, 0x0

    iput p2, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_gen:I

    move v0, p2

    :goto_0
    const/16 v1, 0x16

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_la1:[I

    .line 779
    aput p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget-object p1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_2_rtns:[Lorg/apache/james/mime4j/field/address/AddressListParser$JJCalls;

    .line 780
    array-length v0, p1

    if-ge p2, v0, :cond_1

    new-instance v0, Lorg/apache/james/mime4j/field/address/AddressListParser$JJCalls;

    invoke-direct {v0}, Lorg/apache/james/mime4j/field/address/AddressListParser$JJCalls;-><init>()V

    aput-object v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 773
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public ReInit(Ljava/io/Reader;)V
    .locals 3

    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_input_stream:Lorg/apache/james/mime4j/field/address/SimpleCharStream;

    const/4 v1, 0x1

    .line 796
    invoke-virtual {v0, p1, v1, v1}, Lorg/apache/james/mime4j/field/address/SimpleCharStream;->ReInit(Ljava/io/Reader;II)V

    iget-object p1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->token_source:Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;

    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_input_stream:Lorg/apache/james/mime4j/field/address/SimpleCharStream;

    .line 797
    invoke-virtual {p1, v0}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->ReInit(Lorg/apache/james/mime4j/field/address/SimpleCharStream;)V

    .line 798
    new-instance p1, Lorg/apache/james/mime4j/field/address/Token;

    invoke-direct {p1}, Lorg/apache/james/mime4j/field/address/Token;-><init>()V

    iput-object p1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->token:Lorg/apache/james/mime4j/field/address/Token;

    const/4 p1, -0x1

    iput p1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_ntk:I

    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jjtree:Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;

    .line 800
    invoke-virtual {v0}, Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;->reset()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_gen:I

    move v1, v0

    :goto_0
    const/16 v2, 0x16

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_la1:[I

    .line 802
    aput p1, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget-object p1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_2_rtns:[Lorg/apache/james/mime4j/field/address/AddressListParser$JJCalls;

    .line 803
    array-length v1, p1

    if-ge v0, v1, :cond_1

    new-instance v1, Lorg/apache/james/mime4j/field/address/AddressListParser$JJCalls;

    invoke-direct {v1}, Lorg/apache/james/mime4j/field/address/AddressListParser$JJCalls;-><init>()V

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public ReInit(Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;)V
    .locals 3

    iput-object p1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->token_source:Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;

    .line 819
    new-instance p1, Lorg/apache/james/mime4j/field/address/Token;

    invoke-direct {p1}, Lorg/apache/james/mime4j/field/address/Token;-><init>()V

    iput-object p1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->token:Lorg/apache/james/mime4j/field/address/Token;

    const/4 p1, -0x1

    iput p1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_ntk:I

    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jjtree:Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;

    .line 821
    invoke-virtual {v0}, Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;->reset()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_gen:I

    move v1, v0

    :goto_0
    const/16 v2, 0x16

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_la1:[I

    .line 823
    aput p1, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget-object p1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_2_rtns:[Lorg/apache/james/mime4j/field/address/AddressListParser$JJCalls;

    .line 824
    array-length v1, p1

    if-ge v0, v1, :cond_1

    new-instance v1, Lorg/apache/james/mime4j/field/address/AddressListParser$JJCalls;

    invoke-direct {v1}, Lorg/apache/james/mime4j/field/address/AddressListParser$JJCalls;-><init>()V

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final addr_spec()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/field/address/ParseException;
        }
    .end annotation

    .line 497
    new-instance v0, Lorg/apache/james/mime4j/field/address/ASTaddr_spec;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lorg/apache/james/mime4j/field/address/ASTaddr_spec;-><init>(I)V

    iget-object v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jjtree:Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;

    .line 499
    invoke-virtual {v1, v0}, Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;->openNodeScope(Lorg/apache/james/mime4j/field/address/Node;)V

    .line 500
    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->jjtreeOpenNodeScope(Lorg/apache/james/mime4j/field/address/Node;)V

    const/4 v1, 0x1

    .line 502
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->local_part()V

    const/16 v2, 0x8

    .line 503
    invoke-direct {p0, v2}, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_consume_token(I)Lorg/apache/james/mime4j/field/address/Token;

    .line 504
    invoke-virtual {p0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->domain()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jjtree:Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;

    .line 521
    invoke-virtual {v2, v0, v1}, Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;->closeNodeScope(Lorg/apache/james/mime4j/field/address/Node;Z)V

    .line 522
    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->jjtreeCloseNodeScope(Lorg/apache/james/mime4j/field/address/Node;)V

    return-void

    :catchall_0
    move-exception v2

    :try_start_1
    iget-object v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jjtree:Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;

    .line 507
    invoke-virtual {v3, v0}, Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;->clearNodeScope(Lorg/apache/james/mime4j/field/address/Node;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v3, 0x0

    .line 512
    :try_start_2
    instance-of v4, v2, Ljava/lang/RuntimeException;

    if-nez v4, :cond_1

    .line 515
    instance-of v4, v2, Lorg/apache/james/mime4j/field/address/ParseException;

    if-eqz v4, :cond_0

    .line 516
    check-cast v2, Lorg/apache/james/mime4j/field/address/ParseException;

    throw v2

    .line 518
    :cond_0
    check-cast v2, Ljava/lang/Error;

    throw v2

    .line 513
    :cond_1
    check-cast v2, Ljava/lang/RuntimeException;

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v2

    goto :goto_0

    :catchall_2
    move-exception v2

    move v3, v1

    :goto_0
    if-eqz v3, :cond_2

    iget-object v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jjtree:Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;

    .line 521
    invoke-virtual {v3, v0, v1}, Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;->closeNodeScope(Lorg/apache/james/mime4j/field/address/Node;Z)V

    .line 522
    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->jjtreeCloseNodeScope(Lorg/apache/james/mime4j/field/address/Node;)V

    :cond_2
    throw v2
.end method

.method public final address()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/field/address/ParseException;
        }
    .end annotation

    .line 162
    new-instance v0, Lorg/apache/james/mime4j/field/address/ASTaddress;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lorg/apache/james/mime4j/field/address/ASTaddress;-><init>(I)V

    iget-object v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jjtree:Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;

    .line 164
    invoke-virtual {v1, v0}, Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;->openNodeScope(Lorg/apache/james/mime4j/field/address/Node;)V

    .line 165
    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->jjtreeOpenNodeScope(Lorg/apache/james/mime4j/field/address/Node;)V

    const v1, 0x7fffffff

    const/4 v2, 0x1

    .line 167
    :try_start_0
    invoke-direct {p0, v1}, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_2_1(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 168
    invoke-virtual {p0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->addr_spec()V

    goto :goto_1

    :cond_0
    iget v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_ntk:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    .line 170
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_ntk()I

    move-result v1

    :cond_1
    const/4 v4, 0x6

    if-eq v1, v4, :cond_7

    const/16 v5, 0xe

    if-eq v1, v5, :cond_3

    const/16 v5, 0x1f

    if-ne v1, v5, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_la1:[I

    iget v4, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_gen:I

    const/4 v5, 0x5

    .line 191
    aput v4, v1, v5

    .line 192
    invoke-direct {p0, v3}, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_consume_token(I)Lorg/apache/james/mime4j/field/address/Token;

    .line 193
    new-instance v1, Lorg/apache/james/mime4j/field/address/ParseException;

    invoke-direct {v1}, Lorg/apache/james/mime4j/field/address/ParseException;-><init>()V

    throw v1

    .line 176
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->phrase()V

    iget v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_ntk:I

    if-ne v1, v3, :cond_4

    .line 177
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_ntk()I

    move-result v1

    :cond_4
    const/4 v5, 0x4

    if-eq v1, v5, :cond_6

    if-ne v1, v4, :cond_5

    .line 182
    invoke-virtual {p0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->angle_addr()V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_la1:[I

    iget v4, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_gen:I

    .line 185
    aput v4, v1, v5

    .line 186
    invoke-direct {p0, v3}, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_consume_token(I)Lorg/apache/james/mime4j/field/address/Token;

    .line 187
    new-instance v1, Lorg/apache/james/mime4j/field/address/ParseException;

    invoke-direct {v1}, Lorg/apache/james/mime4j/field/address/ParseException;-><init>()V

    throw v1

    .line 179
    :cond_6
    invoke-virtual {p0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->group_body()V

    goto :goto_1

    .line 172
    :cond_7
    invoke-virtual {p0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->angle_addr()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jjtree:Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;

    .line 212
    invoke-virtual {v1, v0, v2}, Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;->closeNodeScope(Lorg/apache/james/mime4j/field/address/Node;Z)V

    .line 213
    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->jjtreeCloseNodeScope(Lorg/apache/james/mime4j/field/address/Node;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    iget-object v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jjtree:Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;

    .line 198
    invoke-virtual {v3, v0}, Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;->clearNodeScope(Lorg/apache/james/mime4j/field/address/Node;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v3, 0x0

    .line 203
    :try_start_2
    instance-of v4, v1, Ljava/lang/RuntimeException;

    if-nez v4, :cond_9

    .line 206
    instance-of v4, v1, Lorg/apache/james/mime4j/field/address/ParseException;

    if-eqz v4, :cond_8

    .line 207
    check-cast v1, Lorg/apache/james/mime4j/field/address/ParseException;

    throw v1

    .line 209
    :cond_8
    check-cast v1, Ljava/lang/Error;

    throw v1

    .line 204
    :cond_9
    check-cast v1, Ljava/lang/RuntimeException;

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :catchall_2
    move-exception v1

    move v3, v2

    :goto_2
    if-eqz v3, :cond_a

    iget-object v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jjtree:Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;

    .line 212
    invoke-virtual {v3, v0, v2}, Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;->closeNodeScope(Lorg/apache/james/mime4j/field/address/Node;Z)V

    .line 213
    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->jjtreeCloseNodeScope(Lorg/apache/james/mime4j/field/address/Node;)V

    :cond_a
    throw v1
.end method

.method public final address_list()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/field/address/ParseException;
        }
    .end annotation

    .line 101
    new-instance v0, Lorg/apache/james/mime4j/field/address/ASTaddress_list;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/apache/james/mime4j/field/address/ASTaddress_list;-><init>(I)V

    iget-object v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jjtree:Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;

    .line 103
    invoke-virtual {v2, v0}, Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;->openNodeScope(Lorg/apache/james/mime4j/field/address/Node;)V

    .line 104
    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->jjtreeOpenNodeScope(Lorg/apache/james/mime4j/field/address/Node;)V

    :try_start_0
    iget v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_ntk:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 106
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_ntk()I

    move-result v2

    :cond_0
    const/16 v4, 0x1f

    const/16 v5, 0xe

    const/4 v6, 0x6

    if-eq v2, v6, :cond_1

    if-eq v2, v5, :cond_1

    if-eq v2, v4, :cond_1

    iget-object v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_la1:[I

    iget v7, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_gen:I

    .line 113
    aput v7, v2, v1

    goto :goto_0

    .line 110
    :cond_1
    invoke-virtual {p0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->address()V

    :goto_0
    iget v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_ntk:I

    if-ne v2, v3, :cond_2

    .line 118
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_ntk()I

    move-result v2

    :cond_2
    const/4 v7, 0x3

    if-eq v2, v7, :cond_3

    iget-object v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_la1:[I

    iget v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_gen:I

    const/4 v4, 0x2

    .line 123
    aput v3, v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jjtree:Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;

    .line 154
    invoke-virtual {v2, v0, v1}, Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;->closeNodeScope(Lorg/apache/james/mime4j/field/address/Node;Z)V

    .line 155
    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->jjtreeCloseNodeScope(Lorg/apache/james/mime4j/field/address/Node;)V

    return-void

    .line 126
    :cond_3
    :try_start_1
    invoke-direct {p0, v7}, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_consume_token(I)Lorg/apache/james/mime4j/field/address/Token;

    iget v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_ntk:I

    if-ne v2, v3, :cond_4

    .line 127
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_ntk()I

    move-result v2

    :cond_4
    if-eq v2, v6, :cond_5

    if-eq v2, v5, :cond_5

    if-eq v2, v4, :cond_5

    iget-object v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_la1:[I

    iget v8, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_gen:I

    .line 134
    aput v8, v2, v7

    goto :goto_0

    .line 131
    :cond_5
    invoke-virtual {p0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->address()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_2
    iget-object v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jjtree:Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;

    .line 140
    invoke-virtual {v3, v0}, Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;->clearNodeScope(Lorg/apache/james/mime4j/field/address/Node;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v3, 0x0

    .line 145
    :try_start_3
    instance-of v4, v2, Ljava/lang/RuntimeException;

    if-nez v4, :cond_7

    .line 148
    instance-of v4, v2, Lorg/apache/james/mime4j/field/address/ParseException;

    if-eqz v4, :cond_6

    .line 149
    check-cast v2, Lorg/apache/james/mime4j/field/address/ParseException;

    throw v2

    .line 151
    :cond_6
    check-cast v2, Ljava/lang/Error;

    throw v2

    .line 146
    :cond_7
    check-cast v2, Ljava/lang/RuntimeException;

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    goto :goto_1

    :catchall_2
    move-exception v2

    move v3, v1

    :goto_1
    if-eqz v3, :cond_8

    iget-object v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jjtree:Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;

    .line 154
    invoke-virtual {v3, v0, v1}, Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;->closeNodeScope(Lorg/apache/james/mime4j/field/address/Node;Z)V

    .line 155
    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->jjtreeCloseNodeScope(Lorg/apache/james/mime4j/field/address/Node;)V

    :cond_8
    throw v2
.end method

.method public final angle_addr()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/field/address/ParseException;
        }
    .end annotation

    .line 360
    new-instance v0, Lorg/apache/james/mime4j/field/address/ASTangle_addr;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lorg/apache/james/mime4j/field/address/ASTangle_addr;-><init>(I)V

    iget-object v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jjtree:Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;

    .line 362
    invoke-virtual {v2, v0}, Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;->openNodeScope(Lorg/apache/james/mime4j/field/address/Node;)V

    .line 363
    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->jjtreeOpenNodeScope(Lorg/apache/james/mime4j/field/address/Node;)V

    const/4 v2, 0x1

    .line 365
    :try_start_0
    invoke-direct {p0, v1}, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_consume_token(I)Lorg/apache/james/mime4j/field/address/Token;

    iget v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_ntk:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    .line 366
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_ntk()I

    move-result v1

    :cond_0
    const/16 v3, 0x8

    if-eq v1, v3, :cond_1

    iget-object v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_la1:[I

    iget v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_gen:I

    const/16 v4, 0xa

    .line 371
    aput v3, v1, v4

    goto :goto_0

    .line 368
    :cond_1
    invoke-virtual {p0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->route()V

    .line 374
    :goto_0
    invoke-virtual {p0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->addr_spec()V

    const/4 v1, 0x7

    .line 375
    invoke-direct {p0, v1}, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_consume_token(I)Lorg/apache/james/mime4j/field/address/Token;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jjtree:Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;

    .line 392
    invoke-virtual {v1, v0, v2}, Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;->closeNodeScope(Lorg/apache/james/mime4j/field/address/Node;Z)V

    .line 393
    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->jjtreeCloseNodeScope(Lorg/apache/james/mime4j/field/address/Node;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    iget-object v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jjtree:Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;

    .line 378
    invoke-virtual {v3, v0}, Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;->clearNodeScope(Lorg/apache/james/mime4j/field/address/Node;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v3, 0x0

    .line 383
    :try_start_2
    instance-of v4, v1, Ljava/lang/RuntimeException;

    if-nez v4, :cond_3

    .line 386
    instance-of v4, v1, Lorg/apache/james/mime4j/field/address/ParseException;

    if-eqz v4, :cond_2

    .line 387
    check-cast v1, Lorg/apache/james/mime4j/field/address/ParseException;

    throw v1

    .line 389
    :cond_2
    check-cast v1, Ljava/lang/Error;

    throw v1

    .line 384
    :cond_3
    check-cast v1, Ljava/lang/RuntimeException;

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    goto :goto_1

    :catchall_2
    move-exception v1

    move v3, v2

    :goto_1
    if-eqz v3, :cond_4

    iget-object v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jjtree:Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;

    .line 392
    invoke-virtual {v3, v0, v2}, Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;->closeNodeScope(Lorg/apache/james/mime4j/field/address/Node;Z)V

    .line 393
    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->jjtreeCloseNodeScope(Lorg/apache/james/mime4j/field/address/Node;)V

    :cond_4
    throw v1
.end method

.method public final disable_tracing()V
    .locals 0

    return-void
.end method

.method public final domain()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/field/address/ParseException;
        }
    .end annotation

    .line 591
    new-instance v0, Lorg/apache/james/mime4j/field/address/ASTdomain;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lorg/apache/james/mime4j/field/address/ASTdomain;-><init>(I)V

    iget-object v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jjtree:Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;

    .line 593
    invoke-virtual {v1, v0}, Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;->openNodeScope(Lorg/apache/james/mime4j/field/address/Node;)V

    .line 594
    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->jjtreeOpenNodeScope(Lorg/apache/james/mime4j/field/address/Node;)V

    const/4 v1, 0x1

    :try_start_0
    iget v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_ntk:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 596
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_ntk()I

    move-result v2

    :cond_0
    const/16 v4, 0xe

    if-eq v2, v4, :cond_2

    const/16 v4, 0x12

    if-ne v2, v4, :cond_1

    .line 624
    invoke-direct {p0, v4}, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_consume_token(I)Lorg/apache/james/mime4j/field/address/Token;

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_la1:[I

    iget v4, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_gen:I

    const/16 v5, 0x15

    .line 627
    aput v4, v2, v5

    .line 628
    invoke-direct {p0, v3}, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_consume_token(I)Lorg/apache/james/mime4j/field/address/Token;

    .line 629
    new-instance v2, Lorg/apache/james/mime4j/field/address/ParseException;

    invoke-direct {v2}, Lorg/apache/james/mime4j/field/address/ParseException;-><init>()V

    throw v2

    .line 598
    :cond_2
    invoke-direct {p0, v4}, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_consume_token(I)Lorg/apache/james/mime4j/field/address/Token;

    move-result-object v2

    :goto_0
    iget v5, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_ntk:I

    if-ne v5, v3, :cond_3

    .line 601
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_ntk()I

    move-result v5

    :cond_3
    const/16 v6, 0x9

    if-eq v5, v6, :cond_4

    if-eq v5, v4, :cond_4

    iget-object v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_la1:[I

    iget v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_gen:I

    const/16 v4, 0x13

    .line 607
    aput v3, v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jjtree:Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;

    .line 633
    invoke-virtual {v2, v0, v1}, Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;->closeNodeScope(Lorg/apache/james/mime4j/field/address/Node;Z)V

    .line 634
    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->jjtreeCloseNodeScope(Lorg/apache/james/mime4j/field/address/Node;)V

    return-void

    :cond_4
    :try_start_1
    iget v5, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_ntk:I

    if-ne v5, v3, :cond_5

    .line 610
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_ntk()I

    move-result v5

    :cond_5
    if-eq v5, v6, :cond_6

    iget-object v5, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_la1:[I

    iget v6, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_gen:I

    const/16 v7, 0x14

    .line 615
    aput v6, v5, v7

    goto :goto_2

    .line 612
    :cond_6
    invoke-direct {p0, v6}, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_consume_token(I)Lorg/apache/james/mime4j/field/address/Token;

    move-result-object v2

    .line 618
    :goto_2
    iget-object v5, v2, Lorg/apache/james/mime4j/field/address/Token;->image:Ljava/lang/String;

    iget-object v2, v2, Lorg/apache/james/mime4j/field/address/Token;->image:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v5, 0x2e

    if-ne v2, v5, :cond_7

    .line 620
    invoke-direct {p0, v4}, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_consume_token(I)Lorg/apache/james/mime4j/field/address/Token;

    move-result-object v2

    goto :goto_0

    .line 619
    :cond_7
    new-instance v2, Lorg/apache/james/mime4j/field/address/ParseException;

    const-string v3, "Atoms in domain names must be separated by \'.\'"

    invoke-direct {v2, v3}, Lorg/apache/james/mime4j/field/address/ParseException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    iget-object v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jjtree:Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;

    .line 633
    invoke-virtual {v3, v0, v1}, Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;->closeNodeScope(Lorg/apache/james/mime4j/field/address/Node;Z)V

    .line 634
    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->jjtreeCloseNodeScope(Lorg/apache/james/mime4j/field/address/Node;)V

    throw v2
.end method

.method public final enable_tracing()V
    .locals 0

    return-void
.end method

.method public generateParseException()Lorg/apache/james/mime4j/field/address/ParseException;
    .locals 8

    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_expentries:Ljava/util/List;

    .line 934
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/16 v0, 0x22

    new-array v1, v0, [Z

    iget v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_kind:I

    const/4 v3, 0x1

    if-ltz v2, :cond_0

    .line 937
    aput-boolean v3, v1, v2

    const/4 v2, -0x1

    iput v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_kind:I

    :cond_0
    const/4 v2, 0x0

    move v4, v2

    :goto_0
    const/16 v5, 0x16

    if-ge v4, v5, :cond_4

    iget-object v5, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_la1:[I

    .line 941
    aget v5, v5, v4

    iget v6, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_gen:I

    if-ne v5, v6, :cond_3

    move v5, v2

    :goto_1
    const/16 v6, 0x20

    if-ge v5, v6, :cond_3

    sget-object v6, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_la1_0:[I

    .line 943
    aget v6, v6, v4

    shl-int v7, v3, v5

    and-int/2addr v6, v7

    if-eqz v6, :cond_1

    .line 944
    aput-boolean v3, v1, v5

    :cond_1
    sget-object v6, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_la1_1:[I

    .line 946
    aget v6, v6, v4

    and-int/2addr v6, v7

    if-eqz v6, :cond_2

    add-int/lit8 v6, v5, 0x20

    .line 947
    aput-boolean v3, v1, v6

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    move v4, v2

    :goto_2
    if-ge v4, v0, :cond_6

    .line 953
    aget-boolean v5, v1, v4

    if-eqz v5, :cond_5

    new-array v5, v3, [I

    iput-object v5, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_expentry:[I

    aput v4, v5, v2

    iget-object v6, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_expentries:Ljava/util/List;

    .line 956
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    iput v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_endpos:I

    .line 960
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_rescan_token()V

    .line 961
    invoke-direct {p0, v2, v2}, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_add_error_token(II)V

    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_expentries:Ljava/util/List;

    .line 962
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [[I

    :goto_3
    iget-object v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_expentries:Ljava/util/List;

    .line 963
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_7

    iget-object v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_expentries:Ljava/util/List;

    .line 964
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 966
    :cond_7
    new-instance v1, Lorg/apache/james/mime4j/field/address/ParseException;

    iget-object v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->token:Lorg/apache/james/mime4j/field/address/Token;

    sget-object v3, Lorg/apache/james/mime4j/field/address/AddressListParser;->tokenImage:[Ljava/lang/String;

    invoke-direct {v1, v2, v0, v3}, Lorg/apache/james/mime4j/field/address/ParseException;-><init>(Lorg/apache/james/mime4j/field/address/Token;[[I[Ljava/lang/String;)V

    return-object v1
.end method

.method public final getNextToken()Lorg/apache/james/mime4j/field/address/Token;
    .locals 2

    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->token:Lorg/apache/james/mime4j/field/address/Token;

    .line 877
    iget-object v0, v0, Lorg/apache/james/mime4j/field/address/Token;->next:Lorg/apache/james/mime4j/field/address/Token;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->token:Lorg/apache/james/mime4j/field/address/Token;

    iget-object v0, v0, Lorg/apache/james/mime4j/field/address/Token;->next:Lorg/apache/james/mime4j/field/address/Token;

    iput-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->token:Lorg/apache/james/mime4j/field/address/Token;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->token:Lorg/apache/james/mime4j/field/address/Token;

    iget-object v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->token_source:Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;

    .line 878
    invoke-virtual {v1}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->getNextToken()Lorg/apache/james/mime4j/field/address/Token;

    move-result-object v1

    iput-object v1, v0, Lorg/apache/james/mime4j/field/address/Token;->next:Lorg/apache/james/mime4j/field/address/Token;

    iput-object v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->token:Lorg/apache/james/mime4j/field/address/Token;

    :goto_0
    const/4 v0, -0x1

    iput v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_ntk:I

    iget v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_gen:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_gen:I

    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->token:Lorg/apache/james/mime4j/field/address/Token;

    return-object v0
.end method

.method public final getToken(I)Lorg/apache/james/mime4j/field/address/Token;
    .locals 3

    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->token:Lorg/apache/james/mime4j/field/address/Token;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 888
    iget-object v2, v0, Lorg/apache/james/mime4j/field/address/Token;->next:Lorg/apache/james/mime4j/field/address/Token;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lorg/apache/james/mime4j/field/address/Token;->next:Lorg/apache/james/mime4j/field/address/Token;

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->token_source:Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;

    .line 889
    invoke-virtual {v2}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->getNextToken()Lorg/apache/james/mime4j/field/address/Token;

    move-result-object v2

    iput-object v2, v0, Lorg/apache/james/mime4j/field/address/Token;->next:Lorg/apache/james/mime4j/field/address/Token;

    move-object v0, v2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final group_body()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/field/address/ParseException;
        }
    .end annotation

    .line 297
    new-instance v0, Lorg/apache/james/mime4j/field/address/ASTgroup_body;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lorg/apache/james/mime4j/field/address/ASTgroup_body;-><init>(I)V

    iget-object v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jjtree:Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;

    .line 299
    invoke-virtual {v2, v0}, Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;->openNodeScope(Lorg/apache/james/mime4j/field/address/Node;)V

    .line 300
    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->jjtreeOpenNodeScope(Lorg/apache/james/mime4j/field/address/Node;)V

    const/4 v2, 0x4

    const/4 v3, 0x1

    .line 302
    :try_start_0
    invoke-direct {p0, v2}, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_consume_token(I)Lorg/apache/james/mime4j/field/address/Token;

    iget v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_ntk:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    .line 303
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_ntk()I

    move-result v2

    :cond_0
    const/16 v5, 0x1f

    const/16 v6, 0xe

    const/4 v7, 0x6

    if-eq v2, v7, :cond_1

    if-eq v2, v6, :cond_1

    if-eq v2, v5, :cond_1

    iget-object v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_la1:[I

    iget v8, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_gen:I

    const/4 v9, 0x7

    .line 310
    aput v8, v2, v9

    goto :goto_0

    .line 307
    :cond_1
    invoke-virtual {p0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->mailbox()V

    :goto_0
    iget v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_ntk:I

    if-ne v2, v4, :cond_2

    .line 315
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_ntk()I

    move-result v2

    :cond_2
    const/4 v8, 0x3

    if-eq v2, v8, :cond_3

    iget-object v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_la1:[I

    iget v4, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_gen:I

    const/16 v5, 0x8

    .line 320
    aput v4, v2, v5

    .line 335
    invoke-direct {p0, v1}, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_consume_token(I)Lorg/apache/james/mime4j/field/address/Token;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jjtree:Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;

    .line 352
    invoke-virtual {v1, v0, v3}, Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;->closeNodeScope(Lorg/apache/james/mime4j/field/address/Node;Z)V

    .line 353
    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->jjtreeCloseNodeScope(Lorg/apache/james/mime4j/field/address/Node;)V

    return-void

    .line 323
    :cond_3
    :try_start_1
    invoke-direct {p0, v8}, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_consume_token(I)Lorg/apache/james/mime4j/field/address/Token;

    iget v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_ntk:I

    if-ne v2, v4, :cond_4

    .line 324
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_ntk()I

    move-result v2

    :cond_4
    if-eq v2, v7, :cond_5

    if-eq v2, v6, :cond_5

    if-eq v2, v5, :cond_5

    iget-object v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_la1:[I

    iget v8, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_gen:I

    const/16 v9, 0x9

    .line 331
    aput v8, v2, v9

    goto :goto_0

    .line 328
    :cond_5
    invoke-virtual {p0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->mailbox()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    iget-object v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jjtree:Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;

    .line 338
    invoke-virtual {v2, v0}, Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;->clearNodeScope(Lorg/apache/james/mime4j/field/address/Node;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v2, 0x0

    .line 343
    :try_start_3
    instance-of v4, v1, Ljava/lang/RuntimeException;

    if-nez v4, :cond_7

    .line 346
    instance-of v4, v1, Lorg/apache/james/mime4j/field/address/ParseException;

    if-eqz v4, :cond_6

    .line 347
    check-cast v1, Lorg/apache/james/mime4j/field/address/ParseException;

    throw v1

    .line 349
    :cond_6
    check-cast v1, Ljava/lang/Error;

    throw v1

    .line 344
    :cond_7
    check-cast v1, Ljava/lang/RuntimeException;

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    goto :goto_1

    :catchall_2
    move-exception v1

    move v2, v3

    :goto_1
    if-eqz v2, :cond_8

    iget-object v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jjtree:Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;

    .line 352
    invoke-virtual {v2, v0, v3}, Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;->closeNodeScope(Lorg/apache/james/mime4j/field/address/Node;Z)V

    .line 353
    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->jjtreeCloseNodeScope(Lorg/apache/james/mime4j/field/address/Node;)V

    :cond_8
    throw v1
.end method

.method jjtreeCloseNodeScope(Lorg/apache/james/mime4j/field/address/Node;)V
    .locals 1

    .line 68
    check-cast p1, Lorg/apache/james/mime4j/field/address/SimpleNode;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->getToken(I)Lorg/apache/james/mime4j/field/address/Token;

    move-result-object v0

    iput-object v0, p1, Lorg/apache/james/mime4j/field/address/SimpleNode;->lastToken:Lorg/apache/james/mime4j/field/address/Token;

    return-void
.end method

.method jjtreeOpenNodeScope(Lorg/apache/james/mime4j/field/address/Node;)V
    .locals 1

    .line 64
    check-cast p1, Lorg/apache/james/mime4j/field/address/SimpleNode;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->getToken(I)Lorg/apache/james/mime4j/field/address/Token;

    move-result-object v0

    iput-object v0, p1, Lorg/apache/james/mime4j/field/address/SimpleNode;->firstToken:Lorg/apache/james/mime4j/field/address/Token;

    return-void
.end method

.method public final local_part()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/field/address/ParseException;
        }
    .end annotation

    .line 529
    new-instance v0, Lorg/apache/james/mime4j/field/address/ASTlocal_part;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lorg/apache/james/mime4j/field/address/ASTlocal_part;-><init>(I)V

    iget-object v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jjtree:Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;

    .line 531
    invoke-virtual {v1, v0}, Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;->openNodeScope(Lorg/apache/james/mime4j/field/address/Node;)V

    .line 532
    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->jjtreeOpenNodeScope(Lorg/apache/james/mime4j/field/address/Node;)V

    const/4 v1, 0x1

    :try_start_0
    iget v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_ntk:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 534
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_ntk()I

    move-result v2

    :cond_0
    const/16 v4, 0xe

    const/16 v5, 0x1f

    if-eq v2, v4, :cond_2

    if-ne v2, v5, :cond_1

    .line 539
    invoke-direct {p0, v5}, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_consume_token(I)Lorg/apache/james/mime4j/field/address/Token;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_la1:[I

    iget v4, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_gen:I

    const/16 v5, 0xf

    .line 542
    aput v4, v2, v5

    .line 543
    invoke-direct {p0, v3}, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_consume_token(I)Lorg/apache/james/mime4j/field/address/Token;

    .line 544
    new-instance v2, Lorg/apache/james/mime4j/field/address/ParseException;

    invoke-direct {v2}, Lorg/apache/james/mime4j/field/address/ParseException;-><init>()V

    throw v2

    .line 536
    :cond_2
    invoke-direct {p0, v4}, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_consume_token(I)Lorg/apache/james/mime4j/field/address/Token;

    move-result-object v2

    :goto_0
    iget v6, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_ntk:I

    if-ne v6, v3, :cond_3

    .line 548
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_ntk()I

    move-result v6

    :cond_3
    const/16 v7, 0x9

    if-eq v6, v7, :cond_4

    if-eq v6, v4, :cond_4

    if-eq v6, v5, :cond_4

    iget-object v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_la1:[I

    iget v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_gen:I

    const/16 v4, 0x10

    .line 555
    aput v3, v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jjtree:Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;

    .line 583
    invoke-virtual {v2, v0, v1}, Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;->closeNodeScope(Lorg/apache/james/mime4j/field/address/Node;Z)V

    .line 584
    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->jjtreeCloseNodeScope(Lorg/apache/james/mime4j/field/address/Node;)V

    return-void

    :cond_4
    :try_start_1
    iget v6, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_ntk:I

    if-ne v6, v3, :cond_5

    .line 558
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_ntk()I

    move-result v6

    :cond_5
    if-eq v6, v7, :cond_6

    iget-object v6, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_la1:[I

    iget v7, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_gen:I

    const/16 v8, 0x11

    .line 563
    aput v7, v6, v8

    goto :goto_1

    .line 560
    :cond_6
    invoke-direct {p0, v7}, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_consume_token(I)Lorg/apache/james/mime4j/field/address/Token;

    move-result-object v2

    .line 566
    :goto_1
    iget v6, v2, Lorg/apache/james/mime4j/field/address/Token;->kind:I

    if-eq v6, v5, :cond_a

    iget-object v6, v2, Lorg/apache/james/mime4j/field/address/Token;->image:Ljava/lang/String;

    iget-object v2, v2, Lorg/apache/james/mime4j/field/address/Token;->image:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v6, 0x2e

    if-ne v2, v6, :cond_a

    iget v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_ntk:I

    if-ne v2, v3, :cond_7

    .line 568
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_ntk()I

    move-result v2

    :cond_7
    if-eq v2, v4, :cond_9

    if-ne v2, v5, :cond_8

    .line 573
    invoke-direct {p0, v5}, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_consume_token(I)Lorg/apache/james/mime4j/field/address/Token;

    move-result-object v2

    goto :goto_0

    :cond_8
    iget-object v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_la1:[I

    iget v4, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_gen:I

    const/16 v5, 0x12

    .line 576
    aput v4, v2, v5

    .line 577
    invoke-direct {p0, v3}, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_consume_token(I)Lorg/apache/james/mime4j/field/address/Token;

    .line 578
    new-instance v2, Lorg/apache/james/mime4j/field/address/ParseException;

    invoke-direct {v2}, Lorg/apache/james/mime4j/field/address/ParseException;-><init>()V

    throw v2

    .line 570
    :cond_9
    invoke-direct {p0, v4}, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_consume_token(I)Lorg/apache/james/mime4j/field/address/Token;

    move-result-object v2

    goto :goto_0

    .line 567
    :cond_a
    new-instance v2, Lorg/apache/james/mime4j/field/address/ParseException;

    const-string v3, "Words in local part must be separated by \'.\'"

    invoke-direct {v2, v3}, Lorg/apache/james/mime4j/field/address/ParseException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    iget-object v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jjtree:Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;

    .line 583
    invoke-virtual {v3, v0, v1}, Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;->closeNodeScope(Lorg/apache/james/mime4j/field/address/Node;Z)V

    .line 584
    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->jjtreeCloseNodeScope(Lorg/apache/james/mime4j/field/address/Node;)V

    throw v2
.end method

.method public final mailbox()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/field/address/ParseException;
        }
    .end annotation

    .line 220
    new-instance v0, Lorg/apache/james/mime4j/field/address/ASTmailbox;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lorg/apache/james/mime4j/field/address/ASTmailbox;-><init>(I)V

    iget-object v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jjtree:Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;

    .line 222
    invoke-virtual {v1, v0}, Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;->openNodeScope(Lorg/apache/james/mime4j/field/address/Node;)V

    .line 223
    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->jjtreeOpenNodeScope(Lorg/apache/james/mime4j/field/address/Node;)V

    const v1, 0x7fffffff

    const/4 v2, 0x1

    .line 225
    :try_start_0
    invoke-direct {p0, v1}, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_2_2(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 226
    invoke-virtual {p0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->addr_spec()V

    goto :goto_1

    :cond_0
    iget v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_ntk:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    .line 228
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_ntk()I

    move-result v1

    :cond_1
    const/4 v4, 0x6

    if-eq v1, v4, :cond_4

    const/16 v5, 0xe

    if-eq v1, v5, :cond_3

    const/16 v5, 0x1f

    if-ne v1, v5, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_la1:[I

    iget v5, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_gen:I

    .line 237
    aput v5, v1, v4

    .line 238
    invoke-direct {p0, v3}, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_consume_token(I)Lorg/apache/james/mime4j/field/address/Token;

    .line 239
    new-instance v1, Lorg/apache/james/mime4j/field/address/ParseException;

    invoke-direct {v1}, Lorg/apache/james/mime4j/field/address/ParseException;-><init>()V

    throw v1

    .line 234
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->name_addr()V

    goto :goto_1

    .line 230
    :cond_4
    invoke-virtual {p0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->angle_addr()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jjtree:Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;

    .line 258
    invoke-virtual {v1, v0, v2}, Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;->closeNodeScope(Lorg/apache/james/mime4j/field/address/Node;Z)V

    .line 259
    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->jjtreeCloseNodeScope(Lorg/apache/james/mime4j/field/address/Node;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    iget-object v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jjtree:Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;

    .line 244
    invoke-virtual {v3, v0}, Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;->clearNodeScope(Lorg/apache/james/mime4j/field/address/Node;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v3, 0x0

    .line 249
    :try_start_2
    instance-of v4, v1, Ljava/lang/RuntimeException;

    if-nez v4, :cond_6

    .line 252
    instance-of v4, v1, Lorg/apache/james/mime4j/field/address/ParseException;

    if-eqz v4, :cond_5

    .line 253
    check-cast v1, Lorg/apache/james/mime4j/field/address/ParseException;

    throw v1

    .line 255
    :cond_5
    check-cast v1, Ljava/lang/Error;

    throw v1

    .line 250
    :cond_6
    check-cast v1, Ljava/lang/RuntimeException;

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :catchall_2
    move-exception v1

    move v3, v2

    :goto_2
    if-eqz v3, :cond_7

    iget-object v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jjtree:Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;

    .line 258
    invoke-virtual {v3, v0, v2}, Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;->closeNodeScope(Lorg/apache/james/mime4j/field/address/Node;Z)V

    .line 259
    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->jjtreeCloseNodeScope(Lorg/apache/james/mime4j/field/address/Node;)V

    :cond_7
    throw v1
.end method

.method public final name_addr()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/field/address/ParseException;
        }
    .end annotation

    .line 266
    new-instance v0, Lorg/apache/james/mime4j/field/address/ASTname_addr;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lorg/apache/james/mime4j/field/address/ASTname_addr;-><init>(I)V

    iget-object v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jjtree:Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;

    .line 268
    invoke-virtual {v1, v0}, Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;->openNodeScope(Lorg/apache/james/mime4j/field/address/Node;)V

    .line 269
    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->jjtreeOpenNodeScope(Lorg/apache/james/mime4j/field/address/Node;)V

    const/4 v1, 0x1

    .line 271
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->phrase()V

    .line 272
    invoke-virtual {p0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->angle_addr()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jjtree:Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;

    .line 289
    invoke-virtual {v2, v0, v1}, Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;->closeNodeScope(Lorg/apache/james/mime4j/field/address/Node;Z)V

    .line 290
    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->jjtreeCloseNodeScope(Lorg/apache/james/mime4j/field/address/Node;)V

    return-void

    :catchall_0
    move-exception v2

    :try_start_1
    iget-object v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jjtree:Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;

    .line 275
    invoke-virtual {v3, v0}, Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;->clearNodeScope(Lorg/apache/james/mime4j/field/address/Node;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v3, 0x0

    .line 280
    :try_start_2
    instance-of v4, v2, Ljava/lang/RuntimeException;

    if-nez v4, :cond_1

    .line 283
    instance-of v4, v2, Lorg/apache/james/mime4j/field/address/ParseException;

    if-eqz v4, :cond_0

    .line 284
    check-cast v2, Lorg/apache/james/mime4j/field/address/ParseException;

    throw v2

    .line 286
    :cond_0
    check-cast v2, Ljava/lang/Error;

    throw v2

    .line 281
    :cond_1
    check-cast v2, Ljava/lang/RuntimeException;

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v2

    goto :goto_0

    :catchall_2
    move-exception v2

    move v3, v1

    :goto_0
    if-eqz v3, :cond_2

    iget-object v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jjtree:Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;

    .line 289
    invoke-virtual {v3, v0, v1}, Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;->closeNodeScope(Lorg/apache/james/mime4j/field/address/Node;Z)V

    .line 290
    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->jjtreeCloseNodeScope(Lorg/apache/james/mime4j/field/address/Node;)V

    :cond_2
    throw v2
.end method

.method public parseAddress()Lorg/apache/james/mime4j/field/address/ASTaddress;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/field/address/ParseException;
        }
    .end annotation

    .line 47
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->parseAddress0()V

    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jjtree:Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;

    .line 48
    invoke-virtual {v0}, Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;->rootNode()Lorg/apache/james/mime4j/field/address/Node;

    move-result-object v0

    check-cast v0, Lorg/apache/james/mime4j/field/address/ASTaddress;
    :try_end_0
    .catch Lorg/apache/james/mime4j/field/address/TokenMgrError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 50
    new-instance v1, Lorg/apache/james/mime4j/field/address/ParseException;

    invoke-virtual {v0}, Lorg/apache/james/mime4j/field/address/TokenMgrError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/apache/james/mime4j/field/address/ParseException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final parseAddress0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/field/address/ParseException;
        }
    .end annotation

    .line 90
    invoke-virtual {p0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->address()V

    const/4 v0, 0x0

    .line 91
    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_consume_token(I)Lorg/apache/james/mime4j/field/address/Token;

    return-void
.end method

.method public parseAddressList()Lorg/apache/james/mime4j/field/address/ASTaddress_list;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/field/address/ParseException;
        }
    .end annotation

    .line 38
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->parseAddressList0()V

    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jjtree:Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;

    .line 39
    invoke-virtual {v0}, Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;->rootNode()Lorg/apache/james/mime4j/field/address/Node;

    move-result-object v0

    check-cast v0, Lorg/apache/james/mime4j/field/address/ASTaddress_list;
    :try_end_0
    .catch Lorg/apache/james/mime4j/field/address/TokenMgrError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 41
    new-instance v1, Lorg/apache/james/mime4j/field/address/ParseException;

    invoke-virtual {v0}, Lorg/apache/james/mime4j/field/address/TokenMgrError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/apache/james/mime4j/field/address/ParseException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final parseAddressList0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/field/address/ParseException;
        }
    .end annotation

    .line 85
    invoke-virtual {p0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->address_list()V

    const/4 v0, 0x0

    .line 86
    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_consume_token(I)Lorg/apache/james/mime4j/field/address/Token;

    return-void
.end method

.method public final parseLine()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/field/address/ParseException;
        }
    .end annotation

    .line 72
    invoke-virtual {p0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->address_list()V

    iget v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_ntk:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 73
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_ntk()I

    move-result v0

    :cond_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_la1:[I

    const/4 v1, 0x0

    iget v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_gen:I

    .line 78
    aput v2, v0, v1

    goto :goto_0

    .line 75
    :cond_1
    invoke-direct {p0, v1}, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_consume_token(I)Lorg/apache/james/mime4j/field/address/Token;

    :goto_0
    const/4 v0, 0x2

    .line 81
    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_consume_token(I)Lorg/apache/james/mime4j/field/address/Token;

    return-void
.end method

.method public parseMailbox()Lorg/apache/james/mime4j/field/address/ASTmailbox;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/field/address/ParseException;
        }
    .end annotation

    .line 56
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->parseMailbox0()V

    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jjtree:Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;

    .line 57
    invoke-virtual {v0}, Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;->rootNode()Lorg/apache/james/mime4j/field/address/Node;

    move-result-object v0

    check-cast v0, Lorg/apache/james/mime4j/field/address/ASTmailbox;
    :try_end_0
    .catch Lorg/apache/james/mime4j/field/address/TokenMgrError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 59
    new-instance v1, Lorg/apache/james/mime4j/field/address/ParseException;

    invoke-virtual {v0}, Lorg/apache/james/mime4j/field/address/TokenMgrError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/apache/james/mime4j/field/address/ParseException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final parseMailbox0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/field/address/ParseException;
        }
    .end annotation

    .line 95
    invoke-virtual {p0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->mailbox()V

    const/4 v0, 0x0

    .line 96
    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_consume_token(I)Lorg/apache/james/mime4j/field/address/Token;

    return-void
.end method

.method public final phrase()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/field/address/ParseException;
        }
    .end annotation

    .line 458
    new-instance v0, Lorg/apache/james/mime4j/field/address/ASTphrase;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lorg/apache/james/mime4j/field/address/ASTphrase;-><init>(I)V

    iget-object v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jjtree:Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;

    .line 460
    invoke-virtual {v1, v0}, Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;->openNodeScope(Lorg/apache/james/mime4j/field/address/Node;)V

    .line 461
    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->jjtreeOpenNodeScope(Lorg/apache/james/mime4j/field/address/Node;)V

    :cond_0
    const/4 v1, 0x1

    :try_start_0
    iget v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_ntk:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 465
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_ntk()I

    move-result v2

    :cond_1
    const/16 v4, 0x1f

    const/16 v5, 0xe

    if-eq v2, v5, :cond_3

    if-ne v2, v4, :cond_2

    .line 470
    invoke-direct {p0, v4}, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_consume_token(I)Lorg/apache/james/mime4j/field/address/Token;

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_la1:[I

    iget v4, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_gen:I

    const/16 v5, 0xd

    .line 473
    aput v4, v2, v5

    .line 474
    invoke-direct {p0, v3}, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_consume_token(I)Lorg/apache/james/mime4j/field/address/Token;

    .line 475
    new-instance v2, Lorg/apache/james/mime4j/field/address/ParseException;

    invoke-direct {v2}, Lorg/apache/james/mime4j/field/address/ParseException;-><init>()V

    throw v2

    .line 467
    :cond_3
    invoke-direct {p0, v5}, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_consume_token(I)Lorg/apache/james/mime4j/field/address/Token;

    :goto_0
    iget v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_ntk:I

    if-ne v2, v3, :cond_4

    .line 477
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_ntk()I

    move-result v2

    :cond_4
    if-eq v2, v5, :cond_0

    if-eq v2, v4, :cond_0

    iget-object v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_la1:[I

    iget v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_gen:I

    .line 483
    aput v3, v2, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jjtree:Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;

    .line 489
    invoke-virtual {v2, v0, v1}, Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;->closeNodeScope(Lorg/apache/james/mime4j/field/address/Node;Z)V

    .line 490
    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->jjtreeCloseNodeScope(Lorg/apache/james/mime4j/field/address/Node;)V

    return-void

    :catchall_0
    move-exception v2

    iget-object v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jjtree:Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;

    .line 489
    invoke-virtual {v3, v0, v1}, Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;->closeNodeScope(Lorg/apache/james/mime4j/field/address/Node;Z)V

    .line 490
    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->jjtreeCloseNodeScope(Lorg/apache/james/mime4j/field/address/Node;)V

    throw v2
.end method

.method public final route()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/field/address/ParseException;
        }
    .end annotation

    .line 400
    new-instance v0, Lorg/apache/james/mime4j/field/address/ASTroute;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lorg/apache/james/mime4j/field/address/ASTroute;-><init>(I)V

    iget-object v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jjtree:Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;

    .line 402
    invoke-virtual {v1, v0}, Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;->openNodeScope(Lorg/apache/james/mime4j/field/address/Node;)V

    .line 403
    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->jjtreeOpenNodeScope(Lorg/apache/james/mime4j/field/address/Node;)V

    const/16 v1, 0x8

    const/4 v2, 0x1

    .line 405
    :try_start_0
    invoke-direct {p0, v1}, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_consume_token(I)Lorg/apache/james/mime4j/field/address/Token;

    .line 406
    invoke-virtual {p0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->domain()V

    :goto_0
    iget v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_ntk:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    .line 409
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_ntk()I

    move-result v3

    :cond_0
    const/4 v5, 0x3

    if-eq v3, v5, :cond_1

    if-eq v3, v1, :cond_1

    iget-object v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_la1:[I

    iget v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_gen:I

    const/16 v4, 0xb

    .line 415
    aput v3, v1, v4

    const/4 v1, 0x4

    .line 433
    invoke-direct {p0, v1}, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_consume_token(I)Lorg/apache/james/mime4j/field/address/Token;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jjtree:Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;

    .line 450
    invoke-virtual {v1, v0, v2}, Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;->closeNodeScope(Lorg/apache/james/mime4j/field/address/Node;Z)V

    .line 451
    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->jjtreeCloseNodeScope(Lorg/apache/james/mime4j/field/address/Node;)V

    return-void

    :cond_1
    :goto_1
    :try_start_1
    iget v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_ntk:I

    if-ne v3, v4, :cond_2

    .line 420
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_ntk()I

    move-result v3

    :cond_2
    if-eq v3, v5, :cond_3

    iget-object v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_la1:[I

    iget v4, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_gen:I

    const/16 v5, 0xc

    .line 425
    aput v4, v3, v5

    .line 430
    invoke-direct {p0, v1}, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_consume_token(I)Lorg/apache/james/mime4j/field/address/Token;

    .line 431
    invoke-virtual {p0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->domain()V

    goto :goto_0

    .line 428
    :cond_3
    invoke-direct {p0, v5}, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_consume_token(I)Lorg/apache/james/mime4j/field/address/Token;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_2
    iget-object v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jjtree:Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;

    .line 436
    invoke-virtual {v3, v0}, Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;->clearNodeScope(Lorg/apache/james/mime4j/field/address/Node;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v3, 0x0

    .line 441
    :try_start_3
    instance-of v4, v1, Ljava/lang/RuntimeException;

    if-nez v4, :cond_5

    .line 444
    instance-of v4, v1, Lorg/apache/james/mime4j/field/address/ParseException;

    if-eqz v4, :cond_4

    .line 445
    check-cast v1, Lorg/apache/james/mime4j/field/address/ParseException;

    throw v1

    .line 447
    :cond_4
    check-cast v1, Ljava/lang/Error;

    throw v1

    .line 442
    :cond_5
    check-cast v1, Ljava/lang/RuntimeException;

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :catchall_2
    move-exception v1

    move v3, v2

    :goto_2
    if-eqz v3, :cond_6

    iget-object v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jjtree:Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;

    .line 450
    invoke-virtual {v3, v0, v2}, Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;->closeNodeScope(Lorg/apache/james/mime4j/field/address/Node;Z)V

    .line 451
    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->jjtreeCloseNodeScope(Lorg/apache/james/mime4j/field/address/Node;)V

    :cond_6
    throw v1
.end method
