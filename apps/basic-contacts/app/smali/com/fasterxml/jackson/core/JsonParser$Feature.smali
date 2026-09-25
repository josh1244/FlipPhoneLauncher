.class public final enum Lcom/fasterxml/jackson/core/JsonParser$Feature;
.super Ljava/lang/Enum;
.source "JsonParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/core/JsonParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Feature"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/core/JsonParser$Feature;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fasterxml/jackson/core/JsonParser$Feature;

.field public static final enum ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER:Lcom/fasterxml/jackson/core/JsonParser$Feature;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum ALLOW_COMMENTS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

.field public static final enum ALLOW_LEADING_DECIMAL_POINT_FOR_NUMBERS:Lcom/fasterxml/jackson/core/JsonParser$Feature;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum ALLOW_LEADING_PLUS_SIGN_FOR_NUMBERS:Lcom/fasterxml/jackson/core/JsonParser$Feature;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum ALLOW_MISSING_VALUES:Lcom/fasterxml/jackson/core/JsonParser$Feature;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum ALLOW_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/JsonParser$Feature;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum ALLOW_NUMERIC_LEADING_ZEROS:Lcom/fasterxml/jackson/core/JsonParser$Feature;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum ALLOW_SINGLE_QUOTES:Lcom/fasterxml/jackson/core/JsonParser$Feature;

.field public static final enum ALLOW_TRAILING_COMMA:Lcom/fasterxml/jackson/core/JsonParser$Feature;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum ALLOW_TRAILING_DECIMAL_POINT_FOR_NUMBERS:Lcom/fasterxml/jackson/core/JsonParser$Feature;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum ALLOW_UNQUOTED_CONTROL_CHARS:Lcom/fasterxml/jackson/core/JsonParser$Feature;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum ALLOW_UNQUOTED_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonParser$Feature;

.field public static final enum ALLOW_YAML_COMMENTS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

.field public static final enum AUTO_CLOSE_SOURCE:Lcom/fasterxml/jackson/core/JsonParser$Feature;

.field public static final enum IGNORE_UNDEFINED:Lcom/fasterxml/jackson/core/JsonParser$Feature;

.field public static final enum INCLUDE_SOURCE_IN_LOCATION:Lcom/fasterxml/jackson/core/JsonParser$Feature;

.field public static final enum STRICT_DUPLICATE_DETECTION:Lcom/fasterxml/jackson/core/JsonParser$Feature;

.field public static final enum USE_FAST_DOUBLE_PARSER:Lcom/fasterxml/jackson/core/JsonParser$Feature;


# instance fields
.field private final _defaultState:Z

