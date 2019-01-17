.class final Lorg/qiyi/video/collection/a/b/b/lpt3;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/callback/IHttpCallback",
        "<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jjQ:Lorg/qiyi/video/collection/a/b/b/lpt7;

.field final synthetic jjT:Z

.field final synthetic jjU:Ljava/util/List;


# direct methods
.method constructor <init>(ZLjava/util/List;Lorg/qiyi/video/collection/a/b/b/lpt7;)V
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/video/collection/a/b/b/lpt3;->jjT:Z

    iput-object p2, p0, Lorg/qiyi/video/collection/a/b/b/lpt3;->jjU:Ljava/util/List;

    iput-object p3, p0, Lorg/qiyi/video/collection/a/b/b/lpt3;->jjQ:Lorg/qiyi/video/collection/a/b/b/lpt7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public E(Lorg/json/JSONObject;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    const-string/jumbo v0, "A00000"

    const-string/jumbo v1, "code"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lorg/qiyi/video/collection/a/b/b/lpt3;->jjT:Z

    if-eqz v0, :cond_2

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "DELETED_ALL_COLLECTION"

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/qiyi/video/collection/a/b/b/lpt3;->jjQ:Lorg/qiyi/video/collection/a/b/b/lpt7;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/collection/a/b/b/lpt3;->jjQ:Lorg/qiyi/video/collection/a/b/b/lpt7;

    invoke-interface {v0}, Lorg/qiyi/video/collection/a/b/b/lpt7;->onSuccess()V

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lorg/qiyi/video/collection/a/b/b/lpt3;->jjU:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/qiyi/android/video/controllerlayer/a/con;->crg()Lorg/qiyi/android/video/controllerlayer/a/con;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/collection/a/b/b/lpt3;->jjU:Ljava/util/List;

    invoke-virtual {v0, v2, v1}, Lorg/qiyi/android/video/controllerlayer/a/con;->k(ILjava/util/List;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/qiyi/video/collection/a/b/b/lpt3;->jjQ:Lorg/qiyi/video/collection/a/b/b/lpt7;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/collection/a/b/b/lpt3;->jjQ:Lorg/qiyi/video/collection/a/b/b/lpt7;

    invoke-interface {v0}, Lorg/qiyi/video/collection/a/b/b/lpt7;->onError()V

    goto :goto_1
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/collection/a/b/b/lpt3;->jjQ:Lorg/qiyi/video/collection/a/b/b/lpt7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/collection/a/b/b/lpt3;->jjQ:Lorg/qiyi/video/collection/a/b/b/lpt7;

    invoke-interface {v0}, Lorg/qiyi/video/collection/a/b/b/lpt7;->onError()V

    :cond_0
    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lorg/qiyi/video/collection/a/b/b/lpt3;->E(Lorg/json/JSONObject;)V

    return-void
.end method
