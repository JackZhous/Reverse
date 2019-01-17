.class public Lorg/iqiyi/video/ui/portrait/aq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/danmaku/im/ui/lpt8;


# instance fields
.field private fLE:I

.field private gmL:Lorg/iqiyi/video/ui/portrait/cu;

.field private gmM:Landroid/view/View;

.field private gmN:Lcom/iqiyi/danmaku/im/ui/com4;

.field private gmO:Ljava/lang/String;

.field private gmP:Z

.field private gmQ:Ljava/lang/String;

.field private gmR:Z

.field private gmS:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/iqiyi/qyplayercardview/portraitv3/view/aux;",
            ">;"
        }
    .end annotation
.end field

.field private mActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILorg/iqiyi/video/ui/portrait/cu;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/aq;->gmO:Ljava/lang/String;

    iput-boolean v1, p0, Lorg/iqiyi/video/ui/portrait/aq;->gmP:Z

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/aq;->gmQ:Ljava/lang/String;

    iput v1, p0, Lorg/iqiyi/video/ui/portrait/aq;->fLE:I

    iput-boolean v1, p0, Lorg/iqiyi/video/ui/portrait/aq;->gmR:Z

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/aq;->gmS:Ljava/util/Stack;

    iput-object p1, p0, Lorg/iqiyi/video/ui/portrait/aq;->mActivity:Landroid/app/Activity;

    iput p2, p0, Lorg/iqiyi/video/ui/portrait/aq;->fLE:I

    iput-object p3, p0, Lorg/iqiyi/video/ui/portrait/aq;->gmL:Lorg/iqiyi/video/ui/portrait/cu;

    invoke-static {}, Lcom/iqiyi/danmaku/im/c/aux;->sC()Lcom/iqiyi/danmaku/im/c/aux;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/aq;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/im/c/aux;->setActivity(Landroid/app/Activity;)V

    invoke-static {}, Lcom/iqiyi/danmaku/im/c/aux;->sC()Lcom/iqiyi/danmaku/im/c/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/im/c/aux;->init()V

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/aq;->fLE:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBm()I

    move-result v0

    invoke-static {v0}, Lcom/iqiyi/danmaku/im/f/nul;->cU(I)V

    return-void
.end method

