.class public Lcom/iqiyi/qyplayercardview/panel/ae;
.super Lcom/iqiyi/qyplayercardview/panel/aux;

# interfaces
.implements Lcom/iqiyi/qyplayercardview/h/com3;
.implements Lcom/iqiyi/qyplayercardview/h/com5;


# instance fields
.field private dCF:Lcom/iqiyi/qyplayercardview/l/com7;

.field private dCG:Landroid/widget/TextView;

.field private dCg:Lcom/iqiyi/qyplayercardview/h/com3;

.field private dDX:Lcom/iqiyi/qyplayercardview/panel/ai;

.field private dmT:Lcom/iqiyi/qyplayercardview/h/ab;

.field private mTitleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/iqiyi/qyplayercardview/l/com7;Landroid/app/Activity;Lcom/iqiyi/qyplayercardview/h/com3;Lcom/iqiyi/qyplayercardview/j/aux;Lcom/iqiyi/qyplayercardview/h/ab;I)V
    .locals 7

    invoke-direct {p0, p2, p6}, Lcom/iqiyi/qyplayercardview/panel/aux;-><init>(Landroid/app/Activity;I)V

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/panel/ae;->dCF:Lcom/iqiyi/qyplayercardview/l/com7;

    iput-object p5, p0, Lcom/iqiyi/qyplayercardview/panel/ae;->dmT:Lcom/iqiyi/qyplayercardview/h/ab;

    iput-object p3, p0, Lcom/iqiyi/qyplayercardview/panel/ae;->dCg:Lcom/iqiyi/qyplayercardview/h/com3;

    invoke-static {}, Lorg/qiyi/basecore/card/CardMode;->DEFAULT()Lorg/qiyi/basecore/card/CardMode;

    move-result-object v5

    const/16 v0, 0x800

    invoke-virtual {v5, v0}, Lorg/qiyi/basecore/card/CardMode;->setMode(I)V

    new-instance v0, Lcom/iqiyi/qyplayercardview/panel/ai;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/ae;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/panel/ae;->dCF:Lcom/iqiyi/qyplayercardview/l/com7;

    move-object v3, p4

    move-object v4, p0

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/iqiyi/qyplayercardview/panel/ai;-><init>(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/l/com7;Lcom/iqiyi/qyplayercardview/j/aux;Lcom/iqiyi/qyplayercardview/h/com3;Lorg/qiyi/basecore/card/CardMode;I)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ae;->dDX:Lcom/iqiyi/qyplayercardview/panel/ai;

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/panel/ae;->initView()V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/panel/ae;)Lcom/iqiyi/qyplayercardview/panel/ai;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ae;->dDX:Lcom/iqiyi/qyplayercardview/panel/ai;

    return-object v0
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/panel/ae;Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/panel/ae;->g(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)V

    return-void
.end method

