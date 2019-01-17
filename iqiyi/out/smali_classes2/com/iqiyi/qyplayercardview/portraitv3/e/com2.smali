.class public Lcom/iqiyi/qyplayercardview/portraitv3/e/com2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/qyplayercardview/portraitv3/a/com1;


# instance fields
.field private dGw:Lcom/iqiyi/qyplayercardview/portraitv3/a/com2;

.field private dsx:Lcom/iqiyi/qyplayercardview/portraitv3/e/h;

.field private mActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/iqiyi/qyplayercardview/portraitv3/e/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com2;->mActivity:Landroid/app/Activity;

    new-instance v0, Lcom/iqiyi/qyplayercardview/portraitv3/view/a;

    invoke-direct {v0, p1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/a;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com2;->dGw:Lcom/iqiyi/qyplayercardview/portraitv3/a/com2;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com2;->dGw:Lcom/iqiyi/qyplayercardview/portraitv3/a/com2;

    invoke-interface {v0, p0}, Lcom/iqiyi/qyplayercardview/portraitv3/a/com2;->a(Lcom/iqiyi/qyplayercardview/portraitv3/a/com1;)V

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com2;->dsx:Lcom/iqiyi/qyplayercardview/portraitv3/e/h;

    return-void
.end method


# virtual methods
.method public aGk()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com2;->dGw:Lcom/iqiyi/qyplayercardview/portraitv3/a/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com2;->dGw:Lcom/iqiyi/qyplayercardview/portraitv3/a/com2;

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/a/com2;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com2;->dGw:Lcom/iqiyi/qyplayercardview/portraitv3/a/com2;

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/a/com2;->hide()V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com2;->dsx:Lcom/iqiyi/qyplayercardview/portraitv3/e/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com2;->dsx:Lcom/iqiyi/qyplayercardview/portraitv3/e/h;

    invoke-interface {v0, p0}, Lcom/iqiyi/qyplayercardview/portraitv3/e/h;->a(Lcom/iqiyi/qyplayercardview/portraitv3/e/g;)V

    :cond_1
    return-void
.end method

.method public e(ILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public release()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com2;->mActivity:Landroid/app/Activity;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com2;->dGw:Lcom/iqiyi/qyplayercardview/portraitv3/a/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com2;->dGw:Lcom/iqiyi/qyplayercardview/portraitv3/a/com2;

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/a/com2;->release()V

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com2;->dGw:Lcom/iqiyi/qyplayercardview/portraitv3/a/com2;

    :cond_0
    return-void
.end method

.method public t(Lorg/qiyi/basecard/v3/event/EventData;)V
    .locals 2

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Lcom/iqiyi/qyplayercardview/portraitv3/f/nul;->C(Lorg/qiyi/basecard/v3/event/EventData;)Lcom/iqiyi/qyplayercardview/portraitv3/c/a/com1;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com2;->dGw:Lcom/iqiyi/qyplayercardview/portraitv3/a/com2;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com2;->dGw:Lcom/iqiyi/qyplayercardview/portraitv3/a/com2;

    invoke-interface {v1, v0}, Lcom/iqiyi/qyplayercardview/portraitv3/a/com2;->a(Lcom/iqiyi/qyplayercardview/portraitv3/c/a/com1;)V

    goto :goto_0
.end method

.method public t(Lorg/qiyi/basecore/card/model/item/_B;)V
    .locals 2

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Lcom/iqiyi/qyplayercardview/portraitv3/f/nul;->v(Lorg/qiyi/basecore/card/model/item/_B;)Lcom/iqiyi/qyplayercardview/portraitv3/c/a/com1;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com2;->dGw:Lcom/iqiyi/qyplayercardview/portraitv3/a/com2;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com2;->dGw:Lcom/iqiyi/qyplayercardview/portraitv3/a/com2;

    invoke-interface {v1, v0}, Lcom/iqiyi/qyplayercardview/portraitv3/a/com2;->a(Lcom/iqiyi/qyplayercardview/portraitv3/c/a/com1;)V

    goto :goto_0
.end method
