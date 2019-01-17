.class public Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/qyplayercardview/portraitv3/a/com4;


# instance fields
.field private Yj:I

.field private dGA:Ljava/lang/String;

.field private dGB:Lorg/qiyi/basecard/v3/data/Page;

.field private dGs:Lcom/iqiyi/qyplayercardview/p/lpt1;

.field private dGx:Lcom/iqiyi/qyplayercardview/portraitv3/a/com5;

.field private dGy:Lcom/iqiyi/qyplayercardview/portraitv3/c/a/com2;

.field private dGz:Ljava/lang/String;

.field private dsx:Lcom/iqiyi/qyplayercardview/portraitv3/e/h;

.field private dtt:Lcom/iqiyi/qyplayercardview/i/a/con;

.field private dtu:Lcom/iqiyi/qyplayercardview/p/lpt2;

.field private dtv:Lcom/iqiyi/qyplayercardview/portraitv3/c/a/a/aux;

.field private dtw:Lcom/iqiyi/qyplayercardview/portraitv3/view/b/aux;

.field private dty:Lcom/iqiyi/qyplayercardview/portraitv3/c/a/aux;

.field private mActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/iqiyi/qyplayercardview/portraitv3/e/h;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/iqiyi/qyplayercardview/p/lpt2;

    invoke-direct {v0}, Lcom/iqiyi/qyplayercardview/p/lpt2;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->dtu:Lcom/iqiyi/qyplayercardview/p/lpt2;

    new-instance v0, Lcom/iqiyi/qyplayercardview/i/a/con;

    invoke-direct {v0}, Lcom/iqiyi/qyplayercardview/i/a/con;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->dtt:Lcom/iqiyi/qyplayercardview/i/a/con;

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->mActivity:Landroid/app/Activity;

    iput p3, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->Yj:I

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->dsx:Lcom/iqiyi/qyplayercardview/portraitv3/e/h;

    new-instance v0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;

    invoke-direct {v0, p1, p3}, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->dGx:Lcom/iqiyi/qyplayercardview/portraitv3/a/com5;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->dGx:Lcom/iqiyi/qyplayercardview/portraitv3/a/com5;

    invoke-interface {v0, p0}, Lcom/iqiyi/qyplayercardview/portraitv3/a/com5;->b(Lcom/iqiyi/qyplayercardview/portraitv3/a/com4;)V

    new-instance v0, Lcom/iqiyi/qyplayercardview/p/lpt1;

    invoke-direct {v0}, Lcom/iqiyi/qyplayercardview/p/lpt1;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->dGs:Lcom/iqiyi/qyplayercardview/p/lpt1;

    new-instance v0, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/aux;

    invoke-direct {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/aux;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->dty:Lcom/iqiyi/qyplayercardview/portraitv3/c/a/aux;

    new-instance v0, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/a/aux;

    invoke-direct {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/a/aux;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->dtv:Lcom/iqiyi/qyplayercardview/portraitv3/c/a/a/aux;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->dGz:Ljava/lang/String;

    return-object v0
.end method

.method private a(ILjava/lang/String;Lorg/qiyi/basecard/v3/data/element/Button;Lorg/qiyi/basecard/v3/data/component/Block;)V
    .locals 7

    invoke-virtual {p3}, Lorg/qiyi/basecard/v3/data/element/Button;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v4, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->wall_id:Ljava/lang/String;

    invoke-virtual {p3}, Lorg/qiyi/basecard/v3/data/element/Button;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v3, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->uid:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->dtv:Lcom/iqiyi/qyplayercardview/portraitv3/c/a/a/aux;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->mActivity:Landroid/app/Activity;

    new-instance v6, Lcom/iqiyi/qyplayercardview/portraitv3/e/lpt1;

    invoke-direct {v6, p0, p3, p4}, Lcom/iqiyi/qyplayercardview/portraitv3/e/lpt1;-><init>(Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;Lorg/qiyi/basecard/v3/data/element/Button;Lorg/qiyi/basecard/v3/data/component/Block;)V

    move v2, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v6}, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/a/aux;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;)V

    return-void
.end method

