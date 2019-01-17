.class public Lorg/qiyi/android/card/video/nul;
.super Lorg/qiyi/basecore/card/video/event/AbsCardV2VideoEventListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecard/common/video/defaults/e/a/com5;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/qiyi/basecore/card/video/event/AbsCardV2VideoEventListener;-><init>(Landroid/content/Context;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecard/common/video/defaults/e/a/com5;Landroid/view/ViewGroup;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/card/video/nul;)Lorg/qiyi/basecore/card/adapter/ICardAdapter;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/card/video/nul;->mCardAdapter:Lorg/qiyi/basecore/card/adapter/ICardAdapter;

    return-object v0
.end method


# virtual methods
.method protected L(Lorg/qiyi/basecore/card/model/item/_B;)Lorg/qiyi/basecore/card/event/EventData;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v1, :cond_0

    new-instance v0, Lorg/qiyi/basecore/card/event/EventData;

    invoke-direct {v0}, Lorg/qiyi/basecore/card/event/EventData;-><init>()V

    iput-object p1, v0, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iput-object v1, v0, Lorg/qiyi/basecore/card/event/EventData;->event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    :cond_0
    return-object v0
.end method

.method protected a(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Lorg/qiyi/basecard/common/share/ShareEntity;Lorg/qiyi/basecore/card/video/event/CardV2VideoEventData;)V
    .locals 2

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/card/video/nul;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Lorg/qiyi/basecore/card/video/event/CardV2VideoEventData;->getVideoData()Lorg/qiyi/basecard/common/video/defaults/d/con;

    move-result-object v1

    invoke-static {v0, p1, v1, p2}, Lorg/qiyi/android/card/video/com4;->a(Landroid/content/Context;Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Lorg/qiyi/basecard/common/video/defaults/d/con;Lorg/qiyi/basecard/common/share/ShareEntity;)V

    goto :goto_0
.end method

