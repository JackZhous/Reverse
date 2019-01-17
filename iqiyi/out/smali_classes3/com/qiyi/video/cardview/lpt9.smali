.class public Lcom/qiyi/video/cardview/lpt9;
.super Lcom/qiyi/video/cardview/a/aux;


# instance fields
.field private eGy:Lhessian/_MUF;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/qiyi/video/cardview/a/aux;-><init>()V

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

.method private initRankNo(ILandroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    if-lez p1, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "music_top_fans_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    const/16 v0, 0x64

    if-ge p1, v0, :cond_5

    div-int/lit8 v0, p1, 0xa

    rem-int/lit8 v2, p1, 0xa

    if-eq v0, v4, :cond_1

    if-eq v0, v5, :cond_1

    if-ne v0, v6, :cond_3

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "music_top_fans_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_grey"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v0

    move v1, v0

    :goto_1
    if-eq v2, v4, :cond_2

    if-eq v2, v5, :cond_2

    if-ne v2, v6, :cond_4

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "music_top_fans_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "_grey"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v0

    :goto_2
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "music_top_fans_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v0

    move v1, v0

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "music_top_fans_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    :cond_5
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/qiyi/video/cardview/a/con;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-super {p0, p1, p2}, Lcom/qiyi/video/cardview/a/aux;->a(Landroid/view/View;Lcom/qiyi/video/cardview/a/con;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    instance-of v1, v0, Lcom/qiyi/video/cardview/b;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/qiyi/video/cardview/b;

    :goto_0
    iget-object v1, p0, Lcom/qiyi/video/cardview/lpt9;->eGy:Lhessian/_MUF;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/qiyi/video/cardview/lpt9;->eGy:Lhessian/_MUF;

    iget-object v1, v1, Lhessian/_MUF;->photo:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/qiyi/video/cardview/b;->eGC:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/qiyi/video/cardview/lpt9;->eGy:Lhessian/_MUF;

    iget-object v2, v2, Lhessian/_MUF;->photo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/qiyi/video/cardview/b;->eGC:Landroid/widget/ImageView;

    invoke-static {v1}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    :cond_0
    iget-object v1, p0, Lcom/qiyi/video/cardview/lpt9;->eGy:Lhessian/_MUF;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/qiyi/video/cardview/lpt9;->eGy:Lhessian/_MUF;

    iget-object v1, v1, Lhessian/_MUF;->nickName:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/qiyi/video/cardview/b;->eGD:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/qiyi/video/cardview/lpt9;->eGy:Lhessian/_MUF;

    iget-object v2, v2, Lhessian/_MUF;->nickName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/qiyi/video/cardview/b;->eGD:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    iget-object v1, p0, Lcom/qiyi/video/cardview/lpt9;->eGy:Lhessian/_MUF;

    iget-object v1, v1, Lhessian/_MUF;->qipuId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string/jumbo v1, "0"

    iget-object v2, p0, Lcom/qiyi/video/cardview/lpt9;->eGy:Lhessian/_MUF;

    iget-object v2, v2, Lhessian/_MUF;->qipuId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/qiyi/video/cardview/lpt9;->eGy:Lhessian/_MUF;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/qiyi/video/cardview/lpt9;->eGy:Lhessian/_MUF;

    iget-object v1, v1, Lhessian/_MUF;->videoTitle:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/qiyi/video/cardview/b;->eGE:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u6700\u65b0\u652f\u6301\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/qiyi/video/cardview/lpt9;->eGy:Lhessian/_MUF;

    iget-object v3, v3, Lhessian/_MUF;->videoTitle:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v1, v0, Lcom/qiyi/video/cardview/b;->eGH:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/qiyi/video/cardview/b;->eGE:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    iget-object v1, p0, Lcom/qiyi/video/cardview/lpt9;->eGy:Lhessian/_MUF;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/qiyi/video/cardview/lpt9;->eGy:Lhessian/_MUF;

    iget-object v1, v1, Lhessian/_MUF;->score:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/qiyi/video/cardview/b;->mPointsText:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/qiyi/video/cardview/lpt9;->eGy:Lhessian/_MUF;

    iget-object v2, v2, Lhessian/_MUF;->score:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/qiyi/video/cardview/lpt9;->Cc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p0, Lcom/qiyi/video/cardview/lpt9;->eGy:Lhessian/_MUF;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/qiyi/video/cardview/lpt9;->eGy:Lhessian/_MUF;

    iget v1, v1, Lhessian/_MUF;->pos:I

    iget-object v2, v0, Lcom/qiyi/video/cardview/b;->eGz:Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/qiyi/video/cardview/b;->eGA:Landroid/widget/ImageView;

    invoke-direct {p0, v1, v2, v3}, Lcom/qiyi/video/cardview/lpt9;->initRankNo(ILandroid/widget/ImageView;Landroid/widget/ImageView;)V

    new-instance v1, Lhessian/_A;

    invoke-direct {v1}, Lhessian/_A;-><init>()V

    iget-object v2, p0, Lcom/qiyi/video/cardview/lpt9;->eGy:Lhessian/_MUF;

    iget-object v2, v2, Lhessian/_MUF;->qipuId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string/jumbo v2, "0"

    iget-object v3, p0, Lcom/qiyi/video/cardview/lpt9;->eGy:Lhessian/_MUF;

    iget-object v3, v3, Lhessian/_MUF;->qipuId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/qiyi/video/cardview/lpt9;->eGy:Lhessian/_MUF;

    iget-object v2, v2, Lhessian/_MUF;->qipuId:Ljava/lang/String;

    iput-object v2, v1, Lhessian/_A;->_id:Ljava/lang/String;

    iget-object v2, v0, Lcom/qiyi/video/cardview/b;->eGF:Landroid/view/View;

    new-instance v3, Lcom/qiyi/video/cardview/e/nul;

    sget-object v4, Lcom/qiyi/video/cardview/e/prn;->eKR:Lcom/qiyi/video/cardview/e/prn;

    iget-object v5, p0, Lcom/qiyi/video/cardview/lpt9;->eJA:Lcom/qiyi/video/cardview/d/aux;

    iget v5, v5, Lcom/qiyi/video/cardview/d/aux;->mIndex:I

    add-int/lit8 v5, v5, 0x1

    invoke-direct {v3, v4, p0, v1, v5}, Lcom/qiyi/video/cardview/e/nul;-><init>(Lcom/qiyi/video/cardview/e/prn;Lcom/qiyi/video/cardview/a/aux;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/qiyi/video/cardview/b;->eGF:Landroid/view/View;

    iget-object v2, p0, Lcom/qiyi/video/cardview/lpt9;->eJD:Lcom/qiyi/video/cardview/e/aux;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/qiyi/video/cardview/b;->eGF:Landroid/view/View;

    iget-object v2, p0, Lcom/qiyi/video/cardview/lpt9;->eJD:Lcom/qiyi/video/cardview/e/aux;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_4
    iget-object v1, p0, Lcom/qiyi/video/cardview/lpt9;->eGy:Lhessian/_MUF;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/qiyi/video/cardview/lpt9;->eGy:Lhessian/_MUF;

    iget-object v1, v1, Lhessian/_MUF;->passportId:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lcom/qiyi/video/cardview/e/nul;

    sget-object v2, Lcom/qiyi/video/cardview/e/prn;->eLh:Lcom/qiyi/video/cardview/e/prn;

    iget-object v3, p0, Lcom/qiyi/video/cardview/lpt9;->eGy:Lhessian/_MUF;

    iget-object v3, v3, Lhessian/_MUF;->passportId:Ljava/lang/String;

    invoke-direct {v1, v2, p0, v3, v6}, Lcom/qiyi/video/cardview/e/nul;-><init>(Lcom/qiyi/video/cardview/e/prn;Lcom/qiyi/video/cardview/a/aux;Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/qiyi/video/cardview/b;->eGB:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/qiyi/video/cardview/b;->eGB:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/qiyi/video/cardview/lpt9;->eJD:Lcom/qiyi/video/cardview/e/aux;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lcom/qiyi/video/cardview/b;->eGG:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/qiyi/video/cardview/b;->eGG:Landroid/view/View;

    iget-object v1, p0, Lcom/qiyi/video/cardview/lpt9;->eJD:Lcom/qiyi/video/cardview/e/aux;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void

    :cond_3
    new-instance v0, Lcom/qiyi/video/cardview/b;

    invoke-direct {v0, v6}, Lcom/qiyi/video/cardview/b;-><init>(Lcom/qiyi/video/cardview/a;)V

    invoke-virtual {v0, p1}, Lcom/qiyi/video/cardview/b;->bh(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_4
    iget-object v1, v0, Lcom/qiyi/video/cardview/b;->eGD:Landroid/widget/TextView;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_5
    iget-object v1, v0, Lcom/qiyi/video/cardview/b;->eGE:Landroid/widget/TextView;

    const-string/jumbo v2, "\u6700\u65b0\u652f\u6301\uff1a"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_6
    iget-object v1, v0, Lcom/qiyi/video/cardview/b;->eGE:Landroid/widget/TextView;

    const-string/jumbo v2, "\u6682\u65e0\u652f\u6301\u7684MV"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/qiyi/video/cardview/b;->eGE:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lcom/qiyi/video/cardview/b;->eGH:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    :cond_7
    iget-object v1, v0, Lcom/qiyi/video/cardview/b;->eGF:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/qiyi/video/cardview/b;->eGF:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_4

    :cond_8
    iget-object v1, v0, Lcom/qiyi/video/cardview/b;->eGF:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/qiyi/video/cardview/b;->eGF:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_4
.end method

.method public a(Lcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/qiyi/video/cardview/a/aux;->a(Lcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;)V

    iget-object v0, p1, Lcom/qiyi/video/cardview/d/aux;->eKp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p2, Lhessian/ViewObject;->mufArray:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    instance-of v2, v0, Lhessian/_MUF;

    if-eqz v2, :cond_0

    check-cast v0, Lhessian/_MUF;

    iput-object v0, p0, Lcom/qiyi/video/cardview/lpt9;->eGy:Lhessian/_MUF;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public jS(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    const v0, 0x7f030300

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
