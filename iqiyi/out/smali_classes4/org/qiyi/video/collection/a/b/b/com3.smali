.class final Lorg/qiyi/video/collection/a/b/b/com3;
.super Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;


# instance fields
.field final synthetic jjQ:Lorg/qiyi/video/collection/a/b/b/lpt7;


# direct methods
.method constructor <init>(Lorg/qiyi/video/collection/a/b/b/lpt7;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/collection/a/b/b/com3;->jjQ:Lorg/qiyi/video/collection/a/b/b/lpt7;

    invoke-direct {p0}, Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onNetWorkException([Ljava/lang/Object;)V
    .locals 2

    const-string/jumbo v0, "PhoneCollectUi"

    const-string/jumbo v1, "clearCloudCollection: onNetWorkException"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/video/collection/a/b/b/com3;->jjQ:Lorg/qiyi/video/collection/a/b/b/lpt7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/collection/a/b/b/com3;->jjQ:Lorg/qiyi/video/collection/a/b/b/lpt7;

    invoke-interface {v0}, Lorg/qiyi/video/collection/a/b/b/lpt7;->onError()V

    :cond_0
    return-void
.end method

.method public varargs onPostExecuteCallBack([Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x0

    aget-object v0, p1, v2

    check-cast v0, Lorg/qiyi/video/module/collection/exbean/nul;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lorg/qiyi/video/module/collection/exbean/nul;->code:Ljava/lang/String;

    const-string/jumbo v1, "A00000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "DELETED_ALL_COLLECTION"

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object v0, p0, Lorg/qiyi/video/collection/a/b/b/com3;->jjQ:Lorg/qiyi/video/collection/a/b/b/lpt7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/collection/a/b/b/com3;->jjQ:Lorg/qiyi/video/collection/a/b/b/lpt7;

    invoke-interface {v0}, Lorg/qiyi/video/collection/a/b/b/lpt7;->onSuccess()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "PhoneCollectUi"

    const-string/jumbo v1, "clearCloudCollection: Error"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/video/collection/a/b/b/com3;->jjQ:Lorg/qiyi/video/collection/a/b/b/lpt7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/collection/a/b/b/com3;->jjQ:Lorg/qiyi/video/collection/a/b/b/lpt7;

    invoke-interface {v0}, Lorg/qiyi/video/collection/a/b/b/lpt7;->onError()V

    goto :goto_0
.end method
