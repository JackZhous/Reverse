.class public Lorg/qiyi/android/video/vip/model/b/b/aux;
.super Lorg/qiyi/android/video/vip/model/b/aux;

# interfaces
.implements Lorg/qiyi/android/video/vip/model/b/com1;


# static fields
.field private static iss:Lorg/qiyi/android/video/vip/model/b/b/aux;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lorg/qiyi/android/video/vip/model/b/aux;-><init>()V

    sget-object v0, Lorg/qiyi/android/video/vip/model/b/b/aux;->isg:Ljava/lang/String;

    const-string/jumbo v1, "_"

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/video/vip/model/b/b/aux;->eE(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/qiyi/android/video/vip/model/b/b/aux;->isg:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/vip/model/b/b/aux;Lorg/qiyi/basecore/card/model/Page;)Ljava/util/List;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/vip/model/b/b/aux;->ai(Lorg/qiyi/basecore/card/model/Page;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static cKA()Lorg/qiyi/android/video/vip/model/b/b/aux;
    .locals 1

    sget-object v0, Lorg/qiyi/android/video/vip/model/b/b/aux;->iss:Lorg/qiyi/android/video/vip/model/b/b/aux;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/android/video/vip/model/b/b/aux;

    invoke-direct {v0}, Lorg/qiyi/android/video/vip/model/b/b/aux;-><init>()V

    sput-object v0, Lorg/qiyi/android/video/vip/model/b/b/aux;->iss:Lorg/qiyi/android/video/vip/model/b/b/aux;

    :cond_0
    sget-object v0, Lorg/qiyi/android/video/vip/model/b/b/aux;->iss:Lorg/qiyi/android/video/vip/model/b/b/aux;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/android/video/vip/model/b/com2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/qiyi/android/video/vip/model/b/com2",
            "<",
            "Lorg/qiyi/android/video/vip/model/com5;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1, p2}, Lorg/qiyi/android/video/controllerlayer/utils/con;->ee(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/qiyi/android/video/vip/b/o;->isS:Ljava/lang/String;

    new-instance v1, Lorg/qiyi/net/Request$Builder;

    invoke-direct {v1}, Lorg/qiyi/net/Request$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lorg/qiyi/net/Request$Builder;->url(Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/vip/model/a/com1;

    invoke-direct {v1}, Lorg/qiyi/android/video/vip/model/a/com1;-><init>()V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->parser(Lorg/qiyi/net/convert/IResponseConvert;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->maxRetry(I)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/net/Request$Builder;->disableAutoAddParams()Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-class v1, Lorg/qiyi/android/video/vip/model/com5;

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->build(Ljava/lang/Class;)Lorg/qiyi/net/Request;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/vip/model/b/b/com3;

    invoke-direct {v1, p0, p3}, Lorg/qiyi/android/video/vip/model/b/b/com3;-><init>(Lorg/qiyi/android/video/vip/model/b/b/aux;Lorg/qiyi/android/video/vip/model/b/com2;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/qiyi/android/video/vip/model/b/com2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/qiyi/android/video/vip/model/b/com2",
            "<",
            "Lorg/qiyi/android/video/vip/model/Coupon$Info;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lorg/qiyi/android/video/controllerlayer/utils/con;->OQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/qiyi/net/Request$Builder;

    invoke-direct {v1}, Lorg/qiyi/net/Request$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lorg/qiyi/net/Request$Builder;->url(Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/vip/model/a/aux;

    invoke-direct {v1}, Lorg/qiyi/android/video/vip/model/a/aux;-><init>()V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->parser(Lorg/qiyi/net/convert/IResponseConvert;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->maxRetry(I)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-class v1, Lorg/qiyi/android/video/vip/model/Coupon$Info;

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->build(Ljava/lang/Class;)Lorg/qiyi/net/Request;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/vip/model/b/b/nul;

    invoke-direct {v1, p0, p2}, Lorg/qiyi/android/video/vip/model/b/b/nul;-><init>(Lorg/qiyi/android/video/vip/model/b/b/aux;Lorg/qiyi/android/video/vip/model/b/com2;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/qiyi/android/video/vip/model/b/nul;Lorg/qiyi/android/video/vip/model/b/com2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/qiyi/android/video/vip/model/b/nul;",
            "Lorg/qiyi/android/video/vip/model/b/com2",
            "<",
            "Lorg/qiyi/basecore/card/model/Page;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    new-instance v1, Lorg/qiyi/android/video/vip/model/b/b/com1;

    invoke-direct {v1, p0, p3}, Lorg/qiyi/android/video/vip/model/b/b/com1;-><init>(Lorg/qiyi/android/video/vip/model/b/b/aux;Lorg/qiyi/android/video/vip/model/b/com2;)V

    invoke-virtual {p0, v0, p1, p2, v1}, Lorg/qiyi/android/video/vip/model/b/b/aux;->a(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/video/vip/model/b/nul;Lorg/qiyi/android/video/vip/model/b/prn;)V

    return-void
.end method

.method public a(Lorg/qiyi/android/video/vip/model/b/com3;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/android/video/vip/model/b/com3",
            "<",
            "Lorg/qiyi/android/video/vip/model/a;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Lorg/qiyi/context/constants/nul;->cWA()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/video/controllerlayer/utils/con;->g(Landroid/content/Context;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/vip/model/b/b/aux;->ish:Ljava/lang/String;

    invoke-static {}, Lorg/qiyi/context/constants/nul;->cWA()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "&"

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/video/vip/model/b/b/aux;->eE(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    iget-object v2, p0, Lorg/qiyi/android/video/vip/model/b/b/aux;->ish:Ljava/lang/String;

    new-instance v3, Lorg/qiyi/android/video/vip/model/b/nul;

    const-wide/16 v4, 0x5

    invoke-direct {v3, v0, v4, v5}, Lorg/qiyi/android/video/vip/model/b/nul;-><init>(Ljava/lang/String;J)V

    new-instance v0, Lorg/qiyi/android/video/vip/model/b/b/prn;

    invoke-direct {v0, p0, p1}, Lorg/qiyi/android/video/vip/model/b/b/prn;-><init>(Lorg/qiyi/android/video/vip/model/b/b/aux;Lorg/qiyi/android/video/vip/model/b/com3;)V

    invoke-virtual {p0, v1, v2, v3, v0}, Lorg/qiyi/android/video/vip/model/b/b/aux;->a(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/video/vip/model/b/nul;Lorg/qiyi/android/video/vip/model/b/prn;)V

    return-void
.end method

.method public b(Lorg/qiyi/android/video/vip/model/b/com2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/android/video/vip/model/b/com2",
            "<",
            "Lorg/qiyi/android/video/vip/model/nul;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lorg/qiyi/android/video/controllerlayer/utils/con;->cri()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/qiyi/net/Request$Builder;

    invoke-direct {v1}, Lorg/qiyi/net/Request$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lorg/qiyi/net/Request$Builder;->url(Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/vip/model/a/con;

    invoke-direct {v1}, Lorg/qiyi/android/video/vip/model/a/con;-><init>()V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->parser(Lorg/qiyi/net/convert/IResponseConvert;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->maxRetry(I)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-class v1, Lorg/qiyi/android/video/vip/model/nul;

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->build(Ljava/lang/Class;)Lorg/qiyi/net/Request;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/vip/model/b/b/con;

    invoke-direct {v1, p0, p1}, Lorg/qiyi/android/video/vip/model/b/b/con;-><init>(Lorg/qiyi/android/video/vip/model/b/b/aux;Lorg/qiyi/android/video/vip/model/b/com2;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    return-void
.end method

.method public c(Lorg/qiyi/android/video/vip/model/b/com2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/android/video/vip/model/b/com2",
            "<",
            "Lorg/qiyi/android/video/vip/model/com5;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lorg/qiyi/android/video/controllerlayer/utils/con;->crj()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/qiyi/android/video/vip/b/o;->isS:Ljava/lang/String;

    new-instance v1, Lorg/qiyi/net/Request$Builder;

    invoke-direct {v1}, Lorg/qiyi/net/Request$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lorg/qiyi/net/Request$Builder;->url(Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/vip/model/a/com1;

    invoke-direct {v1}, Lorg/qiyi/android/video/vip/model/a/com1;-><init>()V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->parser(Lorg/qiyi/net/convert/IResponseConvert;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->maxRetry(I)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/net/Request$Builder;->disableAutoAddParams()Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-class v1, Lorg/qiyi/android/video/vip/model/com5;

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->build(Ljava/lang/Class;)Lorg/qiyi/net/Request;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/vip/model/b/b/com2;

    invoke-direct {v1, p0, p1}, Lorg/qiyi/android/video/vip/model/b/b/com2;-><init>(Lorg/qiyi/android/video/vip/model/b/b/aux;Lorg/qiyi/android/video/vip/model/b/com2;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    return-void
.end method

.method public d(Lorg/qiyi/android/video/vip/model/b/com2;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/android/video/vip/model/b/com2",
            "<",
            "Lorg/qiyi/basecore/card/model/Page;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x1

    const-string/jumbo v0, "http://iface2.iqiyi.com/views/3.0/vip_home?page_st=userinfo"

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "http://iface2.iqiyi.com/views/3.0/vip_home?page_st=userinfo"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/video/controllerlayer/utils/con;->l(Landroid/content/Context;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/qiyi/net/Request$Builder;

    invoke-direct {v1}, Lorg/qiyi/net/Request$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lorg/qiyi/net/Request$Builder;->url(Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    new-instance v1, Lcom/qiyi/card/PageParser;

    invoke-direct {v1}, Lcom/qiyi/card/PageParser;-><init>()V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->parser(Lorg/qiyi/net/convert/IResponseConvert;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/qiyi/net/Request$Builder;->maxRetry(I)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-class v1, Lorg/qiyi/basecore/card/model/Page;

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->build(Ljava/lang/Class;)Lorg/qiyi/net/Request;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/vip/model/b/b/com4;

    invoke-direct {v1, p0, p1}, Lorg/qiyi/android/video/vip/model/b/b/com4;-><init>(Lorg/qiyi/android/video/vip/model/b/b/aux;Lorg/qiyi/android/video/vip/model/b/com2;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    return-void
.end method

.method public e(Lorg/qiyi/android/video/vip/model/b/com2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/android/video/vip/model/b/com2",
            "<",
            "Lorg/qiyi/android/video/vip/model/VipNoviceTaskMsg;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lorg/qiyi/net/Request$Builder;

    invoke-direct {v0}, Lorg/qiyi/net/Request$Builder;-><init>()V

    invoke-static {}, Lorg/qiyi/android/video/controllerlayer/utils/con;->crk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->url(Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/net/Request$Builder;->disableAutoAddParams()Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->connectTimeOut(I)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const/16 v1, 0xbb8

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->readTimeOut(I)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-class v1, Lorg/qiyi/android/video/vip/model/VipNoviceTaskMsg;

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->build(Ljava/lang/Class;)Lorg/qiyi/net/Request;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/vip/model/b/b/com5;

    invoke-direct {v1, p0, p1}, Lorg/qiyi/android/video/vip/model/b/b/com5;-><init>(Lorg/qiyi/android/video/vip/model/b/b/aux;Lorg/qiyi/android/video/vip/model/b/com2;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    return-void
.end method

.method public getRpage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/model/b/b/aux;->rpage:Ljava/lang/String;

    return-object v0
.end method
