.class Lorg/qiyi/android/corejar/thread/impl/aux;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/callback/IHttpCallback",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic dEw:Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;

.field final synthetic gLY:Lorg/qiyi/net/Request;

.field final synthetic this$0:Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;


# direct methods
.method constructor <init>(Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;Lorg/qiyi/net/Request;Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/corejar/thread/impl/aux;->this$0:Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;

    iput-object p2, p0, Lorg/qiyi/android/corejar/thread/impl/aux;->gLY:Lorg/qiyi/net/Request;

    iput-object p3, p0, Lorg/qiyi/android/corejar/thread/impl/aux;->dEw:Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 3

    iget-object v1, p0, Lorg/qiyi/android/corejar/thread/impl/aux;->this$0:Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/corejar/thread/impl/aux;->this$0:Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;

    invoke-static {v0}, Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;->access$000(Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lorg/qiyi/android/corejar/thread/impl/aux;->gLY:Lorg/qiyi/net/Request;

    invoke-virtual {v2}, Lorg/qiyi/net/Request;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lorg/qiyi/android/corejar/thread/impl/aux;->dEw:Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/corejar/thread/impl/aux;->dEw:Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;->onNetWorkException([Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 3

    iget-object v1, p0, Lorg/qiyi/android/corejar/thread/impl/aux;->this$0:Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/corejar/thread/impl/aux;->this$0:Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;

    invoke-static {v0}, Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;->access$000(Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lorg/qiyi/android/corejar/thread/impl/aux;->gLY:Lorg/qiyi/net/Request;

    invoke-virtual {v2}, Lorg/qiyi/net/Request;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lorg/qiyi/android/corejar/thread/impl/aux;->dEw:Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/corejar/thread/impl/aux;->dEw:Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;->onPostExecuteCallBack([Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
