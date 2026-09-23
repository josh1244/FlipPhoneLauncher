.class final Lcom/mapbox/search/autofill/AddressAutofillImpl$suggestions$3;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "AddressAutofillImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/search/autofill/AddressAutofillImpl;->suggestions(Lcom/mapbox/search/autofill/Query;Lcom/mapbox/search/autofill/AddressAutofillOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.mapbox.search.autofill.AddressAutofillImpl"
    f = "AddressAutofillImpl.kt"
    i = {}
    l = {
        0x42
    }
    m = "suggestions"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/mapbox/search/autofill/AddressAutofillImpl;


# direct methods
.method constructor <init>(Lcom/mapbox/search/autofill/AddressAutofillImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/search/autofill/AddressAutofillImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/mapbox/search/autofill/AddressAutofillImpl$suggestions$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mapbox/search/autofill/AddressAutofillImpl$suggestions$3;->this$0:Lcom/mapbox/search/autofill/AddressAutofillImpl;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/mapbox/search/autofill/AddressAutofillImpl$suggestions$3;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/mapbox/search/autofill/AddressAutofillImpl$suggestions$3;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/mapbox/search/autofill/AddressAutofillImpl$suggestions$3;->label:I

    iget-object p1, p0, Lcom/mapbox/search/autofill/AddressAutofillImpl$suggestions$3;->this$0:Lcom/mapbox/search/autofill/AddressAutofillImpl;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, v0, v1}, Lcom/mapbox/search/autofill/AddressAutofillImpl;->suggestions(Lcom/mapbox/search/autofill/Query;Lcom/mapbox/search/autofill/AddressAutofillOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