.method protected a(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Lorg/qiyi/basecore/card/video/event/CardV2VideoEventData;Lorg/qiyi/basecore/card/event/EventData;Lorg/qiyi/basecore/card/model/item/_B;)V
    .locals 3

    const/4 v1, 0x0

    iget v0, p2, Lorg/qiyi/basecore/card/video/event/CardV2VideoEventData;->what:I

    const/16 v2, 0x2dce

    if-ne v0, v2, :cond_2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lorg/qiyi/basecore/card/video/event/CardV2VideoEventData;->getOther()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "rseat"

    invoke-virtual {p2, v0}, Lorg/qiyi/basecore/card/video/event/CardV2VideoEventData;->getParams(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "rseat"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/card/video/nul;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lorg/qiyi/android/card/video/nul;->mCardAdapter:Lorg/qiyi/basecore/card/adapter/ICardAdapter;

    invoke-static {v0, v2, p3, v1}, Lorg/qiyi/android/card/com3;->a(Landroid/content/Context;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Lorg/qiyi/basecore/card/CardModelHolder;

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget v0, p2, Lorg/qiyi/basecore/card/video/event/CardV2VideoEventData;->what:I

    const/16 v1, 0x493

    if-ne v0, v1, :cond_4

    if-eqz p3, :cond_1

    const-string/jumbo v0, "continue"

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->cMu()Lorg/qiyi/basecard/common/video/defaults/d/com6;

    move-result-object v1

    sget-object v2, Lorg/qiyi/basecard/common/video/defaults/d/com6;->iAy:Lorg/qiyi/basecard/common/video/defaults/d/com6;

    if-ne v1, v2, :cond_3

    const-string/jumbo v0, "continue_full"

    :cond_3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "rseat"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/card/video/nul;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lorg/qiyi/android/card/video/nul;->mCardAdapter:Lorg/qiyi/basecore/card/adapter/ICardAdapter;

    invoke-static {v0, v2, p3, v1}, Lorg/qiyi/android/card/com3;->a(Landroid/content/Context;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Lorg/qiyi/basecore/card/CardModelHolder;

    goto :goto_1

    :cond_4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "rseat"

    invoke-virtual {p2, v1}, Lorg/qiyi/basecore/card/video/event/CardV2VideoEventData;->getParams(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string/jumbo v2, "rseat"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, Lorg/qiyi/android/card/video/nul;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lorg/qiyi/android/card/video/nul;->mCardAdapter:Lorg/qiyi/basecore/card/adapter/ICardAdapter;

    invoke-static {v1, v2, p3, v0}, Lorg/qiyi/android/card/com3;->a(Landroid/content/Context;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Lorg/qiyi/basecore/card/CardModelHolder;

    goto :goto_1

    :cond_6
    move-object v0, v1

    goto :goto_0
.end method

.method protected a(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecore/card/video/event/CardV2VideoEventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Lorg/qiyi/basecard/common/video/defaults/view/a/con;Lorg/qiyi/basecore/card/video/CardV2VideoData;I)Z
    .locals 5

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-interface {p1}, Lorg/qiyi/basecard/common/video/defaults/view/a/con;->getCardVideoPlayer()Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->bZl()Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x493

    invoke-virtual {p0, v0}, Lorg/qiyi/android/card/video/nul;->newInstance(I)Lorg/qiyi/basecore/card/video/event/CardV2VideoEventData;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, p2}, Lorg/qiyi/basecore/card/video/event/CardV2VideoEventData;->setVideoData(Lorg/qiyi/basecard/common/video/defaults/d/con;)V

    iget-object v0, p2, Lorg/qiyi/basecore/card/video/CardV2VideoData;->data:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Lorg/qiyi/basecore/card/video/event/CardV2VideoEventData;->setElement(Ljava/lang/Object;)V

    iget-object v0, p2, Lorg/qiyi/basecore/card/video/CardV2VideoData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    invoke-virtual {p0, v0}, Lorg/qiyi/android/card/video/nul;->L(Lorg/qiyi/basecore/card/model/item/_B;)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->cMr()Lorg/qiyi/basecard/common/video/defaults/view/a/con;

    move-result-object v0

    instance-of v4, v0, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;

    if-eqz v4, :cond_2

    check-cast v0, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;

    iget-object v0, v0, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->mCardModel:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    iput-object v0, v3, Lorg/qiyi/basecore/card/event/EventData;->cardModel:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    :cond_2
    iget-object v0, p2, Lorg/qiyi/basecore/card/video/CardV2VideoData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    invoke-virtual {p0, v1, v2, v3, v0}, Lorg/qiyi/android/card/video/nul;->a(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Lorg/qiyi/basecore/card/video/event/CardV2VideoEventData;Lorg/qiyi/basecore/card/event/EventData;Lorg/qiyi/basecore/card/model/item/_B;)V

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected b(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecore/card/video/event/CardV2VideoEventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected c(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecore/card/video/event/CardV2VideoEventData;)Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/card/video/nul;->mContext:Landroid/content/Context;

    invoke-static {v0, p1, p3}, Lorg/qiyi/android/card/video/com4;->a(Landroid/content/Context;Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Lorg/qiyi/basecard/common/video/b/nul;)Z

    move-result v0

    return v0
.end method

.method protected d(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecore/card/video/event/CardV2VideoEventData;)V
    .locals 2

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lorg/qiyi/basecore/card/video/event/CardV2VideoEventData;->getVideoData()Lorg/qiyi/basecard/common/video/defaults/d/con;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/video/CardV2VideoData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/qiyi/basecore/card/video/CardV2VideoData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/card/video/nul;->L(Lorg/qiyi/basecore/card/model/item/_B;)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v1

    invoke-virtual {p0, p1, p3, v1, v0}, Lorg/qiyi/android/card/video/nul;->a(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Lorg/qiyi/basecore/card/video/event/CardV2VideoEventData;Lorg/qiyi/basecore/card/event/EventData;Lorg/qiyi/basecore/card/model/item/_B;)V

    :cond_0
    return-void
.end method

.method protected synthetic doBuyVideo(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecard/common/video/b/nul;)Z
    .locals 1

    check-cast p3, Lorg/qiyi/basecore/card/video/event/CardV2VideoEventData;

    invoke-virtual {p0, p1, p2, p3}, Lorg/qiyi/android/card/video/nul;->f(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecore/card/video/event/CardV2VideoEventData;)Z

    move-result v0

    return v0
.end method

.method protected synthetic doBuyVip(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecard/common/video/b/nul;)Z
    .locals 1

    check-cast p3, Lorg/qiyi/basecore/card/video/event/CardV2VideoEventData;

    invoke-virtual {p0, p1, p2, p3}, Lorg/qiyi/android/card/video/nul;->g(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecore/card/video/event/CardV2VideoEventData;)Z

    move-result v0

    return v0
.end method

.method protected synthetic doLogin(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecard/common/video/b/nul;)Z
    .locals 1

    check-cast p3, Lorg/qiyi/basecore/card/video/event/CardV2VideoEventData;

    invoke-virtual {p0, p1, p2, p3}, Lorg/qiyi/android/card/video/nul;->h(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecore/card/video/event/CardV2VideoEventData;)Z

    move-result v0

    return v0
.end method

.method protected synthetic doUseTicket(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecard/common/video/b/nul;)Z
    .locals 1

    check-cast p3, Lorg/qiyi/basecore/card/video/event/CardV2VideoEventData;

    invoke-virtual {p0, p1, p2, p3}, Lorg/qiyi/android/card/video/nul;->i(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecore/card/video/event/CardV2VideoEventData;)Z

    move-result v0

    return v0
.end method

.method protected e(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecore/card/video/event/CardV2VideoEventData;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lorg/qiyi/basecore/card/video/event/CardV2VideoEventData;->getOther()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p3, Lorg/qiyi/basecore/card/video/event/CardV2VideoEventData;->obj:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/card/video/nul;->mContext:Landroid/content/Context;

    invoke-static {v0, v2, v1}, Lorg/qiyi/android/card/d/lpt2;->m(Landroid/content/Context;Ljava/lang/String;Z)V

    move v0, v1

    goto :goto_0
.end method

.method protected f(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecore/card/video/event/CardV2VideoEventData;)Z
    .locals 7

    const/4 v6, 0x0

    if-eqz p3, :cond_1

    const-string/jumbo v3, ""

    const-string/jumbo v0, ""

    const-string/jumbo v4, "9598a412ec1e16f9"

    invoke-interface {p1}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->getVideoData()Lorg/qiyi/basecard/common/video/defaults/d/con;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/video/CardV2VideoData;

    iget-object v1, v0, Lorg/qiyi/basecore/card/video/CardV2VideoData;->data:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lorg/qiyi/basecore/card/video/CardV2VideoData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->eventStatistics:Lorg/qiyi/basecore/card/model/statistics/EventStatistics;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->eventStatistics:Lorg/qiyi/basecore/card/model/statistics/EventStatistics;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->fc:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->eventStatistics:Lorg/qiyi/basecore/card/model/statistics/EventStatistics;

    iget-object v4, v0, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->fc:Ljava/lang/String;

    :cond_0
    iget-object v0, p3, Lorg/qiyi/basecore/card/video/event/CardV2VideoEventData;->obj:Ljava/lang/Object;

    instance-of v1, v0, Lorg/qiyi/basecard/common/video/CardVideoBuyData;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lorg/qiyi/basecard/common/video/CardVideoBuyData;

    invoke-interface {p1}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->cMs()Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->isLiveVideo()Z

    move-result v5

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->bsi()Ljava/lang/String;

    move-result-object v2

    if-eqz v5, :cond_2

    iget-object v0, v1, Lorg/qiyi/basecard/common/video/CardVideoBuyData;->pid:Ljava/lang/String;

    iget-object v1, v1, Lorg/qiyi/basecard/common/video/CardVideoBuyData;->serviceCode:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/qiyi/android/coreplayer/utils/lpt5;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v6

    :cond_2
    iget-object v0, v1, Lorg/qiyi/basecard/common/video/CardVideoBuyData;->pid:Ljava/lang/String;

    iget-object v1, v1, Lorg/qiyi/basecard/common/video/CardVideoBuyData;->serviceCode:Ljava/lang/String;

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static/range {v0 .. v5}, Lorg/qiyi/android/coreplayer/utils/lpt5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected g(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecore/card/video/event/CardV2VideoEventData;)Z
    .locals 8

    const/4 v7, 0x0

    if-eqz p3, :cond_0

    iget-object v0, p3, Lorg/qiyi/basecore/card/video/event/CardV2VideoEventData;->obj:Ljava/lang/Object;

    instance-of v1, v0, Lorg/qiyi/basecard/common/video/CardVideoBuyData;

    if-eqz v1, :cond_0

    move-object v3, v0

    check-cast v3, Lorg/qiyi/basecard/common/video/CardVideoBuyData;

    invoke-interface {p1}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->cMs()Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->bZi()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, Lorg/qiyi/basecard/common/video/CardVideoBuyData;->pid:Ljava/lang/String;

    iget-object v1, v3, Lorg/qiyi/basecard/common/video/CardVideoBuyData;->serviceCode:Ljava/lang/String;

    iget-object v3, v3, Lorg/qiyi/basecard/common/video/CardVideoBuyData;->fr:Ljava/lang/String;

    const-string/jumbo v5, "9598a412ec1e16f9"

    invoke-interface {p1}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->getVideoData()Lorg/qiyi/basecard/common/video/defaults/d/con;

    move-result-object v4

    check-cast v4, Lorg/qiyi/basecore/card/video/CardV2VideoData;

    iget-object v6, v4, Lorg/qiyi/basecore/card/video/CardV2VideoData;->data:Ljava/lang/Object;

    if-eqz v6, :cond_1

    iget-object v4, v4, Lorg/qiyi/basecore/card/video/CardV2VideoData;->data:Ljava/lang/Object;

    check-cast v4, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v4, v4, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v6, v4, Lorg/qiyi/basecore/card/model/unit/EVENT;->eventStatistics:Lorg/qiyi/basecore/card/model/statistics/EventStatistics;

    if-eqz v6, :cond_1

    iget-object v6, v4, Lorg/qiyi/basecore/card/model/unit/EVENT;->eventStatistics:Lorg/qiyi/basecore/card/model/statistics/EventStatistics;

    iget-object v6, v6, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->fc:Ljava/lang/String;

    invoke-static {v6}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v4, v4, Lorg/qiyi/basecore/card/model/unit/EVENT;->eventStatistics:Lorg/qiyi/basecore/card/model/statistics/EventStatistics;

    iget-object v4, v4, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->fc:Ljava/lang/String;

    :goto_0
    new-array v5, v7, [Ljava/lang/Object;

    invoke-static/range {v0 .. v5}, Lorg/qiyi/android/coreplayer/utils/lpt5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v7

    :cond_1
    move-object v4, v5

    goto :goto_0
.end method

.method protected h(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecore/card/video/event/CardV2VideoEventData;)Z
    .locals 6

    const/4 v2, 0x0

    const-string/jumbo v0, ""

    const-string/jumbo v4, ""

    const-string/jumbo v3, ""

    if-eqz p3, :cond_1

    const-string/jumbo v0, "rseat"

    invoke-virtual {p3, v0}, Lorg/qiyi/basecore/card/video/event/CardV2VideoEventData;->getParams(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p3}, Lorg/qiyi/basecore/card/video/event/CardV2VideoEventData;->getVideoData()Lorg/qiyi/basecard/common/video/defaults/d/con;

    move-result-object v1

    iget-object v5, v1, Lorg/qiyi/basecard/common/video/defaults/d/con;->data:Ljava/lang/Object;

    if-eqz v5, :cond_1

    iget-object v1, v1, Lorg/qiyi/basecard/common/video/defaults/d/con;->data:Ljava/lang/Object;

    check-cast v1, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v1, :cond_1

    iget-object v4, v1, Lorg/qiyi/basecore/card/model/Card;->id:Ljava/lang/String;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->page:Lorg/qiyi/basecore/card/model/Page;

    iget-object v5, v1, Lorg/qiyi/basecore/card/model/Page;->statistics:Lorg/qiyi/basecore/card/model/statistics/PageStatistics;

    if-eqz v5, :cond_1

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Page;->statistics:Lorg/qiyi/basecore/card/model/statistics/PageStatistics;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/statistics/PageStatistics;->rpage:Ljava/lang/String;

    move-object v3, v4

    move-object v4, v0

    :goto_0
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->cMs()Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->isLiveVideo()Z

    move-result v0

    :goto_1
    iget-object v5, p0, Lorg/qiyi/android/card/video/nul;->mContext:Landroid/content/Context;

    invoke-static {v5, v1, v3, v4, v0}, Lorg/qiyi/android/coreplayer/utils/lpt3;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return v2

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    move-object v1, v3

    move-object v3, v4

    move-object v4, v0

    goto :goto_0
.end method

.method protected i(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecore/card/video/event/CardV2VideoEventData;)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->cMs()Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->cMs()Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    move-result-object v2

    invoke-interface {v2}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->bZi()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/qiyi/basecard/common/statics/com2;

    sget-object v4, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Lorg/qiyi/basecard/common/statics/com2;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lorg/qiyi/android/card/video/nul;->mContext:Landroid/content/Context;

    const-string/jumbo v5, "ticket_buy_loading"

    invoke-virtual {v3, v5}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForString(Ljava/lang/String;)I

    move-result v5

    invoke-static {v4, v5}, Lorg/qiyi/basecore/widget/ac;->aF(Landroid/content/Context;I)V

    new-instance v4, Lorg/iqiyi/video/playernetwork/httpRequest/a/lpt5;

    invoke-direct {v4}, Lorg/iqiyi/video/playernetwork/httpRequest/a/lpt5;-><init>()V

    invoke-static {}, Lorg/iqiyi/video/playernetwork/a/nul;->bDN()Lorg/iqiyi/video/playernetwork/a/nul;

    move-result-object v5

    iget-object v6, p0, Lorg/qiyi/android/card/video/nul;->mContext:Landroid/content/Context;

    new-instance v7, Lorg/qiyi/android/card/video/prn;

    invoke-direct {v7, p0, p2, v3}, Lorg/qiyi/android/card/video/prn;-><init>(Lorg/qiyi/android/card/video/nul;Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v1

    const-string/jumbo v1, "1.0"

    aput-object v1, v3, v0

    invoke-virtual {v5, v6, v4, v7, v3}, Lorg/iqiyi/video/playernetwork/a/nul;->a(Landroid/content/Context;Lorg/iqiyi/video/playernetwork/httpRequest/con;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;[Ljava/lang/Object;)V

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method protected synthetic onAdProgressChanged(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecard/common/video/b/nul;)Z
    .locals 1

    check-cast p3, Lorg/qiyi/basecore/card/video/event/CardV2VideoEventData;

    invoke-virtual {p0, p1, p2, p3}, Lorg/qiyi/android/card/video/nul;->b(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecore/card/video/event/CardV2VideoEventData;)Z

    move-result v0

    return v0
.end method

.method protected synthetic onCallOutSideShare(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecard/common/video/b/nul;)Z
    .locals 1

    check-cast p3, Lorg/qiyi/basecore/card/video/event/CardV2VideoEventData;

    invoke-virtual {p0, p1, p2, p3}, Lorg/qiyi/android/card/video/nul;->a(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecore/card/video/event/CardV2VideoEventData;)Z

    move-result v0

    return v0
.end method

.method protected synthetic onChangeVideoRate(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecard/common/video/b/nul;)Z
    .locals 1

    check-cast p3, Lorg/qiyi/basecore/card/video/event/CardV2VideoEventData;

    invoke-virtual {p0, p1, p2, p3}, Lorg/qiyi/android/card/video/nul;->c(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecore/card/video/event/CardV2VideoEventData;)Z

    move-result v0

    return v0
.end method

.method protected synthetic onLaunchOnlineService(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecard/common/video/b/nul;)Z
    .locals 1

    check-cast p3, Lorg/qiyi/basecore/card/video/event/CardV2VideoEventData;

    invoke-virtual {p0, p1, p2, p3}, Lorg/qiyi/android/card/video/nul;->e(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecore/card/video/event/CardV2VideoEventData;)Z

    move-result v0

    return v0
.end method

.method protected synthetic onPingback(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecard/common/video/b/nul;)V
    .locals 0

    check-cast p3, Lorg/qiyi/basecore/card/video/event/CardV2VideoEventData;

    invoke-virtual {p0, p1, p2, p3}, Lorg/qiyi/android/card/video/nul;->d(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecore/card/video/event/CardV2VideoEventData;)V

    return-void
.end method

.method protected synthetic onShareVideo(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Lorg/qiyi/basecard/common/share/ShareEntity;Lorg/qiyi/basecard/common/video/b/nul;)V
    .locals 0

    check-cast p3, Lorg/qiyi/basecore/card/video/event/CardV2VideoEventData;

    invoke-virtual {p0, p1, p2, p3}, Lorg/qiyi/android/card/video/nul;->a(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Lorg/qiyi/basecard/common/share/ShareEntity;Lorg/qiyi/basecore/card/video/event/CardV2VideoEventData;)V

    return-void
.end method

.method public synthetic onVideoPlay(Lorg/qiyi/basecard/common/video/defaults/view/a/con;Lorg/qiyi/basecard/common/video/defaults/d/con;I)Z
    .locals 1

    check-cast p2, Lorg/qiyi/basecore/card/video/CardV2VideoData;

    invoke-virtual {p0, p1, p2, p3}, Lorg/qiyi/android/card/video/nul;->a(Lorg/qiyi/basecard/common/video/defaults/view/a/con;Lorg/qiyi/basecore/card/video/CardV2VideoData;I)Z

    move-result v0

    return v0
.end method
