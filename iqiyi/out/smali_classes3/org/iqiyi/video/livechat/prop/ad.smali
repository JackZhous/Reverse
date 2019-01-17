.class Lorg/iqiyi/video/livechat/prop/ad;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/widget/ptr/internal/com4;


# instance fields
.field final synthetic fCA:Lorg/iqiyi/video/livechat/prop/ac;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/livechat/prop/ac;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/livechat/prop/ad;->fCA:Lorg/iqiyi/video/livechat/prop/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadMore()V
    .locals 2

    const-string/jumbo v0, "PropManager"

    const-string/jumbo v1, "onLoadMore"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRefresh()V
    .locals 5

    const/4 v4, 0x1

    const-string/jumbo v0, "PropManager"

    const-string/jumbo v1, "onRefresh"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/ad;->fCA:Lorg/iqiyi/video/livechat/prop/ac;

    iget-object v0, v0, Lorg/iqiyi/video/livechat/prop/ac;->fCx:Lorg/iqiyi/video/livechat/prop/y;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/prop/y;->e(Lorg/iqiyi/video/livechat/prop/y;)Lorg/iqiyi/video/livechat/prop/al;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/iqiyi/video/livechat/prop/al;->removeMessages(I)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/ad;->fCA:Lorg/iqiyi/video/livechat/prop/ac;

    iget-object v0, v0, Lorg/iqiyi/video/livechat/prop/ac;->fCx:Lorg/iqiyi/video/livechat/prop/y;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/prop/y;->e(Lorg/iqiyi/video/livechat/prop/y;)Lorg/iqiyi/video/livechat/prop/al;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v4, v2, v3}, Lorg/iqiyi/video/livechat/prop/al;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
