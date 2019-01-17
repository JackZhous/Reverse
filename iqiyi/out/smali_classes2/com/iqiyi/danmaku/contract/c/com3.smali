.class Lcom/iqiyi/danmaku/contract/c/com3;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic WP:Lcom/iqiyi/danmaku/contract/c/com2;


# direct methods
.method constructor <init>(Lcom/iqiyi/danmaku/contract/c/com2;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/contract/c/com3;->WP:Lcom/iqiyi/danmaku/contract/c/com2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private G(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onFail(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onSuccess(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/danmaku/contract/c/com3;->onSuccess(ILjava/lang/String;)V

    return-void
.end method

.method public onSuccess(ILjava/lang/String;)V
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0, v0}, Lcom/iqiyi/danmaku/contract/c/com3;->G(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/iqiyi/danmaku/contract/c/a/con;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const-string/jumbo v2, "filter_keywords"

    invoke-static {v1, v2, v0}, Lcom/iqiyi/danmaku/contract/d/nul;->c(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    new-instance v1, Lcom/iqiyi/danmaku/contract/b/a/aux;

    const/16 v2, 0x80

    invoke-direct {v1, v2}, Lcom/iqiyi/danmaku/contract/b/a/aux;-><init>(I)V

    invoke-virtual {v1, v0}, Lcom/iqiyi/danmaku/contract/b/a/aux;->u(Ljava/util/List;)V

    iget-object v2, p0, Lcom/iqiyi/danmaku/contract/c/com3;->WP:Lcom/iqiyi/danmaku/contract/c/com2;

    invoke-static {v2}, Lcom/iqiyi/danmaku/contract/c/com2;->a(Lcom/iqiyi/danmaku/contract/c/com2;)Lcom/iqiyi/danmaku/contract/c/com5;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/iqiyi/danmaku/contract/c/com5;->c(Lcom/iqiyi/danmaku/contract/b/a/aux;)V

    iget-object v1, p0, Lcom/iqiyi/danmaku/contract/c/com3;->WP:Lcom/iqiyi/danmaku/contract/c/com2;

    invoke-static {v1}, Lcom/iqiyi/danmaku/contract/c/com2;->b(Lcom/iqiyi/danmaku/contract/c/com2;)Lcom/iqiyi/danmaku/contract/com7;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/iqiyi/danmaku/contract/com7;->s(Ljava/util/List;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
