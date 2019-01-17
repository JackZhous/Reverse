.class public Lcom/iqiyi/qyplayercardview/i/p;
.super Lorg/qiyi/basecore/card/event/CardListEventListener;

# interfaces
.implements Lcom/iqiyi/qyplayercardview/i/aq;


# instance fields
.field private dmT:Lcom/iqiyi/qyplayercardview/h/ab;

.field private dsE:Lcom/iqiyi/qyplayercardview/i/a/aux;

.field private dsF:Lcom/iqiyi/qyplayercardview/i/a/prn;

.field private dsZ:Lcom/iqiyi/qyplayercardview/i/ar;

.field private dsy:Ljava/lang/String;

.field private dsz:Lcom/iqiyi/qyplayercardview/i/a/a/nul;

.field private dta:J

.field private dtb:Lcom/iqiyi/qyplayercardview/i/aj;

.field private dtc:Lcom/iqiyi/qyplayercardview/i/bs;

.field private hashCode:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/i/ar;ILcom/iqiyi/qyplayercardview/h/ab;)V
    .locals 2
    .param p2    # Lcom/iqiyi/qyplayercardview/i/ar;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lorg/qiyi/basecore/card/event/CardListEventListener;-><init>(Landroid/content/Context;)V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/i/p;->dsy:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/iqiyi/qyplayercardview/i/p;->dta:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/qyplayercardview/i/p;->hashCode:I

    iput p3, p0, Lcom/iqiyi/qyplayercardview/i/p;->hashCode:I

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/i/p;->dsZ:Lcom/iqiyi/qyplayercardview/i/ar;

    new-instance v0, Lcom/iqiyi/qyplayercardview/i/a/aux;

    invoke-direct {v0}, Lcom/iqiyi/qyplayercardview/i/a/aux;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/i/p;->dsE:Lcom/iqiyi/qyplayercardview/i/a/aux;

    new-instance v0, Lcom/iqiyi/qyplayercardview/i/a/prn;

    invoke-direct {v0, p0}, Lcom/iqiyi/qyplayercardview/i/a/prn;-><init>(Lcom/iqiyi/qyplayercardview/i/aq;)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/i/p;->dsF:Lcom/iqiyi/qyplayercardview/i/a/prn;

    new-instance v0, Lcom/iqiyi/qyplayercardview/i/aj;

    invoke-direct {v0, p0, p2}, Lcom/iqiyi/qyplayercardview/i/aj;-><init>(Lcom/iqiyi/qyplayercardview/i/aq;Lcom/iqiyi/qyplayercardview/i/ar;)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/i/p;->dtb:Lcom/iqiyi/qyplayercardview/i/aj;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/p;->dsZ:Lcom/iqiyi/qyplayercardview/i/ar;

    invoke-interface {v0, p0}, Lcom/iqiyi/qyplayercardview/i/ar;->b(Lcom/iqiyi/qyplayercardview/i/aq;)V

    new-instance v0, Lcom/iqiyi/qyplayercardview/i/bs;

    invoke-direct {v0}, Lcom/iqiyi/qyplayercardview/i/bs;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/i/p;->dtc:Lcom/iqiyi/qyplayercardview/i/bs;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/p;->dtc:Lcom/iqiyi/qyplayercardview/i/bs;

    invoke-virtual {v0, p0}, Lcom/iqiyi/qyplayercardview/i/bs;->b(Lcom/iqiyi/qyplayercardview/i/aq;)V

    iput-object p4, p0, Lcom/iqiyi/qyplayercardview/i/p;->dmT:Lcom/iqiyi/qyplayercardview/h/ab;

    return-void
.end method

