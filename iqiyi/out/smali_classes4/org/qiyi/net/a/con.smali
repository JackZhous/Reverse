.class public Lorg/qiyi/net/a/con;
.super Ljava/lang/Object;


# instance fields
.field public content:Ljava/io/InputStream;

.field public headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public httpVersion:Ljava/lang/String;

.field public length:J

.field public protocolType:Ljava/lang/String;

.field public statusCode:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/net/a/con;->headers:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/net/a/con;->httpVersion:Ljava/lang/String;

    iput p1, p0, Lorg/qiyi/net/a/con;->statusCode:I

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/Protocol;)V
    .locals 2

    sget-object v0, Lorg/qiyi/net/a/nul;->jfv:[I

    invoke-virtual {p1}, Lokhttp3/Protocol;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/net/a/con;->httpVersion:Ljava/lang/String;

    :goto_0
    return-void

    :pswitch_0
    const-string/jumbo v0, "1.0"

    iput-object v0, p0, Lorg/qiyi/net/a/con;->httpVersion:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "1.1"

    iput-object v0, p0, Lorg/qiyi/net/a/con;->httpVersion:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "2.0"

    iput-object v0, p0, Lorg/qiyi/net/a/con;->httpVersion:Ljava/lang/String;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b(Lokhttp3/Request;)V
    .locals 2

    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "1"

    iput-object v0, p0, Lorg/qiyi/net/a/con;->protocolType:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "2"

    iput-object v0, p0, Lorg/qiyi/net/a/con;->protocolType:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/net/a/con;->protocolType:Ljava/lang/String;

    goto :goto_0
.end method
