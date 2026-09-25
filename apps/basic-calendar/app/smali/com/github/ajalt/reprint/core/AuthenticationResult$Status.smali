.class public final enum Lcom/github/ajalt/reprint/core/AuthenticationResult$Status;
.super Ljava/lang/Enum;
.source "AuthenticationResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/ajalt/reprint/core/AuthenticationResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/ajalt/reprint/core/AuthenticationResult$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/github/ajalt/reprint/core/AuthenticationResult$Status;

.field public static final enum FATAL_FAILURE:Lcom/github/ajalt/reprint/core/AuthenticationResult$Status;

.field public static final enum NONFATAL_FAILURE:Lcom/github/ajalt/reprint/core/AuthenticationResult$Status;

.field public static final enum SUCCESS:Lcom/github/ajalt/reprint/core/AuthenticationResult$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 7
    new-instance v0, Lcom/github/ajalt/reprint/core/AuthenticationResult$Status;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/github/ajalt/reprint/core/AuthenticationResult$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/ajalt/reprint/core/AuthenticationResult$Status;->SUCCESS:Lcom/github/ajalt/reprint/core/AuthenticationResult$Status;

    new-instance v1, Lcom/github/ajalt/reprint/core/AuthenticationResult$Status;

    const-string v2, "NONFATAL_FAILURE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/github/ajalt/reprint/core/AuthenticationResult$Status;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/github/ajalt/reprint/core/AuthenticationResult$Status;->NONFATAL_FAILURE:Lcom/github/ajalt/reprint/core/AuthenticationResult$Status;

    new-instance v2, Lcom/github/ajalt/reprint/core/AuthenticationResult$Status;

    const-string v3, "FATAL_FAILURE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/github/ajalt/reprint/core/AuthenticationResult$Status;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/github/ajalt/reprint/core/AuthenticationResult$Status;->FATAL_FAILURE:Lcom/github/ajalt/reprint/core/AuthenticationResult$Status;

    filled-new-array {v0, v1, v2}, [Lcom/github/ajalt/reprint/core/AuthenticationResult$Status;

    move-result-object v0

    sput-object v0, Lcom/github/ajalt/reprint/core/AuthenticationResult$Status;->$VALUES:[Lcom/github/ajalt/reprint/core/AuthenticationResult$Status;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/ajalt/reprint/core/AuthenticationResult$Status;
    .locals 1

    .line 7
    const-class v0, Lcom/github/ajalt/reprint/core/AuthenticationResult$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/ajalt/reprint/core/AuthenticationResult$Status;

    return-object p0
.end method

.method public static values()[Lcom/github/ajalt/reprint/core/AuthenticationResult$Status;
    .locals 1

    .line 7
    sget-object v0, Lcom/github/ajalt/reprint/core/AuthenticationResult$Status;->$VALUES:[Lcom/github/ajalt/reprint/core/AuthenticationResult$Status;

    invoke-virtual {v0}, [Lcom/github/ajalt/reprint/core/AuthenticationResult$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/ajalt/reprint/core/AuthenticationResult$Status;

    return-object v0
.end method
