.class Lorg/iqiyi/video/ui/portrait/dt;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;


# instance fields
.field final synthetic gpJ:Lorg/iqiyi/video/ui/portrait/ds;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/portrait/ds;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/portrait/dt;->gpJ:Lorg/iqiyi/video/ui/portrait/ds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/dt;->gpJ:Lorg/iqiyi/video/ui/portrait/ds;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/ds;->c(Lorg/iqiyi/video/ui/portrait/ds;)Lorg/iqiyi/video/ui/portrait/du;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/dt;->gpJ:Lorg/iqiyi/video/ui/portrait/ds;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/ds;->c(Lorg/iqiyi/video/ui/portrait/ds;)Lorg/iqiyi/video/ui/portrait/du;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/portrait/du;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    const-string/jumbo v0, "SubscribePresenter"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "onPostExecuteCallBack: operateFriendshipTask, result = "

    aput-object v2, v1, v3

    aput-object p2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "success"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/dt;->gpJ:Lorg/iqiyi/video/ui/portrait/ds;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/ds;->b(Lorg/iqiyi/video/ui/portrait/ds;)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/dt;->gpJ:Lorg/iqiyi/video/ui/portrait/ds;

    invoke-static {v0, v4}, Lorg/iqiyi/video/ui/portrait/ds;->a(Lorg/iqiyi/video/ui/portrait/ds;I)I

    :goto_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/dt;->gpJ:Lorg/iqiyi/video/ui/portrait/ds;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/dt;->gpJ:Lorg/iqiyi/video/ui/portrait/ds;

    invoke-static {v1}, Lorg/iqiyi/video/ui/portrait/ds;->b(Lorg/iqiyi/video/ui/portrait/ds;)I

    move-result v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/ui/portrait/ds;->b(Lorg/iqiyi/video/ui/portrait/ds;I)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/dt;->gpJ:Lorg/iqiyi/video/ui/portrait/ds;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/ds;->c(Lorg/iqiyi/video/ui/portrait/ds;)Lorg/iqiyi/video/ui/portrait/du;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/dt;->gpJ:Lorg/iqiyi/video/ui/portrait/ds;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/ds;->c(Lorg/iqiyi/video/ui/portrait/ds;)Lorg/iqiyi/video/ui/portrait/du;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/iqiyi/video/ui/portrait/du;->sendEmptyMessage(I)Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/dt;->gpJ:Lorg/iqiyi/video/ui/portrait/ds;

    invoke-static {v0, v3}, Lorg/iqiyi/video/ui/portrait/ds;->a(Lorg/iqiyi/video/ui/portrait/ds;I)I

    goto :goto_0
.end method
