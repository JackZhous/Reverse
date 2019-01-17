.class final Lorg/qiyi/video/collection/a/b/b/com1;
.super Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;


# instance fields
.field final synthetic jjP:Lorg/qiyi/video/collection/a/b/b/lpt5;


# direct methods
.method constructor <init>(Lorg/qiyi/video/collection/a/b/b/lpt5;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/collection/a/b/b/com1;->jjP:Lorg/qiyi/video/collection/a/b/b/lpt5;

    invoke-direct {p0}, Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onNetWorkException([Ljava/lang/Object;)V
    .locals 2

    const-string/jumbo v0, "PhoneCollectUi"

    const-string/jumbo v1, "addCloudCollection: onNetWorkException"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/video/collection/a/b/b/com1;->jjP:Lorg/qiyi/video/collection/a/b/b/lpt5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/collection/a/b/b/com1;->jjP:Lorg/qiyi/video/collection/a/b/b/lpt5;

    invoke-interface {v0}, Lorg/qiyi/video/collection/a/b/b/lpt5;->cZp()V

    :cond_0
    return-void
.end method

.method public varargs onPostExecuteCallBack([Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lorg/qiyi/video/module/collection/exbean/nul;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lorg/qiyi/video/module/collection/exbean/nul;->code:Ljava/lang/String;

    const-string/jumbo v1, "A00000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/qiyi/video/collection/a/b/a/nul;->cZq()Lorg/qiyi/video/collection/a/b/a/nul;

    move-result-object v0

    invoke-static {}, Lorg/qiyi/video/collection/a/b/a/nul;->cZv()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/video/collection/a/b/a/nul;->ha(Ljava/util/List;)V

    iget-object v0, p0, Lorg/qiyi/video/collection/a/b/b/com1;->jjP:Lorg/qiyi/video/collection/a/b/b/lpt5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/collection/a/b/b/com1;->jjP:Lorg/qiyi/video/collection/a/b/b/lpt5;

    invoke-interface {v0}, Lorg/qiyi/video/collection/a/b/b/lpt5;->cZo()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/video/collection/a/b/b/com1;->jjP:Lorg/qiyi/video/collection/a/b/b/lpt5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/collection/a/b/b/com1;->jjP:Lorg/qiyi/video/collection/a/b/b/lpt5;

    invoke-interface {v0}, Lorg/qiyi/video/collection/a/b/b/lpt5;->cZp()V

    goto :goto_0
.end method
