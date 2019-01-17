.class public Lcom/iqiyi/qyplayercardview/portraitv3/e/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/qyplayercardview/portraitv3/a/com7;
.implements Lcom/iqiyi/qyplayercardview/portraitv3/nul;


# instance fields
.field private dGN:Lcom/iqiyi/qyplayercardview/portraitv3/a/com8;

.field private dGO:Lcom/iqiyi/qyplayercardview/m/lpt2;

.field private dGP:Lcom/iqiyi/qyplayercardview/portraitv3/e/d;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/iqiyi/qyplayercardview/portraitv3/e/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/iqiyi/qyplayercardview/p/con;->valueOf(Ljava/lang/String;)Lcom/iqiyi/qyplayercardview/p/con;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/m/u;->b(Lcom/iqiyi/qyplayercardview/p/con;)Lcom/iqiyi/qyplayercardview/m/aux;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/m/lpt2;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/i;->dGO:Lcom/iqiyi/qyplayercardview/m/lpt2;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/i;->dGO:Lcom/iqiyi/qyplayercardview/m/lpt2;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/iqiyi/qyplayercardview/portraitv3/view/e;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/i;->dGO:Lcom/iqiyi/qyplayercardview/m/lpt2;

    invoke-direct {v0, p1, v1, p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/e;-><init>(Landroid/app/Activity;Lcom/iqiyi/qyplayercardview/m/lpt2;Lcom/iqiyi/qyplayercardview/portraitv3/nul;)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/i;->dGN:Lcom/iqiyi/qyplayercardview/portraitv3/a/com8;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/i;->dGN:Lcom/iqiyi/qyplayercardview/portraitv3/a/com8;

    invoke-interface {v0, p0}, Lcom/iqiyi/qyplayercardview/portraitv3/a/com8;->a(Lcom/iqiyi/qyplayercardview/portraitv3/a/com7;)V

    iput-object p3, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/i;->dGP:Lcom/iqiyi/qyplayercardview/portraitv3/e/d;

    goto :goto_0
.end method


# virtual methods
.method public aGk()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/i;->dGN:Lcom/iqiyi/qyplayercardview/portraitv3/a/com8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/i;->dGN:Lcom/iqiyi/qyplayercardview/portraitv3/a/com8;

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/a/com8;->hide()V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/i;->dGP:Lcom/iqiyi/qyplayercardview/portraitv3/e/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/i;->dGP:Lcom/iqiyi/qyplayercardview/portraitv3/e/d;

    invoke-virtual {v0, p0}, Lcom/iqiyi/qyplayercardview/portraitv3/e/d;->a(Lcom/iqiyi/qyplayercardview/portraitv3/e/g;)V

    :cond_1
    return-void
.end method

.method public aIK()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/i;->dGN:Lcom/iqiyi/qyplayercardview/portraitv3/a/com8;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/i;->dGN:Lcom/iqiyi/qyplayercardview/portraitv3/a/com8;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/i;->dGO:Lcom/iqiyi/qyplayercardview/m/lpt2;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/lpt2;->getCard()Lorg/qiyi/basecard/v3/data/Card;

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

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/i;->dGN:Lcom/iqiyi/qyplayercardview/portraitv3/a/com8;

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/a/com8;->show()V

    :cond_0
    return-void
.end method

.method public aIL()V
    .locals 0

    return-void
.end method

.method public c(Lorg/qiyi/basecard/v3/data/component/Block;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/i;->dGP:Lcom/iqiyi/qyplayercardview/portraitv3/e/d;

    invoke-virtual {v0, p1}, Lcom/iqiyi/qyplayercardview/portraitv3/e/d;->c(Lorg/qiyi/basecard/v3/data/component/Block;)V

    return-void
.end method

.method public d(Lorg/qiyi/basecard/v3/data/component/Block;)V
    .locals 0

    return-void
.end method

.method public e(ILjava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/i;->dGN:Lcom/iqiyi/qyplayercardview/portraitv3/a/com8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/i;->dGN:Lcom/iqiyi/qyplayercardview/portraitv3/a/com8;

    invoke-interface {v0, p1, p2}, Lcom/iqiyi/qyplayercardview/portraitv3/a/com8;->e(ILjava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f(ILjava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/i;->dGP:Lcom/iqiyi/qyplayercardview/portraitv3/e/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/i;->dGP:Lcom/iqiyi/qyplayercardview/portraitv3/e/d;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/qyplayercardview/portraitv3/e/d;->g(ILjava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public iY(Z)V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/i;->dGN:Lcom/iqiyi/qyplayercardview/portraitv3/a/com8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/i;->dGN:Lcom/iqiyi/qyplayercardview/portraitv3/a/com8;

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/a/com8;->release()V

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/i;->dGN:Lcom/iqiyi/qyplayercardview/portraitv3/a/com8;

    :cond_0
    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/i;->dGO:Lcom/iqiyi/qyplayercardview/m/lpt2;

    return-void
.end method
