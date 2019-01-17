.class public Lcom/iqiyi/qyplayercardview/portraitv3/e/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/qyplayercardview/portraitv3/a/com7;


# instance fields
.field private dGN:Lcom/iqiyi/qyplayercardview/portraitv3/a/com8;

.field private dsx:Lcom/iqiyi/qyplayercardview/portraitv3/e/h;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/iqiyi/qyplayercardview/portraitv3/e/h;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/iqiyi/qyplayercardview/p/con;->dRf:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/m/u;->b(Lcom/iqiyi/qyplayercardview/p/con;)Lcom/iqiyi/qyplayercardview/m/aux;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/m/lpt5;

    new-instance v1, Lcom/iqiyi/qyplayercardview/portraitv3/view/ap;

    new-instance v2, Lcom/iqiyi/qyplayercardview/m/lpt6;

    invoke-direct {v2, v0}, Lcom/iqiyi/qyplayercardview/m/lpt6;-><init>(Lcom/iqiyi/qyplayercardview/m/lpt5;)V

    invoke-direct {v1, p1, v2}, Lcom/iqiyi/qyplayercardview/portraitv3/view/ap;-><init>(Landroid/app/Activity;Lcom/iqiyi/qyplayercardview/m/lpt6;)V

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/n;->dGN:Lcom/iqiyi/qyplayercardview/portraitv3/a/com8;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/n;->dGN:Lcom/iqiyi/qyplayercardview/portraitv3/a/com8;

    invoke-interface {v0, p0}, Lcom/iqiyi/qyplayercardview/portraitv3/a/com8;->a(Lcom/iqiyi/qyplayercardview/portraitv3/a/com7;)V

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/n;->dsx:Lcom/iqiyi/qyplayercardview/portraitv3/e/h;

    return-void
.end method


# virtual methods
.method public aGk()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/n;->dGN:Lcom/iqiyi/qyplayercardview/portraitv3/a/com8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/n;->dGN:Lcom/iqiyi/qyplayercardview/portraitv3/a/com8;

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/a/com8;->hide()V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/n;->dsx:Lcom/iqiyi/qyplayercardview/portraitv3/e/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/n;->dsx:Lcom/iqiyi/qyplayercardview/portraitv3/e/h;

    invoke-interface {v0, p0}, Lcom/iqiyi/qyplayercardview/portraitv3/e/h;->a(Lcom/iqiyi/qyplayercardview/portraitv3/e/g;)V

    :cond_1
    return-void
.end method

.method public aIK()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/n;->dGN:Lcom/iqiyi/qyplayercardview/portraitv3/a/com8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/n;->dGN:Lcom/iqiyi/qyplayercardview/portraitv3/a/com8;

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/a/com8;->show()V

    :cond_0
    return-void
.end method

.method public aIL()V
    .locals 0

    return-void
.end method

.method public c(Lorg/qiyi/basecard/v3/data/component/Block;)V
    .locals 0

    return-void
.end method

.method public d(Lorg/qiyi/basecard/v3/data/component/Block;)V
    .locals 0

    return-void
.end method

.method public e(ILjava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/n;->dGN:Lcom/iqiyi/qyplayercardview/portraitv3/a/com8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/n;->dGN:Lcom/iqiyi/qyplayercardview/portraitv3/a/com8;

    invoke-interface {v0, p1, p2}, Lcom/iqiyi/qyplayercardview/portraitv3/a/com8;->e(ILjava/lang/Object;)Z

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
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/n;->dGN:Lcom/iqiyi/qyplayercardview/portraitv3/a/com8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/n;->dGN:Lcom/iqiyi/qyplayercardview/portraitv3/a/com8;

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/a/com8;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/n;->dsx:Lcom/iqiyi/qyplayercardview/portraitv3/e/h;

    return-void
.end method