.method private a(Lcom/iqiyi/qyplayercardview/portraitv3/view/aux;)V
    .locals 1

    invoke-virtual {p1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/aux;->show()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aq;->gmS:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private bTM()Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/iqiyi/video/ui/portrait/aq;->j(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method private j(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/iqiyi/qyplayercardview/portraitv3/view/aux;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aq;->gmS:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aq;->gmS:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aux;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/aux;->hide()V

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/aq;->gmS:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/aux;->release()V

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lorg/iqiyi/video/ui/portrait/cw;

    invoke-direct {v0}, Lorg/iqiyi/video/ui/portrait/cw;-><init>()V

    iput-object p1, v0, Lorg/iqiyi/video/ui/portrait/cw;->goZ:Landroid/view/View;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo p2, ""

    :cond_0
    iput-object p2, v0, Lorg/iqiyi/video/ui/portrait/cw;->gmQ:Ljava/lang/String;

    const/4 v1, 0x3

    iput v1, v0, Lorg/iqiyi/video/ui/portrait/cw;->mOrder:I

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/aq;->gmL:Lorg/iqiyi/video/ui/portrait/cu;

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/ui/portrait/cu;->a(Lorg/iqiyi/video/ui/portrait/cw;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aq;->gmL:Lorg/iqiyi/video/ui/portrait/cu;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/portrait/cu;->bUL()V

    return-void
.end method

.method public a(Lcom/iqiyi/danmaku/im/ui/lpt7;)V
    .locals 2

    new-instance v0, Lcom/iqiyi/danmaku/im/e/prn;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/aq;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1, p1}, Lcom/iqiyi/danmaku/im/e/prn;-><init>(Landroid/app/Activity;Lcom/iqiyi/danmaku/im/ui/lpt7;)V

    invoke-direct {p0, v0}, Lorg/iqiyi/video/ui/portrait/aq;->a(Lcom/iqiyi/qyplayercardview/portraitv3/view/aux;)V

    return-void
.end method

.method public b(Lcom/iqiyi/danmaku/im/ui/lpt7;)V
    .locals 1

    const-class v0, Lcom/iqiyi/danmaku/im/e/prn;

    invoke-direct {p0, v0}, Lorg/iqiyi/video/ui/portrait/aq;->j(Ljava/lang/Class;)Z

    return-void
.end method

.method public c(Lcom/iqiyi/danmaku/im/ui/lpt7;)V
    .locals 2

    new-instance v0, Lcom/iqiyi/danmaku/im/e/nul;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/aq;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1, p1}, Lcom/iqiyi/danmaku/im/e/nul;-><init>(Landroid/app/Activity;Lcom/iqiyi/danmaku/im/ui/lpt7;)V

    invoke-direct {p0, v0}, Lorg/iqiyi/video/ui/portrait/aq;->a(Lcom/iqiyi/qyplayercardview/portraitv3/view/aux;)V

    return-void
.end method

.method public d(Lcom/iqiyi/danmaku/im/ui/lpt7;)V
    .locals 1

    const-class v0, Lcom/iqiyi/danmaku/im/e/nul;

    invoke-direct {p0, v0}, Lorg/iqiyi/video/ui/portrait/aq;->j(Ljava/lang/Class;)Z

    return-void
.end method

.method public e(ILandroid/content/Intent;)V
    .locals 0

    iput p1, p0, Lorg/iqiyi/video/ui/portrait/aq;->fLE:I

    return-void
.end method

.method public f(ILandroid/content/Intent;)V
    .locals 2

    const-string/jumbo v0, "tv_id"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "chat_title"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v1, p0, Lorg/iqiyi/video/ui/portrait/aq;->gmO:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :cond_0
    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/aq;->gmQ:Ljava/lang/String;

    iput p1, p0, Lorg/iqiyi/video/ui/portrait/aq;->fLE:I

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aq;->gmN:Lcom/iqiyi/danmaku/im/ui/com4;

    if-nez v0, :cond_1

    new-instance v0, Lcom/iqiyi/danmaku/im/ui/com4;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/aq;->gmO:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/iqiyi/danmaku/im/ui/com4;-><init>(Lcom/iqiyi/danmaku/im/ui/lpt8;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/aq;->gmN:Lcom/iqiyi/danmaku/im/ui/com4;

    :goto_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aq;->gmN:Lcom/iqiyi/danmaku/im/ui/com4;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/im/ui/com4;->getView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/aq;->gmM:Landroid/view/View;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aq;->gmM:Landroid/view/View;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/aq;->gmQ:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/iqiyi/video/ui/portrait/aq;->a(Landroid/view/View;Ljava/lang/String;)V

    const-string/jumbo v0, "galiao"

    const-string/jumbo v1, "709191_galiao_tab"

    invoke-static {v0, v1}, Lcom/iqiyi/danmaku/im/f/nul;->y(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/iqiyi/danmaku/im/nul;->rQ()Lcom/iqiyi/danmaku/im/nul;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/aq;->gmO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/im/nul;->by(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public f(ILjava/lang/Object;)Z
    .locals 3

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    move v0, v1

    :goto_1
    return v0

    :pswitch_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aq;->gmS:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aq;->gmS:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aux;

    instance-of v2, v0, Lcom/iqiyi/danmaku/im/e/aux;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/iqiyi/danmaku/im/e/aux;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/im/e/aux;->oa()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aq;->gmN:Lcom/iqiyi/danmaku/im/ui/com4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aq;->gmN:Lcom/iqiyi/danmaku/im/ui/com4;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/im/ui/com4;->oa()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aq;->gmS:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aq;->gmS:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aux;

    instance-of v2, v0, Lcom/iqiyi/danmaku/im/e/aux;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/iqiyi/danmaku/im/e/aux;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/im/e/aux;->onActivityPause()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aq;->gmN:Lcom/iqiyi/danmaku/im/ui/com4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aq;->gmN:Lcom/iqiyi/danmaku/im/ui/com4;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/im/ui/com4;->onActivityPause()V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aq;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/iqiyi/video/y/com6;->ac(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/iqiyi/video/ui/portrait/aq;->bTM()Z

    move-result v0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public g(ILandroid/content/Intent;)V
    .locals 2

    const-string/jumbo v0, "album_id"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v0, "tv_id"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/aq;->gmO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput p1, p0, Lorg/iqiyi/video/ui/portrait/aq;->fLE:I

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/aq;->gmO:Ljava/lang/String;

    invoke-static {}, Lcom/iqiyi/danmaku/im/nul;->rQ()Lcom/iqiyi/danmaku/im/nul;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/aq;->gmO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/im/nul;->by(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aq;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method public release()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/iqiyi/video/ui/portrait/aq;->gmL:Lorg/iqiyi/video/ui/portrait/cu;

    iput-object v1, p0, Lorg/iqiyi/video/ui/portrait/aq;->mActivity:Landroid/app/Activity;

    iput-object v1, p0, Lorg/iqiyi/video/ui/portrait/aq;->gmM:Landroid/view/View;

    invoke-static {}, Lcom/iqiyi/danmaku/im/a/a/a/con;->release()V

    invoke-static {}, Lcom/iqiyi/danmaku/im/c/aux;->sC()Lcom/iqiyi/danmaku/im/c/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/im/c/aux;->release()V

    invoke-static {}, Lcom/iqiyi/danmaku/im/nul;->rQ()Lcom/iqiyi/danmaku/im/nul;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/im/nul;->release()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aq;->gmS:Ljava/util/Stack;

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aq;->gmS:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aq;->gmS:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aux;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/aux;->release()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lorg/iqiyi/video/ui/portrait/aq;->gmS:Ljava/util/Stack;

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aq;->gmN:Lcom/iqiyi/danmaku/im/ui/com4;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aq;->gmN:Lcom/iqiyi/danmaku/im/ui/com4;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/im/ui/com4;->release()V

    iput-object v1, p0, Lorg/iqiyi/video/ui/portrait/aq;->gmN:Lcom/iqiyi/danmaku/im/ui/com4;

    :cond_2
    return-void
.end method

.method public sY(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/iqiyi/video/ui/portrait/aq;->gmP:Z

    return-void
.end method

.method public sZ(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/iqiyi/video/ui/portrait/aq;->gmR:Z

    return-void
.end method