.field private final _mask:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 72
    new-instance v1, Lcom/fasterxml/jackson/core/JsonParser$Feature;

    move-object v0, v1

    const-string v2, "AUTO_CLOSE_SOURCE"

    const/4 v15, 0x0

    const/4 v14, 0x1

    invoke-direct {v1, v2, v15, v14}, Lcom/fasterxml/jackson/core/JsonParser$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lcom/fasterxml/jackson/core/JsonParser$Feature;->AUTO_CLOSE_SOURCE:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 91
    new-instance v2, Lcom/fasterxml/jackson/core/JsonParser$Feature;

    move-object v1, v2

    const-string v3, "ALLOW_COMMENTS"

    invoke-direct {v2, v3, v14, v15}, Lcom/fasterxml/jackson/core/JsonParser$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_COMMENTS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 108
    new-instance v3, Lcom/fasterxml/jackson/core/JsonParser$Feature;

    move-object v2, v3

    const-string v4, "ALLOW_YAML_COMMENTS"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v15}, Lcom/fasterxml/jackson/core/JsonParser$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_YAML_COMMENTS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 122
    new-instance v4, Lcom/fasterxml/jackson/core/JsonParser$Feature;

    move-object v3, v4

    const-string v5, "ALLOW_UNQUOTED_FIELD_NAMES"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v15}, Lcom/fasterxml/jackson/core/JsonParser$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_UNQUOTED_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 138
    new-instance v5, Lcom/fasterxml/jackson/core/JsonParser$Feature;

    move-object v4, v5

    const-string v6, "ALLOW_SINGLE_QUOTES"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v15}, Lcom/fasterxml/jackson/core/JsonParser$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_SINGLE_QUOTES:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 153
    new-instance v6, Lcom/fasterxml/jackson/core/JsonParser$Feature;

    move-object v5, v6

    const-string v7, "ALLOW_UNQUOTED_CONTROL_CHARS"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v15}, Lcom/fasterxml/jackson/core/JsonParser$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_UNQUOTED_CONTROL_CHARS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 167
    new-instance v7, Lcom/fasterxml/jackson/core/JsonParser$Feature;

    move-object v6, v7

    const-string v8, "ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v15}, Lcom/fasterxml/jackson/core/JsonParser$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 182
    new-instance v8, Lcom/fasterxml/jackson/core/JsonParser$Feature;

    move-object v7, v8

    const-string v9, "ALLOW_NUMERIC_LEADING_ZEROS"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v15}, Lcom/fasterxml/jackson/core/JsonParser$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_NUMERIC_LEADING_ZEROS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 188
    new-instance v9, Lcom/fasterxml/jackson/core/JsonParser$Feature;

    move-object v8, v9

    const-string v10, "ALLOW_LEADING_PLUS_SIGN_FOR_NUMBERS"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v15}, Lcom/fasterxml/jackson/core/JsonParser$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_LEADING_PLUS_SIGN_FOR_NUMBERS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 194
    new-instance v10, Lcom/fasterxml/jackson/core/JsonParser$Feature;

    move-object v9, v10

    const-string v11, "ALLOW_LEADING_DECIMAL_POINT_FOR_NUMBERS"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v15}, Lcom/fasterxml/jackson/core/JsonParser$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v10, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_LEADING_DECIMAL_POINT_FOR_NUMBERS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 200
    new-instance v11, Lcom/fasterxml/jackson/core/JsonParser$Feature;

    move-object v10, v11

    const-string v12, "ALLOW_TRAILING_DECIMAL_POINT_FOR_NUMBERS"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v15}, Lcom/fasterxml/jackson/core/JsonParser$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_TRAILING_DECIMAL_POINT_FOR_NUMBERS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 223
    new-instance v12, Lcom/fasterxml/jackson/core/JsonParser$Feature;

    move-object v11, v12

    const-string v13, "ALLOW_NON_NUMERIC_NUMBERS"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14, v15}, Lcom/fasterxml/jackson/core/JsonParser$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v12, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 244
    new-instance v13, Lcom/fasterxml/jackson/core/JsonParser$Feature;

    move-object v12, v13

    const-string v14, "ALLOW_MISSING_VALUES"

    move-object/from16 v18, v0

    const/16 v0, 0xc

    invoke-direct {v13, v14, v0, v15}, Lcom/fasterxml/jackson/core/JsonParser$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v13, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_MISSING_VALUES:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 270
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;

    move-object v13, v0

    const-string v14, "ALLOW_TRAILING_COMMA"

    move-object/from16 v19, v1

    const/16 v1, 0xd

    invoke-direct {v0, v14, v1, v15}, Lcom/fasterxml/jackson/core/JsonParser$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_TRAILING_COMMA:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 291
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;

    const/4 v1, 0x1

    move-object v14, v0

    const-string v1, "STRICT_DUPLICATE_DETECTION"

    move-object/from16 v20, v2

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2, v15}, Lcom/fasterxml/jackson/core/JsonParser$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->STRICT_DUPLICATE_DETECTION:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 315
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;

    move v1, v15

    move-object v15, v0

    const-string v2, "IGNORE_UNDEFINED"

    move-object/from16 v21, v3

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3, v1}, Lcom/fasterxml/jackson/core/JsonParser$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->IGNORE_UNDEFINED:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 338
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;

    move-object/from16 v16, v0

    const-string v2, "INCLUDE_SOURCE_IN_LOCATION"

    const/16 v3, 0x10

    const/4 v1, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/fasterxml/jackson/core/JsonParser$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->INCLUDE_SOURCE_IN_LOCATION:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 349
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;

    move-object/from16 v17, v0

    const-string v1, "USE_FAST_DOUBLE_PARSER"

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/core/JsonParser$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->USE_FAST_DOUBLE_PARSER:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    filled-new-array/range {v0 .. v17}, [Lcom/fasterxml/jackson/core/JsonParser$Feature;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->$VALUES:[Lcom/fasterxml/jackson/core/JsonParser$Feature;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 377
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    .line 378
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->_mask:I

    iput-boolean p3, p0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->_defaultState:Z

    return-void
.end method

.method public static collectDefaults()I
    .locals 6

    .line 369
    invoke-static {}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->values()[Lcom/fasterxml/jackson/core/JsonParser$Feature;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    .line 370
    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->enabledByDefault()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 371
    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->getMask()I

    move-result v4

    or-int/2addr v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParser$Feature;
    .locals 1

    const-class v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 57
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fasterxml/jackson/core/JsonParser$Feature;

    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/core/JsonParser$Feature;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->$VALUES:[Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 57
    invoke-virtual {v0}, [Lcom/fasterxml/jackson/core/JsonParser$Feature;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/core/JsonParser$Feature;

    return-object v0
.end method


# virtual methods
.method public enabledByDefault()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->_defaultState:Z

    return v0
.end method

.method public enabledIn(I)Z
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->_mask:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getMask()I
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->_mask:I

    return v0
.end method
