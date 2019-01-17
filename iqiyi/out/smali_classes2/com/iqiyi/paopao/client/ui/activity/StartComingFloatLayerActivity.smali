.class public Lcom/iqiyi/paopao/client/ui/activity/StartComingFloatLayerActivity;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field GX:J

.field Hb:I

.field Kx:J

.field bCG:Landroid/widget/ImageView;

.field bCH:Lcom/iqiyi/paopao/middlecommon/entity/ai;

.field bCI:Lorg/qiyi/basecore/widget/QiyiDraweeView;

.field bCJ:I

.field bCK:J

.field bCL:I

.field h5Url:Ljava/lang/String;

.field imgUrl:Ljava/lang/String;

.field private mActivity:Landroid/app/Activity;

.field mContentView:Landroid/view/View;

.field mRootView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v1, -0x1

    const-wide/16 v2, -0x1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/StartComingFloatLayerActivity;->imgUrl:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/paopao/client/ui/activity/StartComingFloatLayerActivity;->bCJ:I

    iput-wide v2, p0, Lcom/iqiyi/paopao/client/ui/activity/StartComingFloatLayerActivity;->GX:J

    iput v1, p0, Lcom/iqiyi/paopao/client/ui/activity/StartComingFloatLayerActivity;->Hb:I

    iput-wide v2, p0, Lcom/iqiyi/paopao/client/ui/activity/StartComingFloatLayerActivity;->bCK:J

    iput-wide v2, p0, Lcom/iqiyi/paopao/client/ui/activity/StartComingFloatLayerActivity;->Kx:J

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/StartComingFloatLayerActivity;->h5Url:Ljava/lang/String;

    iput v1, p0, Lcom/iqiyi/paopao/client/ui/activity/StartComingFloatLayerActivity;->bCL:I

    return-void
.end method

