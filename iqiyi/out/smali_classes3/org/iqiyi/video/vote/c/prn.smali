.class public Lorg/iqiyi/video/vote/c/prn;
.super Lorg/iqiyi/video/vote/c/aux;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/vote/c/aux;-><init>()V

    return-void
.end method


# virtual methods
.method public Jr(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "vid"

    invoke-direct {v1, v2, p1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "appid"

    const-string/jumbo v3, "4"

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public b(Ljava/lang/String;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;Lorg/iqiyi/video/playernetwork/b/aux;)V
    .locals 2

    invoke-static {}, Lorg/iqiyi/video/vote/a/nul;->bWD()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Lorg/iqiyi/video/vote/c/prn;->Jr(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p2, p3}, Lorg/iqiyi/video/vote/c/prn;->a(Ljava/lang/String;Ljava/util/List;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;Lorg/iqiyi/video/playernetwork/b/aux;)V

    return-void
.end method