.method private a(Lcom/iqiyi/qyplayercardview/i/a/a/com4;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->dGx:Lcom/iqiyi/qyplayercardview/portraitv3/a/com5;

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

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->dGx:Lcom/iqiyi/qyplayercardview/portraitv3/a/com5;

    invoke-interface {v0, p2}, Lcom/iqiyi/qyplayercardview/portraitv3/a/com5;->sS(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/iqiyi/qyplayercardview/i/a/a/com4;->getMsg()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/widget/ac;->w(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;ILcom/iqiyi/qyplayercardview/i/a/a/com4;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->b(ILcom/iqiyi/qyplayercardview/i/a/a/com4;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;ILjava/lang/String;Lorg/qiyi/basecard/v3/data/element/Button;Lorg/qiyi/basecard/v3/data/component/Block;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->a(ILjava/lang/String;Lorg/qiyi/basecard/v3/data/element/Button;Lorg/qiyi/basecard/v3/data/component/Block;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;Lcom/iqiyi/qyplayercardview/i/a/a/com4;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->a(Lcom/iqiyi/qyplayercardview/i/a/a/com4;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;Ljava/lang/String;ILcom/iqiyi/qyplayercardview/i/a/a/com4;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->b(Ljava/lang/String;ILcom/iqiyi/qyplayercardview/i/a/a/com4;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->aW(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;Lorg/qiyi/basecard/v3/data/Page;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->k(Lorg/qiyi/basecard/v3/data/Page;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;Lorg/qiyi/basecard/v3/data/element/Button;Lcom/iqiyi/qyplayercardview/i/a/a/com4;Lorg/qiyi/basecard/v3/data/component/Block;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->a(Lorg/qiyi/basecard/v3/data/element/Button;Lcom/iqiyi/qyplayercardview/i/a/a/com4;Lorg/qiyi/basecard/v3/data/component/Block;)V

    return-void
.end method

.method private a(Lorg/qiyi/basecard/v3/data/element/Button;Lcom/iqiyi/qyplayercardview/i/a/a/com4;Lorg/qiyi/basecard/v3/data/component/Block;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string/jumbo v2, "A00000"

    invoke-virtual {p2}, Lcom/iqiyi/qyplayercardview/i/a/a/com4;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->mActivity:Landroid/app/Activity;

    invoke-virtual {p2}, Lcom/iqiyi/qyplayercardview/i/a/a/com4;->getMsg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lorg/qiyi/basecore/widget/ac;->w(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/data/element/Button;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v2

    iget v2, v2, Lorg/qiyi/basecard/v3/data/event/Event;->sub_type:I

    if-ne v2, v0, :cond_1

    :goto_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->mActivity:Landroid/app/Activity;

    const v3, 0x7f05159a

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    :goto_2
    invoke-static {v0, p3}, Lcom/iqiyi/qyplayercardview/portraitv3/f/nul;->a(ZLorg/qiyi/basecard/v3/data/component/Block;)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->mActivity:Landroid/app/Activity;

    const v3, 0x7f051595

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2
.end method

.method private aW(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->dtu:Lcom/iqiyi/qyplayercardview/p/lpt2;

    invoke-virtual {v0, p1}, Lcom/iqiyi/qyplayercardview/p/lpt2;->canRequest(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->dtu:Lcom/iqiyi/qyplayercardview/p/lpt2;

    invoke-virtual {v0, p1}, Lcom/iqiyi/qyplayercardview/p/lpt2;->addRequestingUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->dtt:Lcom/iqiyi/qyplayercardview/i/a/con;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->mActivity:Landroid/app/Activity;

    new-instance v2, Lcom/iqiyi/qyplayercardview/portraitv3/e/lpt3;

    invoke-direct {v2, p0, p1}, Lcom/iqiyi/qyplayercardview/portraitv3/e/lpt3;-><init>(Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/iqiyi/qyplayercardview/i/a/con;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;)V

    goto :goto_0
.end method

.method private aX(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->dtu:Lcom/iqiyi/qyplayercardview/p/lpt2;

    invoke-virtual {v0, p1}, Lcom/iqiyi/qyplayercardview/p/lpt2;->canRequest(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->dtu:Lcom/iqiyi/qyplayercardview/p/lpt2;

    invoke-virtual {v0, p1}, Lcom/iqiyi/qyplayercardview/p/lpt2;->addRequestingUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->dtt:Lcom/iqiyi/qyplayercardview/i/a/con;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->mActivity:Landroid/app/Activity;

    new-instance v2, Lcom/iqiyi/qyplayercardview/portraitv3/e/lpt7;

    invoke-direct {v2, p0, p1}, Lcom/iqiyi/qyplayercardview/portraitv3/e/lpt7;-><init>(Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/iqiyi/qyplayercardview/i/a/con;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;)Lcom/iqiyi/qyplayercardview/p/lpt2;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->dtu:Lcom/iqiyi/qyplayercardview/p/lpt2;

    return-object v0
.end method

.method private b(ILcom/iqiyi/qyplayercardview/i/a/a/com4;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-string/jumbo v0, "A00000"

    invoke-virtual {p2}, Lcom/iqiyi/qyplayercardview/i/a/a/com4;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->mActivity:Landroid/app/Activity;

    invoke-virtual {p2}, Lcom/iqiyi/qyplayercardview/i/a/a/com4;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/widget/ac;->w(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_0
    if-ne p1, v3, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->mActivity:Landroid/app/Activity;

    const v1, 0x7f05144c

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->mActivity:Landroid/app/Activity;

    invoke-static {v1, v0, v2}, Lorg/qiyi/basecore/widget/ac;->w(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->mActivity:Landroid/app/Activity;

    const v1, 0x7f051448

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    if-ne p1, v3, :cond_3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->mActivity:Landroid/app/Activity;

    const v1, 0x7f05144d

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->mActivity:Landroid/app/Activity;

    invoke-static {v1, v0, v2}, Lorg/qiyi/basecore/widget/ac;->w(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {p0, v2}, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->iX(Z)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->mActivity:Landroid/app/Activity;

    const v1, 0x7f051449    # 1.7689265E38f

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method static synthetic b(Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->aX(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;Lorg/qiyi/basecard/v3/data/Page;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->l(Lorg/qiyi/basecard/v3/data/Page;)V

    return-void
.end method

.method private b(Ljava/lang/String;ILcom/iqiyi/qyplayercardview/i/a/a/com4;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-string/jumbo v0, "A00000"

    invoke-virtual {p3}, Lcom/iqiyi/qyplayercardview/i/a/a/com4;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->mActivity:Landroid/app/Activity;

    invoke-virtual {p3}, Lcom/iqiyi/qyplayercardview/i/a/a/com4;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/widget/ac;->w(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_0
    if-ne p2, v3, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->mActivity:Landroid/app/Activity;

    const v1, 0x7f05144a

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->mActivity:Landroid/app/Activity;

    invoke-static {v1, v0, v2}, Lorg/qiyi/basecore/widget/ac;->w(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->mActivity:Landroid/app/Activity;

    const v1, 0x7f051446

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    if-ne p2, v3, :cond_3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->mActivity:Landroid/app/Activity;

    const v1, 0x7f05144b

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->mActivity:Landroid/app/Activity;

    invoke-static {v1, v0, v2}, Lorg/qiyi/basecore/widget/ac;->w(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->tk(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->mActivity:Landroid/app/Activity;

    const v1, 0x7f051447

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method static synthetic c(Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;)Lcom/iqiyi/qyplayercardview/portraitv3/a/com5;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->dGx:Lcom/iqiyi/qyplayercardview/portraitv3/a/com5;

    return-object v0
.end method

.method static synthetic c(Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;Lorg/qiyi/basecard/v3/data/Page;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->g(Lorg/qiyi/basecard/v3/data/Page;)V

    return-void
.end method

.method static synthetic d(Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;)Lcom/iqiyi/qyplayercardview/p/lpt1;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->dGs:Lcom/iqiyi/qyplayercardview/p/lpt1;

    return-object v0
.end method

.method private d(Lorg/qiyi/basecard/v3/data/Page;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/Page;->pageBase:Lorg/qiyi/basecard/v3/data/PageBase;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/Page;->pageBase:Lorg/qiyi/basecard/v3/data/PageBase;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/PageBase;->latest_layouts:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/Page;->pageBase:Lorg/qiyi/basecard/v3/data/PageBase;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/PageBase;->latest_layouts:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/layout/LayoutFetcher;->cacheLayout(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->dGA:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;)Lcom/iqiyi/qyplayercardview/portraitv3/e/h;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->dsx:Lcom/iqiyi/qyplayercardview/portraitv3/e/h;

    return-object v0
.end method

.method static synthetic g(Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method private g(Lorg/qiyi/basecard/v3/data/Page;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->d(Lorg/qiyi/basecard/v3/data/Page;)V

    invoke-static {p1}, Lcom/iqiyi/qyplayercardview/p/lpt1;->getLayoutName(Lorg/qiyi/basecard/v3/data/Page;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/qyplayercardview/portraitv3/e/com6;

    invoke-direct {v1, p0, p1}, Lcom/iqiyi/qyplayercardview/portraitv3/e/com6;-><init>(Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;Lorg/qiyi/basecard/v3/data/Page;)V

    invoke-static {v0, v1}, Lorg/qiyi/basecard/v3/layout/LayoutFetcher;->getLayoutAsync(Ljava/lang/String;Lorg/qiyi/basecard/common/c/prn;)V

    return-void
.end method

.method private k(Lorg/qiyi/basecard/v3/data/Page;)V
    .locals 2

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->dGB:Lorg/qiyi/basecard/v3/data/Page;

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/Page;->pageBase:Lorg/qiyi/basecard/v3/data/PageBase;

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    :goto_0
    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->dGA:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->dGx:Lcom/iqiyi/qyplayercardview/portraitv3/a/com5;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/iqiyi/qyplayercardview/portraitv3/a/com5;->iW(Z)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->dGA:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->dGx:Lcom/iqiyi/qyplayercardview/portraitv3/a/com5;

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/a/com5;->aIG()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->d(Lorg/qiyi/basecard/v3/data/Page;)V

    invoke-static {p1}, Lcom/iqiyi/qyplayercardview/p/lpt1;->getLayoutName(Lorg/qiyi/basecard/v3/data/Page;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/qyplayercardview/portraitv3/e/lpt4;

    invoke-direct {v1, p0, p1}, Lcom/iqiyi/qyplayercardview/portraitv3/e/lpt4;-><init>(Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;Lorg/qiyi/basecard/v3/data/Page;)V

    invoke-static {v0, v1}, Lorg/qiyi/basecard/v3/layout/LayoutFetcher;->getLayoutAsync(Ljava/lang/String;Lorg/qiyi/basecard/common/c/prn;)V

    return-void

    :cond_1
    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/Page;->pageBase:Lorg/qiyi/basecard/v3/data/PageBase;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/PageBase;->next_url:Ljava/lang/String;

    goto :goto_0
.end method

.method private l(Lorg/qiyi/basecard/v3/data/Page;)V
    .locals 2

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/Page;->pageBase:Lorg/qiyi/basecard/v3/data/PageBase;

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    :goto_0
    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->dGA:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->dGA:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->dGx:Lcom/iqiyi/qyplayercardview/portraitv3/a/com5;

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/a/com5;->aIG()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->d(Lorg/qiyi/basecard/v3/data/Page;)V

    invoke-static {p1}, Lcom/iqiyi/qyplayercardview/p/lpt1;->getLayoutName(Lorg/qiyi/basecard/v3/data/Page;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/qyplayercardview/portraitv3/e/lpt8;

    invoke-direct {v1, p0, p1}, Lcom/iqiyi/qyplayercardview/portraitv3/e/lpt8;-><init>(Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;Lorg/qiyi/basecard/v3/data/Page;)V

    invoke-static {v0, v1}, Lorg/qiyi/basecard/v3/layout/LayoutFetcher;->getLayoutAsync(Ljava/lang/String;Lorg/qiyi/basecard/common/c/prn;)V

    return-void

    :cond_1
    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/Page;->pageBase:Lorg/qiyi/basecard/v3/data/PageBase;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/PageBase;->next_url:Ljava/lang/String;

    goto :goto_0
.end method

.method private p(Lorg/qiyi/basecard/v3/event/EventData;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/event/EventData;->getData()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/basecard/v3/data/element/Button;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/event/EventData;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Button;

    invoke-static {p1}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->getBlock(Lorg/qiyi/basecard/v3/event/EventData;)Lorg/qiyi/basecard/v3/data/component/Block;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->mActivity:Landroid/app/Activity;

    if-nez v1, :cond_2

    const-string/jumbo v1, ""

    :goto_1
    invoke-static {v2, v1, v0}, Lcom/iqiyi/qyplayercardview/portraitv3/f/nul;->a(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecard/v3/data/element/Button;)Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/qyplayercardview/p/com4;->getCurrentTab()I

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setRpage(Ljava/lang/String;)V

    :goto_2
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setVideoShareWithFeed(I)V

    iget v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->Yj:I

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setR(Ljava/lang/String;)V

    iget v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->Yj:I

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setTvid(Ljava/lang/String;)V

    iget v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->Yj:I

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBm()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setC1(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->mActivity:Landroid/app/Activity;

    invoke-static {v1, v0}, Lorg/iqiyi/video/aa/i;->T(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;)V

    goto :goto_0

    :cond_2
    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/component/Block;->block_id:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string/jumbo v1, "paopao_tab"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setRpage(Ljava/lang/String;)V

    goto :goto_2
.end method

.method private tk(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->dtt:Lcom/iqiyi/qyplayercardview/i/a/con;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->dGz:Ljava/lang/String;

    new-instance v3, Lcom/iqiyi/qyplayercardview/portraitv3/e/com5;

    invoke-direct {v3, p0}, Lcom/iqiyi/qyplayercardview/portraitv3/e/com5;-><init>(Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;)V

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/iqiyi/qyplayercardview/i/a/con;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;)V

    return-void
.end method


# virtual methods
.method public a(ILorg/qiyi/basecard/v3/data/element/Button;Lorg/qiyi/basecard/v3/data/component/Block;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lorg/qiyi/basecard/v3/data/element/Button;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lorg/qiyi/basecard/v3/data/element/Button;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com9;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/iqiyi/qyplayercardview/portraitv3/e/com9;-><init>(Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;ILorg/qiyi/basecard/v3/data/element/Button;Lorg/qiyi/basecard/v3/data/component/Block;)V

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/p/com5;->f(Lorg/qiyi/video/module/icommunication/Callback;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->dsx:Lcom/iqiyi/qyplayercardview/portraitv3/e/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->dsx:Lcom/iqiyi/qyplayercardview/portraitv3/e/h;

    invoke-interface {v0, p1, p2}, Lcom/iqiyi/qyplayercardview/portraitv3/e/h;->a(Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V

    :cond_0
    return-void
.end method

.method public a(Lorg/qiyi/basecard/v3/event/EventData;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->blockList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->dtw:Lcom/iqiyi/qyplayercardview/portraitv3/view/b/aux;

    if-nez v1, :cond_2

    new-instance v1, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/aux;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->mActivity:Landroid/app/Activity;

    invoke-direct {v1, v2, p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/aux;-><init>(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/portraitv3/e/f;)V

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->dtw:Lcom/iqiyi/qyplayercardview/portraitv3/view/b/aux;

    :cond_2
    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->dtw:Lcom/iqiyi/qyplayercardview/portraitv3/view/b/aux;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    invoke-virtual {v1, v0, p2}, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/aux;->a(Lorg/qiyi/basecard/v3/data/component/Block;Landroid/view/View;)V

    goto :goto_0
.end method

.method public aGk()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->dGx:Lcom/iqiyi/qyplayercardview/portraitv3/a/com5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->dGx:Lcom/iqiyi/qyplayercardview/portraitv3/a/com5;

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/a/com5;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->dGx:Lcom/iqiyi/qyplayercardview/portraitv3/a/com5;

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/a/com5;->hide()V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->dsx:Lcom/iqiyi/qyplayercardview/portraitv3/e/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->dsx:Lcom/iqiyi/qyplayercardview/portraitv3/e/h;

    invoke-interface {v0, p0}, Lcom/iqiyi/qyplayercardview/portraitv3/e/h;->a(Lcom/iqiyi/qyplayercardview/portraitv3/e/g;)V

    :cond_1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    return-void
.end method

.method public aGn()V
    .locals 2

    const-string/jumbo v0, "FeedTopicV3Presenter"

    const-string/jumbo v1, "begin to request next page."

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->dGA:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->dGx:Lcom/iqiyi/qyplayercardview/portraitv3/a/com5;

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/a/com5;->aIG()V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/iqiyi/qyplayercardview/portraitv3/e/lpt6;

    invoke-direct {v0, p0}, Lcom/iqiyi/qyplayercardview/portraitv3/e/lpt6;-><init>(Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;)V

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/p/com5;->f(Lorg/qiyi/video/module/icommunication/Callback;)V

    goto :goto_0
.end method

.method public aIH()V
    .locals 13

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->isLogin()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->Yj:I

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
    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->mActivity:Landroid/app/Activity;

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
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->dGB:Lorg/qiyi/basecard/v3/data/Page;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBk()Ljava/lang/String;

    move-result-object v2

    iget v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBl()Ljava/lang/String;

    move-result-object v3

    iget v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBm()I

    move-result v12

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->dGB:Lorg/qiyi/basecard/v3/data/Page;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Page;->kvPair:Lorg/qiyi/basecard/v3/data/KvPair;

    iget-object v4, v0, Lorg/qiyi/basecard/v3/data/KvPair;->wall_id:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->dGB:Lorg/qiyi/basecard/v3/data/Page;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Page;->kvPair:Lorg/qiyi/basecard/v3/data/KvPair;

    iget v5, v0, Lorg/qiyi/basecard/v3/data/KvPair;->wallType:I

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->dGB:Lorg/qiyi/basecard/v3/data/Page;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Page;->kvPair:Lorg/qiyi/basecard/v3/data/KvPair;

    iget-object v6, v0, Lorg/qiyi/basecard/v3/data/KvPair;->wall_name:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->dGB:Lorg/qiyi/basecard/v3/data/Page;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Page;->kvPair:Lorg/qiyi/basecard/v3/data/KvPair;

    iget-object v7, v0, Lorg/qiyi/basecard/v3/data/KvPair;->description:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->dGB:Lorg/qiyi/basecard/v3/data/Page;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Page;->kvPair:Lorg/qiyi/basecard/v3/data/KvPair;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/KvPair;->event_id:Ljava/lang/String;

    const-wide/16 v8, 0x0

    invoke-static {v0, v8, v9}, Lorg/qiyi/basecore/utils/StringUtils;->toLong(Ljava/lang/Object;J)J

    move-result-wide v8

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->dGB:Lorg/qiyi/basecard/v3/data/Page;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Page;->kvPair:Lorg/qiyi/basecard/v3/data/KvPair;

    iget-object v10, v0, Lorg/qiyi/basecard/v3/data/KvPair;->title:Ljava/lang/String;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->mActivity:Landroid/app/Activity;

    new-instance v11, Lcom/iqiyi/qyplayercardview/portraitv3/e/lpt2;

    invoke-direct {v11, p0}, Lcom/iqiyi/qyplayercardview/portraitv3/e/lpt2;-><init>(Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;)V

    invoke-static/range {v1 .. v12}, Lcom/iqiyi/qyplayercardview/portraitv3/f/prn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lorg/qiyi/android/corejar/d/con;I)V

    goto :goto_1
.end method

.method public aII()V
    .locals 6

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->isNetAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->mActivity:Landroid/app/Activity;

    const v1, 0x7f0506a4

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->aF(Landroid/content/Context;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->dGB:Lorg/qiyi/basecard/v3/data/Page;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->dGB:Lorg/qiyi/basecard/v3/data/Page;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Page;->kvPair:Lorg/qiyi/basecard/v3/data/KvPair;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/KvPair;->share_url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->dGB:Lorg/qiyi/basecard/v3/data/Page;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Page;->kvPair:Lorg/qiyi/basecard/v3/data/KvPair;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/KvPair;->title:Ljava/lang/String;

    new-instance v1, Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    invoke-direct {v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;-><init>()V

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->mActivity:Landroid/app/Activity;

    const v3, 0x7f050356

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->mActivity:Landroid/app/Activity;

    const v4, 0x7f050355

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "#"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->dGB:Lorg/qiyi/basecard/v3/data/Page;

    iget-object v4, v4, Lorg/qiyi/basecard/v3/data/Page;->kvPair:Lorg/qiyi/basecard/v3/data/KvPair;

    iget-object v4, v4, Lorg/qiyi/basecard/v3/data/KvPair;->share_url:Ljava/lang/String;

    const-string/jumbo v5, "platform=10"

    invoke-static {v4, v5}, Lcom/iqiyi/qyplayercardview/portraitv3/f/nul;->aY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->mActivity:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iput-object v5, v1, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setDes(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setUrl(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->dGB:Lorg/qiyi/basecard/v3/data/Page;

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/Page;->kvPair:Lorg/qiyi/basecard/v3/data/KvPair;

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/KvPair;->share_img:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setBitmapUrl(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setWxFriendTitle(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setWbText(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setShowPaopao(Z)V

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getShareModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    goto/16 :goto_0
.end method

.method public e(Lorg/qiyi/basecard/v3/data/event/Event;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/event/Event;->biz_data:Lorg/qiyi/basecard/v3/data/event/Event$Bizdata;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->isLogin()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->Yj:I

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
    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->mActivity:Landroid/app/Activity;

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    const-string/jumbo v3, "card_paopao"

    const-string/jumbo v4, "jubao_click"

    invoke-static {v1, v2, v3, v4, v0}, Lorg/qiyi/android/coreplayer/utils/lpt3;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/event/Event;->biz_data:Lorg/qiyi/basecard/v3/data/event/Event$Bizdata;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Bizdata;->biz_params:Ljava/lang/Object;

    invoke-static {}, Lorg/qiyi/basecard/v3/parser/gson/GsonParser;->getInstance()Lorg/qiyi/basecard/v3/parser/gson/GsonParser;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/qiyi/basecard/v3/parser/gson/GsonParser;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->Yj:I

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBk()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->Yj:I

    invoke-static {v2}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/ab;->bBl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->mActivity:Landroid/app/Activity;

    invoke-static {v3, v0, v1, v2}, Lcom/iqiyi/qyplayercardview/portraitv3/f/prn;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public e(ILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f(Lorg/qiyi/basecard/v3/data/event/Event;)V
    .locals 0

    return-void
.end method

.method public g(Lorg/qiyi/basecard/v3/data/event/Event;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->wall_id:Ljava/lang/String;

    iget-object v1, p1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event$Data;->feed_id:Ljava/lang/String;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->dtv:Lcom/iqiyi/qyplayercardview/portraitv3/c/a/a/aux;

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->mActivity:Landroid/app/Activity;

    new-instance v4, Lcom/iqiyi/qyplayercardview/portraitv3/e/com8;

    invoke-direct {v4, p0, v1}, Lcom/iqiyi/qyplayercardview/portraitv3/e/com8;-><init>(Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/a/aux;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;)V

    goto :goto_0
.end method

.method public h(Lorg/qiyi/basecard/v3/data/event/Event;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v2, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->circle_id:Ljava/lang/String;

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v3, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->feed_id:Ljava/lang/String;

    iget v4, p1, Lorg/qiyi/basecard/v3/data/event/Event;->sub_type:I

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->dtv:Lcom/iqiyi/qyplayercardview/portraitv3/c/a/a/aux;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->mActivity:Landroid/app/Activity;

    new-instance v5, Lcom/iqiyi/qyplayercardview/portraitv3/e/c;

    invoke-direct {v5, p0, v3, v4}, Lcom/iqiyi/qyplayercardview/portraitv3/e/c;-><init>(Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;Ljava/lang/String;I)V

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/a/aux;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;)V

    goto :goto_0
.end method

.method public i(Lorg/qiyi/basecard/v3/data/event/Event;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v2, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->circle_id:Ljava/lang/String;

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v3, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->feed_id:Ljava/lang/String;

    iget v4, p1, Lorg/qiyi/basecard/v3/data/event/Event;->sub_type:I

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->dtv:Lcom/iqiyi/qyplayercardview/portraitv3/c/a/a/aux;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->mActivity:Landroid/app/Activity;

    new-instance v5, Lcom/iqiyi/qyplayercardview/portraitv3/e/b;

    invoke-direct {v5, p0, v4}, Lcom/iqiyi/qyplayercardview/portraitv3/e/b;-><init>(Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;I)V

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/a/aux;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;)V

    goto :goto_0
.end method

.method public i(Lorg/qiyi/basecard/v3/event/EventData;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->dty:Lcom/iqiyi/qyplayercardview/portraitv3/c/a/aux;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1, p1}, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/aux;->e(Landroid/content/Context;Lorg/qiyi/basecard/v3/event/EventData;)V

    return-void
.end method

.method public iX(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->dGx:Lcom/iqiyi/qyplayercardview/portraitv3/a/com5;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/iqiyi/qyplayercardview/portraitv3/a/com5;->iW(Z)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->isNetAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->mActivity:Landroid/app/Activity;

    const v1, 0x7f0506a4

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->aF(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->dGx:Lcom/iqiyi/qyplayercardview/portraitv3/a/com5;

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/a/com5;->aIJ()V

    :cond_0
    new-instance v0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com4;

    invoke-direct {v0, p0}, Lcom/iqiyi/qyplayercardview/portraitv3/e/com4;-><init>(Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;)V

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/p/com5;->f(Lorg/qiyi/video/module/icommunication/Callback;)V

    return-void
.end method

.method public j(Lorg/qiyi/basecard/v3/event/EventData;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->dsx:Lcom/iqiyi/qyplayercardview/portraitv3/e/h;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->getCard(Lorg/qiyi/basecard/v3/event/EventData;)Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/Card;->getAliasName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "feed_topic"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->dsx:Lcom/iqiyi/qyplayercardview/portraitv3/e/h;

    const-string/jumbo v1, "feed_topic"

    invoke-interface {v0, v1, p1}, Lcom/iqiyi/qyplayercardview/portraitv3/e/h;->a(Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->dsx:Lcom/iqiyi/qyplayercardview/portraitv3/e/h;

    const-string/jumbo v1, "feed_detail"

    invoke-interface {v0, v1, p1}, Lcom/iqiyi/qyplayercardview/portraitv3/e/h;->a(Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V

    goto :goto_0
.end method

.method public k(Lorg/qiyi/basecard/v3/event/EventData;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/f/nul;->l(Lorg/qiyi/basecard/v3/data/event/Event;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->p(Lorg/qiyi/basecard/v3/event/EventData;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->o(Lorg/qiyi/basecard/v3/event/EventData;)V

    goto :goto_0
.end method

.method public m(Lorg/qiyi/basecard/v3/event/EventData;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->dty:Lcom/iqiyi/qyplayercardview/portraitv3/c/a/aux;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1, p1}, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/aux;->f(Landroid/content/Context;Lorg/qiyi/basecard/v3/event/EventData;)V

    goto :goto_0
.end method

.method public n(Lorg/qiyi/basecard/v3/event/EventData;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->url:Ljava/lang/String;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->dGy:Lcom/iqiyi/qyplayercardview/portraitv3/c/a/com2;

    if-nez v1, :cond_2

    new-instance v1, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/com2;

    invoke-direct {v1}, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/com2;-><init>()V

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->dGy:Lcom/iqiyi/qyplayercardview/portraitv3/c/a/com2;

    :cond_2
    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->dGy:Lcom/iqiyi/qyplayercardview/portraitv3/c/a/com2;

    const/4 v2, 0x0

    new-instance v3, Lcom/iqiyi/qyplayercardview/portraitv3/e/a;

    invoke-direct {v3, p0}, Lcom/iqiyi/qyplayercardview/portraitv3/e/a;-><init>(Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/com2;->a(Ljava/lang/String;Lcom/iqiyi/qyplayercardview/portraitv3/c/a/com4;Lcom/iqiyi/qyplayercardview/portraitv3/c/a/com3;)V

    goto :goto_0
.end method

.method public o(Lorg/qiyi/basecard/v3/event/EventData;)V
    .locals 4

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->biz_data:Lorg/qiyi/basecard/v3/data/event/Event$Bizdata;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Bizdata;->biz_params:Ljava/lang/Object;

    invoke-static {}, Lorg/qiyi/basecard/v3/parser/gson/GsonParser;->getInstance()Lorg/qiyi/basecard/v3/parser/gson/GsonParser;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/qiyi/basecard/v3/parser/gson/GsonParser;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->Yj:I

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBk()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->Yj:I

    invoke-static {v2}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/ab;->bBl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->mActivity:Landroid/app/Activity;

    invoke-static {v3, v0, v1, v2}, Lcom/iqiyi/qyplayercardview/portraitv3/f/prn;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onUpdateFeedCardMessageEvent(Lcom/iqiyi/qyplayercardview/portraitv3/b/prn;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->dGx:Lcom/iqiyi/qyplayercardview/portraitv3/a/com5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->dGx:Lcom/iqiyi/qyplayercardview/portraitv3/a/com5;

    invoke-virtual {p1}, Lcom/iqiyi/qyplayercardview/portraitv3/b/prn;->getFeedId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iqiyi/qyplayercardview/portraitv3/a/com5;->sU(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->mActivity:Landroid/app/Activity;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->dGx:Lcom/iqiyi/qyplayercardview/portraitv3/a/com5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->dGx:Lcom/iqiyi/qyplayercardview/portraitv3/a/com5;

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/a/com5;->release()V

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->dGx:Lcom/iqiyi/qyplayercardview/portraitv3/a/com5;

    :cond_0
    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->dGA:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->dtu:Lcom/iqiyi/qyplayercardview/p/lpt2;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/p/lpt2;->clear()V

    return-void
.end method

.method public tj(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->dGz:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->dGx:Lcom/iqiyi/qyplayercardview/portraitv3/a/com5;

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/a/com5;->show()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->iX(Z)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    return-void
.end method
