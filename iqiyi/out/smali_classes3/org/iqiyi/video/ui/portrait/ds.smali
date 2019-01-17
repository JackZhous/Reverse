.class public Lorg/iqiyi/video/ui/portrait/ds;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/ui/portrait/com5;


# instance fields
.field private fXn:I

.field private fXo:Ljava/lang/String;

.field private gnG:Lorg/iqiyi/video/ui/portrait/com6;

.field private gpI:Lorg/iqiyi/video/ui/portrait/du;

.field private hashCode:I

.field private mContext:Landroid/content/Context;

.field private mUid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/iqiyi/video/ui/portrait/com6;Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/iqiyi/video/ui/portrait/ds;->fXn:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/ds;->mUid:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/ds;->fXo:Ljava/lang/String;

    new-instance v0, Lorg/iqiyi/video/ui/portrait/du;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/ui/portrait/du;-><init>(Lorg/iqiyi/video/ui/portrait/ds;)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/ds;->gpI:Lorg/iqiyi/video/ui/portrait/du;

    iput-object p2, p0, Lorg/iqiyi/video/ui/portrait/ds;->mContext:Landroid/content/Context;

    iput p3, p0, Lorg/iqiyi/video/ui/portrait/ds;->hashCode:I

    iput-object p1, p0, Lorg/iqiyi/video/ui/portrait/ds;->gnG:Lorg/iqiyi/video/ui/portrait/com6;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/ds;->gnG:Lorg/iqiyi/video/ui/portrait/com6;

    invoke-interface {v0, p0}, Lorg/iqiyi/video/ui/portrait/com6;->a(Lorg/iqiyi/video/ui/portrait/com5;)V

    return-void
.end method

.method private EI(I)V
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/iqiyi/qyplayercardview/p/con;->dRW:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/m/u;->b(Lcom/iqiyi/qyplayercardview/p/con;)Lcom/iqiyi/qyplayercardview/m/aux;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/m/com9;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/com9;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/com9;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/Card;->blockList:Ljava/util/List;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/com9;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/Card;->blockList:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/component/Block;->buttonItemList:Ljava/util/List;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/com9;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/Card;->blockList:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/component/Block;->buttonItemList:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/v3/data/element/Button;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/element/Button;->actions:Ljava/util/Map;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/com9;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/Card;->blockList:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/component/Block;->buttonItemList:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/v3/data/element/Button;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/element/Button;->actions:Ljava/util/Map;

    const-string/jumbo v2, "click_event"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/com9;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/Card;->blockList:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/component/Block;->buttonItemList:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/v3/data/element/Button;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/element/Button;->actions:Ljava/util/Map;

    const-string/jumbo v2, "click_event"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/v3/data/event/Event;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/com9;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->blockList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->buttonItemList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Button;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/element/Button;->actions:Ljava/util/Map;

    const-string/jumbo v1, "click_event"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/event/Event;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->relation:Ljava/lang/String;

    :cond_0
    const-string/jumbo v0, "SubscribePresenter"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "status"

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string/jumbo v3, " = "

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/ui/portrait/ds;I)I
    .locals 0

    iput p1, p0, Lorg/iqiyi/video/ui/portrait/ds;->fXn:I

    return p1
.end method

.method static synthetic a(Lorg/iqiyi/video/ui/portrait/ds;)Lorg/iqiyi/video/ui/portrait/com6;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/ds;->gnG:Lorg/iqiyi/video/ui/portrait/com6;

    return-object v0
.end method

.method static synthetic b(Lorg/iqiyi/video/ui/portrait/ds;)I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/ds;->fXn:I

    return v0
.end method

