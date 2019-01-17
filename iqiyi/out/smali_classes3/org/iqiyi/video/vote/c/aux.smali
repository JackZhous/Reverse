.class public Lorg/iqiyi/video/vote/c/aux;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/List;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;Lorg/iqiyi/video/playernetwork/b/aux;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;",
            "Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;",
            "Lorg/iqiyi/video/playernetwork/b/aux;",
            ")V"
        }
    .end annotation

    new-instance v2, Lorg/iqiyi/video/playernetwork/httpRequest/con;

    invoke-direct {v2}, Lorg/iqiyi/video/playernetwork/httpRequest/con;-><init>()V

    const-class v0, Lorg/json/JSONObject;

    invoke-virtual {v2, v0}, Lorg/iqiyi/video/playernetwork/httpRequest/con;->c(Ljava/lang/Class;)V

    invoke-virtual {v2, p1}, Lorg/iqiyi/video/playernetwork/httpRequest/con;->Hl(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lorg/iqiyi/video/vote/c/aux;->g(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/iqiyi/video/playernetwork/httpRequest/con;->dM(Ljava/util/List;)V

    invoke-static {}, Lorg/iqiyi/video/playernetwork/a/nul;->bDN()Lorg/iqiyi/video/playernetwork/a/nul;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/Object;

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lorg/iqiyi/video/playernetwork/a/nul;->a(Landroid/content/Context;Lorg/iqiyi/video/playernetwork/httpRequest/con;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;Lorg/iqiyi/video/playernetwork/b/aux;[Ljava/lang/Object;)V

    return-void
.end method

.method public g(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List;"
        }
    .end annotation

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "uid"

    invoke-direct {v1, v2, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/context/QyContext;->getOpenUDID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "openudid"

    invoke-direct {v1, v2, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "http://vote.i.qiyi.domain"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v1, "token"

    const-string/jumbo v2, "qiyi-vote-api-token-howareyou-fine3q"

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object p1
.end method
