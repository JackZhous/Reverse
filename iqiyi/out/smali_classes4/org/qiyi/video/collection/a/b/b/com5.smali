.class final Lorg/qiyi/video/collection/a/b/b/com5;
.super Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;


# instance fields
.field final synthetic jjR:Lorg/qiyi/video/collection/a/b/b/lpt8;


# direct methods
.method constructor <init>(Lorg/qiyi/video/collection/a/b/b/lpt8;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/collection/a/b/b/com5;->jjR:Lorg/qiyi/video/collection/a/b/b/lpt8;

    invoke-direct {p0}, Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onNetWorkException([Ljava/lang/Object;)V
    .locals 2

    const-string/jumbo v0, "PhoneCollectUi"

    const-string/jumbo v1, "mergeCloudCollection: onNetWorkException"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/video/collection/a/b/b/com5;->jjR:Lorg/qiyi/video/collection/a/b/b/lpt8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/collection/a/b/b/com5;->jjR:Lorg/qiyi/video/collection/a/b/b/lpt8;

    invoke-interface {v0}, Lorg/qiyi/video/collection/a/b/b/lpt8;->onError()V

    :cond_0
    return-void
.end method

.method public varargs onPostExecuteCallBack([Ljava/lang/Object;)V
    .locals 5

    const/4 v4, 0x0

    const-string/jumbo v0, "PhoneCollectUi"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "merge data "

    aput-object v2, v1, v4

    const/4 v2, 0x1

    aget-object v3, p1, v4

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, p1, v4

    check-cast v0, Lorg/qiyi/video/module/collection/exbean/nul;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lorg/qiyi/video/module/collection/exbean/nul;->code:Ljava/lang/String;

    const-string/jumbo v1, "A00000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/collection/a/b/b/com5;->jjR:Lorg/qiyi/video/collection/a/b/b/lpt8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/collection/a/b/b/com5;->jjR:Lorg/qiyi/video/collection/a/b/b/lpt8;

    invoke-interface {v0}, Lorg/qiyi/video/collection/a/b/b/lpt8;->onSuccess()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "PhoneCollectUi"

    const-string/jumbo v1, "clearCloudCollection: Error"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/video/collection/a/b/b/com5;->jjR:Lorg/qiyi/video/collection/a/b/b/lpt8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/collection/a/b/b/com5;->jjR:Lorg/qiyi/video/collection/a/b/b/lpt8;

    invoke-interface {v0}, Lorg/qiyi/video/collection/a/b/b/lpt8;->onError()V

    goto :goto_0
.end method
