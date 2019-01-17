.class public Lcom/iqiyi/qyplayercardview/portraitv3/e/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/qyplayercardview/portraitv3/a/com7;


# instance fields
.field private dGN:Lcom/iqiyi/qyplayercardview/portraitv3/a/com8;

.field private dGT:Lcom/iqiyi/qyplayercardview/m/aux;

.field private dGU:Lcom/iqiyi/qyplayercardview/portraitv3/e/d;

.field private dGV:Lcom/iqiyi/qyplayercardview/portraitv3/prn;

.field private dGk:I


# direct methods
.method public constructor <init>(Lcom/iqiyi/qyplayercardview/portraitv3/e/d;Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/iqiyi/qyplayercardview/portraitv3/e/q;

    invoke-direct {v0, p0}, Lcom/iqiyi/qyplayercardview/portraitv3/e/q;-><init>(Lcom/iqiyi/qyplayercardview/portraitv3/e/p;)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/p;->dGV:Lcom/iqiyi/qyplayercardview/portraitv3/prn;

    invoke-static {p3}, Lcom/iqiyi/qyplayercardview/p/con;->valueOf(Ljava/lang/String;)Lcom/iqiyi/qyplayercardview/p/con;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/m/u;->b(Lcom/iqiyi/qyplayercardview/p/con;)Lcom/iqiyi/qyplayercardview/m/aux;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/p;->dGT:Lcom/iqiyi/qyplayercardview/m/aux;

    new-instance v0, Lcom/iqiyi/qyplayercardview/portraitv3/view/bk;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/p;->dGV:Lcom/iqiyi/qyplayercardview/portraitv3/prn;

    invoke-direct {v0, p2, p4, p3, v1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/bk;-><init>(Landroid/app/Activity;ILjava/lang/String;Lcom/iqiyi/qyplayercardview/portraitv3/prn;)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/p;->dGN:Lcom/iqiyi/qyplayercardview/portraitv3/a/com8;

    iput p4, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/p;->dGk:I

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/p;->dGN:Lcom/iqiyi/qyplayercardview/portraitv3/a/com8;

    invoke-interface {v0, p0}, Lcom/iqiyi/qyplayercardview/portraitv3/a/com8;->a(Lcom/iqiyi/qyplayercardview/portraitv3/a/com7;)V

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/p;->dGU:Lcom/iqiyi/qyplayercardview/portraitv3/e/d;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/portraitv3/e/p;)Lcom/iqiyi/qyplayercardview/portraitv3/e/d;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/p;->dGU:Lcom/iqiyi/qyplayercardview/portraitv3/e/d;

    return-object v0
.end method


# virtual methods
.method public aGk()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/p;->dGN:Lcom/iqiyi/qyplayercardview/portraitv3/a/com8;

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/a/com8;->hide()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/p;->dGU:Lcom/iqiyi/qyplayercardview/portraitv3/e/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/p;->dGU:Lcom/iqiyi/qyplayercardview/portraitv3/e/d;

    invoke-virtual {v0, p0}, Lcom/iqiyi/qyplayercardview/portraitv3/e/d;->a(Lcom/iqiyi/qyplayercardview/portraitv3/e/g;)V

    :cond_0
    return-void
.end method

.method public aIK()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/p;->dGT:Lcom/iqiyi/qyplayercardview/m/aux;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/p;->dGT:Lcom/iqiyi/qyplayercardview/m/aux;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/aux;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/p;->dGT:Lcom/iqiyi/qyplayercardview/m/aux;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/aux;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->topBanner:Lorg/qiyi/basecard/v3/data/component/TopBanner;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/p;->dGT:Lcom/iqiyi/qyplayercardview/m/aux;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/aux;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->topBanner:Lorg/qiyi/basecard/v3/data/component/TopBanner;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/TopBanner;->leftBlockList:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/p;->dGT:Lcom/iqiyi/qyplayercardview/m/aux;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/aux;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->topBanner:Lorg/qiyi/basecard/v3/data/component/TopBanner;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/TopBanner;->leftBlockList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/p;->dGN:Lcom/iqiyi/qyplayercardview/portraitv3/a/com8;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/p;->dGT:Lcom/iqiyi/qyplayercardview/m/aux;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/aux;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->topBanner:Lorg/qiyi/basecard/v3/data/component/TopBanner;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/TopBanner;->leftBlockList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->metaItemList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Meta;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/element/Meta;->text:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/iqiyi/qyplayercardview/portraitv3/a/com8;->tS(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/p;->dGN:Lcom/iqiyi/qyplayercardview/portraitv3/a/com8;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/p;->dGT:Lcom/iqiyi/qyplayercardview/m/aux;

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/m/aux;->aJM()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iqiyi/qyplayercardview/portraitv3/a/com8;->cl(Ljava/util/List;)V

    goto :goto_0
.end method

.method public aIL()V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/p;->dGT:Lcom/iqiyi/qyplayercardview/m/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/p;->dGT:Lcom/iqiyi/qyplayercardview/m/aux;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/aux;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/p;->dGT:Lcom/iqiyi/qyplayercardview/m/aux;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/aux;->isHasSendPopupPingback()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "r_usract"

    const-string/jumbo v2, "more"

    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/p;->dGT:Lcom/iqiyi/qyplayercardview/m/aux;

    invoke-virtual {v2}, Lcom/iqiyi/qyplayercardview/m/aux;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/p;->dGT:Lcom/iqiyi/qyplayercardview/m/aux;

    iget-object v3, v3, Lcom/iqiyi/qyplayercardview/m/aux;->mCard:Lorg/qiyi/basecard/v3/data/Card;

    iget-object v3, v3, Lorg/qiyi/basecard/v3/data/Card;->blockList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v3, v1

    invoke-static/range {v0 .. v5}, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper;->sendShowSectionPingback(Landroid/content/Context;ILorg/qiyi/basecard/v3/data/Card;IILandroid/os/Bundle;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/p;->dGT:Lcom/iqiyi/qyplayercardview/m/aux;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/m/aux;->setHasSendPopupPingback(Z)V

    :cond_0
    return-void
.end method

.method public c(Lorg/qiyi/basecard/v3/data/component/Block;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/p;->dGU:Lcom/iqiyi/qyplayercardview/portraitv3/e/d;

    invoke-virtual {v0, p1}, Lcom/iqiyi/qyplayercardview/portraitv3/e/d;->c(Lorg/qiyi/basecard/v3/data/component/Block;)V

    return-void
.end method

.method public d(Lorg/qiyi/basecard/v3/data/component/Block;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/component/Block;->card:Lorg/qiyi/basecard/v3/data/Card;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/data/component/Block;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/data/component/Block;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/data/component/Block;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->tv_id:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/data/component/Block;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->tv_id:Ljava/lang/String;

    iget v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/p;->dGk:I

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/component/Block;->other:Ljava/util/Map;

    const-string/jumbo v2, "is_cupid"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, "1"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v0, "cla"

    const-string/jumbo v2, "guide"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/p;->dGk:I

    invoke-static {v0}, Lorg/iqiyi/video/player/prn;->Al(I)Lorg/iqiyi/video/player/prn;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/prn;->getAdid()I

    move-result v0

    sget-object v2, Lcom/mcto/cupid/constant/AdEvent;->AD_EVENT_CLICK:Lcom/mcto/cupid/constant/AdEvent;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lorg/iqiyi/video/player/at;->a(ILcom/mcto/cupid/constant/AdEvent;Ljava/lang/String;)V

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/component/Block;->other:Ljava/util/Map;

    const-string/jumbo v1, "p_s"

    sget-object v2, Lcom/mcto/cupid/constant/CupidPlaySource;->PLAY_SOURCE_NATIVE_VIDEO:Lcom/mcto/cupid/constant/CupidPlaySource;

    invoke-virtual {v2}, Lcom/mcto/cupid/constant/CupidPlaySource;->value()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lorg/qiyi/basecore/utils/StringUtils;->toStr(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/p;->dGU:Lcom/iqiyi/qyplayercardview/portraitv3/e/d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/p;->dGU:Lcom/iqiyi/qyplayercardview/portraitv3/e/d;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/e/d;->aIR()V

    :cond_2
    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/data/component/Block;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v3

    invoke-static {v0, v2, p1, v3, v1}, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper;->sendClickPingback(Landroid/content/Context;ILorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/data/event/Event;Landroid/os/Bundle;)V

    goto :goto_1
.end method

.method public e(ILjava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/p;->dGN:Lcom/iqiyi/qyplayercardview/portraitv3/a/com8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/p;->dGN:Lcom/iqiyi/qyplayercardview/portraitv3/a/com8;

    invoke-interface {v0, p1, p2}, Lcom/iqiyi/qyplayercardview/portraitv3/a/com8;->e(ILjava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public iY(Z)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/p;->dGT:Lcom/iqiyi/qyplayercardview/m/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/p;->dGT:Lcom/iqiyi/qyplayercardview/m/aux;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/aux;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/p;->dGT:Lcom/iqiyi/qyplayercardview/m/aux;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/aux;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->blockList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/p;->dGT:Lcom/iqiyi/qyplayercardview/m/aux;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/aux;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->blockList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "block"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/p;->dGT:Lcom/iqiyi/qyplayercardview/m/aux;

    invoke-virtual {v3}, Lcom/iqiyi/qyplayercardview/m/aux;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v3

    iget-object v3, v3, Lorg/qiyi/basecard/v3/data/Card;->id:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "b"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "bstp"

    const-string/jumbo v1, "0"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "rseat"

    if-eqz p1, :cond_1

    const-string/jumbo v0, "ply_sh"

    :goto_0
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/p;->dGT:Lcom/iqiyi/qyplayercardview/m/aux;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/aux;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->blockList:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/p;->dGT:Lcom/iqiyi/qyplayercardview/m/aux;

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/m/aux;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/Card;->blockList:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/v3/data/component/Block;

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/data/component/Block;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v1

    invoke-static {v3, v4, v0, v1, v2}, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper;->sendClickPingback(Landroid/content/Context;ILorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/data/event/Event;Landroid/os/Bundle;)V

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v0, "ply_xh"

    goto :goto_0
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/p;->dGN:Lcom/iqiyi/qyplayercardview/portraitv3/a/com8;

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/a/com8;->release()V

    return-void
.end method
