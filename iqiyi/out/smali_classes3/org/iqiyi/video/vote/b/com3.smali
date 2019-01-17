.class Lorg/iqiyi/video/vote/b/com3;
.super Landroid/os/Handler;


# instance fields
.field private gut:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lorg/iqiyi/video/vote/b/aux;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/iqiyi/video/vote/b/aux;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/iqiyi/video/vote/b/com3;->gut:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lorg/iqiyi/video/vote/b/com3;->gut:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/vote/b/com3;->gut:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/vote/b/com3;->gut:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/vote/b/aux;

    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string/jumbo v1, "chaunce"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "handleMessage-REFRESH_COUNT_DOWN-curShowTime-->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lorg/iqiyi/video/vote/b/aux;->q(Lorg/iqiyi/video/vote/b/aux;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/iqiyi/video/vote/b/aux;->g(Lorg/iqiyi/video/vote/b/aux;)Lorg/iqiyi/video/vote/view/VoteView;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lorg/iqiyi/video/vote/b/aux;->q(Lorg/iqiyi/video/vote/b/aux;)I

    move-result v1

    if-lez v1, :cond_3

    invoke-static {v0}, Lorg/iqiyi/video/vote/b/aux;->r(Lorg/iqiyi/video/vote/b/aux;)I

    invoke-static {v0}, Lorg/iqiyi/video/vote/b/aux;->g(Lorg/iqiyi/video/vote/b/aux;)Lorg/iqiyi/video/vote/view/VoteView;

    move-result-object v1

    invoke-static {v0}, Lorg/iqiyi/video/vote/b/aux;->q(Lorg/iqiyi/video/vote/b/aux;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/vote/view/VoteView;->Jv(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lorg/iqiyi/video/vote/b/com3;->removeMessages(I)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v4, v0, v1}, Lorg/iqiyi/video/vote/b/com3;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    :goto_1
    const-string/jumbo v0, "chaunce"

    const-string/jumbo v1, "handleMessage-REFRESH_COUNT_DOWN"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "chaunce"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "handleMessage-REFRESH_COUNT_DOWN-removeVoteView-->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lorg/iqiyi/video/vote/b/aux;->q(Lorg/iqiyi/video/vote/b/aux;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lorg/iqiyi/video/vote/b/com3;->removeMessages(I)V

    invoke-virtual {v0}, Lorg/iqiyi/video/vote/b/aux;->bWX()V

    goto :goto_1

    :pswitch_1
    const-string/jumbo v1, "chaunce"

    const-string/jumbo v2, "handleMessage-VOTETIP_COUNT_DOWN"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lorg/iqiyi/video/vote/b/com3;->removeMessages(I)V

    invoke-virtual {v0}, Lorg/iqiyi/video/vote/b/aux;->bWW()V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
