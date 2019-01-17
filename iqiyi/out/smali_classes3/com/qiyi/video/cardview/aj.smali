.class public Lcom/qiyi/video/cardview/aj;
.super Lcom/qiyi/video/cardview/a/aux;


# instance fields
.field private final IMAGE_HIGH:I

.field private final IMAGE_WIDTH:I

.field private eFX:I

.field private eFY:I

.field private eGI:Lhessian/_MUA;

.field private eHQ:Z

.field private eHw:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/qiyi/video/cardview/a/aux;-><init>()V

    const/16 v0, 0xdc

    iput v0, p0, Lcom/qiyi/video/cardview/aj;->IMAGE_WIDTH:I

    const/16 v0, 0x7c

    iput v0, p0, Lcom/qiyi/video/cardview/aj;->IMAGE_HIGH:I

    iput v1, p0, Lcom/qiyi/video/cardview/aj;->eFX:I

    iput v1, p0, Lcom/qiyi/video/cardview/aj;->eFY:I

    iput v1, p0, Lcom/qiyi/video/cardview/aj;->eHw:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qiyi/video/cardview/aj;->eHQ:Z

    return-void
.end method

.method private Cc(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_1

    const-string/jumbo v0, ""

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const-string/jumbo v1, "%.2f"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, p1

    goto :goto_1
.end method

.method private getRankNo(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    :try_start_0
    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {p2}, Lorg/qiyi/basecore/utils/StringUtils;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    sub-int v0, v1, v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private resizeItemIcon(Landroid/widget/ImageView;)V
    .locals 3

    iget v0, p0, Lcom/qiyi/video/cardview/aj;->eHw:I

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41c80000    # 25.0f

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/qiyi/video/cardview/aj;->eHw:I

    :cond_0
    iget v0, p0, Lcom/qiyi/video/cardview/aj;->eFX:I

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ScreenTool;->getWidth(Landroid/app/Activity;)I

    move-result v0

    iget v1, p0, Lcom/qiyi/video/cardview/aj;->eHw:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/qiyi/video/cardview/aj;->eFX:I

    iget v0, p0, Lcom/qiyi/video/cardview/aj;->eFX:I

    mul-int/lit8 v0, v0, 0x7c

    div-int/lit16 v0, v0, 0xdc

    iput v0, p0, Lcom/qiyi/video/cardview/aj;->eFY:I

    :cond_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ScreenTool;->getWidth(Landroid/app/Activity;)I

    move-result v2

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ScreenTool;->getHeight(Landroid/app/Activity;)I

    move-result v0

    if-ge v2, v0, :cond_3

    iget v0, p0, Lcom/qiyi/video/cardview/aj;->eFX:I

    mul-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0xa

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, p0, Lcom/qiyi/video/cardview/aj;->eFY:I

    mul-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0xa

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/qiyi/video/cardview/aj;->eFX:I

    mul-int/lit8 v0, v0, 0x4

    div-int/lit8 v0, v0, 0xa

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, p0, Lcom/qiyi/video/cardview/aj;->eFY:I

    mul-int/lit8 v0, v0, 0x4

    div-int/lit8 v0, v0, 0xa

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/qiyi/video/cardview/a/con;)V
    .locals 10

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/16 v7, 0x8

    const/4 v6, -0x2

    const/4 v5, 0x0

    iget v0, p0, Lcom/qiyi/video/cardview/aj;->eJC:I

    if-ne v0, v8, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/cardview/aj;->eGI:Lhessian/_MUA;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/cardview/aj;->eGI:Lhessian/_MUA;

    iget v0, v0, Lhessian/_MUA;->pos:I

    if-eq v0, v6, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/cardview/aj;->eGI:Lhessian/_MUA;

    iget v0, v0, Lhessian/_MUA;->pos:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iput v9, p0, Lcom/qiyi/video/cardview/aj;->eJC:I

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/qiyi/video/cardview/a/aux;->a(Landroid/view/View;Lcom/qiyi/video/cardview/a/con;)V

    const v0, 0x7f0a0c27

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0ffe

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-boolean v2, p0, Lcom/qiyi/video/cardview/aj;->eHQ:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    instance-of v1, v0, Lcom/qiyi/video/cardview/al;

    if-eqz v1, :cond_6

    check-cast v0, Lcom/qiyi/video/cardview/al;

    :goto_0
    iget-object v1, v0, Lcom/qiyi/video/cardview/al;->mImageView:Landroid/widget/ImageView;

    invoke-direct {p0, v1}, Lcom/qiyi/video/cardview/aj;->resizeItemIcon(Landroid/widget/ImageView;)V

    iget-object v1, p0, Lcom/qiyi/video/cardview/aj;->eGI:Lhessian/_MUA;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/qiyi/video/cardview/aj;->eGI:Lhessian/_MUA;

    iget-object v1, v1, Lhessian/_MUA;->imgUrl:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/qiyi/video/cardview/al;->mImageView:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/qiyi/video/cardview/aj;->eGI:Lhessian/_MUA;

    iget-object v2, v2, Lhessian/_MUA;->imgUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/qiyi/video/cardview/al;->mImageView:Landroid/widget/ImageView;

    invoke-static {v1}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    :cond_2
    iget-object v1, p0, Lcom/qiyi/video/cardview/aj;->eGI:Lhessian/_MUA;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/qiyi/video/cardview/aj;->eGI:Lhessian/_MUA;

    iget-object v1, v1, Lhessian/_MUA;->name:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v0, Lcom/qiyi/video/cardview/al;->mTitleText:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/qiyi/video/cardview/aj;->eGI:Lhessian/_MUA;

    iget-object v2, v2, Lhessian/_MUA;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/qiyi/video/cardview/al;->mTitleText:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    iget-object v1, p0, Lcom/qiyi/video/cardview/aj;->eGI:Lhessian/_MUA;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/qiyi/video/cardview/aj;->eGI:Lhessian/_MUA;

    iget-object v1, v1, Lhessian/_MUA;->voteCount:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string/jumbo v1, "0"

    iget-object v2, p0, Lcom/qiyi/video/cardview/aj;->eGI:Lhessian/_MUA;

    iget-object v2, v2, Lhessian/_MUA;->voteCount:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lcom/qiyi/video/cardview/al;->eIa:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/qiyi/video/cardview/aj;->eGI:Lhessian/_MUA;

    iget-object v3, v3, Lhessian/_MUA;->voteCount:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\u7968"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/qiyi/video/cardview/al;->eIa:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    iget-object v1, p0, Lcom/qiyi/video/cardview/aj;->eGI:Lhessian/_MUA;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/qiyi/video/cardview/aj;->eGI:Lhessian/_MUA;

    iget-object v1, v1, Lhessian/_MUA;->score:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/qiyi/video/cardview/al;->mPointsText:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/qiyi/video/cardview/aj;->eGI:Lhessian/_MUA;

    iget-object v2, v2, Lhessian/_MUA;->score:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/qiyi/video/cardview/aj;->Cc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v1, p0, Lcom/qiyi/video/cardview/aj;->eGI:Lhessian/_MUA;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/qiyi/video/cardview/aj;->eGI:Lhessian/_MUA;

    iget-object v1, v1, Lhessian/_MUA;->rankNo:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/qiyi/video/cardview/aj;->eGI:Lhessian/_MUA;

    iget-object v1, v1, Lhessian/_MUA;->lastRankNo:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/qiyi/video/cardview/aj;->eGI:Lhessian/_MUA;

    iget-object v1, v1, Lhessian/_MUA;->lastRankNo:Ljava/lang/String;

    iget-object v2, p0, Lcom/qiyi/video/cardview/aj;->eGI:Lhessian/_MUA;

    iget-object v2, v2, Lhessian/_MUA;->rankNo:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/qiyi/video/cardview/aj;->getRankNo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_9

    iget-object v2, v0, Lcom/qiyi/video/cardview/al;->eHZ:Landroid/widget/ImageView;

    const v3, 0x7f020477

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, v0, Lcom/qiyi/video/cardview/al;->mRankText:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    iget-object v2, v0, Lcom/qiyi/video/cardview/al;->mRankText:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v1, p0, Lcom/qiyi/video/cardview/aj;->eJA:Lcom/qiyi/video/cardview/d/aux;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/qiyi/video/cardview/aj;->eJA:Lcom/qiyi/video/cardview/d/aux;

    iget v1, v1, Lcom/qiyi/video/cardview/d/aux;->mIndex:I

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/qiyi/video/cardview/aj;->eGI:Lhessian/_MUA;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/qiyi/video/cardview/aj;->eGI:Lhessian/_MUA;

    iget v1, v1, Lhessian/_MUA;->pos:I

    if-eq v1, v6, :cond_b

    iget-object v1, v0, Lcom/qiyi/video/cardview/al;->eHS:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/qiyi/video/cardview/al;->eHS:Landroid/widget/ImageView;

    const v2, 0x7f0211bd

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :goto_4
    iget-object v1, p0, Lcom/qiyi/video/cardview/aj;->eGI:Lhessian/_MUA;

    if-eqz v1, :cond_5

    new-instance v1, Lhessian/_A;

    invoke-direct {v1}, Lhessian/_A;-><init>()V

    iget-object v2, p0, Lcom/qiyi/video/cardview/aj;->eGI:Lhessian/_MUA;

    iget-object v2, v2, Lhessian/_MUA;->vrsAlbumId:Ljava/lang/String;

    iput-object v2, v1, Lhessian/_A;->_id:Ljava/lang/String;

    new-instance v2, Lhessian/_T;

    invoke-direct {v2}, Lhessian/_T;-><init>()V

    iget-object v3, p0, Lcom/qiyi/video/cardview/aj;->eGI:Lhessian/_MUA;

    iget-object v3, v3, Lhessian/_MUA;->vrsTvId:Ljava/lang/String;

    iput-object v3, v2, Lhessian/_T;->_id:Ljava/lang/String;

    iput-object v2, v1, Lhessian/_A;->mT:Lhessian/_T;

    iget-object v2, p0, Lcom/qiyi/video/cardview/aj;->eGI:Lhessian/_MUA;

    iget-object v2, v2, Lhessian/_MUA;->ctype:Ljava/lang/String;

    iput-object v2, v1, Lhessian/_A;->ctype:Ljava/lang/String;

    iget-object v2, p0, Lcom/qiyi/video/cardview/aj;->eGI:Lhessian/_MUA;

    iget v2, v2, Lhessian/_MUA;->_pc:I

    iput v2, v1, Lhessian/_A;->_pc:I

    iget-object v2, v0, Lcom/qiyi/video/cardview/al;->eHR:Landroid/view/View;

    new-instance v3, Lcom/qiyi/video/cardview/e/nul;

    sget-object v4, Lcom/qiyi/video/cardview/e/prn;->eKR:Lcom/qiyi/video/cardview/e/prn;

    iget-object v5, p0, Lcom/qiyi/video/cardview/aj;->eJA:Lcom/qiyi/video/cardview/d/aux;

    iget v5, v5, Lcom/qiyi/video/cardview/d/aux;->mIndex:I

    add-int/lit8 v5, v5, 0x1

    invoke-direct {v3, v4, p0, v1, v5}, Lcom/qiyi/video/cardview/e/nul;-><init>(Lcom/qiyi/video/cardview/e/prn;Lcom/qiyi/video/cardview/a/aux;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/qiyi/video/cardview/al;->eHR:Landroid/view/View;

    iget-object v2, p0, Lcom/qiyi/video/cardview/aj;->eJD:Lcom/qiyi/video/cardview/e/aux;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, Lcom/qiyi/video/cardview/al;->eHR:Landroid/view/View;

    iget-object v1, p0, Lcom/qiyi/video/cardview/aj;->eJD:Lcom/qiyi/video/cardview/e/aux;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_5
    return-void

    :cond_6
    new-instance v0, Lcom/qiyi/video/cardview/al;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/qiyi/video/cardview/al;-><init>(Lcom/qiyi/video/cardview/ak;)V

    invoke-virtual {v0, p1}, Lcom/qiyi/video/cardview/al;->bh(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_7
    iget-object v1, v0, Lcom/qiyi/video/cardview/al;->mTitleText:Landroid/widget/TextView;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_8
    iget-object v1, v0, Lcom/qiyi/video/cardview/al;->eIa:Landroid/widget/TextView;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/qiyi/video/cardview/al;->eIa:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_9
    if-gez v1, :cond_a

    iget-object v2, v0, Lcom/qiyi/video/cardview/al;->eHZ:Landroid/widget/ImageView;

    const v3, 0x7f020475

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, v0, Lcom/qiyi/video/cardview/al;->mRankText:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    :cond_a
    iget-object v2, v0, Lcom/qiyi/video/cardview/al;->eHZ:Landroid/widget/ImageView;

    const v3, 0x7f020476

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, v0, Lcom/qiyi/video/cardview/al;->mRankText:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    :cond_b
    iget-object v1, p0, Lcom/qiyi/video/cardview/aj;->eJA:Lcom/qiyi/video/cardview/d/aux;

    iget v1, v1, Lcom/qiyi/video/cardview/d/aux;->mIndex:I

    if-ne v1, v8, :cond_c

    iget-object v1, p0, Lcom/qiyi/video/cardview/aj;->eGI:Lhessian/_MUA;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/qiyi/video/cardview/aj;->eGI:Lhessian/_MUA;

    iget v1, v1, Lhessian/_MUA;->pos:I

    if-eq v1, v6, :cond_c

    iget-object v1, v0, Lcom/qiyi/video/cardview/al;->eHS:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/qiyi/video/cardview/al;->eHS:Landroid/widget/ImageView;

    const v2, 0x7f0211be

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_4

    :cond_c
    iget-object v1, p0, Lcom/qiyi/video/cardview/aj;->eJA:Lcom/qiyi/video/cardview/d/aux;

    iget v1, v1, Lcom/qiyi/video/cardview/d/aux;->mIndex:I

    if-ne v1, v9, :cond_d

    iget-object v1, p0, Lcom/qiyi/video/cardview/aj;->eGI:Lhessian/_MUA;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/qiyi/video/cardview/aj;->eGI:Lhessian/_MUA;

    iget v1, v1, Lhessian/_MUA;->pos:I

    if-eq v1, v6, :cond_d

    iget-object v1, v0, Lcom/qiyi/video/cardview/al;->eHS:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/qiyi/video/cardview/al;->eHS:Landroid/widget/ImageView;

    const v2, 0x7f0211bf

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_4

    :cond_d
    iget-object v1, v0, Lcom/qiyi/video/cardview/al;->eHS:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    :cond_e
    iget-object v1, v0, Lcom/qiyi/video/cardview/al;->eHS:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4
.end method

.method public a(Lcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/qiyi/video/cardview/a/aux;->a(Lcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;)V

    iget-object v0, p1, Lcom/qiyi/video/cardview/d/aux;->eKp:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lhessian/ViewObject;->muaArray:Ljava/util/Map;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, Lcom/qiyi/video/cardview/d/aux;->eKp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p2, Lhessian/ViewObject;->muaArray:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v2, v0, Lhessian/_MUA;

    if-eqz v2, :cond_2

    check-cast v0, Lhessian/_MUA;

    iput-object v0, p0, Lcom/qiyi/video/cardview/aj;->eGI:Lhessian/_MUA;

    goto :goto_0
.end method

.method public jS(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    const v0, 0x7f03034e

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
