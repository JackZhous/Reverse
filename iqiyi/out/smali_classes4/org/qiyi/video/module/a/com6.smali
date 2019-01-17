.class Lorg/qiyi/video/module/a/com6;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/callback/IHttpCallback",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic jsL:Ljava/lang/StringBuilder;

.field final synthetic jsM:Lcom/iqiyi/passportsdk/b/com1;

.field final synthetic jsN:Lorg/qiyi/video/module/a/com3;

.field final synthetic jsO:Ljava/lang/String;

.field final synthetic jsP:Lorg/qiyi/net/convert/IResponseConvert;


# direct methods
.method constructor <init>(Lorg/qiyi/video/module/a/com3;Lcom/iqiyi/passportsdk/b/com1;Lorg/qiyi/net/convert/IResponseConvert;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/module/a/com6;->jsN:Lorg/qiyi/video/module/a/com3;

    iput-object p2, p0, Lorg/qiyi/video/module/a/com6;->jsM:Lcom/iqiyi/passportsdk/b/com1;

    iput-object p3, p0, Lorg/qiyi/video/module/a/com6;->jsP:Lorg/qiyi/net/convert/IResponseConvert;

    iput-object p4, p0, Lorg/qiyi/video/module/a/com6;->jsO:Ljava/lang/String;

    iput-object p5, p0, Lorg/qiyi/video/module/a/com6;->jsL:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lorg/qiyi/video/module/a/com6;->jsO:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "SP_KEY_PASSPORT_RETRY"

    invoke-static {v0, v1, v4}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auA()Lcom/iqiyi/passportsdk/a/con;

    move-result-object v0

    const-string/jumbo v1, "KEY_DNS_IP"

    const/4 v2, 0x0

    const-string/jumbo v3, "com.iqiyi.passportsdk.SharedPreferences"

    invoke-interface {v0, v1, v2, v3}, Lcom/iqiyi/passportsdk/a/con;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/video/module/a/com6;->jsM:Lcom/iqiyi/passportsdk/b/com1;

    invoke-virtual {v1, v4}, Lcom/iqiyi/passportsdk/b/com1;->qb(I)Lcom/iqiyi/passportsdk/b/com1;

    iget-object v1, p0, Lorg/qiyi/video/module/a/com6;->jsN:Lorg/qiyi/video/module/a/com3;

    iget-object v2, p0, Lorg/qiyi/video/module/a/com6;->jsM:Lcom/iqiyi/passportsdk/b/com1;

    invoke-static {v1, v2, v0}, Lorg/qiyi/video/module/a/com3;->a(Lorg/qiyi/video/module/a/com3;Lcom/iqiyi/passportsdk/b/com1;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/module/a/com6;->jsM:Lcom/iqiyi/passportsdk/b/com1;

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/b/com1;->awA()Lcom/iqiyi/passportsdk/b/com3;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/module/a/com6;->jsM:Lcom/iqiyi/passportsdk/b/com1;

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/b/com1;->awA()Lcom/iqiyi/passportsdk/b/com3;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/iqiyi/passportsdk/b/com3;->onFailed(Ljava/lang/Object;)V

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lorg/qiyi/net/exception/HttpException;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "SSL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lorg/qiyi/net/exception/HttpException;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ssl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u7f51\u7edc\u5f02\u5e38"

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_3
    iget-object v1, p0, Lorg/qiyi/video/module/a/com6;->jsL:Ljava/lang/StringBuilder;

    const-string/jumbo v2, "%nr_err= %s"

    new-array v3, v5, [Ljava/lang/Object;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lorg/qiyi/net/exception/HttpException;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/iqiyi/passportsdk/e/aux;->ayf()Lcom/iqiyi/passportsdk/e/aux;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/module/a/com6;->jsL:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/e/aux;->rd(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "onErrorResponse"

    goto :goto_1
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/video/module/a/com6;->jsM:Lcom/iqiyi/passportsdk/b/com1;

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/b/com1;->awA()Lcom/iqiyi/passportsdk/b/com3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/module/a/com6;->jsP:Lorg/qiyi/net/convert/IResponseConvert;

    invoke-interface {v0, p1}, Lorg/qiyi/net/convert/IResponseConvert;->isSuccessData(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/module/a/com6;->jsM:Lcom/iqiyi/passportsdk/b/com1;

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/b/com1;->awA()Lcom/iqiyi/passportsdk/b/com3;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/iqiyi/passportsdk/b/com3;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/qiyi/video/module/a/com6;->onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V

    goto :goto_0
.end method
