.class Lorg/qiyi/video/playrecord/model/c/b/nul;
.super Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;


# instance fields
.field final synthetic ehc:Landroid/content/Context;

.field final synthetic jFK:Lorg/qiyi/video/playrecord/model/c/b/aux;

.field final synthetic jFL:Lorg/qiyi/video/playrecord/model/c/b/prn;

.field final synthetic jFM:Ljava/util/List;


# direct methods
.method constructor <init>(Lorg/qiyi/video/playrecord/model/c/b/aux;Lorg/qiyi/video/playrecord/model/c/b/prn;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/playrecord/model/c/b/nul;->jFK:Lorg/qiyi/video/playrecord/model/c/b/aux;

    iput-object p2, p0, Lorg/qiyi/video/playrecord/model/c/b/nul;->jFL:Lorg/qiyi/video/playrecord/model/c/b/prn;

    iput-object p3, p0, Lorg/qiyi/video/playrecord/model/c/b/nul;->ehc:Landroid/content/Context;

    iput-object p4, p0, Lorg/qiyi/video/playrecord/model/c/b/nul;->jFM:Ljava/util/List;

    invoke-direct {p0}, Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onNetWorkException([Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lorg/qiyi/net/exception/HttpException;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/net/exception/HttpException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/net/exception/HttpException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljavax/net/ssl/SSLException;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/playrecord/model/c/b/nul;->jFK:Lorg/qiyi/video/playrecord/model/c/b/aux;

    iget-object v1, p0, Lorg/qiyi/video/playrecord/model/c/b/nul;->ehc:Landroid/content/Context;

    iget-object v2, p0, Lorg/qiyi/video/playrecord/model/c/b/nul;->jFM:Ljava/util/List;

    iget-object v3, p0, Lorg/qiyi/video/playrecord/model/c/b/nul;->jFL:Lorg/qiyi/video/playrecord/model/c/b/prn;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/qiyi/video/playrecord/model/c/b/aux;->a(Landroid/content/Context;Ljava/util/List;Lorg/qiyi/video/playrecord/model/c/b/prn;Z)V

    iget-object v0, p0, Lorg/qiyi/video/playrecord/model/c/b/nul;->ehc:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/video/playrecord/a/com7;->tt(Landroid/content/Context;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/playrecord/model/c/b/nul;->jFL:Lorg/qiyi/video/playrecord/model/c/b/prn;

    invoke-interface {v0}, Lorg/qiyi/video/playrecord/model/c/b/prn;->div()V

    goto :goto_0
.end method

.method public varargs onPostExecuteCallBack([Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lorg/qiyi/video/playrecord/model/c/b/nul;->jFL:Lorg/qiyi/video/playrecord/model/c/b/prn;

    invoke-interface {v1, v0}, Lorg/qiyi/video/playrecord/model/c/b/prn;->hU(Ljava/util/List;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/playrecord/model/c/b/nul;->jFL:Lorg/qiyi/video/playrecord/model/c/b/prn;

    invoke-interface {v0}, Lorg/qiyi/video/playrecord/model/c/b/prn;->div()V

    goto :goto_0
.end method
