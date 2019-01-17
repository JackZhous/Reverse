.class Lorg/iqiyi/video/ui/portrait/as;
.super Landroid/os/Handler;


# instance fields
.field final synthetic gmV:Lorg/iqiyi/video/ui/portrait/ar;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/portrait/ar;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/portrait/as;->gmV:Lorg/iqiyi/video/ui/portrait/ar;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string/jumbo v1, "RecommendAdPresenter"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "handleMessage:"

    aput-object v0, v2, v3

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    new-instance v1, Lorg/iqiyi/video/b/nul;

    invoke-direct {v1}, Lorg/iqiyi/video/b/nul;-><init>()V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/b/nul;->Fd(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v4}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lorg/iqiyi/video/ui/portrait/as;->gmV:Lorg/iqiyi/video/ui/portrait/ar;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getAdId()I

    move-result v0

    invoke-static {v2, v0}, Lorg/iqiyi/video/ui/portrait/ar;->a(Lorg/iqiyi/video/ui/portrait/ar;I)I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt7;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt7;->getTvid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/as;->gmV:Lorg/iqiyi/video/ui/portrait/ar;

    invoke-static {v1}, Lorg/iqiyi/video/ui/portrait/ar;->b(Lorg/iqiyi/video/ui/portrait/ar;)I

    move-result v1

    invoke-static {v1}, Lorg/iqiyi/video/player/prn;->Al(I)Lorg/iqiyi/video/player/prn;

    move-result-object v1

    iget-object v2, p0, Lorg/iqiyi/video/ui/portrait/as;->gmV:Lorg/iqiyi/video/ui/portrait/ar;

    invoke-static {v2}, Lorg/iqiyi/video/ui/portrait/ar;->a(Lorg/iqiyi/video/ui/portrait/ar;)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/player/prn;->af(ILjava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/as;->gmV:Lorg/iqiyi/video/ui/portrait/ar;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/ar;->a(Lorg/iqiyi/video/ui/portrait/ar;)I

    move-result v0

    const/4 v1, -0x1

    sget-object v2, Lcom/mcto/cupid/constant/AdEvent;->AD_EVENT_IMPRESSION:Lcom/mcto/cupid/constant/AdEvent;

    invoke-static {v0, v5, v1, v5, v2}, Lorg/iqiyi/video/player/at;->a(ILcom/mcto/cupid/constant/CreativeEvent;ILjava/lang/String;Lcom/mcto/cupid/constant/AdEvent;)V

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/as;->gmV:Lorg/iqiyi/video/ui/portrait/ar;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/ar;->b(Lorg/iqiyi/video/ui/portrait/ar;)I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/player/prn;->Al(I)Lorg/iqiyi/video/player/prn;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/as;->gmV:Lorg/iqiyi/video/ui/portrait/ar;

    invoke-static {v1}, Lorg/iqiyi/video/ui/portrait/ar;->a(Lorg/iqiyi/video/ui/portrait/ar;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/player/prn;->uS(I)V

    const-string/jumbo v0, "RecommendAdPresenter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "handleMessage-adid-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/iqiyi/video/ui/portrait/as;->gmV:Lorg/iqiyi/video/ui/portrait/ar;

    invoke-static {v2}, Lorg/iqiyi/video/ui/portrait/ar;->a(Lorg/iqiyi/video/ui/portrait/ar;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_0
    .end packed-switch
.end method
