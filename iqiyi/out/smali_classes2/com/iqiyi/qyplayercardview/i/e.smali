.class public Lcom/iqiyi/qyplayercardview/i/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private drV:Lcom/iqiyi/qyplayercardview/i/aq;

.field private dsR:Landroid/widget/TextView;

.field private dsS:Landroid/widget/TextView;

.field private dsb:Landroid/widget/TextView;

.field private dsc:Landroid/view/View;

.field private dse:Landroid/view/View;

.field private dsg:Landroid/view/View;

.field private dsh:Landroid/widget/TextView;

.field private dsi:Landroid/view/View;

.field private dsj:Landroid/widget/TextView;

.field private dsk:Landroid/view/View;

.field private dsl:Landroid/widget/TextView;

.field private dsp:Lorg/qiyi/basecore/card/event/EventData;

.field private dsq:Lcom/iqiyi/qyplayercardview/i/j;

.field private dsr:Z

.field private feedData:Lorg/qiyi/basecore/card/model/item/_B;

.field private mContext:Landroid/content/Context;

.field private mDialog:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/i/aq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/qyplayercardview/i/e;->dsr:Z

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/i/e;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/i/e;->drV:Lcom/iqiyi/qyplayercardview/i/aq;

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/i/e;->initView()V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/i/e;)Lcom/iqiyi/qyplayercardview/i/aq;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/e;->drV:Lcom/iqiyi/qyplayercardview/i/aq;

    return-object v0
.end method

.method private aGa()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/e;->dsq:Lcom/iqiyi/qyplayercardview/i/j;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/qyplayercardview/i/j;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/e;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/i/e;->drV:Lcom/iqiyi/qyplayercardview/i/aq;

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/qyplayercardview/i/j;-><init>(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/i/aq;)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/i/e;->dsq:Lcom/iqiyi/qyplayercardview/i/j;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/e;->dsq:Lcom/iqiyi/qyplayercardview/i/j;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/e;->dsp:Lorg/qiyi/basecore/card/event/EventData;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/i/j;->a(Lorg/qiyi/basecore/card/event/EventData;)V

    return-void
.end method

