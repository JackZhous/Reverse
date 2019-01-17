.class public Lorg/qiyi/video/page/v3/page/view/m;
.super Lorg/qiyi/video/page/v3/page/view/q;

# interfaces
.implements Lorg/qiyi/basecard/v3/page/IPage$OnDataCacheListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/video/page/v3/page/view/q;",
        "Lorg/qiyi/basecard/v3/page/IPage$OnDataCacheListener",
        "<",
        "Lorg/qiyi/basecard/v3/data/Page;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/video/page/v3/page/view/q;-><init>()V

    return-void
.end method

.method private a(Lorg/qiyi/basecard/v3/page/IPage$OnDataCacheListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecard/v3/page/IPage$OnDataCacheListener",
            "<",
            "Lorg/qiyi/basecard/v3/data/Page;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/m;->Ro()Lorg/qiyi/video/page/v3/page/d/lpt6;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/page/v3/page/d/lpt7;

    invoke-virtual {v0, p1}, Lorg/qiyi/video/page/v3/page/d/lpt7;->b(Lorg/qiyi/basecard/v3/page/IPage$OnDataCacheListener;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/video/page/v3/page/view/m;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/video/page/v3/page/view/m;->isVisibleToUser:Z

    return v0
.end method

.method static synthetic b(Lorg/qiyi/video/page/v3/page/view/m;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/video/page/v3/page/view/m;->isResumed:Z

    return v0
.end method

.method private bkS()V
    .locals 3

    invoke-static {}, Lcom/qiyi/video/homepage/a/lpt2;->bgZ()Lcom/qiyi/video/homepage/a/lpt2;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/page/v3/page/view/m;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    new-instance v2, Lorg/qiyi/video/page/v3/page/view/o;

    invoke-direct {v2, p0}, Lorg/qiyi/video/page/v3/page/view/o;-><init>(Lorg/qiyi/video/page/v3/page/view/m;)V

    invoke-virtual {v0, v1, v2}, Lcom/qiyi/video/homepage/a/lpt2;->a(Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;Lcom/qiyi/video/homepage/a/com9;)V

    return-void
.end method

.method private dhI()Z
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/m;->vD()Lorg/qiyi/basecard/v3/data/Page;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/Page;->kvPair:Lorg/qiyi/basecard/v3/data/KvPair;

    if-eqz v1, :cond_0

    const-string/jumbo v1, "1"

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Page;->kvPair:Lorg/qiyi/basecard/v3/data/KvPair;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/KvPair;->has_levo_entry:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private zU(Z)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {}, Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;->getInstance()Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;

    move-result-object v0

    new-instance v1, Lorg/qiyi/card/v3/d/aux;

    invoke-direct {v1}, Lorg/qiyi/card/v3/d/aux;-><init>()V

    const-string/jumbo v2, "noticeLoopStart"

    invoke-virtual {v1, v2}, Lorg/qiyi/card/v3/d/aux;->setAction(Ljava/lang/String;)Lorg/qiyi/basecard/common/channel/eventBus/BaseMessageEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;->post(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;->getInstance()Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;

    move-result-object v0

    new-instance v1, Lorg/qiyi/card/v3/d/aux;

    invoke-direct {v1}, Lorg/qiyi/card/v3/d/aux;-><init>()V

    const-string/jumbo v2, "noticeLoopStop"

    invoke-virtual {v1, v2}, Lorg/qiyi/card/v3/d/aux;->setAction(Ljava/lang/String;)Lorg/qiyi/basecard/common/channel/eventBus/BaseMessageEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;->post(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public synthetic OnDataCacheCallback(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/basecard/v3/data/Page;

    invoke-virtual {p0, p1}, Lorg/qiyi/video/page/v3/page/view/m;->ai(Lorg/qiyi/basecard/v3/data/Page;)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;III)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Lorg/qiyi/video/page/v3/page/view/q;->onScroll(Landroid/view/ViewGroup;III)V

    invoke-static {}, Lcom/qiyi/video/homepage/a/lpt2;->bgZ()Lcom/qiyi/video/homepage/a/lpt2;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/qiyi/video/homepage/a/lpt2;->vR(I)V

    return-void
.end method

.method protected a(Lorg/qiyi/video/page/v3/page/e/prn;)V
    .locals 2

    new-instance v0, Lorg/qiyi/video/page/v3/page/e/lpt8;

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/m;->Ro()Lorg/qiyi/video/page/v3/page/d/lpt6;

    move-result-object v1

    invoke-direct {v0, p1, p0, v1}, Lorg/qiyi/video/page/v3/page/e/lpt8;-><init>(Lorg/qiyi/video/page/v3/page/e/prn;Lorg/qiyi/video/page/v3/page/a/prn;Lorg/qiyi/video/page/v3/page/d/lpt6;)V

    return-void
.end method

.method public a(ZZZLorg/qiyi/basecard/v3/data/Page;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Lorg/qiyi/basecard/v3/data/Page;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;",
            ">;)V"
        }
    .end annotation

    invoke-super/range {p0 .. p6}, Lorg/qiyi/video/page/v3/page/view/q;->a(ZZZLorg/qiyi/basecard/v3/data/Page;Ljava/util/List;Ljava/util/List;)V

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v2, "RecommendV3ConfigModel"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, " bindViewData : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lorg/qiyi/basecard/v3/data/Page;->getCacheTimestamp()J

    move-result-wide v0

    :goto_0
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public ai(Lorg/qiyi/basecard/v3/data/Page;)V
    .locals 3

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "RecommendV3ConfigModel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, " receive current is empty : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/m;->bjR()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/m;->bjR()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/m;->jEe:Lorg/qiyi/video/page/v3/page/a/nul;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/m;->jEe:Lorg/qiyi/video/page/v3/page/a/nul;

    check-cast v0, Lorg/qiyi/video/page/v3/page/e/com7;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/video/page/v3/page/e/com7;->zQ(Z)V

    :cond_1
    return-void
.end method

.method public synthetic b(Landroid/view/View;III)V
    .locals 0

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/qiyi/video/page/v3/page/view/m;->a(Landroid/support/v7/widget/RecyclerView;III)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lorg/qiyi/video/page/v3/page/view/q;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lorg/qiyi/video/page/v3/page/view/q;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lorg/qiyi/video/page/v3/page/view/q;->onPause()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/qiyi/video/page/v3/page/view/m;->a(Lorg/qiyi/basecard/v3/page/IPage$OnDataCacheListener;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/qiyi/video/page/v3/page/view/m;->zU(Z)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lorg/qiyi/video/page/v3/page/view/q;->onResume()V

    invoke-static {}, Lcom/qiyi/video/homepage/a/lpt2;->bgZ()Lcom/qiyi/video/homepage/a/lpt2;

    move-result-object v0

    iget-boolean v1, p0, Lorg/qiyi/video/page/v3/page/view/m;->isVisibleToUser:Z

    invoke-virtual {v0, v1}, Lcom/qiyi/video/homepage/a/lpt2;->onPageResume(Z)V

    invoke-direct {p0, p0}, Lorg/qiyi/video/page/v3/page/view/m;->a(Lorg/qiyi/basecard/v3/page/IPage$OnDataCacheListener;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/qiyi/video/page/v3/page/view/m;->zU(Z)V

    return-void
.end method

.method public synthetic onScroll(Landroid/view/ViewGroup;III)V
    .locals 0

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/qiyi/video/page/v3/page/view/m;->a(Landroid/support/v7/widget/RecyclerView;III)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lorg/qiyi/video/page/v3/page/view/q;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lorg/qiyi/video/page/v3/page/view/m;->bkS()V

    return-void
.end method

.method public refreshFromServiceCardChange(Lorg/qiyi/basecard/v3/eventbus/BusinessServiceMessageEvent;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
    .end annotation

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/eventbus/BusinessServiceMessageEvent;->getAction()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0}, Lorg/qiyi/video/page/v3/page/view/m;->dhI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/m;->Ro()Lorg/qiyi/video/page/v3/page/d/lpt6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/m;->Ro()Lorg/qiyi/video/page/v3/page/d/lpt6;

    move-result-object v0

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/m;->Ro()Lorg/qiyi/video/page/v3/page/d/lpt6;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/video/page/v3/page/d/lpt6;->getPageUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/page/v3/page/d/lpt6;->setExpiredTime(Ljava/lang/String;Lorg/qiyi/basecard/v3/page/IPageCacheTime;)V

    goto :goto_0

    :sswitch_0
    const-string/jumbo v2, "SERVICE_ORDER_CHANGE_ACTION"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string/jumbo v2, "SERVICE_CARD_ADD_SCROLL_ACTION"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string/jumbo v2, "SERVICE_CARD_FINISH_SCROLL_ACTION"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    :pswitch_1
    invoke-static {}, Lcom/qiyi/video/homepage/popup/aux;->bho()Lcom/qiyi/video/homepage/popup/aux;

    move-result-object v0

    sget-object v1, Lcom/qiyi/video/homepage/popup/model/nul;->eQr:Lcom/qiyi/video/homepage/popup/model/nul;

    new-instance v2, Lorg/qiyi/video/page/v3/page/view/n;

    invoke-direct {v2, p0}, Lorg/qiyi/video/page/v3/page/view/n;-><init>(Lorg/qiyi/video/page/v3/page/view/m;)V

    invoke-virtual {v0, v1, v2}, Lcom/qiyi/video/homepage/popup/aux;->a(Lcom/qiyi/video/homepage/popup/model/nul;Lcom/qiyi/video/homepage/popup/h/a/prn;)V

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lcom/qiyi/video/homepage/popup/aux;->bho()Lcom/qiyi/video/homepage/popup/aux;

    move-result-object v0

    sget-object v1, Lcom/qiyi/video/homepage/popup/model/nul;->eQr:Lcom/qiyi/video/homepage/popup/model/nul;

    invoke-virtual {v0, v1}, Lcom/qiyi/video/homepage/popup/aux;->d(Lcom/qiyi/video/homepage/popup/model/nul;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x69ffca1f -> :sswitch_2
        -0xf1235db -> :sswitch_1
        0x132d5daa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    invoke-super {p0, p1}, Lorg/qiyi/video/page/v3/page/view/q;->setUserVisibleHint(Z)V

    invoke-static {}, Lcom/qiyi/video/homepage/a/lpt2;->bgZ()Lcom/qiyi/video/homepage/a/lpt2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qiyi/video/homepage/a/lpt2;->mf(Z)V

    invoke-static {}, Lcom/qiyi/video/homepage/popup/aux;->bho()Lcom/qiyi/video/homepage/popup/aux;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qiyi/video/homepage/popup/aux;->mn(Z)V

    invoke-direct {p0, p1}, Lorg/qiyi/video/page/v3/page/view/m;->zU(Z)V

    return-void
.end method
