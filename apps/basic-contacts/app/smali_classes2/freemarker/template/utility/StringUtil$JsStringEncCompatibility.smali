.class public final enum Lfreemarker/template/utility/StringUtil$JsStringEncCompatibility;
.super Ljava/lang/Enum;
.source "StringUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/template/utility/StringUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "JsStringEncCompatibility"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfreemarker/template/utility/StringUtil$JsStringEncCompatibility;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfreemarker/template/utility/StringUtil$JsStringEncCompatibility;

.field public static final enum JAVA_SCRIPT:Lfreemarker/template/utility/StringUtil$JsStringEncCompatibility;

.field public static final enum JAVA_SCRIPT_OR_JSON:Lfreemarker/template/utility/StringUtil$JsStringEncCompatibility;

.field public static final enum JSON:Lfreemarker/template/utility/StringUtil$JsStringEncCompatibility;


# instance fields
.field private final javaScriptCompatible:Z

.field private final jsonCompatible:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 2203
    new-instance v0, Lfreemarker/template/utility/StringUtil$JsStringEncCompatibility;

    const-string v1, "JAVA_SCRIPT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v2}, Lfreemarker/template/utility/StringUtil$JsStringEncCompatibility;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lfreemarker/template/utility/StringUtil$JsStringEncCompatibility;->JAVA_SCRIPT:Lfreemarker/template/utility/StringUtil$JsStringEncCompatibility;

    .line 2209
    new-instance v1, Lfreemarker/template/utility/StringUtil$JsStringEncCompatibility;

    const-string v4, "JSON"

    invoke-direct {v1, v4, v3, v2, v3}, Lfreemarker/template/utility/StringUtil$JsStringEncCompatibility;-><init>(Ljava/lang/String;IZZ)V

    sput-object v1, Lfreemarker/template/utility/StringUtil$JsStringEncCompatibility;->JSON:Lfreemarker/template/utility/StringUtil$JsStringEncCompatibility;

    .line 2214
    new-instance v2, Lfreemarker/template/utility/StringUtil$JsStringEncCompatibility;

    const-string v4, "JAVA_SCRIPT_OR_JSON"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3, v3}, Lfreemarker/template/utility/StringUtil$JsStringEncCompatibility;-><init>(Ljava/lang/String;IZZ)V

    sput-object v2, Lfreemarker/template/utility/StringUtil$JsStringEncCompatibility;->JAVA_SCRIPT_OR_JSON:Lfreemarker/template/utility/StringUtil$JsStringEncCompatibility;

    filled-new-array {v0, v1, v2}, [Lfreemarker/template/utility/StringUtil$JsStringEncCompatibility;

    move-result-object v0

    sput-object v0, Lfreemarker/template/utility/StringUtil$JsStringEncCompatibility;->$VALUES:[Lfreemarker/template/utility/StringUtil$JsStringEncCompatibility;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    .line 2216
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lfreemarker/template/utility/StringUtil$JsStringEncCompatibility;->javaScriptCompatible:Z

    iput-boolean p4, p0, Lfreemarker/template/utility/StringUtil$JsStringEncCompatibility;->jsonCompatible:Z

    return-void
.end method

.method static synthetic access$000(Lfreemarker/template/utility/StringUtil$JsStringEncCompatibility;)Z
    .locals 0

    .line 2199
    iget-boolean p0, p0, Lfreemarker/template/utility/StringUtil$JsStringEncCompatibility;->jsonCompatible:Z

    return p0
.end method

.method static synthetic access$100(Lfreemarker/template/utility/StringUtil$JsStringEncCompatibility;)Z
    .locals 0

    .line 2199
    iget-boolean p0, p0, Lfreemarker/template/utility/StringUtil$JsStringEncCompatibility;->javaScriptCompatible:Z

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lfreemarker/template/utility/StringUtil$JsStringEncCompatibility;
    .locals 1

    const-class v0, Lfreemarker/template/utility/StringUtil$JsStringEncCompatibility;

    .line 2199
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfreemarker/template/utility/StringUtil$JsStringEncCompatibility;

    return-object p0
.end method

.method public static values()[Lfreemarker/template/utility/StringUtil$JsStringEncCompatibility;
    .locals 1

    sget-object v0, Lfreemarker/template/utility/StringUtil$JsStringEncCompatibility;->$VALUES:[Lfreemarker/template/utility/StringUtil$JsStringEncCompatibility;

    .line 2199
    invoke-virtual {v0}, [Lfreemarker/template/utility/StringUtil$JsStringEncCompatibility;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfreemarker/template/utility/StringUtil$JsStringEncCompatibility;

    return-object v0
.end method


# virtual methods
.method isJSONCompatible()Z
    .locals 1

    iget-boolean v0, p0, Lfreemarker/template/utility/StringUtil$JsStringEncCompatibility;->jsonCompatible:Z

    return v0
.end method
