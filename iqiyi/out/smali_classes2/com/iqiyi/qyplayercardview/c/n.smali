.class public Lcom/iqiyi/qyplayercardview/c/n;
.super Lcom/iqiyi/qyplayercardview/c/aux;


# instance fields
.field private dni:Ljava/lang/String;

.field private dnj:Lcom/iqiyi/qyplayercardview/panel/as;


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/card/model/Card;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/iqiyi/qyplayercardview/c/aux;-><init>(Lorg/qiyi/basecore/card/model/Card;)V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/c/n;->dni:Ljava/lang/String;

    return-void
.end method

.method private aFw()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/n;->dnj:Lcom/iqiyi/qyplayercardview/panel/as;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/n;->dnj:Lcom/iqiyi/qyplayercardview/panel/as;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/panel/as;->isShow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/n;->dnj:Lcom/iqiyi/qyplayercardview/panel/as;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/panel/as;->iT(Z)V

    :cond_0
    return-void
.end method

.method private aY(Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/c/n;->mCard:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/c/n;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/c/n;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/n;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    move-object v1, v0

    :goto_0
    const-string/jumbo v0, ""

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/_EXTRA;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/_EXTRA;->id:Ljava/lang/String;

    :cond_0
    sget-object v2, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    const-string/jumbo v3, "BFY-jj-mxy"

    if-eqz v1, :cond_2

    iget-object v4, v1, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v4, :cond_2

    iget-object v4, v1, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget v4, v4, Lorg/qiyi/basecore/card/model/unit/EVENT;->type:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_2

    iget-object v3, v1, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v3, :cond_1

    iget-object v3, v1, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/Card;->page:Lorg/qiyi/basecore/card/model/Page;

    if-eqz v3, :cond_1

    iget-object v3, v1, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/Card;->page:Lorg/qiyi/basecore/card/model/Page;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/Page;->statistics:Lorg/qiyi/basecore/card/model/statistics/PageStatistics;

    if-eqz v3, :cond_1

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->page:Lorg/qiyi/basecore/card/model/Page;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Page;->statistics:Lorg/qiyi/basecore/card/model/statistics/PageStatistics;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/statistics/PageStatistics;->rpage:Ljava/lang/String;

    :goto_1
    const-string/jumbo v2, "detail_star"

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    :goto_2
    invoke-virtual {p0, v2, v1, v0}, Lcom/iqiyi/qyplayercardview/c/n;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_1

    :cond_2
    move-object v1, v3

    goto :goto_2

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method private iA(Z)V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/n;->mCard:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/n;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/n;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/n;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    :goto_0
    const-string/jumbo v3, ""

    if-eqz v0, :cond_1

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget v2, v2, Lorg/qiyi/basecore/card/model/unit/EVENT;->type:I

    const/4 v4, 0x3

    if-ne v2, v4, :cond_1

    if-eqz p1, :cond_0

    const-string/jumbo v2, "detail_show"

    :goto_1
    iget-object v4, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v4, :cond_3

    iget-object v4, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v4, v4, Lorg/qiyi/basecore/card/model/Card;->page:Lorg/qiyi/basecore/card/model/Page;

    if-eqz v4, :cond_3

    iget-object v4, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v4, v4, Lorg/qiyi/basecore/card/model/Card;->page:Lorg/qiyi/basecore/card/model/Page;

    iget-object v4, v4, Lorg/qiyi/basecore/card/model/Page;->statistics:Lorg/qiyi/basecore/card/model/statistics/PageStatistics;

    if-eqz v4, :cond_3

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->page:Lorg/qiyi/basecore/card/model/Page;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Page;->statistics:Lorg/qiyi/basecore/card/model/statistics/PageStatistics;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/statistics/PageStatistics;->rpage:Ljava/lang/String;

    :goto_2
    invoke-virtual {p0, v0, v2, v1}, Lcom/iqiyi/qyplayercardview/c/n;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v2, "detail_hidden"

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    const-string/jumbo v0, "507013_19"

    :goto_3
    sget-object v2, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    move-object v5, v0

    move-object v0, v2

    move-object v2, v5

    goto :goto_2

    :cond_2
    const-string/jumbo v0, "BFY-jj-sq"

    goto :goto_3

    :cond_3
    move-object v0, v3

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method private show(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    instance-of v1, p1, Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel$ViewHolder;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel$ViewHolder;

    iget-object v0, p1, Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel$ViewHolder;->dwc:Landroid/widget/TextView;

    :cond_0
    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/c/n;->dnj:Lcom/iqiyi/qyplayercardview/panel/as;

    if-nez v1, :cond_2

    new-instance v1, Lcom/iqiyi/qyplayercardview/panel/as;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/c/n;->mContext:Landroid/content/Context;

    iget v3, p0, Lcom/iqiyi/qyplayercardview/c/n;->hashCode:I

    invoke-direct {v1, v2, v3, v0}, Lcom/iqiyi/qyplayercardview/panel/as;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/c/n;->dnj:Lcom/iqiyi/qyplayercardview/panel/as;

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/n;->dnj:Lcom/iqiyi/qyplayercardview/panel/as;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/panel/as;->iT(Z)V

    goto :goto_0
.end method


# virtual methods
.method public D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/c/n;->mCard:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/c/n;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/c/n;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/n;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    :cond_0
    const-string/jumbo v1, ""

    if-eqz v0, :cond_1

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/unit/EVENT;->eventStatistics:Lorg/qiyi/basecore/card/model/statistics/EventStatistics;

    if-eqz v2, :cond_1

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->eventStatistics:Lorg/qiyi/basecore/card/model/statistics/EventStatistics;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->tcid:Ljava/lang/String;

    :cond_1
    const-string/jumbo v2, ""

    if-eqz v0, :cond_2

    iget-object v3, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v3, :cond_2

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->qipu_id:Ljava/lang/String;

    :cond_2
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v4, "c1"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "purl"

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "rseat"

    invoke-virtual {v3, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "qipuid"

    invoke-virtual {v3, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lorg/iqiyi/video/w/lpt2;->E(Ljava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z
    .locals 6

    const/4 v3, 0x0

    sget-object v0, Lcom/iqiyi/qyplayercardview/c/o;->dmU:[I

    invoke-virtual {p1}, Lcom/iqiyi/qyplayercardview/h/lpt7;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/c/aux;->a(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_0
    const-string/jumbo v1, ""

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/n;->mCardMgr:Lorg/qiyi/basecore/card/AbsCardDataMgr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/n;->mCardMgr:Lorg/qiyi/basecore/card/AbsCardDataMgr;

    instance-of v0, v0, Lcom/iqiyi/qyplayercardview/l/com6;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/n;->mCardMgr:Lorg/qiyi/basecore/card/AbsCardDataMgr;

    check-cast v0, Lcom/iqiyi/qyplayercardview/l/com6;

    if-eqz p2, :cond_1

    instance-of v2, p2, Ljava/lang/String;

    if-eqz v2, :cond_1

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    :cond_1
    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/c/n;->dni:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/c/n;->dni:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/c/n;->dni:Ljava/lang/String;

    const-string/jumbo v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    move v2, v3

    :goto_1
    array-length v5, v4

    if-ge v2, v5, :cond_2

    aget-object v5, v4, v2

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v3, v2

    :cond_2
    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/l/com6;->aJS()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "click"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lcom/iqiyi/qyplayercardview/c/n;->hashCode:I

    invoke-static {v5}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v5

    invoke-virtual {v5}, Lorg/iqiyi/video/player/ab;->bBk()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v2, v1, v4, v5}, Lorg/iqiyi/video/w/lpt2;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "r_tag"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "r_rank"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/c/n;->mCard:Lorg/qiyi/basecore/card/model/Card;

    invoke-static {v1, v0}, Lorg/iqiyi/video/w/lpt2;->j(Ljava/lang/Object;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/n;->mCardMgr:Lorg/qiyi/basecore/card/AbsCardDataMgr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/n;->mCardMgr:Lorg/qiyi/basecore/card/AbsCardDataMgr;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/AbsCardDataMgr;->isHasSendPingback()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/n;->mCardMgr:Lorg/qiyi/basecore/card/AbsCardDataMgr;

    instance-of v0, v0, Lcom/iqiyi/qyplayercardview/l/com6;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/n;->mCardMgr:Lorg/qiyi/basecore/card/AbsCardDataMgr;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/card/AbsCardDataMgr;->setHasSendPingback(Z)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/n;->mCardMgr:Lorg/qiyi/basecore/card/AbsCardDataMgr;

    check-cast v0, Lcom/iqiyi/qyplayercardview/l/com6;

    if-eqz p2, :cond_4

    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_4

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/c/n;->dni:Ljava/lang/String;

    :cond_4
    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/l/com6;->aJS()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "show"

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/c/n;->dni:Ljava/lang/String;

    const/4 v3, 0x0

    iget v4, p0, Lcom/iqiyi/qyplayercardview/c/n;->hashCode:I

    invoke-static {v4}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v4

    invoke-virtual {v4}, Lorg/iqiyi/video/player/ab;->bBk()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lorg/iqiyi/video/w/lpt2;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "r_tag"

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/c/n;->dni:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/c/n;->mCard:Lorg/qiyi/basecore/card/model/Card;

    invoke-static {v1, v0}, Lorg/iqiyi/video/w/lpt2;->h(Lorg/qiyi/basecore/card/model/Card;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :pswitch_2
    move-object v0, p2

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/c/n;->aY(Landroid/view/View;)V

    goto/16 :goto_0

    :pswitch_3
    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/n;->mCardMgr:Lorg/qiyi/basecore/card/AbsCardDataMgr;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/n;->mCardMgr:Lorg/qiyi/basecore/card/AbsCardDataMgr;

    invoke-virtual {v0, v3}, Lorg/qiyi/basecore/card/AbsCardDataMgr;->setHasSendPingback(Z)V

    :cond_5
    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/c/n;->iA(Z)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/n;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->id:Ljava/lang/String;

    iget v1, p0, Lcom/iqiyi/qyplayercardview/c/n;->hashCode:I

    invoke-static {v0, v1}, Lorg/iqiyi/video/w/lpt2;->aO(Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_5
    invoke-direct {p0, p2}, Lcom/iqiyi/qyplayercardview/c/n;->show(Ljava/lang/Object;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public b(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z
    .locals 2

    sget-object v0, Lcom/iqiyi/qyplayercardview/c/o;->dmU:[I

    invoke-virtual {p1}, Lcom/iqiyi/qyplayercardview/h/lpt7;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-super {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/c/aux;->b(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_0
    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/c/n;->aFw()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method protected getRpage()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "half_ply"

    return-object v0
.end method
