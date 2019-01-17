.class public Lorg/iqiyi/video/download/ar;
.super Lorg/iqiyi/video/ui/en;


# instance fields
.field private ftO:Z

.field private ftT:Lorg/iqiyi/video/ui/b/aux;

.field private fvO:Lcom/iqiyi/qyplayercardview/m/z;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/iqiyi/video/ui/en;-><init>(Landroid/app/Activity;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/iqiyi/video/download/ar;->ftO:Z

    invoke-static {p2}, Lcom/iqiyi/qyplayercardview/m/u;->sC(I)Lcom/iqiyi/qyplayercardview/m/v;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/v;->aLA()Lcom/iqiyi/qyplayercardview/m/z;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/download/ar;->fvO:Lcom/iqiyi/qyplayercardview/m/z;

    :cond_0
    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/download/ar;)Lorg/iqiyi/video/ui/r;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/download/ar;->gcl:Lorg/iqiyi/video/ui/r;

    return-object v0
.end method

.method static synthetic b(Lorg/iqiyi/video/download/ar;)Lorg/iqiyi/video/ui/r;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/download/ar;->gcl:Lorg/iqiyi/video/ui/r;

    return-object v0
.end method

.method static synthetic c(Lorg/iqiyi/video/download/ar;)Lorg/iqiyi/video/ui/r;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/download/ar;->gcl:Lorg/iqiyi/video/ui/r;

    return-object v0
.end method

.method static synthetic d(Lorg/iqiyi/video/download/ar;)Lorg/iqiyi/video/ui/r;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/download/ar;->gcl:Lorg/iqiyi/video/ui/r;

    return-object v0
.end method


