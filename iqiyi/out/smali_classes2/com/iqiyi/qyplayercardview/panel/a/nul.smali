.class final Lcom/iqiyi/qyplayercardview/panel/a/nul;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;


# instance fields
.field final synthetic dEw:Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;


# direct methods
.method constructor <init>(Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/panel/a/nul;->dEw:Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(ILjava/lang/Object;)V
    .locals 4

    const-string/jumbo v0, "ManagerComment"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "send reply fail:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/a/nul;->dEw:Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/a/nul;->dEw:Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p2, v1, v3

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;->onPostExecuteCallBack([Ljava/lang/Object;)V

    const-string/jumbo v0, "ManagerComment"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "send reply success:"

    aput-object v2, v1, v3

    aput-object p2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