.method static synthetic b(Lorg/iqiyi/video/ui/portrait/ds;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/ui/portrait/ds;->EI(I)V

    return-void
.end method

.method private b(Lorg/qiyi/android/corejar/model/lpt3;)V
    .locals 7

    new-instance v2, Lorg/iqiyi/video/playernetwork/httpRequest/a/lpt2;

    invoke-direct {v2}, Lorg/iqiyi/video/playernetwork/httpRequest/a/lpt2;-><init>()V

    new-instance v3, Lorg/iqiyi/video/ui/portrait/dt;

    invoke-direct {v3, p0}, Lorg/iqiyi/video/ui/portrait/dt;-><init>(Lorg/iqiyi/video/ui/portrait/ds;)V

    invoke-static {}, Lorg/iqiyi/video/playernetwork/a/nul;->bDN()Lorg/iqiyi/video/playernetwork/a/nul;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/ds;->mContext:Landroid/content/Context;

    new-instance v4, Lorg/iqiyi/video/playernetwork/b/a/nul;

    invoke-direct {v4}, Lorg/iqiyi/video/playernetwork/b/a/nul;-><init>()V

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-virtual/range {v0 .. v5}, Lorg/iqiyi/video/playernetwork/a/nul;->a(Landroid/content/Context;Lorg/iqiyi/video/playernetwork/httpRequest/con;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;Lorg/iqiyi/video/playernetwork/b/aux;[Ljava/lang/Object;)V

    return-void
.end method

.method private bLL()V
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/iqiyi/qyplayercardview/p/con;->dRW:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/m/u;->b(Lcom/iqiyi/qyplayercardview/p/con;)Lcom/iqiyi/qyplayercardview/m/aux;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/m/com9;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/com9;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/com9;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/Card;->blockList:Ljava/util/List;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/com9;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/Card;->blockList:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/component/Block;->imageItemList:Ljava/util/List;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/com9;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/Card;->blockList:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/component/Block;->imageItemList:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/v3/data/element/Image;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/element/Image;->url:Ljava/lang/String;

    iput-object v1, p0, Lorg/iqiyi/video/ui/portrait/ds;->fXo:Ljava/lang/String;

    :cond_0
    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/com9;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/Card;->blockList:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/component/Block;->actions:Ljava/util/Map;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/com9;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/Card;->blockList:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/component/Block;->actions:Ljava/util/Map;

    const-string/jumbo v2, "click_event"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/com9;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/Card;->blockList:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/component/Block;->actions:Ljava/util/Map;

    const-string/jumbo v2, "click_event"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/v3/data/event/Event;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/com9;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/Card;->blockList:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/component/Block;->actions:Ljava/util/Map;

    const-string/jumbo v2, "click_event"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/v3/data/event/Event;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event$Data;->user_id:Ljava/lang/String;

    iput-object v1, p0, Lorg/iqiyi/video/ui/portrait/ds;->mUid:Ljava/lang/String;

    :cond_1
    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/com9;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/Card;->blockList:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/component/Block;->buttonItemList:Ljava/util/List;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/com9;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/Card;->blockList:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/component/Block;->buttonItemList:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/v3/data/element/Button;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/element/Button;->actions:Ljava/util/Map;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/com9;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/Card;->blockList:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/component/Block;->buttonItemList:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/v3/data/element/Button;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/element/Button;->actions:Ljava/util/Map;

    const-string/jumbo v2, "click_event"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/com9;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/Card;->blockList:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/component/Block;->buttonItemList:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/v3/data/element/Button;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/element/Button;->actions:Ljava/util/Map;

    const-string/jumbo v2, "click_event"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/v3/data/event/Event;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/com9;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->blockList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->buttonItemList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Button;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/element/Button;->actions:Ljava/util/Map;

    const-string/jumbo v1, "click_event"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/event/Event;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->relation:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/ui/portrait/ds;->fXn:I

    :cond_2
    const-string/jumbo v0, "SubscribePresenter"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "getHeadUrl url = "

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget-object v3, p0, Lorg/iqiyi/video/ui/portrait/ds;->fXo:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, " ; mSubscribStatus = "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget v3, p0, Lorg/iqiyi/video/ui/portrait/ds;->fXn:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, " ; mUid = "

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lorg/iqiyi/video/ui/portrait/ds;->mUid:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private bLO()V
    .locals 6

    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/iqiyi/video/ui/portrait/ds;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getAvailableNetWorkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v2

    if-nez v2, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->isLogin()Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Lorg/iqiyi/video/ui/portrait/ds;->hashCode:I

    invoke-static {v2}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/ab;->bBq()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v3, 0x3

    invoke-virtual {v2}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getCtype()I

    move-result v2

    if-ne v3, v2, :cond_1

    :goto_1
    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/ds;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "live_half_ply"

    const-string/jumbo v3, ""

    const-string/jumbo v4, "lhfpy_dy"

    invoke-static {v1, v2, v3, v4, v0}, Lorg/qiyi/android/coreplayer/utils/lpt3;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    const-string/jumbo v2, "SubscribePresenter"

    new-array v3, v5, [Ljava/lang/Object;

    const-string/jumbo v4, "subscribeUser:user id is "

    aput-object v4, v3, v1

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/ds;->mUid:Ljava/lang/String;

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lorg/qiyi/android/corejar/model/lpt3;

    invoke-direct {v0}, Lorg/qiyi/android/corejar/model/lpt3;-><init>()V

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->getUserId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/lpt3;->gGp:Ljava/lang/String;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/ds;->mUid:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/lpt3;->gGq:Ljava/lang/String;

    iget v1, p0, Lorg/iqiyi/video/ui/portrait/ds;->fXn:I

    packed-switch v1, :pswitch_data_0

    :goto_2
    invoke-direct {p0, v0}, Lorg/iqiyi/video/ui/portrait/ds;->b(Lorg/qiyi/android/corejar/model/lpt3;)V

    goto :goto_0

    :pswitch_0
    const-string/jumbo v1, "add"

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/lpt3;->gGt:Ljava/lang/String;

    const-string/jumbo v1, "1"

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/lpt3;->gGr:Ljava/lang/String;

    const-string/jumbo v1, "player_tabs"

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/lpt3;->pos:Ljava/lang/String;

    const/16 v1, 0x6f

    iput v1, v0, Lorg/qiyi/android/corejar/model/lpt3;->show_type:I

    iput v5, v0, Lorg/qiyi/android/corejar/model/lpt3;->gGu:I

    const-string/jumbo v1, "2"

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/lpt3;->gGv:Ljava/lang/String;

    const-string/jumbo v1, "SubscribePresenter"

    const-string/jumbo v2, "subscribeUser: type = add "

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget v1, p0, Lorg/iqiyi/video/ui/portrait/ds;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v1

    iget v2, p0, Lorg/iqiyi/video/ui/portrait/ds;->hashCode:I

    invoke-static {v1, v2}, Lorg/iqiyi/video/w/lpt2;->bS(ZI)V

    goto :goto_2

    :pswitch_1
    const-string/jumbo v1, "del"

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/lpt3;->gGt:Ljava/lang/String;

    const-string/jumbo v1, "1"

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/lpt3;->gGs:Ljava/lang/String;

    const-string/jumbo v1, "2"

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/lpt3;->gGv:Ljava/lang/String;

    const-string/jumbo v1, "SubscribePresenter"

    const-string/jumbo v2, "subscribeUser: type = del "

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget v1, p0, Lorg/iqiyi/video/ui/portrait/ds;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v1

    iget v2, p0, Lorg/iqiyi/video/ui/portrait/ds;->hashCode:I

    invoke-static {v1, v2}, Lorg/iqiyi/video/w/lpt2;->bT(ZI)V

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic c(Lorg/iqiyi/video/ui/portrait/ds;)Lorg/iqiyi/video/ui/portrait/du;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/ds;->gpI:Lorg/iqiyi/video/ui/portrait/du;

    return-object v0
.end method


# virtual methods
.method public bSU()V
    .locals 2

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/ds;->fXn:I

    if-nez v0, :cond_1

    invoke-direct {p0}, Lorg/iqiyi/video/ui/portrait/ds;->bLO()V

    invoke-static {}, Lorg/iqiyi/video/w/lpt2;->bIg()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lorg/iqiyi/video/ui/portrait/ds;->fXn:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/ds;->gnG:Lorg/iqiyi/video/ui/portrait/com6;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/ds;->gnG:Lorg/iqiyi/video/ui/portrait/com6;

    invoke-interface {v0}, Lorg/iqiyi/video/ui/portrait/com6;->bLN()V

    goto :goto_0
.end method

.method public bSV()V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/ui/portrait/ds;->bLO()V

    invoke-static {}, Lorg/iqiyi/video/w/lpt2;->bIh()V

    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/ds;->gnG:Lorg/iqiyi/video/ui/portrait/com6;

    return-void
.end method

.method public update()V
    .locals 4

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Lorg/iqiyi/video/ui/portrait/ds;->bLL()V

    sget-object v0, Lcom/iqiyi/qyplayercardview/p/con;->dRW:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/m/u;->b(Lcom/iqiyi/qyplayercardview/p/con;)Lcom/iqiyi/qyplayercardview/m/aux;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/m/com9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/com9;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/ds;->gnG:Lorg/iqiyi/video/ui/portrait/com6;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/ds;->gnG:Lorg/iqiyi/video/ui/portrait/com6;

    invoke-interface {v0, v2}, Lorg/iqiyi/video/ui/portrait/com6;->sN(Z)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/ds;->gnG:Lorg/iqiyi/video/ui/portrait/com6;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/ds;->gnG:Lorg/iqiyi/video/ui/portrait/com6;

    invoke-interface {v0, v1}, Lorg/iqiyi/video/ui/portrait/com6;->sN(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/ds;->gnG:Lorg/iqiyi/video/ui/portrait/com6;

    iget-object v3, p0, Lorg/iqiyi/video/ui/portrait/ds;->fXo:Ljava/lang/String;

    invoke-interface {v0, v3}, Lorg/iqiyi/video/ui/portrait/com6;->IR(Ljava/lang/String;)V

    iget-object v3, p0, Lorg/iqiyi/video/ui/portrait/ds;->gnG:Lorg/iqiyi/video/ui/portrait/com6;

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/ds;->fXn:I

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_1
    invoke-interface {v3, v0}, Lorg/iqiyi/video/ui/portrait/com6;->sM(Z)V

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method