.method private g(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ae;->dCg:Lcom/iqiyi/qyplayercardview/h/com3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ae;->dCg:Lcom/iqiyi/qyplayercardview/h/com3;

    invoke-interface {v0, p1, p2}, Lcom/iqiyi/qyplayercardview/h/com3;->a(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private hd()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ae;->dCF:Lcom/iqiyi/qyplayercardview/l/com7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ae;->dCF:Lcom/iqiyi/qyplayercardview/l/com7;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/l/com7;->getCard()Lorg/qiyi/basecore/card/model/Card;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "block"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/panel/ae;->dCF:Lcom/iqiyi/qyplayercardview/l/com7;

    invoke-virtual {v3}, Lcom/iqiyi/qyplayercardview/l/com7;->getCard()Lorg/qiyi/basecore/card/model/Card;

    move-result-object v3

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/Card;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "b"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/ae;->dCF:Lcom/iqiyi/qyplayercardview/l/com7;

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/l/com7;->getCard()Lorg/qiyi/basecore/card/model/Card;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/iqiyi/video/w/lpt2;->t(Lorg/qiyi/basecore/card/model/Card;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method private initView()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ae;->mView:Landroid/view/View;

    const-string/jumbo v1, "title"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ae;->mTitleView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ae;->mView:Landroid/view/View;

    const-string/jumbo v1, "sub_title"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ae;->dCG:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ae;->mView:Landroid/view/View;

    const-string/jumbo v1, "close"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    new-instance v1, Lcom/iqiyi/qyplayercardview/panel/af;

    invoke-direct {v1, p0}, Lcom/iqiyi/qyplayercardview/panel/af;-><init>(Lcom/iqiyi/qyplayercardview/panel/ae;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ae;->dCF:Lcom/iqiyi/qyplayercardview/l/com7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ae;->dCF:Lcom/iqiyi/qyplayercardview/l/com7;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/l/com7;->getCard()Lorg/qiyi/basecore/card/model/Card;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ae;->dCF:Lcom/iqiyi/qyplayercardview/l/com7;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/l/com7;->getCard()Lorg/qiyi/basecore/card/model/Card;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->top_banner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/ae;->mTitleView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ae;->dCF:Lcom/iqiyi/qyplayercardview/l/com7;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/l/com7;->getCard()Lorg/qiyi/basecore/card/model/Card;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->top_banner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/CardTopBanner;->card_name:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ae;->dCF:Lcom/iqiyi/qyplayercardview/l/com7;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/l/com7;->getCard()Lorg/qiyi/basecore/card/model/Card;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->top_banner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/CardTopBanner;->card_name:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ae;->mView:Landroid/view/View;

    const-string/jumbo v1, "listepisode_view"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/ae;->dDX:Lcom/iqiyi/qyplayercardview/panel/ai;

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/panel/ai;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private jb()V
    .locals 5

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ae;->dCF:Lcom/iqiyi/qyplayercardview/l/com7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ae;->dCF:Lcom/iqiyi/qyplayercardview/l/com7;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/l/com7;->aJW()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ae;->dDX:Lcom/iqiyi/qyplayercardview/panel/ai;

    sget-object v1, Lcom/iqiyi/qyplayercardview/e/com1;->dnM:Lcom/iqiyi/qyplayercardview/e/com1;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/panel/ai;->a(Lcom/iqiyi/qyplayercardview/e/com1;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ae;->dCF:Lcom/iqiyi/qyplayercardview/l/com7;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/l/com7;->getAlbumId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/ae;->dCF:Lcom/iqiyi/qyplayercardview/l/com7;

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/l/com7;->getTvId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/iqiyi/video/t/nul;

    invoke-direct {v2}, Lorg/iqiyi/video/t/nul;-><init>()V

    const-string/jumbo v3, "player_tabs"

    iput-object v3, v2, Lorg/iqiyi/video/t/nul;->page:Ljava/lang/String;

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/panel/ae;->dCF:Lcom/iqiyi/qyplayercardview/l/com7;

    new-instance v4, Lcom/iqiyi/qyplayercardview/panel/ag;

    invoke-direct {v4, p0}, Lcom/iqiyi/qyplayercardview/panel/ag;-><init>(Lcom/iqiyi/qyplayercardview/panel/ae;)V

    invoke-virtual {v3, v0, v1, v4, v2}, Lcom/iqiyi/qyplayercardview/l/com7;->a(Ljava/lang/String;Ljava/lang/String;Lorg/iqiyi/video/data/lpt2;Lorg/iqiyi/video/t/nul;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ae;->dDX:Lcom/iqiyi/qyplayercardview/panel/ai;

    sget-object v1, Lcom/iqiyi/qyplayercardview/e/com1;->dnQ:Lcom/iqiyi/qyplayercardview/e/com1;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/panel/ai;->a(Lcom/iqiyi/qyplayercardview/e/com1;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ae;->dDX:Lcom/iqiyi/qyplayercardview/panel/ai;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/panel/ai;->aId()V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    sget-object v1, Lcom/iqiyi/qyplayercardview/panel/ah;->dmU:[I

    invoke-virtual {p1}, Lcom/iqiyi/qyplayercardview/h/lpt7;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/panel/ae;->g(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/panel/ae;->jb()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    sget-object v1, Lcom/iqiyi/qyplayercardview/panel/ah;->dmU:[I

    invoke-virtual {p1}, Lcom/iqiyi/qyplayercardview/h/lpt7;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/panel/ae;->isShow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ae;->dDX:Lcom/iqiyi/qyplayercardview/panel/ai;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ae;->dDX:Lcom/iqiyi/qyplayercardview/panel/ai;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/panel/ai;->aIf()Lcom/iqiyi/qyplayercardview/e/com1;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/qyplayercardview/e/com1;->dnQ:Lcom/iqiyi/qyplayercardview/e/com1;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ae;->dDX:Lcom/iqiyi/qyplayercardview/panel/ai;

    sget-object v1, Lcom/iqiyi/qyplayercardview/e/com1;->dnQ:Lcom/iqiyi/qyplayercardview/e/com1;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/panel/ai;->a(Lcom/iqiyi/qyplayercardview/e/com1;)V

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ae;->dDX:Lcom/iqiyi/qyplayercardview/panel/ai;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ae;->dDX:Lcom/iqiyi/qyplayercardview/panel/ai;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/panel/ai;->aId()V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/panel/ae;->isShow()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/ae;->dDX:Lcom/iqiyi/qyplayercardview/panel/ai;

    invoke-virtual {v1, v0}, Lcom/iqiyi/qyplayercardview/panel/ai;->iS(Z)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/ae;->dDX:Lcom/iqiyi/qyplayercardview/panel/ai;

    invoke-virtual {v1, p1, p2}, Lcom/iqiyi/qyplayercardview/panel/ai;->b(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public c(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3",
            "<",
            "Lcom/iqiyi/video/qyplayersdk/cupid/a/a/nul;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ae;->dDX:Lcom/iqiyi/qyplayercardview/panel/ai;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ae;->dDX:Lcom/iqiyi/qyplayercardview/panel/ai;

    invoke-virtual {v0, p1}, Lcom/iqiyi/qyplayercardview/panel/ai;->c(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;)V

    :cond_0
    return-void
.end method

.method protected iP(Z)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ae;->dCF:Lcom/iqiyi/qyplayercardview/l/com7;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ae;->dCF:Lcom/iqiyi/qyplayercardview/l/com7;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/l/com7;->aJW()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/panel/ae;->jb()V

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ae;->dDX:Lcom/iqiyi/qyplayercardview/panel/ai;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ae;->dDX:Lcom/iqiyi/qyplayercardview/panel/ai;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/panel/ai;->aHT()V

    :cond_0
    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/panel/ae;->hd()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ae;->dDX:Lcom/iqiyi/qyplayercardview/panel/ai;

    sget-object v1, Lcom/iqiyi/qyplayercardview/e/com1;->dnQ:Lcom/iqiyi/qyplayercardview/e/com1;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/panel/ai;->a(Lcom/iqiyi/qyplayercardview/e/com1;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ae;->dDX:Lcom/iqiyi/qyplayercardview/panel/ai;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/panel/ai;->aId()V

    goto :goto_0
.end method

.method public release()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/ae;->dCF:Lcom/iqiyi/qyplayercardview/l/com7;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ae;->dDX:Lcom/iqiyi/qyplayercardview/panel/ai;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ae;->dDX:Lcom/iqiyi/qyplayercardview/panel/ai;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/panel/ai;->release()V

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/ae;->dDX:Lcom/iqiyi/qyplayercardview/panel/ai;

    :cond_0
    invoke-super {p0}, Lcom/iqiyi/qyplayercardview/panel/aux;->release()V

    return-void
.end method

.method protected sP()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ae;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string/jumbo v1, "player_panel_listepisode"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