# virtual methods
.method public varargs a(I[Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x102

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/iqiyi/video/download/ar;->ftO:Z

    :cond_0
    return-void
.end method

.method public l(Lhessian/ViewObject;)V
    .locals 4

    iget-object v0, p0, Lorg/iqiyi/video/download/ar;->fvO:Lcom/iqiyi/qyplayercardview/m/z;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/download/ar;->fvO:Lcom/iqiyi/qyplayercardview/m/z;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/z;->aKG()Lorg/iqiyi/video/f/aux;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/download/ar;->ftT:Lorg/iqiyi/video/ui/b/aux;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/iqiyi/video/download/ar;->ftT:Lorg/iqiyi/video/ui/b/aux;

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/ui/b/aux;->a(Lorg/iqiyi/video/f/aux;)V

    sget-object v1, Lorg/iqiyi/video/f/aux;->fpM:Lorg/iqiyi/video/f/aux;

    if-ne v0, v1, :cond_4

    iget v1, p0, Lorg/iqiyi/video/download/ar;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/com1;->bzH()Lorg/iqiyi/video/player/com3;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/player/com3;->fIT:Lorg/iqiyi/video/player/com3;

    if-eq v1, v2, :cond_4

    iget-object v0, p0, Lorg/iqiyi/video/download/ar;->fvO:Lcom/iqiyi/qyplayercardview/m/z;

    sget-object v1, Lcom/iqiyi/qyplayercardview/p/con;->dRj:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/m/z;->b(Lcom/iqiyi/qyplayercardview/p/con;)Lcom/iqiyi/qyplayercardview/m/aux;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/m/lpt2;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/download/ar;->fvO:Lcom/iqiyi/qyplayercardview/m/z;

    sget-object v1, Lcom/iqiyi/qyplayercardview/p/con;->dRh:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/m/z;->b(Lcom/iqiyi/qyplayercardview/p/con;)Lcom/iqiyi/qyplayercardview/m/aux;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/m/lpt2;

    :cond_0
    if-nez v0, :cond_1

    invoke-static {}, Lorg/qiyi/basecore/h/aux;->cqV()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/download/ar;->fvO:Lcom/iqiyi/qyplayercardview/m/z;

    sget-object v1, Lcom/iqiyi/qyplayercardview/p/con;->dRk:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/m/z;->b(Lcom/iqiyi/qyplayercardview/p/con;)Lcom/iqiyi/qyplayercardview/m/aux;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/m/lpt2;

    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Lorg/iqiyi/video/download/ar;->ftT:Lorg/iqiyi/video/ui/b/aux;

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/ui/b/aux;->b(Lcom/iqiyi/qyplayercardview/m/aux;)V

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/lpt2;->aJW()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lorg/iqiyi/video/download/ar;->ftT:Lorg/iqiyi/video/ui/b/aux;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/lpt2;->getAlbumId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/lpt2;->getTvId()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lorg/iqiyi/video/ui/b/aux;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v1, p0, Lorg/iqiyi/video/download/ar;->ftT:Lorg/iqiyi/video/ui/b/aux;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/lpt2;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v2

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/lpt2;->aKx()Ljava/util/List;

    move-result-object v0

    sget-object v3, Lorg/iqiyi/video/f/com7;->frj:Lorg/iqiyi/video/f/com7;

    invoke-virtual {v1, v2, v0, v3}, Lorg/iqiyi/video/ui/b/aux;->b(Lorg/qiyi/basecard/v3/data/Card;Ljava/util/List;Lorg/iqiyi/video/f/com7;)V

    goto :goto_0

    :cond_4
    sget-object v1, Lorg/iqiyi/video/f/aux;->fpO:Lorg/iqiyi/video/f/aux;

    if-eq v0, v1, :cond_5

    iget v1, p0, Lorg/iqiyi/video/download/ar;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/com1;->bzH()Lorg/iqiyi/video/player/com3;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/player/com3;->fIT:Lorg/iqiyi/video/player/com3;

    if-ne v1, v2, :cond_6

    :cond_5
    iget-object v0, p0, Lorg/iqiyi/video/download/ar;->fvO:Lcom/iqiyi/qyplayercardview/m/z;

    sget-object v1, Lcom/iqiyi/qyplayercardview/p/con;->dRo:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/m/z;->b(Lcom/iqiyi/qyplayercardview/p/con;)Lcom/iqiyi/qyplayercardview/m/aux;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/m/com1;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lorg/iqiyi/video/download/ar;->ftT:Lorg/iqiyi/video/ui/b/aux;

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/ui/b/aux;->b(Lcom/iqiyi/qyplayercardview/m/aux;)V

    iget-object v1, p0, Lorg/iqiyi/video/download/ar;->ftT:Lorg/iqiyi/video/ui/b/aux;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/com1;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v2

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/com1;->aKx()Ljava/util/List;

    move-result-object v0

    sget-object v3, Lorg/iqiyi/video/f/com7;->frh:Lorg/iqiyi/video/f/com7;

    invoke-virtual {v1, v2, v0, v3}, Lorg/iqiyi/video/ui/b/aux;->b(Lorg/qiyi/basecard/v3/data/Card;Ljava/util/List;Lorg/iqiyi/video/f/com7;)V

    goto :goto_0

    :cond_6
    sget-object v1, Lorg/iqiyi/video/f/aux;->fpQ:Lorg/iqiyi/video/f/aux;

    if-eq v0, v1, :cond_7

    sget-object v1, Lorg/iqiyi/video/f/aux;->fpS:Lorg/iqiyi/video/f/aux;

    if-ne v0, v1, :cond_8

    :cond_7
    iget-object v0, p0, Lorg/iqiyi/video/download/ar;->fvO:Lcom/iqiyi/qyplayercardview/m/z;

    sget-object v1, Lcom/iqiyi/qyplayercardview/p/con;->dRq:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/m/z;->b(Lcom/iqiyi/qyplayercardview/p/con;)Lcom/iqiyi/qyplayercardview/m/aux;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/m/j;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lorg/iqiyi/video/download/ar;->ftT:Lorg/iqiyi/video/ui/b/aux;

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/ui/b/aux;->b(Lcom/iqiyi/qyplayercardview/m/aux;)V

    iget-object v1, p0, Lorg/iqiyi/video/download/ar;->ftT:Lorg/iqiyi/video/ui/b/aux;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/j;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v2

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/j;->aKx()Ljava/util/List;

    move-result-object v0

    sget-object v3, Lorg/iqiyi/video/f/com7;->frm:Lorg/iqiyi/video/f/com7;

    invoke-virtual {v1, v2, v0, v3}, Lorg/iqiyi/video/ui/b/aux;->b(Lorg/qiyi/basecard/v3/data/Card;Ljava/util/List;Lorg/iqiyi/video/f/com7;)V

    goto :goto_0

    :cond_8
    sget-object v1, Lorg/iqiyi/video/f/aux;->fpN:Lorg/iqiyi/video/f/aux;

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Lorg/iqiyi/video/download/ar;->fvO:Lcom/iqiyi/qyplayercardview/m/z;

    sget-object v1, Lcom/iqiyi/qyplayercardview/p/con;->dRr:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/m/z;->b(Lcom/iqiyi/qyplayercardview/p/con;)Lcom/iqiyi/qyplayercardview/m/aux;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/m/j;

    if-nez v0, :cond_9

    iget-object v0, p0, Lorg/iqiyi/video/download/ar;->fvO:Lcom/iqiyi/qyplayercardview/m/z;

    sget-object v1, Lcom/iqiyi/qyplayercardview/p/con;->dRq:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/m/z;->b(Lcom/iqiyi/qyplayercardview/p/con;)Lcom/iqiyi/qyplayercardview/m/aux;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/m/j;

    :cond_9
    if-nez v0, :cond_a

    iget-object v0, p0, Lorg/iqiyi/video/download/ar;->fvO:Lcom/iqiyi/qyplayercardview/m/z;

    sget-object v1, Lcom/iqiyi/qyplayercardview/p/con;->dRJ:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/m/z;->b(Lcom/iqiyi/qyplayercardview/p/con;)Lcom/iqiyi/qyplayercardview/m/aux;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/m/j;

    :cond_a
    if-nez v0, :cond_b

    iget-object v0, p0, Lorg/iqiyi/video/download/ar;->fvO:Lcom/iqiyi/qyplayercardview/m/z;

    sget-object v1, Lcom/iqiyi/qyplayercardview/p/con;->dRs:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/m/z;->b(Lcom/iqiyi/qyplayercardview/p/con;)Lcom/iqiyi/qyplayercardview/m/aux;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/m/j;

    :cond_b
    if-nez v0, :cond_c

    iget-object v0, p0, Lorg/iqiyi/video/download/ar;->fvO:Lcom/iqiyi/qyplayercardview/m/z;

    sget-object v1, Lcom/iqiyi/qyplayercardview/p/con;->dRn:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/m/z;->b(Lcom/iqiyi/qyplayercardview/p/con;)Lcom/iqiyi/qyplayercardview/m/aux;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/m/j;

    :cond_c
    if-eqz v0, :cond_2

    iget-object v1, p0, Lorg/iqiyi/video/download/ar;->ftT:Lorg/iqiyi/video/ui/b/aux;

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/ui/b/aux;->b(Lcom/iqiyi/qyplayercardview/m/aux;)V

    iget-object v1, p0, Lorg/iqiyi/video/download/ar;->ftT:Lorg/iqiyi/video/ui/b/aux;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/j;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v2

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/j;->aKx()Ljava/util/List;

    move-result-object v0

    sget-object v3, Lorg/iqiyi/video/f/com7;->fri:Lorg/iqiyi/video/f/com7;

    invoke-virtual {v1, v2, v0, v3}, Lorg/iqiyi/video/ui/b/aux;->b(Lorg/qiyi/basecard/v3/data/Card;Ljava/util/List;Lorg/iqiyi/video/f/com7;)V

    goto/16 :goto_0

    :cond_d
    sget-object v1, Lorg/iqiyi/video/f/aux;->fpP:Lorg/iqiyi/video/f/aux;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/download/ar;->fvO:Lcom/iqiyi/qyplayercardview/m/z;

    sget-object v1, Lcom/iqiyi/qyplayercardview/p/con;->dRe:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/m/z;->b(Lcom/iqiyi/qyplayercardview/p/con;)Lcom/iqiyi/qyplayercardview/m/aux;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/m/lpt1;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lorg/iqiyi/video/download/ar;->ftT:Lorg/iqiyi/video/ui/b/aux;

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/ui/b/aux;->b(Lcom/iqiyi/qyplayercardview/m/aux;)V

    iget-object v1, p0, Lorg/iqiyi/video/download/ar;->ftT:Lorg/iqiyi/video/ui/b/aux;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/lpt1;->getBlock()Lorg/qiyi/basecard/v3/data/component/Block;

    move-result-object v2

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/lpt1;->aKx()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/ui/b/aux;->b(Lorg/qiyi/basecard/v3/data/component/Block;Ljava/util/List;)V

    goto/16 :goto_0
.end method

.method public oZ()V
    .locals 7

    const/4 v4, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/download/ar;->mActivity:Landroid/app/Activity;

    const v1, 0x7f03028e

    invoke-static {v0, v1, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/download/ar;->etO:Landroid/view/View;

    iget-object v0, p0, Lorg/iqiyi/video/download/ar;->etO:Landroid/view/View;

    const v1, 0x7f0a07a8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/FrameLayout;

    new-instance v0, Lorg/iqiyi/video/ui/b/aux;

    iget-object v1, p0, Lorg/iqiyi/video/download/ar;->mActivity:Landroid/app/Activity;

    sget-object v2, Lorg/iqiyi/video/ui/b/com4;->gjp:Lorg/iqiyi/video/ui/b/com4;

    const-string/jumbo v3, ""

    invoke-static {}, Lorg/qiyi/basecore/h/aux;->cqV()Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v4, Lorg/iqiyi/video/download/as;

    invoke-direct {v4, p0}, Lorg/iqiyi/video/download/as;-><init>(Lorg/iqiyi/video/download/ar;)V

    :cond_0
    iget v5, p0, Lorg/iqiyi/video/download/ar;->hashCode:I

    invoke-direct/range {v0 .. v5}, Lorg/iqiyi/video/ui/b/aux;-><init>(Landroid/app/Activity;Lorg/iqiyi/video/ui/b/com4;Ljava/lang/String;Landroid/view/View$OnClickListener;I)V

    iput-object v0, p0, Lorg/iqiyi/video/download/ar;->ftT:Lorg/iqiyi/video/ui/b/aux;

    iget-object v0, p0, Lorg/iqiyi/video/download/ar;->ftT:Lorg/iqiyi/video/ui/b/aux;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/b/aux;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lorg/iqiyi/video/download/ar;->ftT:Lorg/iqiyi/video/ui/b/aux;

    new-instance v1, Lorg/iqiyi/video/download/at;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/download/at;-><init>(Lorg/iqiyi/video/download/ar;)V

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/b/aux;->a(Lorg/iqiyi/video/ui/b/com5;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/iqiyi/video/download/ar;->ftO:Z

    return-void
.end method

.method public onDetach()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/download/ar;->ftT:Lorg/iqiyi/video/ui/b/aux;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "VideoUIHandler"

    const-string/jumbo v1, "PlayerLandDownloadUIItem>>removeDownloadHandler"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/download/ar;->ftT:Lorg/iqiyi/video/ui/b/aux;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/b/aux;->btd()V

    iget-object v0, p0, Lorg/iqiyi/video/download/ar;->ftT:Lorg/iqiyi/video/ui/b/aux;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/b/aux;->onClose()V

    :cond_0
    return-void
.end method

.method public pb()V
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/download/ar;->ftO:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/download/ar;->l(Lhessian/ViewObject;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/iqiyi/video/download/ar;->ftO:Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/download/ar;->ftT:Lorg/iqiyi/video/ui/b/aux;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/b/aux;->refreshView()V

    iget-object v0, p0, Lorg/iqiyi/video/download/ar;->ftT:Lorg/iqiyi/video/ui/b/aux;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/b/aux;->bSh()V

    iget-object v0, p0, Lorg/iqiyi/video/download/ar;->ftT:Lorg/iqiyi/video/ui/b/aux;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/b/aux;->update()V

    goto :goto_0
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/download/ar;->ftT:Lorg/iqiyi/video/ui/b/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/download/ar;->ftT:Lorg/iqiyi/video/ui/b/aux;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/b/aux;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/iqiyi/video/download/ar;->ftT:Lorg/iqiyi/video/ui/b/aux;

    :cond_0
    invoke-super {p0}, Lorg/iqiyi/video/ui/en;->release()V

    return-void
.end method