.method private M(Lorg/qiyi/basecore/card/event/EventData;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/p;->dsZ:Lcom/iqiyi/qyplayercardview/i/ar;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->type:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/p;->dsZ:Lcom/iqiyi/qyplayercardview/i/ar;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->url:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/iqiyi/qyplayercardview/i/ar;->aO(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lcom/iqiyi/qyplayercardview/i/p;->B(Lorg/qiyi/basecore/card/event/EventData;)V

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/p;->dsZ:Lcom/iqiyi/qyplayercardview/i/ar;

    invoke-interface {v1}, Lcom/iqiyi/qyplayercardview/i/ar;->aGI()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/i/p;->dsZ:Lcom/iqiyi/qyplayercardview/i/ar;

    invoke-interface {v2}, Lcom/iqiyi/qyplayercardview/i/ar;->aGJ()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/i/p;->mContext:Landroid/content/Context;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->biz_params:Lorg/qiyi/basecore/card/model/unit/EVENT$BizParams;

    invoke-static {v3, v0, v1, v2}, Lcom/iqiyi/qyplayercardview/p/com5;->e(Landroid/content/Context;Lorg/qiyi/basecore/card/model/unit/EVENT$BizParams;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x43
        :pswitch_0
    .end packed-switch
.end method

.method private N(Lorg/qiyi/basecore/card/event/EventData;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->isLogin()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/iqiyi/qyplayercardview/i/p;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBq()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getCtype()I

    move-result v0

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/p;->mContext:Landroid/content/Context;

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    const-string/jumbo v3, "publish_paopao"

    const-string/jumbo v4, "publish_click"

    invoke-static {v1, v2, v3, v4, v0}, Lorg/qiyi/android/coreplayer/utils/lpt3;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/iqiyi/qyplayercardview/i/p;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com1;->bzn()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/p;->dsZ:Lcom/iqiyi/qyplayercardview/i/ar;

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/i/ar;->aGM()V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/p;->mContext:Landroid/content/Context;

    iget-object v0, p1, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    invoke-static {v1, v0}, Lcom/iqiyi/qyplayercardview/p/com5;->d(Landroid/content/Context;Lorg/qiyi/basecore/card/model/item/_B;)V

    goto :goto_0
.end method

.method private O(Lorg/qiyi/basecore/card/event/EventData;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/p;->dsZ:Lcom/iqiyi/qyplayercardview/i/ar;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/p;->dsZ:Lcom/iqiyi/qyplayercardview/i/ar;

    invoke-interface {v1}, Lcom/iqiyi/qyplayercardview/i/ar;->aGI()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/i/p;->dsZ:Lcom/iqiyi/qyplayercardview/i/ar;

    invoke-interface {v2}, Lcom/iqiyi/qyplayercardview/i/ar;->aGJ()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/i/p;->mContext:Landroid/content/Context;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->biz_params:Lorg/qiyi/basecore/card/model/unit/EVENT$BizParams;

    invoke-static {v3, v0, v1, v2}, Lcom/iqiyi/qyplayercardview/p/com5;->e(Landroid/content/Context;Lorg/qiyi/basecore/card/model/unit/EVENT$BizParams;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/iqiyi/qyplayercardview/i/p;->A(Lorg/qiyi/basecore/card/event/EventData;)V

    goto :goto_0
.end method

.method private P(Lorg/qiyi/basecore/card/event/EventData;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/p;->dsZ:Lcom/iqiyi/qyplayercardview/i/ar;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/p;->mContext:Landroid/content/Context;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->biz_params:Lorg/qiyi/basecore/card/model/unit/EVENT$BizParams;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/i/p;->dsZ:Lcom/iqiyi/qyplayercardview/i/ar;

    invoke-interface {v2}, Lcom/iqiyi/qyplayercardview/i/ar;->aGI()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/i/p;->dsZ:Lcom/iqiyi/qyplayercardview/i/ar;

    invoke-interface {v3}, Lcom/iqiyi/qyplayercardview/i/ar;->aGJ()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/iqiyi/qyplayercardview/i/p;->hashCode:I

    invoke-static {v1, v0, v2, v3, v4}, Lcom/iqiyi/qyplayercardview/p/com5;->a(Landroid/content/Context;Lorg/qiyi/basecore/card/model/unit/EVENT$BizParams;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Lcom/iqiyi/qyplayercardview/i/p;->J(Lorg/qiyi/basecore/card/event/EventData;)V

    goto :goto_0
.end method

.method private Q(Lorg/qiyi/basecore/card/event/EventData;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lorg/qiyi/basecore/card/event/EventData;->cardModel:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    instance-of v1, v1, Lcom/iqiyi/qyplayercardview/i/bt;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v1, "url"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/i/p;->dtc:Lcom/iqiyi/qyplayercardview/i/bs;

    iget-object v1, p1, Lorg/qiyi/basecore/card/event/EventData;->cardModel:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    check-cast v1, Lcom/iqiyi/qyplayercardview/i/bt;

    invoke-virtual {v2, v0, v1}, Lcom/iqiyi/qyplayercardview/i/bs;->a(Ljava/lang/String;Lcom/iqiyi/qyplayercardview/i/bt;)V

    :cond_2
    invoke-virtual {p0, p1}, Lcom/iqiyi/qyplayercardview/i/p;->K(Lorg/qiyi/basecore/card/event/EventData;)V

    goto :goto_0
.end method

.method private U(Lorg/qiyi/basecore/card/event/EventData;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/p;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/p;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/p;->mContext:Landroid/content/Context;

    const v2, 0x7f05131c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/i/p;J)J
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/qyplayercardview/i/p;->dta:J

    return-wide p1
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/i/p;)Lcom/iqiyi/qyplayercardview/i/ar;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/p;->dsZ:Lcom/iqiyi/qyplayercardview/i/ar;

    return-object v0
.end method

.method private a(JILcom/iqiyi/qyplayercardview/i/a/a/com4;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/p;->dsZ:Lcom/iqiyi/qyplayercardview/i/ar;

    if-eqz v0, :cond_0

    if-nez p4, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p4}, Lcom/iqiyi/qyplayercardview/i/a/a/com4;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "A00000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p3, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/p;->mContext:Landroid/content/Context;

    const v1, 0x7f05144d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/p;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lorg/iqiyi/video/aa/p;->toast(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/iqiyi/qyplayercardview/i/p;->k(JZ)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/p;->mContext:Landroid/content/Context;

    const v1, 0x7f051449    # 1.7689265E38f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/p;->mContext:Landroid/content/Context;

    invoke-virtual {p4}, Lcom/iqiyi/qyplayercardview/i/a/a/com4;->getMsg()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/widget/ac;->w(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private a(Lcom/iqiyi/qyplayercardview/i/a/a/com4;ILorg/qiyi/basecore/card/model/item/_B;)V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/p;->dsZ:Lcom/iqiyi/qyplayercardview/i/ar;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    iget-object v1, p3, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "FeedsPresenter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "putRecommend callback successfull, msg = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/iqiyi/qyplayercardview/i/a/a/com4;->getMsg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/iqiyi/qyplayercardview/i/a/a/com4;->getCode()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "A00000"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p3, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v2, "recom"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p2, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p3, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v2, "recom_reason"

    if-nez p2, :cond_4

    const-string/jumbo v0, "\u7cbe"

    :goto_1
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/p;->dsZ:Lcom/iqiyi/qyplayercardview/i/ar;

    invoke-interface {v0, p3}, Lcom/iqiyi/qyplayercardview/i/ar;->l(Lorg/qiyi/basecore/card/model/item/_B;)V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/p;->mContext:Landroid/content/Context;

    if-nez p2, :cond_5

    const-string/jumbo v0, "player_pp_feed_card_put_recommend_toast"

    :goto_2
    invoke-static {v0}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForString(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, Lorg/iqiyi/video/aa/p;->L(Landroid/content/Context;I)V

    goto :goto_0

    :cond_4
    const-string/jumbo v0, ""

    goto :goto_1

    :cond_5
    const-string/jumbo v0, "player_pp_feed_card_put_cancelrecommend_toast"

    goto :goto_2

    :cond_6
    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/p;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/iqiyi/qyplayercardview/i/a/a/com4;->getMsg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lorg/qiyi/basecore/widget/ac;->w(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_0
.end method

.method private a(Lcom/iqiyi/qyplayercardview/i/a/a/com4;J)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/p;->dsZ:Lcom/iqiyi/qyplayercardview/i/ar;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/iqiyi/qyplayercardview/i/a/a/com4;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "A00000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/p;->dsZ:Lcom/iqiyi/qyplayercardview/i/ar;

    invoke-interface {v0, p2, p3}, Lcom/iqiyi/qyplayercardview/i/ar;->gl(J)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/p;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/iqiyi/qyplayercardview/i/a/a/com4;->getMsg()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/widget/ac;->w(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private a(Lcom/iqiyi/qyplayercardview/i/a/a/com4;Lorg/qiyi/basecore/card/model/item/_B;)V
    .locals 12

    const/4 v6, 0x1

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const/4 v2, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/iqiyi/qyplayercardview/i/a/a/com4;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "A00000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/p;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/iqiyi/qyplayercardview/i/a/a/com4;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/widget/ac;->w(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_1
    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "FeedsPresenter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "vote result : code = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/iqiyi/qyplayercardview/i/a/a/com4;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ; msg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/iqiyi/qyplayercardview/i/a/a/com4;->getMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/p;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/p;->mContext:Landroid/content/Context;

    const v2, 0x7f051441

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_0

    iget-object v0, p2, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/p;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/p;->dsZ:Lcom/iqiyi/qyplayercardview/i/ar;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_6

    iget-object v0, p2, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-eqz v0, :cond_6

    iget-object v0, p2, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v1, "isJoined"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v1, "showJoinTimes"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p2, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v3, "showJoinTimes"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p2, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v3, "voteUserCount"

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/i/p;->mContext:Landroid/content/Context;

    const v5, 0x7f05158b

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v0

    :goto_2
    new-instance v3, Ljava/text/DecimalFormat;

    const-string/jumbo v0, "0.00%"

    invoke-direct {v3, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iget-object v0, p2, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-ne v0, p2, :cond_4

    iget-object v5, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v6, "userJoinTimes"

    const-string/jumbo v7, "1"

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v6, "showNum"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v2}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v5

    add-int/lit8 v6, v5, 0x1

    int-to-double v6, v6

    mul-double/2addr v6, v10

    int-to-double v8, v1

    div-double/2addr v6, v8

    iget-object v8, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v9, "percent"

    invoke-virtual {v3, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v6, "showNum"

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    iget-object v5, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v6, "showNum"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v2}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v5

    int-to-double v6, v5

    mul-double/2addr v6, v10

    int-to-double v8, v1

    div-double/2addr v6, v8

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v5, "percent"

    invoke-virtual {v3, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    iget-object v0, p2, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    sget-object v1, Lcom/iqiyi/qyplayercardview/a/lpt3;->dmI:Lcom/iqiyi/qyplayercardview/a/lpt3;

    invoke-static {}, Lorg/qiyi/basecore/card/CardMode;->DEFAULT()Lorg/qiyi/basecore/card/CardMode;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/card/tool/CardListParser;->parse(Lorg/qiyi/basecore/card/model/BaseCard;Lorg/qiyi/basecore/card/tool/CardListParser$CardBuilderFactory;Lorg/qiyi/basecore/card/CardMode;)Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/p;->dsZ:Lcom/iqiyi/qyplayercardview/i/ar;

    invoke-interface {v1, v0}, Lcom/iqiyi/qyplayercardview/i/ar;->d(Lorg/qiyi/basecore/card/CardModelHolder;)V

    goto/16 :goto_0

    :cond_6
    move v1, v2

    goto/16 :goto_2
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/i/p;ILorg/qiyi/basecore/card/model/Page;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/i/p;->c(ILorg/qiyi/basecore/card/model/Page;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/i/p;ILorg/qiyi/basecore/card/model/Page;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/iqiyi/qyplayercardview/i/p;->b(ILorg/qiyi/basecore/card/model/Page;Z)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/i/p;ILorg/qiyi/basecore/card/model/item/_B;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/i/p;->b(ILorg/qiyi/basecore/card/model/item/_B;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/i/p;JILcom/iqiyi/qyplayercardview/i/a/a/com4;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/iqiyi/qyplayercardview/i/p;->a(JILcom/iqiyi/qyplayercardview/i/a/a/com4;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/i/p;Lcom/iqiyi/qyplayercardview/i/a/a/com4;ILorg/qiyi/basecore/card/model/item/_B;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/iqiyi/qyplayercardview/i/p;->a(Lcom/iqiyi/qyplayercardview/i/a/a/com4;ILorg/qiyi/basecore/card/model/item/_B;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/i/p;Lcom/iqiyi/qyplayercardview/i/a/a/com4;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/iqiyi/qyplayercardview/i/p;->a(Lcom/iqiyi/qyplayercardview/i/a/a/com4;J)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/i/p;Lcom/iqiyi/qyplayercardview/i/a/a/com4;Lorg/qiyi/basecore/card/model/item/_B;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/i/p;->a(Lcom/iqiyi/qyplayercardview/i/a/a/com4;Lorg/qiyi/basecore/card/model/item/_B;)V

    return-void
.end method

.method private a(Lorg/qiyi/basecore/card/model/item/_B;Z)V
    .locals 9

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/p;->dsZ:Lcom/iqiyi/qyplayercardview/i/ar;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v8, v0, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    if-nez p2, :cond_2

    iget-object v0, v8, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->eventId:Ljava/lang/String;

    iget-object v1, v8, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->area:Ljava/lang/String;

    iget-object v2, v8, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->bucket:Ljava/lang/String;

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/i/p;->dsZ:Lcom/iqiyi/qyplayercardview/i/ar;

    invoke-interface {v3}, Lcom/iqiyi/qyplayercardview/i/ar;->aGI()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v8, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->itemlist:Ljava/lang/String;

    iget-object v5, v8, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->itemposlist:Ljava/lang/String;

    iget-object v6, v8, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->itemsourcelist:Ljava/lang/String;

    iget-object v7, v8, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->cardlist:Ljava/lang/String;

    iget-object v8, v8, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->cardposlist:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lorg/iqiyi/video/w/lpt2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "feed_like"

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/i/p;->ti(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, v8, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->eventId:Ljava/lang/String;

    iget-object v1, v8, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->area:Ljava/lang/String;

    iget-object v2, v8, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->bucket:Ljava/lang/String;

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/i/p;->dsZ:Lcom/iqiyi/qyplayercardview/i/ar;

    invoke-interface {v3}, Lcom/iqiyi/qyplayercardview/i/ar;->aGI()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v8, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->itemlist:Ljava/lang/String;

    iget-object v5, v8, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->itemposlist:Ljava/lang/String;

    iget-object v6, v8, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->itemsourcelist:Ljava/lang/String;

    iget-object v7, v8, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->cardlist:Ljava/lang/String;

    iget-object v8, v8, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->cardposlist:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lorg/iqiyi/video/w/lpt2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "feed_unlike"

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/i/p;->ti(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private aGr()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/p;->dtb:Lcom/iqiyi/qyplayercardview/i/aj;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/p;->dtb:Lcom/iqiyi/qyplayercardview/i/aj;

    new-instance v1, Lcom/iqiyi/qyplayercardview/i/aa;

    invoke-direct {v1, p0}, Lcom/iqiyi/qyplayercardview/i/aa;-><init>(Lcom/iqiyi/qyplayercardview/i/p;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/i/aj;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private aGv()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/p;->dsZ:Lcom/iqiyi/qyplayercardview/i/ar;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/p;->dsZ:Lcom/iqiyi/qyplayercardview/i/ar;

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/i/ar;->aGI()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/p;->dsZ:Lcom/iqiyi/qyplayercardview/i/ar;

    invoke-interface {v1}, Lcom/iqiyi/qyplayercardview/i/ar;->aGJ()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/i/p;->mContext:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lcom/iqiyi/qyplayercardview/p/com5;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/i/p;->aGp()V

    goto :goto_0
.end method

.method private aN(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget v0, p0, Lcom/iqiyi/qyplayercardview/i/p;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBk()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/qyplayercardview/i/p;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBl()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/iqiyi/qyplayercardview/i/p;->hashCode:I

    invoke-static {v3}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v3

    invoke-virtual {v3}, Lorg/iqiyi/video/player/ab;->bBm()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {}, Lcom/iqiyi/qyplayercardview/p/com4;->getCurrentTab()I

    move-result v3

    if-nez v3, :cond_0

    sget-object v5, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    :goto_0
    move-object v3, p2

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lorg/iqiyi/video/w/lpt2;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v5, "paopao_tab"

    goto :goto_0
.end method

.method static synthetic b(Lcom/iqiyi/qyplayercardview/i/p;)J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/qyplayercardview/i/p;->dta:J

    return-wide v0
.end method

.method private b(ILorg/qiyi/basecore/card/event/EventData;)V
    .locals 6

    if-eqz p2, :cond_0

    iget-object v0, p2, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/p;->dsZ:Lcom/iqiyi/qyplayercardview/i/ar;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    const/16 v1, 0x15

    if-ne p1, v1, :cond_3

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/i/p;->g(Lorg/qiyi/basecore/card/model/item/_B;)V

    :cond_2
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/i/p;->g(ILorg/qiyi/basecore/card/event/EventData;)V

    goto :goto_0

    :cond_3
    const/16 v1, 0x16

    if-ne p1, v1, :cond_2

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    if-nez v1, :cond_8

    const-string/jumbo v1, ""

    move-object v2, v1

    :goto_2
    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-nez v1, :cond_9

    :cond_4
    const-string/jumbo v1, ""

    move-object v3, v1

    :goto_3
    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-nez v1, :cond_a

    :cond_5
    const-string/jumbo v1, ""

    :goto_4
    iget-object v4, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v4, :cond_6

    iget-object v4, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v4, v4, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-nez v4, :cond_b

    :cond_6
    const-string/jumbo v4, ""

    :goto_5
    iget-object v5, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v5, :cond_7

    iget-object v5, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v5, v5, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-nez v5, :cond_c

    :cond_7
    const-string/jumbo v0, ""

    :goto_6
    new-instance v5, Lcom/iqiyi/qyplayercardview/p/com6;

    invoke-direct {v5}, Lcom/iqiyi/qyplayercardview/p/com6;-><init>()V

    iput-object v3, v5, Lcom/iqiyi/qyplayercardview/p/com6;->status:Ljava/lang/String;

    iput-object v4, v5, Lcom/iqiyi/qyplayercardview/p/com6;->videoUrl:Ljava/lang/String;

    iput-object v0, v5, Lcom/iqiyi/qyplayercardview/p/com6;->dSj:Ljava/lang/String;

    iput-object v2, v5, Lcom/iqiyi/qyplayercardview/p/com6;->feedId:Ljava/lang/String;

    iput-object v1, v5, Lcom/iqiyi/qyplayercardview/p/com6;->circleId:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/p;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/p;->dsZ:Lcom/iqiyi/qyplayercardview/i/ar;

    invoke-interface {v1}, Lcom/iqiyi/qyplayercardview/i/ar;->aGI()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/i/p;->dsZ:Lcom/iqiyi/qyplayercardview/i/ar;

    invoke-interface {v2}, Lcom/iqiyi/qyplayercardview/i/ar;->aGJ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v1, v2}, Lcom/iqiyi/qyplayercardview/p/com5;->a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/p/com6;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/_B;->_id:Ljava/lang/String;

    move-object v2, v1

    goto :goto_2

    :cond_9
    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v3, "status"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v3, v1

    goto :goto_3

    :cond_a
    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v4, "wallId"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_4

    :cond_b
    iget-object v4, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v4, v4, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v4, v4, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->videoUrl:Ljava/lang/String;

    goto :goto_5

    :cond_c
    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->tv_id:Ljava/lang/String;

    goto :goto_6
.end method

.method private b(ILorg/qiyi/basecore/card/model/Page;Z)V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/p;->dsZ:Lcom/iqiyi/qyplayercardview/i/ar;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p2, :cond_0

    iget-object v0, p2, Lorg/qiyi/basecore/card/model/Page;->cards:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lorg/qiyi/basecore/card/model/Page;->cards:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_2

    invoke-static {}, Lorg/iqiyi/video/w/lpt2;->bIJ()V

    :cond_2
    iget-object v0, p2, Lorg/qiyi/basecore/card/model/Page;->next_url:Ljava/lang/String;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/i/p;->dsy:Ljava/lang/String;

    sget-object v0, Lcom/iqiyi/qyplayercardview/a/lpt3;->dmI:Lcom/iqiyi/qyplayercardview/a/lpt3;

    invoke-static {}, Lorg/qiyi/basecore/card/CardMode;->DEFAULT()Lorg/qiyi/basecore/card/CardMode;

    move-result-object v3

    invoke-static {p2, v0, v3}, Lorg/qiyi/basecore/card/tool/CardListParser;->parse(Lorg/qiyi/basecore/card/model/Page;Lorg/qiyi/basecore/card/tool/CardListParser$CardBuilderFactory;Lorg/qiyi/basecore/card/CardMode;)Ljava/util/List;

    move-result-object v3

    iget-object v0, p2, Lorg/qiyi/basecore/card/model/Page;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    if-eqz v0, :cond_4

    iget-object v0, p2, Lorg/qiyi/basecore/card/model/Page;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Kvpairs;->wallJoin:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p2, Lorg/qiyi/basecore/card/model/Page;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Kvpairs;->wallJoin:Ljava/lang/String;

    :goto_1
    iget v4, p0, Lcom/iqiyi/qyplayercardview/i/p;->hashCode:I

    invoke-static {v4}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v4

    invoke-static {v0, v2}, Lorg/qiyi/basecore/utils/StringUtils;->toBoolean(Ljava/lang/Object;Z)Z

    move-result v0

    invoke-virtual {v4, v0}, Lorg/iqiyi/video/player/com1;->oL(Z)V

    iget-object v0, p2, Lorg/qiyi/basecore/card/model/Page;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    if-eqz v0, :cond_5

    iget-object v0, p2, Lorg/qiyi/basecore/card/model/Page;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Kvpairs;->isShutUp:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p2, Lorg/qiyi/basecore/card/model/Page;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Kvpairs;->isShutUp:Ljava/lang/String;

    :goto_2
    invoke-static {}, Lcom/iqiyi/qyplayercardview/l/aa;->aKn()Lcom/iqiyi/qyplayercardview/l/ab;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/iqiyi/qyplayercardview/l/ab;->aKp()Lcom/iqiyi/qyplayercardview/l/ag;

    move-result-object v4

    invoke-virtual {v4}, Lcom/iqiyi/qyplayercardview/l/ag;->aKv()Lcom/iqiyi/qyplayercardview/l/com9;

    move-result-object v4

    invoke-static {v0, v2}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v0

    if-ne v0, v1, :cond_6

    move v0, v1

    :goto_3
    invoke-virtual {v4, v0}, Lcom/iqiyi/qyplayercardview/l/com9;->jp(Z)V

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/p;->dsZ:Lcom/iqiyi/qyplayercardview/i/ar;

    invoke-interface {v0, v3}, Lcom/iqiyi/qyplayercardview/i/ar;->ce(Ljava/util/List;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/p;->dtb:Lcom/iqiyi/qyplayercardview/i/aj;

    new-instance v1, Lcom/iqiyi/qyplayercardview/i/y;

    invoke-direct {v1, p0}, Lcom/iqiyi/qyplayercardview/i/y;-><init>(Lcom/iqiyi/qyplayercardview/i/p;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/i/aj;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "false"

    goto :goto_1

    :cond_5
    const-string/jumbo v0, "0"

    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_3
.end method

.method private b(ILorg/qiyi/basecore/card/model/item/_B;)V
    .locals 6

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p2, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v1, "wallId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v4, v0

    :goto_1
    iget-object v0, p2, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v1, "owner"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    :goto_2
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/p;->dsF:Lcom/iqiyi/qyplayercardview/i/a/prn;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/p;->mContext:Landroid/content/Context;

    new-instance v5, Lcom/iqiyi/qyplayercardview/i/v;

    invoke-direct {v5, p0, p2}, Lcom/iqiyi/qyplayercardview/i/v;-><init>(Lcom/iqiyi/qyplayercardview/i/p;Lorg/qiyi/basecore/card/model/item/_B;)V

    move v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/qyplayercardview/i/a/prn;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v4, ""

    goto :goto_1

    :cond_2
    const-string/jumbo v3, ""

    goto :goto_2
.end method

.method private b(Lcom/iqiyi/qyplayercardview/i/a/a/com4;Lorg/qiyi/basecore/card/model/item/_B;)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/iqiyi/qyplayercardview/i/a/a/com4;->getCode()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "A00000"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/p;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/iqiyi/qyplayercardview/i/a/a/com4;->getMsg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lorg/qiyi/basecore/widget/ac;->w(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    iget-object v1, p2, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v1, p2, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v2, "isShutUp"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/qiyi/basecore/utils/StringUtils;->toBoolean(Ljava/lang/Object;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/i/p;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/i/p;->mContext:Landroid/content/Context;

    const v4, 0x7f051595

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, p2, v1}, Lcom/iqiyi/qyplayercardview/i/p;->b(Lorg/qiyi/basecore/card/model/item/_B;Z)V

    iget-object v2, p2, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v3, "isShutUp"

    if-nez v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/i/p;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/i/p;->mContext:Landroid/content/Context;

    const v4, 0x7f05159a

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/iqiyi/qyplayercardview/i/p;Lcom/iqiyi/qyplayercardview/i/a/a/com4;Lorg/qiyi/basecore/card/model/item/_B;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/i/p;->b(Lcom/iqiyi/qyplayercardview/i/a/a/com4;Lorg/qiyi/basecore/card/model/item/_B;)V

    return-void
.end method

.method private b(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;)Z
    .locals 2

    sget v0, Lcom/iqiyi/qyplayercardview/f/aux;->dnU:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0, v0, p2}, Lcom/iqiyi/qyplayercardview/i/p;->a(ILorg/qiyi/basecore/card/event/EventData;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    invoke-virtual {p0, p2}, Lcom/iqiyi/qyplayercardview/i/p;->S(Lorg/qiyi/basecore/card/event/EventData;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x6

    if-ne v0, v1, :cond_4

    invoke-virtual {p0, p2}, Lcom/iqiyi/qyplayercardview/i/p;->k(Lorg/qiyi/basecore/card/event/EventData;)V

    goto :goto_0

    :cond_4
    const/4 v1, 0x7

    if-ne v0, v1, :cond_5

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/i/p;->d(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;)V

    goto :goto_0

    :cond_5
    const/16 v1, 0xc

    if-ne v0, v1, :cond_6

    invoke-direct {p0, p2}, Lcom/iqiyi/qyplayercardview/i/p;->P(Lorg/qiyi/basecore/card/event/EventData;)V

    goto :goto_0

    :cond_6
    const/16 v1, 0xd

    if-ne v0, v1, :cond_7

    invoke-virtual {p0, p2}, Lcom/iqiyi/qyplayercardview/i/p;->i(Lorg/qiyi/basecore/card/event/EventData;)V

    goto :goto_0

    :cond_7
    const/16 v1, 0xf

    if-eq v0, v1, :cond_8

    const/16 v1, 0x10

    if-eq v0, v1, :cond_8

    const/16 v1, 0x23

    if-eq v0, v1, :cond_8

    const/16 v1, 0x24

    if-ne v0, v1, :cond_9

    :cond_8
    invoke-direct {p0, v0, p2}, Lcom/iqiyi/qyplayercardview/i/p;->i(ILorg/qiyi/basecore/card/event/EventData;)V

    goto :goto_0

    :cond_9
    const/16 v1, 0x13

    if-ne v0, v1, :cond_a

    invoke-direct {p0, p2}, Lcom/iqiyi/qyplayercardview/i/p;->j(Lorg/qiyi/basecore/card/event/EventData;)V

    goto :goto_0

    :cond_a
    const/16 v1, 0x16

    if-eq v0, v1, :cond_b

    const/16 v1, 0x15

    if-ne v0, v1, :cond_c

    :cond_b
    invoke-direct {p0, v0, p2}, Lcom/iqiyi/qyplayercardview/i/p;->b(ILorg/qiyi/basecore/card/event/EventData;)V

    goto :goto_0

    :cond_c
    const/16 v1, 0x1b

    if-ne v0, v1, :cond_d

    invoke-direct {p0, p2}, Lcom/iqiyi/qyplayercardview/i/p;->e(Lorg/qiyi/basecore/card/event/EventData;)V

    goto :goto_0

    :cond_d
    const/16 v1, 0x20

    if-ne v0, v1, :cond_e

    invoke-direct {p0, p2}, Lcom/iqiyi/qyplayercardview/i/p;->O(Lorg/qiyi/basecore/card/event/EventData;)V

    goto :goto_0

    :cond_e
    const/16 v1, 0x21

    if-ne v0, v1, :cond_f

    invoke-direct {p0, p2}, Lcom/iqiyi/qyplayercardview/i/p;->N(Lorg/qiyi/basecore/card/event/EventData;)V

    goto :goto_0

    :cond_f
    const/16 v1, 0x22

    if-ne v0, v1, :cond_10

    invoke-direct {p0, p2}, Lcom/iqiyi/qyplayercardview/i/p;->M(Lorg/qiyi/basecore/card/event/EventData;)V

    goto :goto_0

    :cond_10
    const/16 v1, 0x1d

    if-eq v0, v1, :cond_11

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_1

    :cond_11
    invoke-direct {p0, v0, p2}, Lcom/iqiyi/qyplayercardview/i/p;->j(ILorg/qiyi/basecore/card/event/EventData;)V

    goto :goto_0
.end method

.method private c(ILorg/qiyi/basecore/card/model/Page;)V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/p;->dsZ:Lcom/iqiyi/qyplayercardview/i/ar;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p2, Lorg/qiyi/basecore/card/model/Page;->cards:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lorg/qiyi/basecore/card/model/Page;->cards:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/p;->dsZ:Lcom/iqiyi/qyplayercardview/i/ar;

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/i/ar;->aGH()V

    goto :goto_0

    :cond_2
    iget-object v0, p2, Lorg/qiyi/basecore/card/model/Page;->next_url:Ljava/lang/String;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/i/p;->dsy:Ljava/lang/String;

    sget-object v0, Lcom/iqiyi/qyplayercardview/a/lpt3;->dmI:Lcom/iqiyi/qyplayercardview/a/lpt3;

    invoke-static {}, Lorg/qiyi/basecore/card/CardMode;->DEFAULT()Lorg/qiyi/basecore/card/CardMode;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lorg/qiyi/basecore/card/tool/CardListParser;->parse(Lorg/qiyi/basecore/card/model/Page;Lorg/qiyi/basecore/card/tool/CardListParser$CardBuilderFactory;Lorg/qiyi/basecore/card/CardMode;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/p;->dsZ:Lcom/iqiyi/qyplayercardview/i/ar;

    invoke-interface {v1, v0}, Lcom/iqiyi/qyplayercardview/i/ar;->cf(Ljava/util/List;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/iqiyi/qyplayercardview/i/p;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/i/p;->aGr()V

    return-void
.end method

.method static synthetic d(Lcom/iqiyi/qyplayercardview/i/p;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/p;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/iqiyi/qyplayercardview/i/p;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/p;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private e(Lorg/qiyi/basecore/card/event/EventData;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/p;->dsZ:Lcom/iqiyi/qyplayercardview/i/ar;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/p;->mContext:Landroid/content/Context;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->biz_params:Lorg/qiyi/basecore/card/model/unit/EVENT$BizParams;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/i/p;->dsZ:Lcom/iqiyi/qyplayercardview/i/ar;

    invoke-interface {v2}, Lcom/iqiyi/qyplayercardview/i/ar;->aGI()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/i/p;->dsZ:Lcom/iqiyi/qyplayercardview/i/ar;

    invoke-interface {v3}, Lcom/iqiyi/qyplayercardview/i/ar;->aGJ()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/iqiyi/qyplayercardview/i/p;->hashCode:I

    invoke-static {v1, v0, v2, v3, v4}, Lcom/iqiyi/qyplayercardview/p/com5;->a(Landroid/content/Context;Lorg/qiyi/basecore/card/model/unit/EVENT$BizParams;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Lcom/iqiyi/qyplayercardview/i/p;->E(Lorg/qiyi/basecore/card/event/EventData;)V

    goto :goto_0
.end method

.method private e(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;)Z
    .locals 2

    sget v0, Lcom/iqiyi/qyplayercardview/f/aux;->dnU:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/16 v1, 0x25

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0, v0, p2}, Lcom/iqiyi/qyplayercardview/i/p;->h(ILorg/qiyi/basecore/card/event/EventData;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    invoke-virtual {p0, p2}, Lcom/iqiyi/qyplayercardview/i/p;->m(Lorg/qiyi/basecore/card/event/EventData;)V

    goto :goto_0

    :cond_3
    const/16 v1, 0x14

    if-ne v0, v1, :cond_4

    invoke-direct {p0, p2}, Lcom/iqiyi/qyplayercardview/i/p;->n(Lorg/qiyi/basecore/card/event/EventData;)V

    goto :goto_0

    :cond_4
    const/16 v1, 0x1a

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p2}, Lcom/iqiyi/qyplayercardview/i/p;->Q(Lorg/qiyi/basecore/card/event/EventData;)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/iqiyi/qyplayercardview/i/p;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/p;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private f(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;)Z
    .locals 2

    sget v0, Lcom/iqiyi/qyplayercardview/f/aux;->dnU:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x11

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/i/p;->aGv()V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/16 v1, 0x12

    if-ne v0, v1, :cond_2

    invoke-direct {p0, p2}, Lcom/iqiyi/qyplayercardview/i/p;->p(Lorg/qiyi/basecore/card/event/EventData;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x17

    if-ne v0, v1, :cond_3

    invoke-direct {p0, p2}, Lcom/iqiyi/qyplayercardview/i/p;->q(Lorg/qiyi/basecore/card/event/EventData;)V

    goto :goto_0

    :cond_3
    const/16 v1, 0x18

    if-ne v0, v1, :cond_4

    invoke-direct {p0, p2}, Lcom/iqiyi/qyplayercardview/i/p;->r(Lorg/qiyi/basecore/card/event/EventData;)V

    goto :goto_0

    :cond_4
    const/16 v1, 0x19

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p2}, Lcom/iqiyi/qyplayercardview/i/p;->U(Lorg/qiyi/basecore/card/event/EventData;)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/iqiyi/qyplayercardview/i/p;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/p;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private g(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;)Z
    .locals 2

    sget v0, Lcom/iqiyi/qyplayercardview/f/aux;->dnV:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p2}, Lcom/iqiyi/qyplayercardview/i/p;->v(Lorg/qiyi/basecore/card/event/EventData;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic h(Lcom/iqiyi/qyplayercardview/i/p;)Lcom/iqiyi/qyplayercardview/i/a/prn;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/p;->dsF:Lcom/iqiyi/qyplayercardview/i/a/prn;

    return-object v0
.end method

.method private h(Lorg/qiyi/basecore/card/model/item/_B;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/p;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/p;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/iqiyi/qyplayercardview/p/com4;->c(Landroid/content/Context;Lorg/qiyi/basecore/card/model/item/_B;)Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/qyplayercardview/p/com4;->getCurrentTab()I

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setRpage(Ljava/lang/String;)V

    :goto_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setVideoShareWithFeed(I)V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/p;->dsZ:Lcom/iqiyi/qyplayercardview/i/ar;

    invoke-interface {v1}, Lcom/iqiyi/qyplayercardview/i/ar;->aGI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setR(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/p;->dsZ:Lcom/iqiyi/qyplayercardview/i/ar;

    invoke-interface {v1}, Lcom/iqiyi/qyplayercardview/i/ar;->aGJ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setTvid(Ljava/lang/String;)V

    iget v1, p0, Lcom/iqiyi/qyplayercardview/i/p;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBm()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setC1(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/p;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/iqiyi/qyplayercardview/p/com5;->a(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "paopao_tab"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setRpage(Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic i(Lcom/iqiyi/qyplayercardview/i/p;)Lcom/iqiyi/qyplayercardview/i/aj;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/p;->dtb:Lcom/iqiyi/qyplayercardview/i/aj;

    return-object v0
.end method

.method private i(ILorg/qiyi/basecore/card/event/EventData;)V
    .locals 5

    if-eqz p2, :cond_0

    iget-object v0, p2, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/p;->dsZ:Lcom/iqiyi/qyplayercardview/i/ar;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/p;->dsZ:Lcom/iqiyi/qyplayercardview/i/ar;

    invoke-interface {v1}, Lcom/iqiyi/qyplayercardview/i/ar;->aGI()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/i/p;->dsZ:Lcom/iqiyi/qyplayercardview/i/ar;

    invoke-interface {v2}, Lcom/iqiyi/qyplayercardview/i/ar;->aGJ()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/i/p;->mContext:Landroid/content/Context;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->biz_params:Lorg/qiyi/basecore/card/model/unit/EVENT$BizParams;

    iget v4, p0, Lcom/iqiyi/qyplayercardview/i/p;->hashCode:I

    invoke-static {v3, v0, v1, v2, v4}, Lcom/iqiyi/qyplayercardview/p/com5;->a(Landroid/content/Context;Lorg/qiyi/basecore/card/model/unit/EVENT$BizParams;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/i/p;->c(ILorg/qiyi/basecore/card/event/EventData;)V

    goto :goto_0
.end method

.method static synthetic j(Lcom/iqiyi/qyplayercardview/i/p;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/p;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private j(ILorg/qiyi/basecore/card/event/EventData;)V
    .locals 5

    if-eqz p2, :cond_0

    iget-object v0, p2, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p2, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/p;->mContext:Landroid/content/Context;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->biz_params:Lorg/qiyi/basecore/card/model/unit/EVENT$BizParams;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/i/p;->dsZ:Lcom/iqiyi/qyplayercardview/i/ar;

    invoke-interface {v2}, Lcom/iqiyi/qyplayercardview/i/ar;->aGI()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/i/p;->dsZ:Lcom/iqiyi/qyplayercardview/i/ar;

    invoke-interface {v3}, Lcom/iqiyi/qyplayercardview/i/ar;->aGJ()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/iqiyi/qyplayercardview/i/p;->hashCode:I

    invoke-static {v1, v0, v2, v3, v4}, Lcom/iqiyi/qyplayercardview/p/com5;->a(Landroid/content/Context;Lorg/qiyi/basecore/card/model/unit/EVENT$BizParams;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/i/p;->d(ILorg/qiyi/basecore/card/event/EventData;)V

    goto :goto_0
.end method

.method private j(Lorg/qiyi/basecore/card/event/EventData;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/p;->dsZ:Lcom/iqiyi/qyplayercardview/i/ar;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/p;->dsZ:Lcom/iqiyi/qyplayercardview/i/ar;

    invoke-interface {v1}, Lcom/iqiyi/qyplayercardview/i/ar;->aGI()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/i/p;->dsZ:Lcom/iqiyi/qyplayercardview/i/ar;

    invoke-interface {v2}, Lcom/iqiyi/qyplayercardview/i/ar;->aGJ()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/i/p;->mContext:Landroid/content/Context;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->biz_params:Lorg/qiyi/basecore/card/model/unit/EVENT$BizParams;

    invoke-static {v3, v0, v1, v2}, Lcom/iqiyi/qyplayercardview/p/com5;->e(Landroid/content/Context;Lorg/qiyi/basecore/card/model/unit/EVENT$BizParams;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/iqiyi/qyplayercardview/i/p;->D(Lorg/qiyi/basecore/card/event/EventData;)V

    goto :goto_0
.end method

.method static synthetic k(Lcom/iqiyi/qyplayercardview/i/p;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/p;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic l(Lcom/iqiyi/qyplayercardview/i/p;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/p;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic m(Lcom/iqiyi/qyplayercardview/i/p;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/p;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic n(Lcom/iqiyi/qyplayercardview/i/p;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/qyplayercardview/i/p;->hashCode:I

    return v0
.end method

.method private n(Lorg/qiyi/basecore/card/event/EventData;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/p;->dsZ:Lcom/iqiyi/qyplayercardview/i/ar;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    const-string/jumbo v2, "event"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    const-string/jumbo v2, "event"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    const-string/jumbo v2, "event"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->url:Ljava/lang/String;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    const-string/jumbo v2, "event"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->eventId:Ljava/lang/String;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/i/p;->dsZ:Lcom/iqiyi/qyplayercardview/i/ar;

    invoke-interface {v2, v1, v0}, Lcom/iqiyi/qyplayercardview/i/ar;->aO(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/iqiyi/qyplayercardview/i/p;->F(Lorg/qiyi/basecore/card/event/EventData;)V

    goto :goto_0
.end method

.method private p(Lorg/qiyi/basecore/card/event/EventData;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/Card;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v1, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    const-string/jumbo v2, "shareDetail"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    const-string/jumbo v2, "shareDetail"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    const-string/jumbo v1, "shareDetail"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->biz_params:Lorg/qiyi/basecore/card/model/unit/EVENT$BizParams;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/p;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/i/p;->dsZ:Lcom/iqiyi/qyplayercardview/i/ar;

    invoke-interface {v2}, Lcom/iqiyi/qyplayercardview/i/ar;->aGI()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/i/p;->dsZ:Lcom/iqiyi/qyplayercardview/i/ar;

    invoke-interface {v3}, Lcom/iqiyi/qyplayercardview/i/ar;->aGJ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lcom/iqiyi/qyplayercardview/p/com5;->d(Landroid/content/Context;Lorg/qiyi/basecore/card/model/unit/EVENT$BizParams;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private q(Lorg/qiyi/basecore/card/event/EventData;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/p;->dsZ:Lcom/iqiyi/qyplayercardview/i/ar;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/p;->dsZ:Lcom/iqiyi/qyplayercardview/i/ar;

    invoke-interface {v1, v0}, Lcom/iqiyi/qyplayercardview/i/ar;->o(Lorg/qiyi/basecore/card/model/item/_B;)V

    invoke-virtual {p0, p1}, Lcom/iqiyi/qyplayercardview/i/p;->G(Lorg/qiyi/basecore/card/event/EventData;)V

    goto :goto_0
.end method

.method private r(Lorg/qiyi/basecore/card/event/EventData;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/qiyi/basecore/card/event/EventData;->getExtra(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/p;->mContext:Landroid/content/Context;

    const-string/jumbo v2, ""

    invoke-static {v1, v0, v2}, Lcom/iqiyi/video/qyplayersdk/cupid/g/aux;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private ti(Ljava/lang/String;)V
    .locals 4

    iget v0, p0, Lcom/iqiyi/qyplayercardview/i/p;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBk()Ljava/lang/String;

    move-result-object v1

    iget v0, p0, Lcom/iqiyi/qyplayercardview/i/p;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBl()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/iqiyi/qyplayercardview/i/p;->hashCode:I

    invoke-static {v3}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v3

    invoke-virtual {v3}, Lorg/iqiyi/video/player/ab;->bBm()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, ""

    invoke-static {}, Lcom/iqiyi/qyplayercardview/p/com4;->getCurrentTab()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v2, v3, p1, v0}, Lorg/iqiyi/video/w/lpt2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v0, "paopao_tab"

    goto :goto_0
.end method

.method private v(Lorg/qiyi/basecore/card/event/EventData;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/p;->dsZ:Lcom/iqiyi/qyplayercardview/i/ar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/p;->dsZ:Lcom/iqiyi/qyplayercardview/i/ar;

    invoke-interface {v0, p1}, Lcom/iqiyi/qyplayercardview/i/ar;->V(Lorg/qiyi/basecore/card/event/EventData;)V

    :cond_0
    const-string/jumbo v0, "feed_text_longclick"

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/i/p;->ti(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected A(Lorg/qiyi/basecore/card/event/EventData;)V
    .locals 2

    iget-object v0, p1, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/iqiyi/video/w/lpt2;->v(Lorg/qiyi/basecore/card/model/Card;Landroid/os/Bundle;)V

    return-void
.end method

.method protected B(Lorg/qiyi/basecore/card/event/EventData;)V
    .locals 5

    invoke-static {}, Lorg/iqiyi/video/w/lpt2;->bIM()V

    const-string/jumbo v0, ""

    invoke-static {}, Lcom/iqiyi/qyplayercardview/p/com4;->getCurrentTab()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    :goto_0
    iget v1, p0, Lcom/iqiyi/qyplayercardview/i/p;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBk()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/iqiyi/qyplayercardview/i/p;->hashCode:I

    invoke-static {v2}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/ab;->bBl()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/iqiyi/qyplayercardview/i/p;->hashCode:I

    invoke-static {v4}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v4

    invoke-virtual {v4}, Lorg/iqiyi/video/player/ab;->bBm()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lorg/iqiyi/video/w/lpt2;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v0, "paopao_tab"

    goto :goto_0
.end method

.method protected C(Lorg/qiyi/basecore/card/event/EventData;)V
    .locals 9

    iget-object v0, p1, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v8, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->eventId:Ljava/lang/String;

    iget-object v1, v8, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->area:Ljava/lang/String;

    iget-object v2, v8, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->bucket:Ljava/lang/String;

    iget v3, p0, Lcom/iqiyi/qyplayercardview/i/p;->hashCode:I

    invoke-static {v3}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v3

    invoke-virtual {v3}, Lorg/iqiyi/video/player/ab;->bBk()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v8, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v4, v4, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v4, v4, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->itemlist:Ljava/lang/String;

    iget-object v5, v8, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v5, v5, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v5, v5, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->itemposlist:Ljava/lang/String;

    iget-object v6, v8, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v6, v6, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v6, v6, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->itemsourcelist:Ljava/lang/String;

    iget-object v7, v8, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v7, v7, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v7, v7, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->cardlist:Ljava/lang/String;

    iget-object v8, v8, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v8, v8, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v8, v8, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->cardposlist:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lorg/iqiyi/video/w/lpt2;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "feed_reply"

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/i/p;->ti(Ljava/lang/String;)V

    return-void
.end method

.method protected D(Lorg/qiyi/basecore/card/event/EventData;)V
    .locals 9

    iget-object v0, p1, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v8, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->eventId:Ljava/lang/String;

    iget-object v1, v8, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->area:Ljava/lang/String;

    iget-object v2, v8, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->bucket:Ljava/lang/String;

    iget v3, p0, Lcom/iqiyi/qyplayercardview/i/p;->hashCode:I

    invoke-static {v3}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v3

    invoke-virtual {v3}, Lorg/iqiyi/video/player/ab;->bBk()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v8, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v4, v4, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v4, v4, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->itemlist:Ljava/lang/String;

    iget-object v5, v8, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v5, v5, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v5, v5, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->itemposlist:Ljava/lang/String;

    iget-object v6, v8, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v6, v6, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v6, v6, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->itemsourcelist:Ljava/lang/String;

    iget-object v7, v8, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v7, v7, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v7, v7, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->cardlist:Ljava/lang/String;

    iget-object v8, v8, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v8, v8, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v8, v8, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->cardposlist:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lorg/iqiyi/video/w/lpt2;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected E(Lorg/qiyi/basecore/card/event/EventData;)V
    .locals 1

    const-string/jumbo v0, "feed_tag_click"

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/i/p;->ti(Ljava/lang/String;)V

    return-void
.end method

.method protected F(Lorg/qiyi/basecore/card/event/EventData;)V
    .locals 0

    invoke-static {}, Lorg/iqiyi/video/w/lpt2;->bIE()V

    return-void
.end method

.method protected G(Lorg/qiyi/basecore/card/event/EventData;)V
    .locals 9

    iget-object v0, p1, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v8, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v0, :cond_0

    iget-object v0, v8, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, v8, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->eventId:Ljava/lang/String;

    iget-object v1, v8, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->area:Ljava/lang/String;

    iget-object v2, v8, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->bucket:Ljava/lang/String;

    iget v3, p0, Lcom/iqiyi/qyplayercardview/i/p;->hashCode:I

    invoke-static {v3}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v3

    invoke-virtual {v3}, Lorg/iqiyi/video/player/ab;->bBk()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v8, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v4, v4, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v4, v4, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->itemlist:Ljava/lang/String;

    iget-object v5, v8, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v5, v5, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v5, v5, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->itemposlist:Ljava/lang/String;

    iget-object v6, v8, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v6, v6, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v6, v6, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->itemsourcelist:Ljava/lang/String;

    iget-object v7, v8, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v7, v7, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v7, v7, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->cardlist:Ljava/lang/String;

    iget-object v8, v8, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v8, v8, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v8, v8, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->cardposlist:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lorg/iqiyi/video/w/lpt2;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "feed_picture_click"

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/i/p;->ti(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected H(Lorg/qiyi/basecore/card/event/EventData;)V
    .locals 1

    const-string/jumbo v0, "feed_jubao_click"

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/i/p;->ti(Ljava/lang/String;)V

    return-void
.end method

.method protected I(Lorg/qiyi/basecore/card/event/EventData;)V
    .locals 9

    iget-object v0, p1, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v8, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->eventId:Ljava/lang/String;

    iget-object v1, v8, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->area:Ljava/lang/String;

    iget-object v2, v8, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->bucket:Ljava/lang/String;

    iget v3, p0, Lcom/iqiyi/qyplayercardview/i/p;->hashCode:I

    invoke-static {v3}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v3

    invoke-virtual {v3}, Lorg/iqiyi/video/player/ab;->bBk()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v8, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v4, v4, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v4, v4, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->itemlist:Ljava/lang/String;

    iget-object v5, v8, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v5, v5, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v5, v5, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->itemposlist:Ljava/lang/String;

    iget-object v6, v8, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v6, v6, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v6, v6, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->itemsourcelist:Ljava/lang/String;

    iget-object v7, v8, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v7, v7, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v7, v7, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->cardlist:Ljava/lang/String;

    iget-object v8, v8, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v8, v8, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v8, v8, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->cardposlist:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lorg/iqiyi/video/w/lpt2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "share_click"

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/i/p;->ti(Ljava/lang/String;)V

    return-void
.end method

.method protected J(Lorg/qiyi/basecore/card/event/EventData;)V
    .locals 10

    const/4 v1, 0x0

    iget-object v0, p1, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lorg/qiyi/basecore/card/model/item/_B;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/qiyi/basecore/card/event/EventData;->getExtra(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, v9, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, v9, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->eventStatistics:Lorg/qiyi/basecore/card/model/statistics/EventStatistics;

    if-eqz v0, :cond_3

    iget-object v0, v9, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->eventStatistics:Lorg/qiyi/basecore/card/model/statistics/EventStatistics;

    iget-object v7, v0, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->cardlist:Ljava/lang/String;

    iget-object v0, v9, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->eventStatistics:Lorg/qiyi/basecore/card/model/statistics/EventStatistics;

    iget-object v6, v0, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->itemsourcelist:Ljava/lang/String;

    :goto_1
    iget-object v0, v9, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-eqz v0, :cond_2

    iget-object v0, v9, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v1, "wallId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v4, v0

    :goto_2
    iget-object v0, v9, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    if-eqz v0, :cond_0

    iget-object v0, v9, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->eventId:Ljava/lang/String;

    iget-object v1, v9, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->area:Ljava/lang/String;

    iget-object v2, v9, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->bucket:Ljava/lang/String;

    iget v3, p0, Lcom/iqiyi/qyplayercardview/i/p;->hashCode:I

    invoke-static {v3}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v3

    invoke-virtual {v3}, Lorg/iqiyi/video/player/ab;->bBk()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget-object v8, v9, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v8, v8, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v8, v8, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->cardposlist:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lorg/iqiyi/video/w/lpt2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "othercircle_click"

    iget-object v1, v9, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->id:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/qyplayercardview/i/p;->aN(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v4, v1

    goto :goto_2

    :cond_3
    move-object v6, v1

    move-object v7, v1

    goto :goto_1
.end method

.method protected K(Lorg/qiyi/basecore/card/event/EventData;)V
    .locals 4

    iget-object v0, p1, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    const-string/jumbo v2, ""

    const-string/jumbo v1, ""

    iget-object v3, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/Card;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v3, :cond_0

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/Card;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/item/_B;->_id:Ljava/lang/String;

    iget-object v3, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/Card;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-eqz v3, :cond_0

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v1, "wallId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v2

    :goto_0
    invoke-static {v1, v0}, Lorg/iqiyi/video/w/lpt2;->cK(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v0, v1

    move-object v1, v2

    goto :goto_0
.end method

.method protected L(Lorg/qiyi/basecore/card/event/EventData;)V
    .locals 9

    iget-object v0, p1, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v8, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v0, :cond_1

    iget-object v0, v8, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    if-eqz v0, :cond_1

    iget-object v0, v8, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget v0, v0, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    iget-object v0, v8, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->eventId:Ljava/lang/String;

    iget-object v1, v8, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->area:Ljava/lang/String;

    iget-object v2, v8, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->bucket:Ljava/lang/String;

    iget v3, p0, Lcom/iqiyi/qyplayercardview/i/p;->hashCode:I

    invoke-static {v3}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v3

    invoke-virtual {v3}, Lorg/iqiyi/video/player/ab;->bBk()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v8, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v4, v4, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v4, v4, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->itemlist:Ljava/lang/String;

    iget-object v5, v8, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v5, v5, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v5, v5, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->itemposlist:Ljava/lang/String;

    iget-object v6, v8, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v6, v6, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v6, v6, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->itemsourcelist:Ljava/lang/String;

    iget-object v7, v8, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v7, v7, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v7, v7, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->cardlist:Ljava/lang/String;

    iget-object v8, v8, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v8, v8, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v8, v8, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->cardposlist:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lorg/iqiyi/video/w/lpt2;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const-string/jumbo v0, "feed_vote_click"

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/i/p;->ti(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, v8, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v0, :cond_0

    iget-object v0, v8, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    if-eqz v0, :cond_0

    iget-object v0, v8, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->eventId:Ljava/lang/String;

    iget-object v1, v8, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->area:Ljava/lang/String;

    iget-object v2, v8, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->bucket:Ljava/lang/String;

    iget v3, p0, Lcom/iqiyi/qyplayercardview/i/p;->hashCode:I

    invoke-static {v3}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v3

    invoke-virtual {v3}, Lorg/iqiyi/video/player/ab;->bBk()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v8, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v4, v4, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v4, v4, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->itemlist:Ljava/lang/String;

    iget-object v5, v8, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v5, v5, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v5, v5, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->itemposlist:Ljava/lang/String;

    iget-object v6, v8, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v6, v6, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v6, v6, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->itemsourcelist:Ljava/lang/String;

    iget-object v7, v8, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v7, v7, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v7, v7, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->cardlist:Ljava/lang/String;

    iget-object v8, v8, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v8, v8, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v8, v8, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->cardposlist:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lorg/iqiyi/video/w/lpt2;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public PC()V
    .locals 6

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/p;->dsF:Lcom/iqiyi/qyplayercardview/i/a/prn;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iqiyi/qyplayercardview/p/lpt4;->atoken:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/iqiyi/qyplayercardview/i/t;

    invoke-direct {v0, p0}, Lcom/iqiyi/qyplayercardview/i/t;-><init>(Lcom/iqiyi/qyplayercardview/i/p;)V

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/p/com5;->f(Lorg/qiyi/video/module/icommunication/Callback;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/p;->dsF:Lcom/iqiyi/qyplayercardview/i/a/prn;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/p;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/iqiyi/qyplayercardview/i/p;->hashCode:I

    invoke-static {v2}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/com1;->bzL()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/qyplayercardview/i/a/prn;->a(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecore/card/model/item/_B;Lcom/iqiyi/qyplayercardview/model/feed/AbstractFeedCardModel;Z)V

    goto :goto_0
.end method

.method public R(Lorg/qiyi/basecore/card/event/EventData;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->isLogin()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/iqiyi/qyplayercardview/i/p;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBq()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getCtype()I

    move-result v0

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/p;->mContext:Landroid/content/Context;

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    const-string/jumbo v3, "card_paopao"

    const-string/jumbo v4, "jubao_click"

    invoke-static {v1, v2, v3, v4, v0}, Lorg/qiyi/android/coreplayer/utils/lpt3;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p1, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    invoke-virtual {p0, p1}, Lcom/iqiyi/qyplayercardview/i/p;->H(Lorg/qiyi/basecore/card/event/EventData;)V

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    const-string/jumbo v2, "report"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    const-string/jumbo v2, "report"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/p;->mContext:Landroid/content/Context;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    const-string/jumbo v2, "report"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->biz_params:Lorg/qiyi/basecore/card/model/unit/EVENT$BizParams;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/i/p;->dsZ:Lcom/iqiyi/qyplayercardview/i/ar;

    invoke-interface {v2}, Lcom/iqiyi/qyplayercardview/i/ar;->aGI()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/i/p;->dsZ:Lcom/iqiyi/qyplayercardview/i/ar;

    invoke-interface {v3}, Lcom/iqiyi/qyplayercardview/i/ar;->aGJ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lcom/iqiyi/qyplayercardview/p/com5;->c(Landroid/content/Context;Lorg/qiyi/basecore/card/model/unit/EVENT$BizParams;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public S(Lorg/qiyi/basecore/card/event/EventData;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/p;->dsZ:Lcom/iqiyi/qyplayercardview/i/ar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/p;->dsZ:Lcom/iqiyi/qyplayercardview/i/ar;

    invoke-interface {v0, p1}, Lcom/iqiyi/qyplayercardview/i/ar;->X(Lorg/qiyi/basecore/card/event/EventData;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/iqiyi/qyplayercardview/i/p;->g(Lorg/qiyi/basecore/card/event/EventData;)V

    return-void
.end method

.method public T(Lorg/qiyi/basecore/card/event/EventData;)V
    .locals 7

    const-wide/16 v4, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-nez v1, :cond_2

    move-wide v2, v4

    :goto_1
    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->_id:Ljava/lang/String;

    invoke-static {v0, v4, v5}, Lorg/qiyi/basecore/utils/StringUtils;->toLong(Ljava/lang/Object;J)J

    move-result-wide v4

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/p;->dsF:Lcom/iqiyi/qyplayercardview/i/a/prn;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/p;->mContext:Landroid/content/Context;

    new-instance v6, Lcom/iqiyi/qyplayercardview/i/ag;

    invoke-direct {v6, p0, v4, v5}, Lcom/iqiyi/qyplayercardview/i/ag;-><init>(Lcom/iqiyi/qyplayercardview/i/p;J)V

    invoke-virtual/range {v0 .. v6}, Lcom/iqiyi/qyplayercardview/i/a/prn;->a(Landroid/content/Context;JJLorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v2, "wallId"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4, v5}, Lorg/qiyi/basecore/utils/StringUtils;->toLong(Ljava/lang/Object;J)J

    move-result-wide v2

    goto :goto_1
.end method

.method public a(ILorg/qiyi/basecore/card/event/EventData;)V
    .locals 4

    if-eqz p2, :cond_0

    iget-object v0, p2, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/p;->dsZ:Lcom/iqiyi/qyplayercardview/i/ar;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/i/p;->f(ILorg/qiyi/basecore/card/event/EventData;)V

    iget-object v0, p2, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/p;->dsZ:Lcom/iqiyi/qyplayercardview/i/ar;

    invoke-interface {v1}, Lcom/iqiyi/qyplayercardview/i/ar;->aGI()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/i/p;->dsZ:Lcom/iqiyi/qyplayercardview/i/ar;

    invoke-interface {v2}, Lcom/iqiyi/qyplayercardview/i/ar;->aGJ()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/i/p;->mContext:Landroid/content/Context;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->biz_params:Lorg/qiyi/basecore/card/model/unit/EVENT$BizParams;

    invoke-static {v3, v0, v1, v2}, Lcom/iqiyi/qyplayercardview/p/com5;->a(Landroid/content/Context;Lorg/qiyi/basecore/card/model/unit/EVENT$BizParams;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(ILorg/qiyi/basecore/card/model/item/_B;)V
    .locals 1

    sget-object v0, Lcom/iqiyi/qyplayercardview/p/lpt4;->atoken:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/iqiyi/qyplayercardview/i/u;

    invoke-direct {v0, p0, p1, p2}, Lcom/iqiyi/qyplayercardview/i/u;-><init>(Lcom/iqiyi/qyplayercardview/i/p;ILorg/qiyi/basecore/card/model/item/_B;)V

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/p/com5;->f(Lorg/qiyi/video/module/icommunication/Callback;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/i/p;->b(ILorg/qiyi/basecore/card/model/item/_B;)V

    goto :goto_0
.end method

.method public a(ZLcom/iqiyi/qyplayercardview/i/a/a/com4;Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/basecore/card/view/AbstractCardModel;)V
    .locals 3

    const v2, 0x7f05146b

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/p;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/p;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/p;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/iqiyi/qyplayercardview/i/a/a/com4;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "A00000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/iqiyi/qyplayercardview/i/p;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/player/com1;->oL(Z)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/p;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/p;->mContext:Landroid/content/Context;

    const v2, 0x7f05146c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/p;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/iqiyi/qyplayercardview/i/a/a/com4;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/p;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/p;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(ZLcom/iqiyi/qyplayercardview/i/a/a/con;Lorg/qiyi/basecore/card/model/item/_B;)V
    .locals 6
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    const/4 v5, 0x0

    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/p;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/p;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/p;->mContext:Landroid/content/Context;

    const v2, 0x7f051588

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Lorg/qiyi/basecore/widget/ac;->w(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/p;->dsz:Lcom/iqiyi/qyplayercardview/i/a/a/nul;

    invoke-virtual {v0, v5}, Lcom/iqiyi/qyplayercardview/i/a/a/nul;->iJ(Z)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/p;->dsZ:Lcom/iqiyi/qyplayercardview/i/ar;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/iqiyi/qyplayercardview/i/a/a/con;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "A00000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/p;->dsz:Lcom/iqiyi/qyplayercardview/i/a/a/nul;

    invoke-virtual {v0, v5}, Lcom/iqiyi/qyplayercardview/i/a/a/nul;->iJ(Z)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/p;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/p;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/iqiyi/qyplayercardview/i/a/a/con;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/p;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/p;->mContext:Landroid/content/Context;

    const v2, 0x7f051440

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p3, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v1, "agreeCount"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p3, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v2, "agreeCount"

    invoke-virtual {p2}, Lcom/iqiyi/qyplayercardview/i/a/a/con;->wd()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_5

    add-int/lit8 v0, v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p3, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v1, "agree"

    invoke-virtual {p2}, Lcom/iqiyi/qyplayercardview/i/a/a/con;->wd()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/p;->dsZ:Lcom/iqiyi/qyplayercardview/i/ar;

    invoke-interface {v0, p3}, Lcom/iqiyi/qyplayercardview/i/ar;->n(Lorg/qiyi/basecore/card/model/item/_B;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/p;->dsz:Lcom/iqiyi/qyplayercardview/i/a/a/nul;

    invoke-virtual {v0, v5}, Lcom/iqiyi/qyplayercardview/i/a/a/nul;->iJ(Z)V

    goto :goto_0

    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method

.method public aGi()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/p;->dtc:Lcom/iqiyi/qyplayercardview/i/bs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/p;->dtc:Lcom/iqiyi/qyplayercardview/i/bs;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/i/bs;->aiM()V

    :cond_0
    return-void
.end method

.method protected aGp()V
    .locals 1

    iget v0, p0, Lcom/iqiyi/qyplayercardview/i/p;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/w/lpt2;->Eb(I)V

    return-void
.end method

.method public aGq()V
    .locals 4

    const-string/jumbo v0, "FeedsPresenter"

    const-string/jumbo v1, "requestNextPageFeeds"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/p;->dsy:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "FeedsPresenter"

    const-string/jumbo v1, "request next page comments, next url is empty"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/p;->dsZ:Lcom/iqiyi/qyplayercardview/i/ar;

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/i/ar;->aGH()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/p;->dsE:Lcom/iqiyi/qyplayercardview/i/a/aux;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/p;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/i/p;->dsy:Ljava/lang/String;

    new-instance v3, Lcom/iqiyi/qyplayercardview/i/z;

    invoke-direct {v3, p0}, Lcom/iqiyi/qyplayercardview/i/z;-><init>(Lcom/iqiyi/qyplayercardview/i/p;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/iqiyi/qyplayercardview/i/a/aux;->a(Landroid/content/Context;Ljava/lang/String;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;)V

    goto :goto_0
.end method

.method public aGs()V
    .locals 1

    const-string/jumbo v0, "feed_cancel_click"

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/i/p;->ti(Ljava/lang/String;)V

    return-void
.end method

.method public aGt()V
    .locals 1

    new-instance v0, Lcom/iqiyi/qyplayercardview/i/x;

    invoke-direct {v0, p0}, Lcom/iqiyi/qyplayercardview/i/x;-><init>(Lcom/iqiyi/qyplayercardview/i/p;)V

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/p/com5;->c(Lorg/qiyi/android/corejar/d/con;)V

    return-void
.end method

.method public aGu()V
    .locals 0

    invoke-static {}, Lcom/iqiyi/qyplayercardview/p/com5;->aGu()V

    return-void
.end method

.method protected b(Lorg/qiyi/basecore/card/model/item/_B;Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/p;->dsZ:Lcom/iqiyi/qyplayercardview/i/ar;

    invoke-interface {v1}, Lcom/iqiyi/qyplayercardview/i/ar;->aGI()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v2, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    :cond_0
    invoke-static {v1, v0}, Lorg/iqiyi/video/w/lpt2;->b(Ljava/lang/String;Lorg/qiyi/basecore/card/model/statistics/CardStatistics;)V

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/p;->dsZ:Lcom/iqiyi/qyplayercardview/i/ar;

    invoke-interface {v1}, Lcom/iqiyi/qyplayercardview/i/ar;->aGI()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v2, :cond_2

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    :cond_2
    invoke-static {v1, v0}, Lorg/iqiyi/video/w/lpt2;->a(Ljava/lang/String;Lorg/qiyi/basecore/card/model/statistics/CardStatistics;)V

    goto :goto_0
.end method

.method protected c(ILorg/qiyi/basecore/card/event/EventData;)V
    .locals 15

    move-object/from16 v0, p2

    iget-object v1, v0, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lorg/qiyi/basecore/card/model/item/_B;

    iget v1, p0, Lcom/iqiyi/qyplayercardview/i/p;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBk()Ljava/lang/String;

    move-result-object v12

    iget v1, p0, Lcom/iqiyi/qyplayercardview/i/p;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBl()Ljava/lang/String;

    move-result-object v13

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/iqiyi/qyplayercardview/i/p;->hashCode:I

    invoke-static {v2}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/ab;->bBm()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v1, ""

    invoke-static {}, Lcom/iqiyi/qyplayercardview/p/com4;->getCurrentTab()I

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    move-object v11, v1

    :goto_0
    const/16 v1, 0xf

    move/from16 v0, p1

    if-ne v0, v1, :cond_2

    iget-object v1, v10, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->eventId:Ljava/lang/String;

    iget-object v2, v10, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->area:Ljava/lang/String;

    iget-object v3, v10, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->bucket:Ljava/lang/String;

    iget v4, p0, Lcom/iqiyi/qyplayercardview/i/p;->hashCode:I

    invoke-static {v4}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v4

    invoke-virtual {v4}, Lorg/iqiyi/video/player/ab;->bBk()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v10, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v5, v5, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v5, v5, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->itemlist:Ljava/lang/String;

    iget-object v6, v10, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v6, v6, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v6, v6, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->itemposlist:Ljava/lang/String;

    iget-object v7, v10, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v7, v7, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v7, v7, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->itemsourcelist:Ljava/lang/String;

    iget-object v8, v10, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v8, v8, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v8, v8, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->cardlist:Ljava/lang/String;

    iget-object v9, v10, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v9, v9, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v9, v9, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->cardposlist:Ljava/lang/String;

    invoke-static/range {v1 .. v9}, Lorg/iqiyi/video/w/lpt2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v4, v1, Lorg/qiyi/basecore/card/model/Card;->id:Ljava/lang/String;

    const-string/jumbo v5, "circle_entrance_click"

    move-object v1, v12

    move-object v2, v13

    move-object v3, v14

    move-object v6, v11

    invoke-static/range {v1 .. v6}, Lorg/iqiyi/video/w/lpt2;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    const-string/jumbo v1, "paopao_tab"

    move-object v11, v1

    goto :goto_0

    :cond_2
    const/16 v1, 0x10

    move/from16 v0, p1

    if-ne v0, v1, :cond_3

    iget v1, p0, Lcom/iqiyi/qyplayercardview/i/p;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/w/lpt2;->Ea(I)V

    goto :goto_1

    :cond_3
    const/16 v1, 0x23

    move/from16 v0, p1

    if-ne v0, v1, :cond_4

    iget-object v1, v10, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v4, v1, Lorg/qiyi/basecore/card/model/Card;->id:Ljava/lang/String;

    const-string/jumbo v5, "circle_head_click"

    move-object v1, v12

    move-object v2, v13

    move-object v3, v14

    move-object v6, v11

    invoke-static/range {v1 .. v6}, Lorg/iqiyi/video/w/lpt2;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/16 v1, 0x24

    move/from16 v0, p1

    if-ne v0, v1, :cond_0

    iget-object v1, v10, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v4, v1, Lorg/qiyi/basecore/card/model/Card;->id:Ljava/lang/String;

    const-string/jumbo v5, "circle_name_click"

    move-object v1, v12

    move-object v2, v13

    move-object v3, v14

    move-object v6, v11

    invoke-static/range {v1 .. v6}, Lorg/iqiyi/video/w/lpt2;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected d(ILorg/qiyi/basecore/card/event/EventData;)V
    .locals 2

    iget-object v0, p2, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    const/16 v1, 0x1d

    if-ne p1, v1, :cond_0

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->_id:Ljava/lang/String;

    invoke-static {v0}, Lorg/iqiyi/video/w/lpt2;->Ie(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->id:Ljava/lang/String;

    invoke-static {v0}, Lorg/iqiyi/video/w/lpt2;->Ic(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected d(JIZ)V
    .locals 0

    invoke-static {}, Lorg/iqiyi/video/w/lpt2;->bID()V

    return-void
.end method

.method public d(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;)V
    .locals 8

    const/16 v7, 0x3c

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    iget-object v0, p2, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v5, p2, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v5, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v5, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/p;->dsz:Lcom/iqiyi/qyplayercardview/i/a/a/nul;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/p;->dsz:Lcom/iqiyi/qyplayercardview/i/a/a/nul;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/i/a/a/nul;->getFeedId()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v5, Lorg/qiyi/basecore/card/model/item/_B;->_id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/p;->dsz:Lcom/iqiyi/qyplayercardview/i/a/a/nul;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/i/a/a/nul;->aGY()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "FeedsPresenter"

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/p;->dsz:Lcom/iqiyi/qyplayercardview/i/a/a/nul;

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/i/a/a/nul;->getFeedId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v4, Lcom/iqiyi/qyplayercardview/i/a/a/aux;

    invoke-direct {v4}, Lcom/iqiyi/qyplayercardview/i/a/a/aux;-><init>()V

    iget-object v0, v5, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v2, "wallId"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/iqiyi/qyplayercardview/i/a/a/aux;->lV(Ljava/lang/String;)V

    iget-object v0, v5, Lorg/qiyi/basecore/card/model/item/_B;->_id:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/iqiyi/qyplayercardview/i/a/a/aux;->kL(Ljava/lang/String;)V

    iget-object v0, v5, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v2, "sourceType"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/iqiyi/qyplayercardview/i/a/a/aux;->tn(Ljava/lang/String;)V

    iget-object v0, v5, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v2, "owner"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/iqiyi/qyplayercardview/i/a/a/aux;->to(Ljava/lang/String;)V

    const-string/jumbo v0, "1"

    iget-object v2, v5, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v3, "agree"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Lcom/iqiyi/qyplayercardview/i/a/a/aux;->iI(Z)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/p;->dsz:Lcom/iqiyi/qyplayercardview/i/a/a/nul;

    if-nez v0, :cond_3

    new-instance v0, Lcom/iqiyi/qyplayercardview/i/a/a/nul;

    invoke-direct {v0}, Lcom/iqiyi/qyplayercardview/i/a/a/nul;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/i/p;->dsz:Lcom/iqiyi/qyplayercardview/i/a/a/nul;

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/p;->dsz:Lcom/iqiyi/qyplayercardview/i/a/a/nul;

    iget-object v2, v5, Lorg/qiyi/basecore/card/model/item/_B;->_id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/iqiyi/qyplayercardview/i/a/a/nul;->kL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/p;->dsz:Lcom/iqiyi/qyplayercardview/i/a/a/nul;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/i/a/a/nul;->iJ(Z)V

    const v0, 0x7f0a00ce

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    instance-of v0, v2, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "1"

    iget-object v1, v5, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v3, "agree"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    check-cast v2, Landroid/widget/ImageView;

    new-instance v0, Lcom/iqiyi/qyplayercardview/i/ab;

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/iqiyi/qyplayercardview/i/ab;-><init>(Lcom/iqiyi/qyplayercardview/i/p;Landroid/widget/ImageView;ZLcom/iqiyi/qyplayercardview/i/a/a/aux;Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/basecore/card/event/EventData;)V

    if-eqz v3, :cond_5

    invoke-static {v2, v0}, Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView;->playDisAgreeAnimation(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)V

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const-string/jumbo v3, "disagree.json"

    invoke-static {v7}, Lorg/qiyi/basecard/common/g/com4;->MQ(I)I

    move-result v4

    invoke-static {v7}, Lorg/qiyi/basecard/common/g/com4;->MQ(I)I

    move-result v5

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView;->playAgreeAnimation(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/String;IILandroid/animation/Animator$AnimatorListener;)V

    goto/16 :goto_0
.end method

.method protected e(ILorg/qiyi/basecore/card/event/EventData;)V
    .locals 9

    iget-object v0, p2, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v8, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    const-string/jumbo v1, "detail"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v1, :cond_0

    iget v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/p;->dsZ:Lcom/iqiyi/qyplayercardview/i/ar;

    if-eqz v0, :cond_0

    iget-object v0, v8, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->eventId:Ljava/lang/String;

    iget-object v1, v8, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->area:Ljava/lang/String;

    iget-object v2, v8, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->bucket:Ljava/lang/String;

    iget v3, p0, Lcom/iqiyi/qyplayercardview/i/p;->hashCode:I

    invoke-static {v3}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v3

    invoke-virtual {v3}, Lorg/iqiyi/video/player/ab;->bBk()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v8, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v4, v4, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v4, v4, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->itemlist:Ljava/lang/String;

    iget-object v5, v8, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v5, v5, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v5, v5, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->itemposlist:Ljava/lang/String;

    iget-object v6, v8, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v6, v6, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v6, v6, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->itemsourcelist:Ljava/lang/String;

    iget-object v7, v8, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v7, v7, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v7, v7, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->cardlist:Ljava/lang/String;

    iget-object v8, v8, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v8, v8, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v8, v8, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->cardposlist:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lorg/iqiyi/video/w/lpt2;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0x25

    if-ne p1, v0, :cond_1

    const-string/jumbo v0, "feed_text_click"

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/i/p;->ti(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public e(JIZ)V
    .locals 9

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/iqiyi/qyplayercardview/i/p;->d(JIZ)V

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->isLogin()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/iqiyi/qyplayercardview/i/p;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBq()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getCtype()I

    move-result v0

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/p;->mContext:Landroid/content/Context;

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    const-string/jumbo v3, "publish_paopao"

    const-string/jumbo v4, "publish_click"

    invoke-static {v1, v2, v3, v4, v0}, Lorg/qiyi/android/coreplayer/utils/lpt3;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "FeedsPresenter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "send feed, wallId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ; wallType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/p;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    if-nez p3, :cond_4

    iget v0, p0, Lcom/iqiyi/qyplayercardview/i/p;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com1;->bzn()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/p;->dsZ:Lcom/iqiyi/qyplayercardview/i/ar;

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/i/ar;->aGL()V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/p;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/p;->dsZ:Lcom/iqiyi/qyplayercardview/i/ar;

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/i/ar;->aGI()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/p;->dsZ:Lcom/iqiyi/qyplayercardview/i/ar;

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/i/ar;->aGJ()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Lcom/iqiyi/qyplayercardview/i/ai;

    invoke-direct {v7, p0, p4, p1, p2}, Lcom/iqiyi/qyplayercardview/i/ai;-><init>(Lcom/iqiyi/qyplayercardview/i/p;ZJ)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/p;->dsZ:Lcom/iqiyi/qyplayercardview/i/ar;

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/i/ar;->aGK()I

    move-result v8

    move-wide v4, p1

    move v6, p3

    invoke-static/range {v1 .. v8}, Lcom/iqiyi/qyplayercardview/p/com5;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JILorg/qiyi/android/corejar/d/con;I)V

    goto :goto_1
.end method

.method protected f(ILorg/qiyi/basecore/card/event/EventData;)V
    .locals 1

    if-nez p1, :cond_1

    const-string/jumbo v0, "feed_head_click"

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/i/p;->ti(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string/jumbo v0, "feed_name_click"

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/i/p;->ti(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected g(ILorg/qiyi/basecore/card/event/EventData;)V
    .locals 9

    iget-object v0, p2, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lorg/qiyi/basecore/card/model/item/_B;

    const/16 v0, 0x15

    if-ne p1, v0, :cond_3

    iget-object v0, v8, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v0, :cond_0

    iget-object v0, v8, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, v8, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->eventId:Ljava/lang/String;

    iget-object v1, v8, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->area:Ljava/lang/String;

    iget-object v2, v8, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->bucket:Ljava/lang/String;

    iget v3, p0, Lcom/iqiyi/qyplayercardview/i/p;->hashCode:I

    invoke-static {v3}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v3

    invoke-virtual {v3}, Lorg/iqiyi/video/player/ab;->bBk()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v8, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v4, v4, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v4, v4, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->itemlist:Ljava/lang/String;

    iget-object v5, v8, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v5, v5, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v5, v5, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->itemposlist:Ljava/lang/String;

    iget-object v6, v8, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v6, v6, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v6, v6, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->itemsourcelist:Ljava/lang/String;

    iget-object v7, v8, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v7, v7, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v7, v7, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->cardlist:Ljava/lang/String;

    iget-object v8, v8, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v8, v8, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v8, v8, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->cardposlist:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lorg/iqiyi/video/w/lpt2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    const-string/jumbo v0, "feed_video_click"

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/i/p;->ti(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x16

    if-ne p1, v0, :cond_2

    iget-object v0, v8, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v0, :cond_0

    iget-object v0, v8, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    if-eqz v0, :cond_0

    iget-object v0, v8, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->eventId:Ljava/lang/String;

    iget-object v1, v8, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->area:Ljava/lang/String;

    iget-object v2, v8, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->bucket:Ljava/lang/String;

    iget v3, p0, Lcom/iqiyi/qyplayercardview/i/p;->hashCode:I

    invoke-static {v3}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v3

    invoke-virtual {v3}, Lorg/iqiyi/video/player/ab;->bBk()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v8, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v4, v4, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v4, v4, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->itemlist:Ljava/lang/String;

    iget-object v5, v8, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v5, v5, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v5, v5, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->itemposlist:Ljava/lang/String;

    iget-object v6, v8, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v6, v6, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v6, v6, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->itemsourcelist:Ljava/lang/String;

    iget-object v7, v8, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v7, v7, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v7, v7, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->cardlist:Ljava/lang/String;

    iget-object v8, v8, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v8, v8, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v8, v8, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->cardposlist:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lorg/iqiyi/video/w/lpt2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected g(Lorg/qiyi/basecore/card/event/EventData;)V
    .locals 1

    const-string/jumbo v0, "feed_more_click"

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/i/p;->ti(Ljava/lang/String;)V

    return-void
.end method

.method public g(Lorg/qiyi/basecore/card/model/item/_B;)V
    .locals 5

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->album_id:Ljava/lang/String;

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v3, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->tv_id:Ljava/lang/String;

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_2
    const-string/jumbo v0, ""

    :goto_1
    const-string/jumbo v1, ""

    iget-object v4, p1, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v4, :cond_3

    iget-object v4, p1, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v4, v4, Lorg/qiyi/basecore/card/model/Card;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v4, :cond_3

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/_B;->_id:Ljava/lang/String;

    :cond_3
    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/i/p;->mContext:Landroid/content/Context;

    invoke-static {v4, v2, v3, v0, v1}, Lcom/iqiyi/qyplayercardview/p/com5;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    goto :goto_1
.end method

.method public gj(J)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/p;->dsZ:Lcom/iqiyi/qyplayercardview/i/ar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/p;->dsZ:Lcom/iqiyi/qyplayercardview/i/ar;

    invoke-interface {v0, p1, p2}, Lcom/iqiyi/qyplayercardview/i/ar;->gl(J)V

    :cond_0
    return-void
.end method

.method public h(ILorg/qiyi/basecore/card/event/EventData;)V
    .locals 7

    const/4 v6, 0x5

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, -0x1

    if-eqz p2, :cond_0

    iget-object v0, p2, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p2, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget v1, v1, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    if-ne v1, v6, :cond_2

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecore/card/model/item/_B;

    invoke-static {v1}, Lcom/iqiyi/qyplayercardview/p/com4;->B(Lorg/qiyi/basecore/card/model/item/_B;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/p/com4;->y(Lorg/qiyi/basecore/card/model/item/_B;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v2, "status"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v2, "status"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v1

    if-ne v1, v5, :cond_0

    :cond_2
    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    const-string/jumbo v2, "detail"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    const-string/jumbo v1, "detail"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v1, :cond_0

    iget v1, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->type:I

    if-ne v1, v6, :cond_0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/p;->dsZ:Lcom/iqiyi/qyplayercardview/i/ar;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/p;->dtc:Lcom/iqiyi/qyplayercardview/i/bs;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/p;->dtc:Lcom/iqiyi/qyplayercardview/i/bs;

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/i/bs;->aiM()V

    :cond_3
    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/p;->dsZ:Lcom/iqiyi/qyplayercardview/i/ar;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->url:Ljava/lang/String;

    invoke-interface {v1, v0, v4}, Lcom/iqiyi/qyplayercardview/i/ar;->F(Ljava/lang/String;Z)V

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/i/p;->e(ILorg/qiyi/basecore/card/event/EventData;)V

    goto/16 :goto_0

    :cond_4
    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v2, "status"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v1

    if-eq v1, v5, :cond_2

    goto/16 :goto_0
.end method

.method public i(Lorg/qiyi/basecore/card/event/EventData;)V
    .locals 5

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v2, "isJoined"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lorg/qiyi/basecore/utils/StringUtils;->toBoolean(Ljava/lang/Object;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/p;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/p;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/p;->mContext:Landroid/content/Context;

    const v2, 0x7f05159c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lorg/qiyi/basecore/widget/ac;->w(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/iqiyi/qyplayercardview/i/p;->L(Lorg/qiyi/basecore/card/event/EventData;)V

    new-instance v1, Lcom/iqiyi/qyplayercardview/i/a/a/com6;

    invoke-direct {v1}, Lcom/iqiyi/qyplayercardview/i/a/a/com6;-><init>()V

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->vid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/iqiyi/qyplayercardview/i/a/a/com6;->tx(Ljava/lang/String;)Lcom/iqiyi/qyplayercardview/i/a/a/com6;

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->vcid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/iqiyi/qyplayercardview/i/a/a/com6;->ty(Ljava/lang/String;)Lcom/iqiyi/qyplayercardview/i/a/a/com6;

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->oid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/iqiyi/qyplayercardview/i/a/a/com6;->tz(Ljava/lang/String;)Lcom/iqiyi/qyplayercardview/i/a/a/com6;

    :cond_3
    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/i/p;->dsF:Lcom/iqiyi/qyplayercardview/i/a/prn;

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/i/p;->mContext:Landroid/content/Context;

    new-instance v4, Lcom/iqiyi/qyplayercardview/i/r;

    invoke-direct {v4, p0, v0}, Lcom/iqiyi/qyplayercardview/i/r;-><init>(Lcom/iqiyi/qyplayercardview/i/p;Lorg/qiyi/basecore/card/model/item/_B;)V

    invoke-virtual {v2, v3, v1, v4}, Lcom/iqiyi/qyplayercardview/i/a/prn;->a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/i/a/a/com6;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;)V

    goto :goto_0
.end method

.method public k(JZ)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/p;->dsZ:Lcom/iqiyi/qyplayercardview/i/ar;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/p;->dsE:Lcom/iqiyi/qyplayercardview/i/a/aux;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/p;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/iqiyi/qyplayercardview/i/q;

    invoke-direct {v2, p0, p3}, Lcom/iqiyi/qyplayercardview/i/q;-><init>(Lcom/iqiyi/qyplayercardview/i/p;Z)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/iqiyi/qyplayercardview/i/a/aux;->a(Landroid/content/Context;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;I)V

    goto :goto_0
.end method

.method public k(Lorg/qiyi/basecore/card/event/EventData;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/p;->dsZ:Lcom/iqiyi/qyplayercardview/i/ar;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    const-string/jumbo v2, "detail"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    const-string/jumbo v1, "detail"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v1, :cond_3

    iget v1, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->type:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/p;->dtc:Lcom/iqiyi/qyplayercardview/i/bs;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/p;->dtc:Lcom/iqiyi/qyplayercardview/i/bs;

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/i/bs;->aiM()V

    :cond_2
    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/p;->dsZ:Lcom/iqiyi/qyplayercardview/i/ar;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->url:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lcom/iqiyi/qyplayercardview/i/ar;->F(Ljava/lang/String;Z)V

    :cond_3
    invoke-virtual {p0, p1}, Lcom/iqiyi/qyplayercardview/i/p;->C(Lorg/qiyi/basecore/card/event/EventData;)V

    goto :goto_0
.end method

.method public k(Lorg/qiyi/basecore/card/model/item/_B;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/p;->dsZ:Lcom/iqiyi/qyplayercardview/i/ar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/p;->dsZ:Lcom/iqiyi/qyplayercardview/i/ar;

    invoke-interface {v0, p1}, Lcom/iqiyi/qyplayercardview/i/ar;->n(Lorg/qiyi/basecore/card/model/item/_B;)V

    :cond_0
    return-void
.end method

.method public lu()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/p;->dmT:Lcom/iqiyi/qyplayercardview/h/ab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/p;->dmT:Lcom/iqiyi/qyplayercardview/h/ab;

    const/4 v1, 0x1

    const/16 v2, 0x40

    invoke-static {v2}, Lorg/iqiyi/video/y/lpt6;->Es(I)Lorg/iqiyi/video/player/an;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/qyplayercardview/h/ab;->doPauseOrStart(ZLorg/iqiyi/video/player/an;)V

    :cond_0
    return-void
.end method

.method public m(Lorg/qiyi/basecore/card/event/EventData;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/p;->dsZ:Lcom/iqiyi/qyplayercardview/i/ar;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/p;->dsZ:Lcom/iqiyi/qyplayercardview/i/ar;

    invoke-interface {v1}, Lcom/iqiyi/qyplayercardview/i/ar;->aGI()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/p;->dsZ:Lcom/iqiyi/qyplayercardview/i/ar;

    invoke-interface {v1}, Lcom/iqiyi/qyplayercardview/i/ar;->aGJ()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    const-string/jumbo v4, "share"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    const-string/jumbo v4, "share"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    invoke-static {v1}, Lcom/iqiyi/qyplayercardview/p/com4;->i(Lorg/qiyi/basecore/card/model/Card;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/i/p;->h(Lorg/qiyi/basecore/card/model/item/_B;)V

    :goto_1
    invoke-virtual {p0, p1}, Lcom/iqiyi/qyplayercardview/i/p;->I(Lorg/qiyi/basecore/card/event/EventData;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/p;->mContext:Landroid/content/Context;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    const-string/jumbo v4, "share"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->biz_params:Lorg/qiyi/basecore/card/model/unit/EVENT$BizParams;

    invoke-static {v1, v0, v2, v3}, Lcom/iqiyi/qyplayercardview/p/com5;->b(Landroid/content/Context;Lorg/qiyi/basecore/card/model/unit/EVENT$BizParams;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected onClick(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;)Z
    .locals 1

    const v0, -0xf4240

    if-ne p5, v0, :cond_0

    invoke-direct {p0, p1, p4}, Lcom/iqiyi/qyplayercardview/i/p;->b(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, -0xf4241

    if-ne p5, v0, :cond_1

    invoke-direct {p0, p1, p4}, Lcom/iqiyi/qyplayercardview/i/p;->e(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const v0, -0x1869f

    if-ne p5, v0, :cond_2

    invoke-direct {p0, p1, p4}, Lcom/iqiyi/qyplayercardview/i/p;->f(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;)Z

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onLongClick(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;)Z
    .locals 1

    const v0, -0x1869f

    if-ne p5, v0, :cond_0

    invoke-direct {p0, p1, p4}, Lcom/iqiyi/qyplayercardview/i/p;->g(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, -0xf4241

    if-ne p5, v0, :cond_1

    invoke-direct {p0, p1, p4}, Lcom/iqiyi/qyplayercardview/i/p;->g(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;)Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-super/range {p0 .. p6}, Lorg/qiyi/basecore/card/event/CardListEventListener;->onLongClick(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;)Z

    move-result v0

    goto :goto_0
.end method

.method public release()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/i/p;->mContext:Landroid/content/Context;

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/i/p;->dsZ:Lcom/iqiyi/qyplayercardview/i/ar;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/p;->dsE:Lcom/iqiyi/qyplayercardview/i/a/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/p;->dsE:Lcom/iqiyi/qyplayercardview/i/a/aux;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/i/a/aux;->release()V

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/i/p;->dsE:Lcom/iqiyi/qyplayercardview/i/a/aux;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/p;->dtb:Lcom/iqiyi/qyplayercardview/i/aj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/p;->dtb:Lcom/iqiyi/qyplayercardview/i/aj;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/i/aj;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/i/p;->dtb:Lcom/iqiyi/qyplayercardview/i/aj;

    :cond_1
    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/i/p;->dmT:Lcom/iqiyi/qyplayercardview/h/ab;

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/i/p;->dtc:Lcom/iqiyi/qyplayercardview/i/bs;

    return-void
.end method

.method public s(Lorg/qiyi/basecore/card/event/EventData;)V
    .locals 9

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-nez v1, :cond_3

    move-wide v2, v4

    :goto_1
    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->_id:Ljava/lang/String;

    invoke-static {v1, v4, v5}, Lorg/qiyi/basecore/utils/StringUtils;->toLong(Ljava/lang/Object;J)J

    move-result-wide v4

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-nez v1, :cond_4

    move v8, v6

    :goto_2
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/p;->dsF:Lcom/iqiyi/qyplayercardview/i/a/prn;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/p;->mContext:Landroid/content/Context;

    if-nez v8, :cond_2

    const/4 v6, 0x1

    :cond_2
    new-instance v7, Lcom/iqiyi/qyplayercardview/i/ac;

    invoke-direct {v7, p0, v2, v3, v8}, Lcom/iqiyi/qyplayercardview/i/ac;-><init>(Lcom/iqiyi/qyplayercardview/i/p;JI)V

    invoke-virtual/range {v0 .. v7}, Lcom/iqiyi/qyplayercardview/i/a/prn;->a(Landroid/content/Context;JJILorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;)V

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v2, "wallId"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4, v5}, Lorg/qiyi/basecore/utils/StringUtils;->toLong(Ljava/lang/Object;J)J

    move-result-wide v2

    goto :goto_1

    :cond_4
    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v1, "top"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v0

    move v8, v0

    goto :goto_2
.end method

.method public startVideo()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/p;->dmT:Lcom/iqiyi/qyplayercardview/h/ab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/p;->dmT:Lcom/iqiyi/qyplayercardview/h/ab;

    const/4 v1, 0x0

    const/16 v2, 0x40

    invoke-static {v2}, Lorg/iqiyi/video/y/lpt6;->Es(I)Lorg/iqiyi/video/player/an;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/qyplayercardview/h/ab;->doPauseOrStart(ZLorg/iqiyi/video/player/an;)V

    :cond_0
    return-void
.end method

.method public t(Lorg/qiyi/basecore/card/event/EventData;)V
    .locals 10

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v8, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-nez v0, :cond_3

    move-wide v2, v4

    :goto_1
    iget-object v0, v8, Lorg/qiyi/basecore/card/model/item/_B;->_id:Ljava/lang/String;

    invoke-static {v0, v4, v5}, Lorg/qiyi/basecore/utils/StringUtils;->toLong(Ljava/lang/Object;J)J

    move-result-wide v4

    iget-object v0, v8, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-nez v0, :cond_4

    move v9, v6

    :goto_2
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/p;->dsF:Lcom/iqiyi/qyplayercardview/i/a/prn;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/p;->mContext:Landroid/content/Context;

    if-nez v9, :cond_2

    const/4 v6, 0x1

    :cond_2
    new-instance v7, Lcom/iqiyi/qyplayercardview/i/ae;

    invoke-direct {v7, p0, v9, v8}, Lcom/iqiyi/qyplayercardview/i/ae;-><init>(Lcom/iqiyi/qyplayercardview/i/p;ILorg/qiyi/basecore/card/model/item/_B;)V

    invoke-virtual/range {v0 .. v7}, Lcom/iqiyi/qyplayercardview/i/a/prn;->b(Landroid/content/Context;JJILorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;)V

    goto :goto_0

    :cond_3
    iget-object v0, v8, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v1, "wallId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4, v5}, Lorg/qiyi/basecore/utils/StringUtils;->toLong(Ljava/lang/Object;J)J

    move-result-wide v2

    goto :goto_1

    :cond_4
    iget-object v0, v8, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v1, "recom"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v0

    move v9, v0

    goto :goto_2
.end method

.method public td(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/p;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/p;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const/4 v1, 0x0

    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    invoke-virtual {p0, p1}, Lcom/iqiyi/qyplayercardview/i/p;->th(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/p;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/p;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f051414

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method protected th(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "feed_text_copy"

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/i/p;->ti(Ljava/lang/String;)V

    return-void
.end method

.method protected z(Lorg/qiyi/basecore/card/event/EventData;)V
    .locals 4

    iget-object v0, p1, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    const-string/jumbo v1, "1"

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v3, "agree"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/qyplayercardview/i/p;->a(Lorg/qiyi/basecore/card/model/item/_B;Z)V

    return-void
.end method
