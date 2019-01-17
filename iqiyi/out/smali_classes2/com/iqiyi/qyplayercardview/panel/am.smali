.class public Lcom/iqiyi/qyplayercardview/panel/am;
.super Lcom/iqiyi/qyplayercardview/panel/aux;

# interfaces
.implements Lcom/iqiyi/qyplayercardview/h/com3;
.implements Lcom/iqiyi/qyplayercardview/h/com5;


# instance fields
.field private dCF:Lcom/iqiyi/qyplayercardview/l/com7;

.field private dCG:Landroid/widget/TextView;

.field private dCg:Lcom/iqiyi/qyplayercardview/h/com3;

.field private dDX:Lcom/iqiyi/qyplayercardview/panel/ai;

.field private mTitleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/iqiyi/qyplayercardview/l/com7;Lcom/iqiyi/qyplayercardview/h/com3;Lcom/iqiyi/qyplayercardview/j/aux;Landroid/app/Activity;I)V
    .locals 7

    invoke-direct {p0, p4, p5}, Lcom/iqiyi/qyplayercardview/panel/aux;-><init>(Landroid/app/Activity;I)V

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/panel/am;->dCF:Lcom/iqiyi/qyplayercardview/l/com7;

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/panel/am;->dCg:Lcom/iqiyi/qyplayercardview/h/com3;

    invoke-static {}, Lorg/qiyi/basecore/card/CardMode;->DEFAULT()Lorg/qiyi/basecore/card/CardMode;

    move-result-object v5

    const/16 v0, 0x800

    invoke-virtual {v5, v0}, Lorg/qiyi/basecore/card/CardMode;->setMode(I)V

    new-instance v0, Lcom/iqiyi/qyplayercardview/panel/ai;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/am;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/panel/am;->dCF:Lcom/iqiyi/qyplayercardview/l/com7;

    move-object v3, p3

    move-object v4, p0

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/iqiyi/qyplayercardview/panel/ai;-><init>(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/l/com7;Lcom/iqiyi/qyplayercardview/j/aux;Lcom/iqiyi/qyplayercardview/h/com3;Lorg/qiyi/basecore/card/CardMode;I)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/am;->dDX:Lcom/iqiyi/qyplayercardview/panel/ai;

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/panel/am;->initView()V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/panel/am;Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/panel/am;->g(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)V

    return-void
.end method

.method private g(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/am;->dCg:Lcom/iqiyi/qyplayercardview/h/com3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/am;->dCg:Lcom/iqiyi/qyplayercardview/h/com3;

    invoke-interface {v0, p1, p2}, Lcom/iqiyi/qyplayercardview/h/com3;->a(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private initView()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/am;->mView:Landroid/view/View;

    const-string/jumbo v1, "title"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/am;->mTitleView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/am;->mView:Landroid/view/View;

    const-string/jumbo v1, "sub_title"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/am;->dCG:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/am;->mView:Landroid/view/View;

    const-string/jumbo v1, "close"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    new-instance v1, Lcom/iqiyi/qyplayercardview/panel/an;

    invoke-direct {v1, p0}, Lcom/iqiyi/qyplayercardview/panel/an;-><init>(Lcom/iqiyi/qyplayercardview/panel/am;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/am;->mView:Landroid/view/View;

    const-string/jumbo v1, "listepisode_view"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/am;->dDX:Lcom/iqiyi/qyplayercardview/panel/ai;

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/panel/ai;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/panel/am;->g(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0
.end method

.method public b(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    sget-object v1, Lcom/iqiyi/qyplayercardview/panel/ao;->dmU:[I

    invoke-virtual {p1}, Lcom/iqiyi/qyplayercardview/h/lpt7;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/panel/am;->isShow()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/am;->dDX:Lcom/iqiyi/qyplayercardview/panel/ai;

    invoke-virtual {v1, v0}, Lcom/iqiyi/qyplayercardview/panel/ai;->iS(Z)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/am;->dDX:Lcom/iqiyi/qyplayercardview/panel/ai;

    invoke-virtual {v1, p1, p2}, Lcom/iqiyi/qyplayercardview/panel/ai;->b(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected iP(Z)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/am;->dDX:Lcom/iqiyi/qyplayercardview/panel/ai;

    sget-object v1, Lcom/iqiyi/qyplayercardview/e/com1;->dnQ:Lcom/iqiyi/qyplayercardview/e/com1;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/panel/ai;->a(Lcom/iqiyi/qyplayercardview/e/com1;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/am;->dDX:Lcom/iqiyi/qyplayercardview/panel/ai;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/panel/ai;->aId()V

    return-void
.end method

.method public release()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/am;->dCF:Lcom/iqiyi/qyplayercardview/l/com7;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/am;->dDX:Lcom/iqiyi/qyplayercardview/panel/ai;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/am;->dDX:Lcom/iqiyi/qyplayercardview/panel/ai;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/panel/ai;->release()V

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/am;->dDX:Lcom/iqiyi/qyplayercardview/panel/ai;

    :cond_0
    invoke-super {p0}, Lcom/iqiyi/qyplayercardview/panel/aux;->release()V

    return-void
.end method

.method protected sP()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/am;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string/jumbo v1, "player_panel_outsitevariety"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
