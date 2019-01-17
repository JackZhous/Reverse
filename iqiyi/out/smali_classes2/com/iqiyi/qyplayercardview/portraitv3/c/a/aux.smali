.class public Lcom/iqiyi/qyplayercardview/portraitv3/c/a/aux;
.super Ljava/lang/Object;


# instance fields
.field private dsz:Lcom/iqiyi/qyplayercardview/i/a/a/nul;

.field private dtv:Lcom/iqiyi/qyplayercardview/portraitv3/c/a/a/aux;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/a/aux;

    invoke-direct {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/a/aux;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/aux;->dtv:Lcom/iqiyi/qyplayercardview/portraitv3/c/a/a/aux;

    new-instance v0, Lcom/iqiyi/qyplayercardview/i/a/a/nul;

    invoke-direct {v0}, Lcom/iqiyi/qyplayercardview/i/a/a/nul;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/aux;->dsz:Lcom/iqiyi/qyplayercardview/i/a/a/nul;

    return-void
.end method

.method public static S(Ljava/lang/String;I)V
    .locals 4

    invoke-static {p1}, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/aux;->rX(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;->getInstance()Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;

    move-result-object v2

    new-instance v0, Lorg/qiyi/card/v3/d/com1;

    invoke-direct {v0}, Lorg/qiyi/card/v3/d/com1;-><init>()V

    const-string/jumbo v3, "org.qiyi.video.star_data_change"

    invoke-virtual {v0, v3}, Lorg/qiyi/card/v3/d/com1;->setAction(Ljava/lang/String;)Lorg/qiyi/basecard/common/channel/eventBus/BaseMessageEvent;

    move-result-object v0

    check-cast v0, Lorg/qiyi/card/v3/d/com1;

    invoke-virtual {v0, p0}, Lorg/qiyi/card/v3/d/com1;->Vh(Ljava/lang/String;)Lorg/qiyi/card/v3/d/com1;

    move-result-object v0

    const-string/jumbo v3, "3"

    invoke-virtual {v0, v3}, Lorg/qiyi/card/v3/d/com1;->Vk(Ljava/lang/String;)Lorg/qiyi/card/v3/d/com1;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lorg/qiyi/card/v3/d/com1;->Pn(I)Lorg/qiyi/card/v3/d/com1;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/qiyi/card/v3/d/com1;->Vi(Ljava/lang/String;)Lorg/qiyi/card/v3/d/com1;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public static T(Ljava/lang/String;I)V
    .locals 4

    invoke-static {p1}, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/aux;->rX(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;->getInstance()Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;

    move-result-object v2

    new-instance v0, Lorg/qiyi/card/v3/d/com1;

    invoke-direct {v0}, Lorg/qiyi/card/v3/d/com1;-><init>()V

    const-string/jumbo v3, "org.qiyi.video.star_data_change"

    invoke-virtual {v0, v3}, Lorg/qiyi/card/v3/d/com1;->setAction(Ljava/lang/String;)Lorg/qiyi/basecard/common/channel/eventBus/BaseMessageEvent;

    move-result-object v0

    check-cast v0, Lorg/qiyi/card/v3/d/com1;

    invoke-virtual {v0, p0}, Lorg/qiyi/card/v3/d/com1;->Vh(Ljava/lang/String;)Lorg/qiyi/card/v3/d/com1;

    move-result-object v0

    const-string/jumbo v3, "3"

    invoke-virtual {v0, v3}, Lorg/qiyi/card/v3/d/com1;->Vk(Ljava/lang/String;)Lorg/qiyi/card/v3/d/com1;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lorg/qiyi/card/v3/d/com1;->Pn(I)Lorg/qiyi/card/v3/d/com1;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/qiyi/card/v3/d/com1;->Vi(Ljava/lang/String;)Lorg/qiyi/card/v3/d/com1;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public static U(Ljava/lang/String;I)V
    .locals 4

    const-string/jumbo v0, ""

    if-gtz p1, :cond_0

    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const v1, 0x7f0515d0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_0
    invoke-static {}, Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;->getInstance()Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;

    move-result-object v2

    new-instance v0, Lorg/qiyi/card/v3/d/com1;

    invoke-direct {v0}, Lorg/qiyi/card/v3/d/com1;-><init>()V

    const-string/jumbo v3, "org.qiyi.video.msg_data_change"

    invoke-virtual {v0, v3}, Lorg/qiyi/card/v3/d/com1;->setAction(Ljava/lang/String;)Lorg/qiyi/basecard/common/channel/eventBus/BaseMessageEvent;

    move-result-object v0

    check-cast v0, Lorg/qiyi/card/v3/d/com1;

    invoke-virtual {v0, p0}, Lorg/qiyi/card/v3/d/com1;->Vh(Ljava/lang/String;)Lorg/qiyi/card/v3/d/com1;

    move-result-object v0

    const-string/jumbo v3, "2"

    invoke-virtual {v0, v3}, Lorg/qiyi/card/v3/d/com1;->Vk(Ljava/lang/String;)Lorg/qiyi/card/v3/d/com1;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/qiyi/card/v3/d/com1;->Vj(Ljava/lang/String;)Lorg/qiyi/card/v3/d/com1;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;->post(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method

.method private a(Lorg/qiyi/basecard/v3/data/component/Block;Ljava/lang/String;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecard/v3/data/component/Block;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Lorg/qiyi/basecard/v3/data/element/Button;",
            "Lorg/qiyi/basecard/v3/data/element/Button;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-object v2

    :cond_0
    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/component/Block;->buttonItemMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v4, v1

    move-object v3, v2

    :goto_1
    if-ge v4, v5, :cond_4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/v3/data/element/Button;

    if-nez v1, :cond_1

    move-object v1, v2

    move-object v2, v3

    :goto_2
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move-object v3, v2

    move-object v2, v1

    goto :goto_1

    :cond_1
    const-string/jumbo v6, "agree"

    iget-object v7, v1, Lorg/qiyi/basecard/v3/data/element/Button;->event_key:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    goto :goto_2

    :cond_2
    const-string/jumbo v6, "disagree"

    iget-object v7, v1, Lorg/qiyi/basecard/v3/data/element/Button;->event_key:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    move-object v2, v3

    goto :goto_2

    :cond_3
    move-object v3, v2

    :cond_4
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v0

    goto :goto_0

    :cond_5
    move-object v1, v2

    move-object v2, v3

    goto :goto_2
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/portraitv3/c/a/aux;)Lcom/iqiyi/qyplayercardview/i/a/a/nul;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/aux;->dsz:Lcom/iqiyi/qyplayercardview/i/a/a/nul;

    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Lcom/iqiyi/qyplayercardview/i/a/a/com6;Lcom/iqiyi/qyplayercardview/i/a/a/com4;)V
    .locals 3

    const-string/jumbo v0, "A00000"

    invoke-virtual {p4}, Lcom/iqiyi/qyplayercardview/i/a/a/com4;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p4}, Lcom/iqiyi/qyplayercardview/i/a/a/com4;->getMsg()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lorg/qiyi/basecore/widget/ac;->w(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_0
    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "FeedOperationV3"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "vote result : code = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p4}, Lcom/iqiyi/qyplayercardview/i/a/a/com4;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ; msg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p4}, Lcom/iqiyi/qyplayercardview/i/a/a/com4;->getMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    const v0, 0x7f051441

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {p2, p3}, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/aux;->a(Ljava/lang/String;Lcom/iqiyi/qyplayercardview/i/a/a/com6;)V

    goto :goto_1
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecard/v3/data/element/Button;Lorg/qiyi/basecard/v3/data/element/Button;Lcom/iqiyi/qyplayercardview/i/a/a/con;)V
    .locals 2

    const-string/jumbo v0, "A00000"

    invoke-virtual {p5}, Lcom/iqiyi/qyplayercardview/i/a/a/con;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p5}, Lcom/iqiyi/qyplayercardview/i/a/a/con;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f051440

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/aux;->a(Ljava/lang/String;Lorg/qiyi/basecard/v3/data/element/Button;Lorg/qiyi/basecard/v3/data/element/Button;Lcom/iqiyi/qyplayercardview/i/a/a/con;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/portraitv3/c/a/aux;Landroid/content/Context;Ljava/lang/String;Lcom/iqiyi/qyplayercardview/i/a/a/com6;Lcom/iqiyi/qyplayercardview/i/a/a/com4;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/aux;->a(Landroid/content/Context;Ljava/lang/String;Lcom/iqiyi/qyplayercardview/i/a/a/com6;Lcom/iqiyi/qyplayercardview/i/a/a/com4;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/portraitv3/c/a/aux;Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecard/v3/data/element/Button;Lorg/qiyi/basecard/v3/data/element/Button;Lcom/iqiyi/qyplayercardview/i/a/a/con;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/aux;->a(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecard/v3/data/element/Button;Lorg/qiyi/basecard/v3/data/element/Button;Lcom/iqiyi/qyplayercardview/i/a/a/con;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/iqiyi/qyplayercardview/i/a/a/com6;)V
    .locals 3

    invoke-static {}, Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;->getInstance()Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;

    move-result-object v0

    new-instance v1, Lorg/qiyi/card/v3/d/com6;

    invoke-direct {v1}, Lorg/qiyi/card/v3/d/com6;-><init>()V

    invoke-virtual {p1}, Lcom/iqiyi/qyplayercardview/i/a/a/com6;->getVoteId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/qiyi/card/v3/d/com6;->Vn(Ljava/lang/String;)Lorg/qiyi/card/v3/d/com6;

    move-result-object v1

    invoke-virtual {p1}, Lcom/iqiyi/qyplayercardview/i/a/a/com6;->aHj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/qiyi/card/v3/d/com6;->Vo(Ljava/lang/String;)Lorg/qiyi/card/v3/d/com6;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;->post(Ljava/lang/Object;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/qyplayercardview/portraitv3/b/prn;

    invoke-direct {v1, p0}, Lcom/iqiyi/qyplayercardview/portraitv3/b/prn;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lorg/qiyi/basecard/v3/data/element/Button;Lorg/qiyi/basecard/v3/data/element/Button;Lcom/iqiyi/qyplayercardview/i/a/a/con;)V
    .locals 5

    const/4 v2, 0x1

    if-nez p4, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lorg/qiyi/basecard/v3/data/element/Button;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lorg/qiyi/basecard/v3/data/element/Button;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Lcom/iqiyi/qyplayercardview/i/a/a/con;->wd()I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-virtual {p2}, Lorg/qiyi/basecard/v3/data/element/Button;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iget v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->sub_type:I

    move v1, v0

    :goto_1
    invoke-virtual {p4}, Lcom/iqiyi/qyplayercardview/i/a/a/con;->wd()I

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object v0, p2, Lorg/qiyi/basecard/v3/data/element/Button;->text:Ljava/lang/String;

    move-object v2, v0

    :goto_2
    invoke-static {}, Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;->getInstance()Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;

    move-result-object v3

    new-instance v0, Lorg/qiyi/card/v3/d/com1;

    invoke-direct {v0}, Lorg/qiyi/card/v3/d/com1;-><init>()V

    const-string/jumbo v4, "org.qiyi.video.star_data_change"

    invoke-virtual {v0, v4}, Lorg/qiyi/card/v3/d/com1;->setAction(Ljava/lang/String;)Lorg/qiyi/basecard/common/channel/eventBus/BaseMessageEvent;

    move-result-object v0

    check-cast v0, Lorg/qiyi/card/v3/d/com1;

    invoke-virtual {v0, p1}, Lorg/qiyi/card/v3/d/com1;->Vh(Ljava/lang/String;)Lorg/qiyi/card/v3/d/com1;

    move-result-object v0

    iget-object v4, p2, Lorg/qiyi/basecard/v3/data/element/Button;->id:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lorg/qiyi/card/v3/d/com1;->Vk(Ljava/lang/String;)Lorg/qiyi/card/v3/d/com1;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/qiyi/card/v3/d/com1;->Pn(I)Lorg/qiyi/card/v3/d/com1;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/qiyi/card/v3/d/com1;->Vi(Ljava/lang/String;)Lorg/qiyi/card/v3/d/com1;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;->post(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Lorg/qiyi/basecard/v3/data/element/Button;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iget v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->sub_type:I

    move v1, v0

    goto :goto_1

    :cond_3
    iget-object v0, p3, Lorg/qiyi/basecard/v3/data/element/Button;->text:Ljava/lang/String;

    move-object v2, v0

    goto :goto_2
.end method

.method private static rX(I)Ljava/lang/String;
    .locals 6

    const-string/jumbo v0, ""

    if-gtz p0, :cond_0

    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const v1, 0x7f0515cf

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/16 v0, 0x2710

    if-le p0, v0, :cond_1

    new-instance v0, Ljava/text/DecimalFormat;

    const-string/jumbo v1, "#0.0"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    int-to-double v2, p0

    const-wide v4, 0x40c3880000000000L    # 10000.0

    div-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u4e07"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public e(Landroid/content/Context;Lorg/qiyi/basecard/v3/event/EventData;)V
    .locals 7

    const/4 v2, 0x1

    invoke-static {p1}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->isNetAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f0506a4

    invoke-static {p1, v0}, Lorg/qiyi/basecore/widget/ac;->aF(Landroid/content/Context;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lorg/qiyi/basecard/v3/event/EventData;->getData()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/basecard/v3/data/element/Button;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lorg/qiyi/basecard/v3/event/EventData;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Button;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/element/Button;->item:Lorg/qiyi/basecard/v3/data/component/ITEM;

    check-cast v1, Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v3, v0, Lorg/qiyi/basecard/v3/data/element/Button;->id:Ljava/lang/String;

    invoke-direct {p0, v1, v3}, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/aux;->a(Lorg/qiyi/basecard/v3/data/component/Block;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/element/Button;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/element/Button;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v4

    iget-object v4, v4, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/element/Button;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v4

    iget-object v4, v4, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v5, p0, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/aux;->dsz:Lcom/iqiyi/qyplayercardview/i/a/a/nul;

    invoke-virtual {v5}, Lcom/iqiyi/qyplayercardview/i/a/a/nul;->getFeedId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v4, Lorg/qiyi/basecard/v3/data/event/Event$Data;->feed_id:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/aux;->dsz:Lcom/iqiyi/qyplayercardview/i/a/a/nul;

    invoke-virtual {v5}, Lcom/iqiyi/qyplayercardview/i/a/a/nul;->aGY()Z

    move-result v5

    if-nez v5, :cond_0

    :cond_2
    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/element/Button;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iget v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->sub_type:I

    if-ne v0, v2, :cond_3

    move v0, v2

    :goto_1
    new-instance v5, Lcom/iqiyi/qyplayercardview/i/a/a/aux;

    invoke-direct {v5}, Lcom/iqiyi/qyplayercardview/i/a/a/aux;-><init>()V

    iget-object v6, v4, Lorg/qiyi/basecard/v3/data/event/Event$Data;->circle_id:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/iqiyi/qyplayercardview/i/a/a/aux;->lV(Ljava/lang/String;)V

    iget-object v6, v4, Lorg/qiyi/basecard/v3/data/event/Event$Data;->feed_id:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/iqiyi/qyplayercardview/i/a/a/aux;->kL(Ljava/lang/String;)V

    iget-object v6, v4, Lorg/qiyi/basecard/v3/data/event/Event$Data;->sourceType:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/iqiyi/qyplayercardview/i/a/a/aux;->tn(Ljava/lang/String;)V

    iget-object v6, v4, Lorg/qiyi/basecard/v3/data/event/Event$Data;->owner:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/iqiyi/qyplayercardview/i/a/a/aux;->to(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lcom/iqiyi/qyplayercardview/i/a/a/aux;->iI(Z)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/aux;->dsz:Lcom/iqiyi/qyplayercardview/i/a/a/nul;

    iget-object v4, v4, Lorg/qiyi/basecard/v3/data/event/Event$Data;->feed_id:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/iqiyi/qyplayercardview/i/a/a/nul;->kL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/aux;->dsz:Lcom/iqiyi/qyplayercardview/i/a/a/nul;

    invoke-virtual {v0, v2}, Lcom/iqiyi/qyplayercardview/i/a/a/nul;->iJ(Z)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/aux;->dtv:Lcom/iqiyi/qyplayercardview/portraitv3/c/a/a/aux;

    new-instance v2, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/con;

    invoke-direct {v2, p0, p1, v1, v3}, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/con;-><init>(Lcom/iqiyi/qyplayercardview/portraitv3/c/a/aux;Landroid/content/Context;Lorg/qiyi/basecard/v3/data/component/Block;Landroid/util/Pair;)V

    invoke-virtual {v0, p1, v5, v2}, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/a/aux;->a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/i/a/a/aux;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;)V

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public f(Landroid/content/Context;Lorg/qiyi/basecard/v3/event/EventData;)V
    .locals 4

    const/4 v2, 0x0

    invoke-static {p2}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->getBlock(Lorg/qiyi/basecard/v3/event/EventData;)Lorg/qiyi/basecard/v3/data/component/Block;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->other:Ljava/util/Map;

    const-string/jumbo v1, "isJoined"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lorg/qiyi/basecore/utils/StringUtils;->toBoolean(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f05159c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lorg/qiyi/basecore/widget/ac;->w(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p2}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    new-instance v1, Lcom/iqiyi/qyplayercardview/i/a/a/com6;

    invoke-direct {v1}, Lcom/iqiyi/qyplayercardview/i/a/a/com6;-><init>()V

    iget-object v2, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->vote_id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/iqiyi/qyplayercardview/i/a/a/com6;->tx(Ljava/lang/String;)Lcom/iqiyi/qyplayercardview/i/a/a/com6;

    move-result-object v2

    iget-object v3, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->oid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/iqiyi/qyplayercardview/i/a/a/com6;->tz(Ljava/lang/String;)Lcom/iqiyi/qyplayercardview/i/a/a/com6;

    move-result-object v2

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->vcid:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/iqiyi/qyplayercardview/i/a/a/com6;->ty(Ljava/lang/String;)Lcom/iqiyi/qyplayercardview/i/a/a/com6;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/aux;->dtv:Lcom/iqiyi/qyplayercardview/portraitv3/c/a/a/aux;

    new-instance v2, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/nul;

    invoke-direct {v2, p0, p2, p1, v1}, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/nul;-><init>(Lcom/iqiyi/qyplayercardview/portraitv3/c/a/aux;Lorg/qiyi/basecard/v3/event/EventData;Landroid/content/Context;Lcom/iqiyi/qyplayercardview/i/a/a/com6;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/a/aux;->a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/i/a/a/com6;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;)V

    goto :goto_0
.end method
