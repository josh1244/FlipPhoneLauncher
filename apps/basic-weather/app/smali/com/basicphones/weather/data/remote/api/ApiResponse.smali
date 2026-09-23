.class public final Lcom/basicphones/weather/data/remote/api/ApiResponse;
.super Ljava/lang/Object;
.source "ApiResponse.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nApiResponse.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApiResponse.kt\ncom/basicphones/weather/data/remote/api/ApiResponse\n+ 2 Strings.kt\nkotlin/text/StringsKt__StringsKt\n*L\n1#1,34:1\n107#2:35\n79#2,22:36\n*S KotlinDebug\n*F\n+ 1 ApiResponse.kt\ncom/basicphones/weather/data/remote/api/ApiResponse\n*L\n24#1:35\n24#1:36,22\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0011\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0005B\u0015\u0008\u0016\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u00a2\u0006\u0002\u0010\u0008R\u0015\u0010\t\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/basicphones/weather/data/remote/api/ApiResponse;",
        "T",
        "",
        "error",
        "",
        "(Ljava/lang/Throwable;)V",
        "response",
        "Lretrofit2/Response;",
        "(Lretrofit2/Response;)V",
        "body",
        "getBody",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "code",
        "",
        "getCode",
        "()I",
        "getError",
        "()Ljava/lang/Throwable;",
        "isSuccessful",
        "",
        "()Z",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final body:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final code:I

.field private final error:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1f4

    .line 12
    iput v0, p0, Lcom/basicphones/weather/data/remote/api/ApiResponse;->code:I

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/basicphones/weather/data/remote/api/ApiResponse;->body:Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Lcom/basicphones/weather/data/remote/api/ApiResponse;->error:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Lretrofit2/Response;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v0

    iput v0, p0, Lcom/basicphones/weather/data/remote/api/ApiResponse;->code:I

    .line 19
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/basicphones/weather/data/remote/api/ApiResponse;->body:Ljava/lang/Object;

    .line 21
    iput-object v1, p0, Lcom/basicphones/weather/data/remote/api/ApiResponse;->error:Ljava/lang/Throwable;

    goto/16 :goto_6

    .line 23
    :cond_0
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_9

    .line 35
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    .line 37
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_1
    if-gt v6, v3, :cond_7

    if-nez v7, :cond_2

    move v8, v6

    goto :goto_2

    :cond_2
    move v8, v3

    .line 42
    :goto_2
    invoke-interface {v2, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    const/16 v9, 0x20

    .line 24
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v8

    if-gtz v8, :cond_3

    move v8, v4

    goto :goto_3

    :cond_3
    move v8, v5

    :goto_3
    if-nez v7, :cond_5

    if-nez v8, :cond_4

    move v7, v4

    goto :goto_1

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    if-nez v8, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_7
    :goto_4
    add-int/2addr v3, v4

    .line 57
    invoke-interface {v2, v6, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    move v4, v5

    :goto_5
    if-eqz v4, :cond_a

    .line 25
    :cond_9
    invoke-virtual {p1}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object v0

    .line 27
    :cond_a
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iput-object p1, p0, Lcom/basicphones/weather/data/remote/api/ApiResponse;->error:Ljava/lang/Throwable;

    .line 28
    iput-object v1, p0, Lcom/basicphones/weather/data/remote/api/ApiResponse;->body:Ljava/lang/Object;

    :goto_6
    return-void
.end method


# virtual methods
.method public final getBody()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/basicphones/weather/data/remote/api/ApiResponse;->body:Ljava/lang/Object;

    return-object v0
.end method

.method public final getCode()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/basicphones/weather/data/remote/api/ApiResponse;->code:I

    return v0
.end method

.method public final getError()Ljava/lang/Throwable;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/basicphones/weather/data/remote/api/ApiResponse;->error:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final isSuccessful()Z
    .locals 3

    .line 33
    iget v0, p0, Lcom/basicphones/weather/data/remote/api/ApiResponse;->code:I

    const/16 v1, 0xc8

    const/4 v2, 0x0

    if-gt v1, v0, :cond_0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
