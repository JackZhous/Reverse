.class final Lcom/alipay/android/a/a/a/lpt1;
.super Lorg/apache/http/impl/client/DefaultRedirectHandler;


# instance fields
.field a:I

.field final synthetic eg:Lcom/alipay/android/a/a/a/com9;


# direct methods
.method constructor <init>(Lcom/alipay/android/a/a/a/com9;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/android/a/a/a/lpt1;->eg:Lcom/alipay/android/a/a/a/com9;

    invoke-direct {p0}, Lorg/apache/http/impl/client/DefaultRedirectHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public final isRedirectRequested(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Z
    .locals 3

    iget v0, p0, Lcom/alipay/android/a/a/a/lpt1;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alipay/android/a/a/a/lpt1;->a:I

    invoke-super {p0, p1, p2}, Lorg/apache/http/impl/client/DefaultRedirectHandler;->isRedirectRequested(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v1, p0, Lcom/alipay/android/a/a/a/lpt1;->a:I

    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    const/16 v2, 0x12d

    if-eq v1, v2, :cond_0

    const/16 v2, 0x12e

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