.method private F(JI)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/StartComingFloatLayerActivity;->mActivity:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, p3, v1}, Lcom/iqiyi/paopao/client/component/circle/tomove/aux;->e(Landroid/content/Context;IZ)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "starid"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v1, "WALLTYPE_KEY"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/activity/StartComingFloatLayerActivity;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private Tl()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/iqiyi/paopao/client/ui/activity/z;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/ui/activity/z;-><init>(Lcom/iqiyi/paopao/client/ui/activity/StartComingFloatLayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lcom/iqiyi/paopao/client/ui/activity/aa;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/ui/activity/aa;-><init>(Lcom/iqiyi/paopao/client/ui/activity/StartComingFloatLayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/ui/activity/StartComingFloatLayerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/activity/StartComingFloatLayerActivity;->nq()V

    return-void
.end method

.method private l(JJ)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/iqiyi/feed/ui/activity/FeedDetailActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v1, "wallid"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v1, "feedid"

    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v1, "DETAIL_SOURCE"

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "FROM_SUB_TYPE"

    const/16 v2, 0x25

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/ui/activity/StartComingFloatLayerActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private nq()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/activity/StartComingFloatLayerActivity;->finish()V

    invoke-virtual {p0, v0, v0}, Lcom/iqiyi/paopao/client/ui/activity/StartComingFloatLayerActivity;->overridePendingTransition(II)V

    return-void
.end method

.method private zF()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/iqiyi/paopao/client/ui/activity/y;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/ui/activity/y;-><init>(Lcom/iqiyi/paopao/client/ui/activity/StartComingFloatLayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/StartComingFloatLayerActivity;->bCG:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/activity/StartComingFloatLayerActivity;->Tl()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/StartComingFloatLayerActivity;->bCI:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/iqiyi/paopao/client/ui/activity/StartComingFloatLayerActivity;->bCJ:I

    packed-switch v0, :pswitch_data_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/StartComingFloatLayerActivity;->mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "505530_02"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/iqiyi/paopao/client/ui/activity/StartComingFloatLayerActivity;->GX:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v6}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt7;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/activity/StartComingFloatLayerActivity;->Tl()V

    goto :goto_0

    :pswitch_0
    iget-wide v0, p0, Lcom/iqiyi/paopao/client/ui/activity/StartComingFloatLayerActivity;->GX:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget v0, p0, Lcom/iqiyi/paopao/client/ui/activity/StartComingFloatLayerActivity;->Hb:I

    if-ltz v0, :cond_2

    iget-wide v0, p0, Lcom/iqiyi/paopao/client/ui/activity/StartComingFloatLayerActivity;->GX:J

    iget v2, p0, Lcom/iqiyi/paopao/client/ui/activity/StartComingFloatLayerActivity;->Hb:I

    invoke-direct {p0, v0, v1, v2}, Lcom/iqiyi/paopao/client/ui/activity/StartComingFloatLayerActivity;->F(JI)V

    goto :goto_1

    :pswitch_1
    iget-wide v0, p0, Lcom/iqiyi/paopao/client/ui/activity/StartComingFloatLayerActivity;->bCK:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/StartComingFloatLayerActivity;->mActivity:Landroid/app/Activity;

    iget-wide v2, p0, Lcom/iqiyi/paopao/client/ui/activity/StartComingFloatLayerActivity;->bCK:J

    invoke-static {v0, v2, v3}, Lcom/iqiyi/feed/b/b/nul;->e(Landroid/content/Context;J)V

    goto :goto_1

    :pswitch_2
    iget v0, p0, Lcom/iqiyi/paopao/client/ui/activity/StartComingFloatLayerActivity;->bCL:I

    if-ltz v0, :cond_2

    iget v0, p0, Lcom/iqiyi/paopao/client/ui/activity/StartComingFloatLayerActivity;->bCL:I

    const/16 v1, 0x68

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/StartComingFloatLayerActivity;->mActivity:Landroid/app/Activity;

    iget-wide v2, p0, Lcom/iqiyi/paopao/client/ui/activity/StartComingFloatLayerActivity;->GX:J

    iget-wide v4, p0, Lcom/iqiyi/paopao/client/ui/activity/StartComingFloatLayerActivity;->Kx:J

    invoke-static {v0, v2, v3, v4, v5}, Lcom/iqiyi/paopao/client/common/e/prn;->c(Landroid/content/Context;JJ)V

    goto :goto_1

    :cond_3
    iget-wide v0, p0, Lcom/iqiyi/paopao/client/ui/activity/StartComingFloatLayerActivity;->GX:J

    iget-wide v2, p0, Lcom/iqiyi/paopao/client/ui/activity/StartComingFloatLayerActivity;->Kx:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/iqiyi/paopao/client/ui/activity/StartComingFloatLayerActivity;->l(JJ)V

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/StartComingFloatLayerActivity;->h5Url:Ljava/lang/String;

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/m;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/StartComingFloatLayerActivity;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/activity/StartComingFloatLayerActivity;->h5Url:Ljava/lang/String;

    const-string/jumbo v2, "\u6ce1\u6ce1"

    invoke-static {v0, v1, v2, v6}, Lcom/iqiyi/paopao/a/a/nul;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/widget/commonwebview/v;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03063c

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/ui/activity/StartComingFloatLayerActivity;->setContentView(I)V

    iput-object p0, p0, Lcom/iqiyi/paopao/client/ui/activity/StartComingFloatLayerActivity;->mActivity:Landroid/app/Activity;

    const v0, 0x7f0a1b50

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/ui/activity/StartComingFloatLayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/StartComingFloatLayerActivity;->mRootView:Landroid/view/View;

    const v0, 0x7f0a1b51

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/ui/activity/StartComingFloatLayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/StartComingFloatLayerActivity;->mContentView:Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/q;->hK(Z)V

    const v0, 0x7f0a1b52

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/ui/activity/StartComingFloatLayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/StartComingFloatLayerActivity;->bCG:Landroid/widget/ImageView;

    const v0, 0x7f0a011c

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/ui/activity/StartComingFloatLayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/StartComingFloatLayerActivity;->bCI:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/StartComingFloatLayerActivity;->bCG:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/StartComingFloatLayerActivity;->bCI:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v0, p0}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/activity/StartComingFloatLayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "StarComingEntityKey"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/ai;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/StartComingFloatLayerActivity;->bCH:Lcom/iqiyi/paopao/middlecommon/entity/ai;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/StartComingFloatLayerActivity;->bCH:Lcom/iqiyi/paopao/middlecommon/entity/ai;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/StartComingFloatLayerActivity;->bCH:Lcom/iqiyi/paopao/middlecommon/entity/ai;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/ai;->aie()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/StartComingFloatLayerActivity;->imgUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/StartComingFloatLayerActivity;->bCH:Lcom/iqiyi/paopao/middlecommon/entity/ai;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/ai;->aif()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/client/ui/activity/StartComingFloatLayerActivity;->bCJ:I

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/StartComingFloatLayerActivity;->bCH:Lcom/iqiyi/paopao/middlecommon/entity/ai;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/ai;->wC()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/paopao/client/ui/activity/StartComingFloatLayerActivity;->GX:J

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/StartComingFloatLayerActivity;->bCH:Lcom/iqiyi/paopao/middlecommon/entity/ai;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/ai;->Gv()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/client/ui/activity/StartComingFloatLayerActivity;->Hb:I

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/StartComingFloatLayerActivity;->bCH:Lcom/iqiyi/paopao/middlecommon/entity/ai;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/ai;->vY()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/paopao/client/ui/activity/StartComingFloatLayerActivity;->bCK:J

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/StartComingFloatLayerActivity;->bCH:Lcom/iqiyi/paopao/middlecommon/entity/ai;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/ai;->kD()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/paopao/client/ui/activity/StartComingFloatLayerActivity;->Kx:J

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/StartComingFloatLayerActivity;->bCH:Lcom/iqiyi/paopao/middlecommon/entity/ai;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/ai;->getH5Url()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/StartComingFloatLayerActivity;->h5Url:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/StartComingFloatLayerActivity;->bCH:Lcom/iqiyi/paopao/middlecommon/entity/ai;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/ai;->aid()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/client/ui/activity/StartComingFloatLayerActivity;->bCL:I

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/StartComingFloatLayerActivity;->imgUrl:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/StartComingFloatLayerActivity;->imgUrl:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/StartComingFloatLayerActivity;->bCI:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/activity/StartComingFloatLayerActivity;->imgUrl:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/iqiyi/paopao/base/utils/lpt9;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;Z)V

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/activity/StartComingFloatLayerActivity;->zF()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/q;->hK(Z)V

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method
