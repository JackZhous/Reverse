.class public Lcom/iqiyi/qyplayercardview/portraitv3/view/ap;
.super Lcom/iqiyi/qyplayercardview/portraitv3/view/aux;

# interfaces
.implements Lcom/iqiyi/qyplayercardview/portraitv3/a/com8;


# instance fields
.field private dIe:Lcom/iqiyi/qyplayercardview/portraitv3/a/com7;

.field private dJR:Landroid/widget/ImageView;

.field private dJS:Lcom/iqiyi/qyplayercardview/m/lpt6;

.field private dJT:Lcom/iqiyi/qyplayercardview/portraitv3/view/au;

.field private dfc:Landroid/view/ViewGroup;

.field private mTitle:Landroid/widget/TextView;

.field private rK:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/iqiyi/qyplayercardview/m/lpt6;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/aux;-><init>(Landroid/app/Activity;)V

    new-instance v0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aq;

    invoke-direct {v0, p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/aq;-><init>(Lcom/iqiyi/qyplayercardview/portraitv3/view/ap;)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ap;->rK:Landroid/view/View$OnClickListener;

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ap;->dJS:Lcom/iqiyi/qyplayercardview/m/lpt6;

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/ap;->initView()V

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/ap;->aJx()V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/portraitv3/view/ap;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ap;->dJR:Landroid/widget/ImageView;

    return-object v0
.end method

.method private aFo()V
    .locals 6

    const/4 v5, 0x0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "bstp"

    const-string/jumbo v2, "0"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "rpage"

    const-string/jumbo v2, "half_ply"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "P:0200040"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "half_ply_meta2"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/iqiyi/video/player/ak;->bCo()Lorg/iqiyi/video/player/ak;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ak;->aJL()I

    move-result v1

    const-string/jumbo v2, "c1"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

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

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "qpid"

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v3

    invoke-virtual {v3}, Lorg/iqiyi/video/player/ab;->bBl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "aid"

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ap;->mActivity:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-static {v1, v2, v5, v5, v0}, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper;->sendClickPingback(Landroid/content/Context;ILorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/data/event/Event;Landroid/os/Bundle;)V

    return-void
.end method

.method private aJx()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ap;->dJS:Lcom/iqiyi/qyplayercardview/m/lpt6;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ap;->mTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ap;->dJS:Lcom/iqiyi/qyplayercardview/m/lpt6;

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/m/lpt6;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/iqiyi/qyplayercardview/portraitv3/view/ap;)Lcom/iqiyi/qyplayercardview/portraitv3/a/com7;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ap;->dIe:Lcom/iqiyi/qyplayercardview/portraitv3/a/com7;

    return-object v0
.end method

.method static synthetic c(Lcom/iqiyi/qyplayercardview/portraitv3/view/ap;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/ap;->aFo()V

    return-void
.end method

.method private hd()V
    .locals 8

    const/4 v1, 0x0

    sget-object v0, Lcom/iqiyi/qyplayercardview/p/con;->dRf:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/m/u;->b(Lcom/iqiyi/qyplayercardview/p/con;)Lcom/iqiyi/qyplayercardview/m/aux;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/iqiyi/qyplayercardview/m/lpt5;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/iqiyi/qyplayercardview/m/lpt5;->aLf()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Lcom/iqiyi/qyplayercardview/m/lpt5;->aLf()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    move v7, v1

    :goto_0
    invoke-virtual {v6}, Lcom/iqiyi/qyplayercardview/m/lpt5;->aLf()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_0

    invoke-virtual {v6}, Lcom/iqiyi/qyplayercardview/m/lpt5;->aLf()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/qiyi/basecard/v3/data/Card;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "block"

    iget-object v3, v2, Lorg/qiyi/basecard/v3/data/Card;->id:Ljava/lang/String;

    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    iget-object v3, v2, Lorg/qiyi/basecard/v3/data/Card;->blockList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v3, v1

    invoke-static/range {v0 .. v5}, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper;->sendShowSectionPingback(Landroid/content/Context;ILorg/qiyi/basecard/v3/data/Card;IILandroid/os/Bundle;)V

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private initView()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ap;->mContentView:Landroid/view/View;

    const v1, 0x7f0a0795

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ap;->dJR:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ap;->mContentView:Landroid/view/View;

    const v1, 0x7f0a01e5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ap;->mTitle:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ap;->mContentView:Landroid/view/View;

    const v1, 0x7f0a137a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ap;->dfc:Landroid/view/ViewGroup;

    new-instance v0, Lcom/iqiyi/qyplayercardview/portraitv3/view/au;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ap;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ap;->dJS:Lcom/iqiyi/qyplayercardview/m/lpt6;

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/qyplayercardview/portraitv3/view/au;-><init>(Landroid/app/Activity;Lcom/iqiyi/qyplayercardview/m/lpt6;)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ap;->dJT:Lcom/iqiyi/qyplayercardview/portraitv3/view/au;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ap;->dfc:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ap;->dJT:Lcom/iqiyi/qyplayercardview/portraitv3/view/au;

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/au;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ap;->dJR:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ap;->rK:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/qyplayercardview/m/aux;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/iqiyi/qyplayercardview/portraitv3/a/com7;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ap;->dIe:Lcom/iqiyi/qyplayercardview/portraitv3/a/com7;

    return-void
.end method

.method public cl(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/data/component/Block;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/aux;->show()V

    return-void
.end method

.method public e(ILjava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ap;->dJT:Lcom/iqiyi/qyplayercardview/portraitv3/view/au;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ap;->dJT:Lcom/iqiyi/qyplayercardview/portraitv3/view/au;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/qyplayercardview/portraitv3/view/au;->e(ILjava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public release()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/aux;->release()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ap;->dJT:Lcom/iqiyi/qyplayercardview/portraitv3/view/au;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/au;->release()V

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ap;->dJT:Lcom/iqiyi/qyplayercardview/portraitv3/view/au;

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ap;->dJS:Lcom/iqiyi/qyplayercardview/m/lpt6;

    return-void
.end method

.method public sP()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ap;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0303e7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public show()V
    .locals 0

    invoke-super {p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/aux;->show()V

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/ap;->hd()V

    return-void
.end method

.method public tS(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
