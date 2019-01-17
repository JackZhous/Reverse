.class final Lcom/iqiyi/qyplayercardview/panel/a/con;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;


# instance fields
.field final synthetic dEv:Lorg/iqiyi/video/playernetwork/httpRequest/a/com8;

.field final synthetic dEw:Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/playernetwork/httpRequest/a/com8;Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/panel/a/con;->dEv:Lorg/iqiyi/video/playernetwork/httpRequest/a/com8;

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/panel/a/con;->dEw:Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(ILjava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/a/con;->dEw:Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/a/con;->dEw:Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;->onNetWorkException([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/a/con;->dEv:Lorg/iqiyi/video/playernetwork/httpRequest/a/com8;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/a/con;->dEv:Lorg/iqiyi/video/playernetwork/httpRequest/a/com8;

    invoke-virtual {v0, p2}, Lorg/iqiyi/video/playernetwork/httpRequest/a/com8;->ax(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/a/con;->dEw:Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;

    if-eqz v1, :cond_1

    instance-of v1, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;

    if-eqz v1, :cond_1

    check-cast v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/a/con;->dEw:Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;->onPostExecuteCallBack([Ljava/lang/Object;)V

    const-string/jumbo v0, "ManagerComment"

    const-string/jumbo v1, "getCommentReplyData callback parase OK"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
