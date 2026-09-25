.class public final enum Lfreemarker/template/utility/StringUtil$JsStringEncQuotation;
.super Ljava/lang/Enum;
.source "StringUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/template/utility/StringUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "JsStringEncQuotation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfreemarker/template/utility/StringUtil$JsStringEncQuotation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfreemarker/template/utility/StringUtil$JsStringEncQuotation;

.field public static final enum APOSTROPHE:Lfreemarker/template/utility/StringUtil$JsStringEncQuotation;

.field public static final enum QUOTATION_MARK:Lfreemarker/template/utility/StringUtil$JsStringEncQuotation;


# instance fields
.field private final symbol:C


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 2235
    new-instance v0, Lfreemarker/template/utility/StringUtil$JsStringEncQuotation;

    const/4 v1, 0x0

    const/16 v2, 0x22

    const-string v3, "QUOTATION_MARK"

    invoke-direct {v0, v3, v1, v2}, Lfreemarker/template/utility/StringUtil$JsStringEncQuotation;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Lfreemarker/template/utility/StringUtil$JsStringEncQuotation;->QUOTATION_MARK:Lfreemarker/template/utility/StringUtil$JsStringEncQuotation;

    .line 2236
    new-instance v1, Lfreemarker/template/utility/StringUtil$JsStringEncQuotation;

    const/4 v2, 0x1

    const/16 v3, 0x27

    const-string v4, "APOSTROPHE"

    invoke-direct {v1, v4, v2, v3}, Lfreemarker/template/utility/StringUtil$JsStringEncQuotation;-><init>(Ljava/lang/String;IC)V

    sput-object v1, Lfreemarker/template/utility/StringUtil$JsStringEncQuotation;->APOSTROPHE:Lfreemarker/template/utility/StringUtil$JsStringEncQuotation;

    filled-new-array {v0, v1}, [Lfreemarker/template/utility/StringUtil$JsStringEncQuotation;

    move-result-object v0

    sput-object v0, Lfreemarker/template/utility/StringUtil$JsStringEncQuotation;->$VALUES:[Lfreemarker/template/utility/StringUtil$JsStringEncQuotation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IC)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C)V"
        }
    .end annotation

    .line 2240
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-char p3, p0, Lfreemarker/template/utility/StringUtil$JsStringEncQuotation;->symbol:C

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfreemarker/template/utility/StringUtil$JsStringEncQuotation;
    .locals 1

    const-class v0, Lfreemarker/template/utility/StringUtil$JsStringEncQuotation;

    .line 2234
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfreemarker/template/utility/StringUtil$JsStringEncQuotation;

    return-object p0
.end method

.method public static values()[Lfreemarker/template/utility/StringUtil$JsStringEncQuotation;
    .locals 1

    sget-object v0, Lfreemarker/template/utility/StringUtil$JsStringEncQuotation;->$VALUES:[Lfreemarker/template/utility/StringUtil$JsStringEncQuotation;

    .line 2234
    invoke-virtual {v0}, [Lfreemarker/template/utility/StringUtil$JsStringEncQuotation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfreemarker/template/utility/StringUtil$JsStringEncQuotation;

    return-object v0
.end method


# virtual methods
.method public getSymbol()C
    .locals 1

    iget-char v0, p0, Lfreemarker/template/utility/StringUtil$JsStringEncQuotation;->symbol:C

    return v0
.end method
