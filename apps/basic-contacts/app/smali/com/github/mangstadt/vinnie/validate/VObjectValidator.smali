.class public Lcom/github/mangstadt/vinnie/validate/VObjectValidator;
.super Ljava/lang/Object;
.source "VObjectValidator.java"


# static fields
.field private static final group:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/github/mangstadt/vinnie/SyntaxStyle;",
            "Ljava/util/Map<",
            "Ljava/lang/Boolean;",
            "Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final parameterName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/github/mangstadt/vinnie/SyntaxStyle;",
            "Ljava/util/Map<",
            "Ljava/lang/Boolean;",
            "Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final parameterValue:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/github/mangstadt/vinnie/SyntaxStyle;",
            "Ljava/util/Map<",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/Boolean;",
            "Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static final propertyName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/github/mangstadt/vinnie/SyntaxStyle;",
            "Ljava/util/Map<",
            "Ljava/lang/Boolean;",
            "Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 59
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/github/mangstadt/vinnie/SyntaxStyle;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/github/mangstadt/vinnie/validate/VObjectValidator;->propertyName:Ljava/util/Map;

    .line 64
    sget-object v1, Lcom/github/mangstadt/vinnie/SyntaxStyle;->OLD:Lcom/github/mangstadt/vinnie/SyntaxStyle;

    .line 66
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    .line 70
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v4, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;

    invoke-direct {v4}, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;-><init>()V

    .line 71
    invoke-virtual {v4}, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;->allowAll()Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;

    move-result-object v4

    const-string v5, "\r\n:.;"

    .line 72
    invoke-virtual {v4, v5}, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;->except(Ljava/lang/String;)Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;

    move-result-object v4

    .line 73
    invoke-virtual {v4}, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;->build()Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;

    move-result-object v4

    .line 70
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    .line 80
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-instance v5, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;

    invoke-direct {v5}, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;-><init>()V

    .line 81
    invoke-virtual {v5}, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;->allowPrintable()Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;

    move-result-object v5

    const-string v6, "[]=:.,"

    .line 82
    invoke-virtual {v5, v6}, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;->except(Ljava/lang/String;)Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;

    move-result-object v5

    const/16 v6, 0x3b

    .line 98
    invoke-virtual {v5, v6}, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;->except(C)Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;

    move-result-object v5

    .line 99
    invoke-virtual {v5}, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;->build()Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;

    move-result-object v5

    .line 80
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object v1, Lcom/github/mangstadt/vinnie/SyntaxStyle;->NEW:Lcom/github/mangstadt/vinnie/SyntaxStyle;

    .line 108
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 112
    sget-object v5, Lcom/github/mangstadt/vinnie/SyntaxStyle;->OLD:Lcom/github/mangstadt/vinnie/SyntaxStyle;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    new-instance v5, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;

    invoke-direct {v5}, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;-><init>()V

    const/16 v7, 0x41

    const/16 v8, 0x5a

    .line 119
    invoke-virtual {v5, v7, v8}, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;->allow(II)Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;

    move-result-object v5

    const/16 v7, 0x61

    const/16 v8, 0x7a

    .line 120
    invoke-virtual {v5, v7, v8}, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;->allow(II)Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;

    move-result-object v5

    const/16 v7, 0x30

    const/16 v8, 0x39

    .line 121
    invoke-virtual {v5, v7, v8}, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;->allow(II)Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;

    move-result-object v5

    const/16 v7, 0x2d

    .line 122
    invoke-virtual {v5, v7}, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;->allow(C)Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;

    move-result-object v5

    .line 123
    invoke-virtual {v5}, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;->build()Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;

    move-result-object v5

    .line 118
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, Lcom/github/mangstadt/vinnie/validate/VObjectValidator;->group:Ljava/util/Map;

    .line 133
    new-instance v1, Ljava/util/EnumMap;

    const-class v2, Lcom/github/mangstadt/vinnie/SyntaxStyle;

    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v1, Lcom/github/mangstadt/vinnie/validate/VObjectValidator;->parameterName:Ljava/util/Map;

    .line 138
    sget-object v2, Lcom/github/mangstadt/vinnie/SyntaxStyle;->OLD:Lcom/github/mangstadt/vinnie/SyntaxStyle;

    .line 140
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 144
    new-instance v7, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;

    invoke-direct {v7}, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;-><init>()V

    .line 145
    invoke-virtual {v7}, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;->allowAll()Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;

    move-result-object v7

    const-string v8, "\r\n:;="

    .line 146
    invoke-virtual {v7, v8}, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;->except(Ljava/lang/String;)Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;

    move-result-object v7

    .line 147
    invoke-virtual {v7}, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;->build()Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;

    move-result-object v7

    .line 144
    invoke-interface {v5, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    sget-object v2, Lcom/github/mangstadt/vinnie/SyntaxStyle;->NEW:Lcom/github/mangstadt/vinnie/SyntaxStyle;

    .line 162
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 166
    sget-object v7, Lcom/github/mangstadt/vinnie/SyntaxStyle;->OLD:Lcom/github/mangstadt/vinnie/SyntaxStyle;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    new-instance v0, Ljava/util/EnumMap;

    const-class v2, Lcom/github/mangstadt/vinnie/SyntaxStyle;

    invoke-direct {v0, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/github/mangstadt/vinnie/validate/VObjectValidator;->parameterValue:Ljava/util/Map;

    .line 184
    sget-object v2, Lcom/github/mangstadt/vinnie/SyntaxStyle;->OLD:Lcom/github/mangstadt/vinnie/SyntaxStyle;

    .line 186
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 189
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 193
    new-instance v8, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;

    invoke-direct {v8}, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;-><init>()V

    .line 194
    invoke-virtual {v8}, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;->allowAll()Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;

    move-result-object v8

    const-string v9, "\r\n:"

    .line 195
    invoke-virtual {v8, v9}, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;->except(Ljava/lang/String;)Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;

    move-result-object v8

    .line 196
    invoke-virtual {v8}, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;->build()Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;

    move-result-object v8

    .line 193
    invoke-interface {v7, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;

    .line 205
    new-instance v8, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;

    invoke-direct {v8, v1}, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;-><init>(Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;)V

    .line 206
    invoke-virtual {v8, v6}, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;->allow(C)Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;

    move-result-object v1

    .line 207
    invoke-virtual {v1}, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;->build()Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;

    move-result-object v1

    .line 205
    invoke-interface {v7, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    invoke-interface {v5, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    sget-object v1, Lcom/github/mangstadt/vinnie/SyntaxStyle;->NEW:Lcom/github/mangstadt/vinnie/SyntaxStyle;

    .line 227
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 230
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 234
    new-instance v6, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;

    invoke-direct {v6}, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;-><init>()V

    .line 235
    invoke-virtual {v6}, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;->allowAll()Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;

    move-result-object v6

    const-string v7, "\r\n\""

    .line 236
    invoke-virtual {v6, v7}, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;->except(Ljava/lang/String;)Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;

    move-result-object v6

    .line 237
    invoke-virtual {v6}, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;->build()Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;

    move-result-object v6

    .line 234
    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    new-instance v6, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;

    invoke-direct {v6}, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;-><init>()V

    .line 245
    invoke-virtual {v6}, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;->allowPrintable()Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;

    move-result-object v6

    .line 246
    invoke-virtual {v6}, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;->allowNonAscii()Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;

    move-result-object v6

    const/16 v7, 0x9

    .line 247
    invoke-virtual {v6, v7}, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;->allow(C)Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;

    move-result-object v6

    const/16 v7, 0x22

    .line 248
    invoke-virtual {v6, v7}, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;->except(C)Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;

    move-result-object v6

    .line 249
    invoke-virtual {v6}, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;->build()Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;

    move-result-object v6

    .line 244
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 262
    new-instance v6, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;

    invoke-direct {v6}, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;-><init>()V

    .line 263
    invoke-virtual {v6}, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;->allowAll()Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;

    move-result-object v6

    .line 264
    invoke-virtual {v6}, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;->build()Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;

    move-result-object v6

    .line 262
    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    new-instance v3, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;

    invoke-direct {v3}, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;-><init>()V

    .line 272
    invoke-virtual {v3}, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;->allowPrintable()Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;

    move-result-object v3

    .line 273
    invoke-virtual {v3}, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;->allowNonAscii()Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;

    move-result-object v3

    const-string v6, "\r\n\t"

    .line 274
    invoke-virtual {v3, v6}, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;->allow(Ljava/lang/String;)Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;

    move-result-object v3

    .line 275
    invoke-virtual {v3}, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;->build()Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;

    move-result-object v3

    .line 271
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static allowedCharactersGroup(Lcom/github/mangstadt/vinnie/SyntaxStyle;Z)Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;
    .locals 1

    sget-object v0, Lcom/github/mangstadt/vinnie/validate/VObjectValidator;->group:Ljava/util/Map;

    .line 329
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;

    return-object p0
.end method

.method public static allowedCharactersParameterName(Lcom/github/mangstadt/vinnie/SyntaxStyle;Z)Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;
    .locals 1

    sget-object v0, Lcom/github/mangstadt/vinnie/validate/VObjectValidator;->parameterName:Ljava/util/Map;

    .line 352
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;

    return-object p0
.end method

.method public static allowedCharactersParameterValue(Lcom/github/mangstadt/vinnie/SyntaxStyle;ZZ)Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;
    .locals 1

    sget-object v0, Lcom/github/mangstadt/vinnie/validate/VObjectValidator;->parameterValue:Ljava/util/Map;

    .line 377
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;

    return-object p0
.end method

.method public static allowedCharactersPropertyName(Lcom/github/mangstadt/vinnie/SyntaxStyle;Z)Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;
    .locals 1

    sget-object v0, Lcom/github/mangstadt/vinnie/validate/VObjectValidator;->propertyName:Ljava/util/Map;

    .line 306
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;

    return-object p0
.end method

.method public static validateGroupName(Ljava/lang/String;Lcom/github/mangstadt/vinnie/SyntaxStyle;Z)Z
    .locals 0

    .line 318
    invoke-static {p1, p2}, Lcom/github/mangstadt/vinnie/validate/VObjectValidator;->allowedCharactersGroup(Lcom/github/mangstadt/vinnie/SyntaxStyle;Z)Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;->check(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static validateParameterName(Ljava/lang/String;Lcom/github/mangstadt/vinnie/SyntaxStyle;Z)Z
    .locals 0

    .line 341
    invoke-static {p1, p2}, Lcom/github/mangstadt/vinnie/validate/VObjectValidator;->allowedCharactersParameterName(Lcom/github/mangstadt/vinnie/SyntaxStyle;Z)Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;->check(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static validateParameterValue(Ljava/lang/String;Lcom/github/mangstadt/vinnie/SyntaxStyle;ZZ)Z
    .locals 0

    .line 365
    invoke-static {p1, p2, p3}, Lcom/github/mangstadt/vinnie/validate/VObjectValidator;->allowedCharactersParameterValue(Lcom/github/mangstadt/vinnie/SyntaxStyle;ZZ)Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;->check(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static validatePropertyName(Ljava/lang/String;Lcom/github/mangstadt/vinnie/SyntaxStyle;Z)Z
    .locals 0

    .line 295
    invoke-static {p1, p2}, Lcom/github/mangstadt/vinnie/validate/VObjectValidator;->allowedCharactersPropertyName(Lcom/github/mangstadt/vinnie/SyntaxStyle;Z)Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;->check(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