.method private aGc()V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/i/e;->dismiss()V

    new-instance v1, Lorg/qiyi/basecore/widget/com2;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/e;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v1, v0}, Lorg/qiyi/basecore/widget/com2;-><init>(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/e;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v2, "player_pp_feed_card_delete_dialog"

    invoke-static {v2}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForString(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/widget/com2;->Uj(Ljava/lang/String;)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/qiyi/basecore/widget/com2;->xP(Z)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    const-string/jumbo v1, "\u786e\u5b9a"

    new-instance v2, Lcom/iqiyi/qyplayercardview/i/i;

    invoke-direct {v2, p0}, Lcom/iqiyi/qyplayercardview/i/i;-><init>(Lcom/iqiyi/qyplayercardview/i/e;)V

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/widget/com2;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    const-string/jumbo v1, "\u53d6\u6d88"

    new-instance v2, Lcom/iqiyi/qyplayercardview/i/h;

    invoke-direct {v2, p0}, Lcom/iqiyi/qyplayercardview/i/h;-><init>(Lcom/iqiyi/qyplayercardview/i/e;)V

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/widget/com2;->d(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/com2;->cQI()Lorg/qiyi/basecore/widget/com1;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/qiyi/basecore/widget/com1;->setCancelable(Z)V

    return-void
.end method

.method private aGd()V
    .locals 5

    const/4 v4, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/i/e;->dismiss()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/e;->dsp:Lorg/qiyi/basecore/card/event/EventData;

    iget-object v0, v0, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-nez v2, :cond_0

    :goto_0
    new-instance v2, Lorg/qiyi/basecore/widget/com2;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/e;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v2, v0}, Lorg/qiyi/basecore/widget/com2;-><init>(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/e;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-nez v1, :cond_1

    const-string/jumbo v0, "player_pp_feed_card_put_top_dialog"

    :goto_1
    invoke-static {v0}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForString(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/qiyi/basecore/widget/com2;->Uj(Ljava/lang/String;)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/qiyi/basecore/widget/com2;->xP(Z)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    const-string/jumbo v1, "\u786e\u5b9a"

    new-instance v2, Lcom/iqiyi/qyplayercardview/i/g;

    invoke-direct {v2, p0}, Lcom/iqiyi/qyplayercardview/i/g;-><init>(Lcom/iqiyi/qyplayercardview/i/e;)V

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/widget/com2;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    const-string/jumbo v1, "\u53d6\u6d88"

    new-instance v2, Lcom/iqiyi/qyplayercardview/i/f;

    invoke-direct {v2, p0}, Lcom/iqiyi/qyplayercardview/i/f;-><init>(Lcom/iqiyi/qyplayercardview/i/e;)V

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/widget/com2;->d(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/com2;->cQI()Lorg/qiyi/basecore/widget/com1;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/qiyi/basecore/widget/com1;->setCancelable(Z)V

    return-void

    :cond_0
    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v2, "top"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v0

    move v1, v0

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "player_pp_feed_card_put_canceltop_dialog"

    goto :goto_1
.end method

.method private aGf()V
    .locals 2

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/i/e;->dismiss()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/e;->drV:Lcom/iqiyi/qyplayercardview/i/aq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/e;->drV:Lcom/iqiyi/qyplayercardview/i/aq;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/e;->dsp:Lorg/qiyi/basecore/card/event/EventData;

    invoke-interface {v0, v1}, Lcom/iqiyi/qyplayercardview/i/aq;->R(Lorg/qiyi/basecore/card/event/EventData;)V

    :cond_0
    return-void
.end method

.method private aGl()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/e;->drV:Lcom/iqiyi/qyplayercardview/i/aq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/e;->drV:Lcom/iqiyi/qyplayercardview/i/aq;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/e;->dsp:Lorg/qiyi/basecore/card/event/EventData;

    invoke-interface {v0, v1}, Lcom/iqiyi/qyplayercardview/i/aq;->t(Lorg/qiyi/basecore/card/event/EventData;)V

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/i/e;->dismiss()V

    return-void
.end method

.method private aGm()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/e;->drV:Lcom/iqiyi/qyplayercardview/i/aq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/e;->drV:Lcom/iqiyi/qyplayercardview/i/aq;

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/i/aq;->aGs()V

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/i/e;->dismiss()V

    return-void
.end method

.method static synthetic b(Lcom/iqiyi/qyplayercardview/i/e;)Lorg/qiyi/basecore/card/event/EventData;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/e;->dsp:Lorg/qiyi/basecore/card/event/EventData;

    return-object v0
.end method

.method private initView()V
    .locals 3

    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/e;->mContext:Landroid/content/Context;

    const v2, 0x7f070269

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/i/e;->mDialog:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/e;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030574

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a00df

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/i/e;->dsR:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/e;->dsR:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a1887

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/i/e;->dsg:Landroid/view/View;

    const v0, 0x7f0a0d2a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/i/e;->dsS:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/e;->dsS:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a1888

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/i/e;->dse:Landroid/view/View;

    const v0, 0x7f0a00da

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/i/e;->dsb:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/e;->dsb:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a1889

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/i/e;->dsc:Landroid/view/View;

    const v0, 0x7f0a0d2b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/i/e;->dsh:Landroid/widget/TextView;

    const v0, 0x7f0a188a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/i/e;->dsi:Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/e;->dsh:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a00dc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/i/e;->dsj:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/e;->dsj:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a188b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/i/e;->dsk:Landroid/view/View;

    const v0, 0x7f0a00d9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/i/e;->dsl:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/e;->dsl:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/e;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/basecore/card/event/EventData;)V
    .locals 6

    const/16 v5, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/i/e;->dsp:Lorg/qiyi/basecore/card/event/EventData;

    iget-object v0, p1, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/i/e;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/e;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/p/com4;->z(Lorg/qiyi/basecore/card/model/item/_B;)Z

    move-result v3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/e;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-nez v0, :cond_5

    move v0, v1

    :goto_1
    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/i/e;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-nez v2, :cond_6

    move v2, v1

    :goto_2
    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/i/e;->dsR:Landroid/widget/TextView;

    if-nez v0, :cond_7

    const-string/jumbo v0, "player_pp_feed_card_put_top"

    :goto_3
    invoke-static {v0}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForString(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/i/e;->dsS:Landroid/widget/TextView;

    if-nez v2, :cond_8

    const-string/jumbo v0, "player_pp_feed_card_put_recommend"

    :goto_4
    invoke-static {v0}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForString(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/e;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/e;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v2, "isShutUp"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/StringUtils;->toBoolean(Ljava/lang/Object;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iqiyi/qyplayercardview/i/e;->dsr:Z

    :cond_2
    if-eqz v3, :cond_9

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/e;->dsR:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/e;->dsg:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/e;->dsR:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/e;->dsS:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/e;->dse:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/e;->dsS:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_5
    if-nez v3, :cond_3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/e;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/p/com4;->A(Lorg/qiyi/basecore/card/model/item/_B;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_3
    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/i/e;->dsh:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/i/e;->dsr:Z

    if-eqz v0, :cond_a

    const-string/jumbo v0, "player_feed_shutup_cancle"

    :goto_6
    invoke-static {v0}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForString(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/e;->dsh:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/e;->dsi:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/e;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/p/com4;->y(Lorg/qiyi/basecore/card/model/item/_B;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/i/e;->dsj:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/i/e;->dsk:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    if-nez v0, :cond_4

    if-eqz v3, :cond_d

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/e;->dsb:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/e;->dsc:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/e;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/e;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/e;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v2, "top"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v0

    goto/16 :goto_1

    :cond_6
    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/i/e;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v4, "recom"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v2

    goto/16 :goto_2

    :cond_7
    const-string/jumbo v0, "player_pp_feed_card_put_canceltop"

    goto/16 :goto_3

    :cond_8
    const-string/jumbo v0, "player_pp_feed_card_put_cancelrecommend"

    goto/16 :goto_4

    :cond_9
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/e;->dsR:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/e;->dsg:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/e;->dsS:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/e;->dse:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    :cond_a
    const-string/jumbo v0, "player_feed_shutup_opr"

    goto/16 :goto_6

    :cond_b
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/e;->dsh:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/e;->dsi:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_c
    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/i/e;->dsj:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/i/e;->dsk:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_d
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/e;->dsb:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/e;->dsc:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9
.end method

.method public dismiss()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/e;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/e;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a00df

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/i/e;->aGd()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v1, 0x7f0a0d2a

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/i/e;->aGl()V

    goto :goto_0

    :cond_2
    const v1, 0x7f0a00da

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/i/e;->aGc()V

    goto :goto_0

    :cond_3
    const v1, 0x7f0a00dc

    if-ne v0, v1, :cond_4

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/i/e;->aGf()V

    goto :goto_0

    :cond_4
    const v1, 0x7f0a00d9

    if-ne v0, v1, :cond_5

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/i/e;->aGm()V

    goto :goto_0

    :cond_5
    const v1, 0x7f0a0d2b

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/i/e;->dsr:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/e;->drV:Lcom/iqiyi/qyplayercardview/i/aq;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/e;->drV:Lcom/iqiyi/qyplayercardview/i/aq;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/i/e;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/qyplayercardview/i/aq;->a(ILorg/qiyi/basecore/card/model/item/_B;)V

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/i/e;->dismiss()V

    goto :goto_0

    :cond_7
    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/i/e;->aGa()V

    goto :goto_1
.end method
