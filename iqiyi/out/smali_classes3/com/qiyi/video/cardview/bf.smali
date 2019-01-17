.class public Lcom/qiyi/video/cardview/bf;
.super Lcom/qiyi/video/cardview/a/aux;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private eFX:I

.field private eFY:I

.field private eHw:I

.field private mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhessian/_A;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/qiyi/video/cardview/a/aux;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/video/cardview/bf;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/qiyi/video/cardview/bf;->mList:Ljava/util/List;

    iput v2, p0, Lcom/qiyi/video/cardview/bf;->eFX:I

    iput v2, p0, Lcom/qiyi/video/cardview/bf;->eFY:I

    iput v2, p0, Lcom/qiyi/video/cardview/bf;->eHw:I

    return-void
.end method

.method public constructor <init>(Lcom/qiyi/video/cardview/d/aux;IILjava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyi/video/cardview/d/aux;",
            "II",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lcom/qiyi/video/cardview/a/aux;-><init>(Lcom/qiyi/video/cardview/d/aux;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/video/cardview/bf;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/qiyi/video/cardview/bf;->mList:Ljava/util/List;

    iput v2, p0, Lcom/qiyi/video/cardview/bf;->eFX:I

    iput v2, p0, Lcom/qiyi/video/cardview/bf;->eFY:I

    iput v2, p0, Lcom/qiyi/video/cardview/bf;->eHw:I

    invoke-virtual {p0, p2, p3}, Lcom/qiyi/video/cardview/bf;->aV(II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v1, :cond_1

    instance-of v0, v1, Lhessian/_S;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lhessian/_S;

    iget-object v0, v0, Lhessian/_S;->_a:Lhessian/_A;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/video/cardview/bf;->mList:Ljava/util/List;

    check-cast v1, Lhessian/_S;

    iget-object v1, v1, Lhessian/_S;->_a:Lhessian/_A;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_0

    instance-of v0, v1, Lhessian/_A;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/cardview/bf;->mList:Ljava/util/List;

    check-cast v1, Lhessian/_A;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Lhessian/_A;Landroid/widget/TextView;)V
    .locals 5

    const/4 v4, 0x1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p1, Lhessian/_A;->_cid:I

    if-ne v0, v4, :cond_1

    iget-object v0, p1, Lhessian/_A;->sns_score:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p1, Lhessian/_A;->_tvct:I

    if-ne v0, v4, :cond_1

    iget-object v0, p1, Lhessian/_A;->ext_t:Ljava/lang/String;

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09051e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p1, Lhessian/_A;->sns_score:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v2, 0xc

    invoke-direct {v1, v2, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    const/4 v2, 0x0

    const/16 v3, 0x21

    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f02044f

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f020450

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method private resizeItemIcon(Landroid/widget/ImageView;)V
    .locals 2

    iget v0, p0, Lcom/qiyi/video/cardview/bf;->eHw:I

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/qiyi/video/cardview/bf;->eHw:I

    :cond_0
    iget v0, p0, Lcom/qiyi/video/cardview/bf;->eFX:I

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ScreenTool;->getWidth(Landroid/content/Context;)I

    move-result v0

    iget v1, p0, Lcom/qiyi/video/cardview/bf;->eHw:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/qiyi/video/cardview/bf;->eFX:I

    iget v0, p0, Lcom/qiyi/video/cardview/bf;->eFX:I

    mul-int/lit16 v0, v0, 0xa0

    div-int/lit8 v0, v0, 0x78

    iput v0, p0, Lcom/qiyi/video/cardview/bf;->eFY:I

    :cond_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/qiyi/video/cardview/bf;->eFX:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, p0, Lcom/qiyi/video/cardview/bf;->eFY:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/qiyi/video/cardview/a/con;)V
    .locals 12

    const v11, 0x7f0a0e36

    const/16 v10, 0x8

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-super {p0, p1, p2}, Lcom/qiyi/video/cardview/a/aux;->a(Landroid/view/View;Lcom/qiyi/video/cardview/a/con;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    instance-of v1, v0, Lcom/qiyi/video/cardview/bh;

    if-eqz v1, :cond_a

    check-cast v0, Lcom/qiyi/video/cardview/bh;

    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lcom/qiyi/video/cardview/bf;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/qiyi/video/cardview/bf;->mList:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/qiyi/video/cardview/bf;->mList:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhessian/_A;

    invoke-static {v2, v0}, Lcom/qiyi/video/android/bitmapfun/a/aux;->a(Landroid/content/Context;Lhessian/_A;)Lcom/qiyi/video/android/bitmapfun/a/prn;

    move-result-object v2

    iget-object v0, v1, Lcom/qiyi/video/cardview/bh;->eIH:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v3, Lcom/qiyi/video/cardview/e/nul;

    sget-object v4, Lcom/qiyi/video/cardview/e/prn;->eKR:Lcom/qiyi/video/cardview/e/prn;

    iget-object v5, p0, Lcom/qiyi/video/cardview/bf;->mList:Ljava/util/List;

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Lcom/qiyi/video/cardview/bf;->eJA:Lcom/qiyi/video/cardview/d/aux;

    iget v6, v6, Lcom/qiyi/video/cardview/d/aux;->mIndex:I

    invoke-direct {v3, v4, p0, v5, v6}, Lcom/qiyi/video/cardview/e/nul;-><init>(Lcom/qiyi/video/cardview/e/prn;Lcom/qiyi/video/cardview/a/aux;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/qiyi/video/cardview/bf;->eJD:Lcom/qiyi/video/cardview/e/aux;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/qiyi/video/cardview/bf;->eJD:Lcom/qiyi/video/cardview/e/aux;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v3, v1, Lcom/qiyi/video/cardview/bh;->mImageView1:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/qiyi/video/cardview/bf;->mList:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhessian/_A;

    iget-object v0, v0, Lhessian/_A;->h1_img:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/qiyi/video/cardview/bh;->mImageView1:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/qiyi/video/cardview/bf;->resizeItemIcon(Landroid/widget/ImageView;)V

    iget-object v0, v1, Lcom/qiyi/video/cardview/bh;->mImageView1:Landroid/widget/ImageView;

    invoke-static {v0}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/qiyi/video/cardview/bf;->mList:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhessian/_A;

    invoke-static {v3, v0}, Lcom/qiyi/video/android/bitmapfun/a/aux;->b(Landroid/content/Context;Lhessian/_A;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray([Ljava/lang/Object;I)Z

    move-result v3

    if-nez v3, :cond_0

    aget-object v3, v0, v7

    invoke-static {v3}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v1, Lcom/qiyi/video/cardview/bh;->eHT:Landroid/widget/TextView;

    aget-object v0, v0, v7

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, v1, Lcom/qiyi/video/cardview/bh;->eIO:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v1, Lcom/qiyi/video/cardview/bh;->eIL:Landroid/widget/ImageView;

    iget-object v4, v1, Lcom/qiyi/video/cardview/bh;->eIK:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/qiyi/video/cardview/bf;->mList:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhessian/_A;

    invoke-virtual {p0, v3, v4, v0}, Lcom/qiyi/video/cardview/bf;->a(Landroid/widget/ImageView;Landroid/widget/ImageView;Lhessian/_A;)V

    iget-object v0, p0, Lcom/qiyi/video/cardview/bf;->mList:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhessian/_A;

    iget-object v0, v0, Lhessian/_A;->ctype:Ljava/lang/String;

    const-string/jumbo v3, "1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/video/cardview/bf;->mList:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhessian/_A;

    iget-object v0, v0, Lhessian/_A;->size:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/video/cardview/bf;->mList:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhessian/_A;

    iget-object v0, v0, Lhessian/_A;->size:Ljava/lang/String;

    const-string/jumbo v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, v1, Lcom/qiyi/video/cardview/bh;->eIO:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/qiyi/video/cardview/bf;->mList:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhessian/_A;

    iget-object v0, v0, Lhessian/_A;->size:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "\u4e2a\u89c6\u9891"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/qiyi/video/cardview/bh;->eIO:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    iget v0, v2, Lcom/qiyi/video/android/bitmapfun/a/prn;->type:I

    if-ne v0, v8, :cond_b

    iget-object v0, v2, Lcom/qiyi/video/android/bitmapfun/a/prn;->eFm:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v1, Lcom/qiyi/video/cardview/bh;->eIO:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Lcom/qiyi/video/cardview/bh;->eIO:Landroid/widget/TextView;

    iget-object v2, v2, Lcom/qiyi/video/android/bitmapfun/a/prn;->eFm:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/qiyi/video/cardview/bf;->mList:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhessian/_A;

    iget-object v2, v1, Lcom/qiyi/video/cardview/bh;->eIO:Landroid/widget/TextView;

    invoke-direct {p0, v0, v2}, Lcom/qiyi/video/cardview/bf;->a(Lhessian/_A;Landroid/widget/TextView;)V

    :cond_3
    iget-object v0, p0, Lcom/qiyi/video/cardview/bf;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v8, :cond_d

    iget-object v0, p0, Lcom/qiyi/video/cardview/bf;->mList:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/qiyi/video/cardview/bf;->mList:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhessian/_A;

    invoke-static {v2, v0}, Lcom/qiyi/video/android/bitmapfun/a/aux;->a(Landroid/content/Context;Lhessian/_A;)Lcom/qiyi/video/android/bitmapfun/a/prn;

    move-result-object v2

    iget-object v0, v1, Lcom/qiyi/video/cardview/bh;->eII:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v3, Lcom/qiyi/video/cardview/e/nul;

    sget-object v4, Lcom/qiyi/video/cardview/e/prn;->eKR:Lcom/qiyi/video/cardview/e/prn;

    iget-object v5, p0, Lcom/qiyi/video/cardview/bf;->mList:Ljava/util/List;

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Lcom/qiyi/video/cardview/bf;->eJA:Lcom/qiyi/video/cardview/d/aux;

    iget v6, v6, Lcom/qiyi/video/cardview/d/aux;->mIndex:I

    add-int/lit8 v6, v6, 0x1

    invoke-direct {v3, v4, p0, v5, v6}, Lcom/qiyi/video/cardview/e/nul;-><init>(Lcom/qiyi/video/cardview/e/prn;Lcom/qiyi/video/cardview/a/aux;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/qiyi/video/cardview/bf;->eJD:Lcom/qiyi/video/cardview/e/aux;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/qiyi/video/cardview/bf;->eJD:Lcom/qiyi/video/cardview/e/aux;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v3, v1, Lcom/qiyi/video/cardview/bh;->mImageView2:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/qiyi/video/cardview/bf;->mList:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhessian/_A;

    iget-object v0, v0, Lhessian/_A;->h1_img:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/qiyi/video/cardview/bh;->eII:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/qiyi/video/cardview/bh;->mImageView2:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/qiyi/video/cardview/bf;->resizeItemIcon(Landroid/widget/ImageView;)V

    iget-object v0, v1, Lcom/qiyi/video/cardview/bh;->mImageView2:Landroid/widget/ImageView;

    invoke-static {v0}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/qiyi/video/cardview/bf;->mList:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhessian/_A;

    invoke-static {v3, v0}, Lcom/qiyi/video/android/bitmapfun/a/aux;->b(Landroid/content/Context;Lhessian/_A;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray([Ljava/lang/Object;I)Z

    move-result v3

    if-nez v3, :cond_4

    aget-object v3, v0, v7

    invoke-static {v3}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v1, Lcom/qiyi/video/cardview/bh;->eHU:Landroid/widget/TextView;

    aget-object v0, v0, v7

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, v1, Lcom/qiyi/video/cardview/bh;->eIP:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v1, Lcom/qiyi/video/cardview/bh;->eIN:Landroid/widget/ImageView;

    iget-object v4, v1, Lcom/qiyi/video/cardview/bh;->eIM:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/qiyi/video/cardview/bf;->mList:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhessian/_A;

    invoke-virtual {p0, v3, v4, v0}, Lcom/qiyi/video/cardview/bf;->a(Landroid/widget/ImageView;Landroid/widget/ImageView;Lhessian/_A;)V

    iget-object v0, p0, Lcom/qiyi/video/cardview/bf;->mList:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhessian/_A;

    iget-object v0, v0, Lhessian/_A;->ctype:Ljava/lang/String;

    const-string/jumbo v3, "1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/qiyi/video/cardview/bf;->mList:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhessian/_A;

    iget-object v0, v0, Lhessian/_A;->size:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/qiyi/video/cardview/bf;->mList:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhessian/_A;

    iget-object v0, v0, Lhessian/_A;->size:Ljava/lang/String;

    const-string/jumbo v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v3, v1, Lcom/qiyi/video/cardview/bh;->eIP:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/qiyi/video/cardview/bf;->mList:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhessian/_A;

    iget-object v0, v0, Lhessian/_A;->size:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "\u4e2a\u89c6\u9891"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/qiyi/video/cardview/bh;->eIP:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    iget v0, v2, Lcom/qiyi/video/android/bitmapfun/a/prn;->type:I

    if-ne v0, v8, :cond_c

    iget-object v0, v2, Lcom/qiyi/video/android/bitmapfun/a/prn;->eFm:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, Lcom/qiyi/video/cardview/bh;->eIP:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Lcom/qiyi/video/cardview/bh;->eIP:Landroid/widget/TextView;

    iget-object v2, v2, Lcom/qiyi/video/android/bitmapfun/a/prn;->eFm:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/qiyi/video/cardview/bf;->mList:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhessian/_A;

    iget-object v2, v1, Lcom/qiyi/video/cardview/bh;->eIP:Landroid/widget/TextView;

    invoke-direct {p0, v0, v2}, Lcom/qiyi/video/cardview/bf;->a(Lhessian/_A;Landroid/widget/TextView;)V

    :goto_3
    iget-object v0, p0, Lcom/qiyi/video/cardview/bf;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v9, :cond_f

    iget-object v0, p0, Lcom/qiyi/video/cardview/bf;->mList:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/qiyi/video/cardview/bf;->mList:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhessian/_A;

    invoke-static {v2, v0}, Lcom/qiyi/video/android/bitmapfun/a/aux;->a(Landroid/content/Context;Lhessian/_A;)Lcom/qiyi/video/android/bitmapfun/a/prn;

    move-result-object v2

    iget-object v0, v1, Lcom/qiyi/video/cardview/bh;->eIJ:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v3, Lcom/qiyi/video/cardview/e/nul;

    sget-object v4, Lcom/qiyi/video/cardview/e/prn;->eKR:Lcom/qiyi/video/cardview/e/prn;

    iget-object v5, p0, Lcom/qiyi/video/cardview/bf;->mList:Ljava/util/List;

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Lcom/qiyi/video/cardview/bf;->eJA:Lcom/qiyi/video/cardview/d/aux;

    iget v6, v6, Lcom/qiyi/video/cardview/d/aux;->mIndex:I

    add-int/lit8 v6, v6, 0x2

    invoke-direct {v3, v4, p0, v5, v6}, Lcom/qiyi/video/cardview/e/nul;-><init>(Lcom/qiyi/video/cardview/e/prn;Lcom/qiyi/video/cardview/a/aux;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/qiyi/video/cardview/bf;->eJD:Lcom/qiyi/video/cardview/e/aux;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/qiyi/video/cardview/bf;->eJD:Lcom/qiyi/video/cardview/e/aux;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v3, v1, Lcom/qiyi/video/cardview/bh;->mImageView3:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/qiyi/video/cardview/bf;->mList:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhessian/_A;

    iget-object v0, v0, Lhessian/_A;->h1_img:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/qiyi/video/cardview/bh;->eIJ:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/qiyi/video/cardview/bh;->mImageView3:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/qiyi/video/cardview/bf;->resizeItemIcon(Landroid/widget/ImageView;)V

    iget-object v0, v1, Lcom/qiyi/video/cardview/bh;->mImageView3:Landroid/widget/ImageView;

    invoke-static {v0}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/qiyi/video/cardview/bf;->mList:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhessian/_A;

    invoke-static {v3, v0}, Lcom/qiyi/video/android/bitmapfun/a/aux;->b(Landroid/content/Context;Lhessian/_A;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray([Ljava/lang/Object;I)Z

    move-result v3

    if-nez v3, :cond_7

    aget-object v3, v0, v7

    invoke-static {v3}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v1, Lcom/qiyi/video/cardview/bh;->eHV:Landroid/widget/TextView;

    aget-object v0, v0, v7

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v0, v1, Lcom/qiyi/video/cardview/bh;->eIQ:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v1, Lcom/qiyi/video/cardview/bh;->eIS:Landroid/widget/ImageView;

    iget-object v4, v1, Lcom/qiyi/video/cardview/bh;->eIR:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/qiyi/video/cardview/bf;->mList:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhessian/_A;

    invoke-virtual {p0, v3, v4, v0}, Lcom/qiyi/video/cardview/bf;->a(Landroid/widget/ImageView;Landroid/widget/ImageView;Lhessian/_A;)V

    iget-object v0, p0, Lcom/qiyi/video/cardview/bf;->mList:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhessian/_A;

    iget-object v0, v0, Lhessian/_A;->ctype:Ljava/lang/String;

    const-string/jumbo v3, "1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/qiyi/video/cardview/bf;->mList:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhessian/_A;

    iget-object v0, v0, Lhessian/_A;->size:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/qiyi/video/cardview/bf;->mList:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhessian/_A;

    iget-object v0, v0, Lhessian/_A;->size:Ljava/lang/String;

    const-string/jumbo v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v3, v1, Lcom/qiyi/video/cardview/bh;->eIQ:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/qiyi/video/cardview/bf;->mList:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhessian/_A;

    iget-object v0, v0, Lhessian/_A;->size:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "\u4e2a\u89c6\u9891"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/qiyi/video/cardview/bh;->eIQ:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_8
    iget v0, v2, Lcom/qiyi/video/android/bitmapfun/a/prn;->type:I

    if-ne v0, v8, :cond_e

    iget-object v0, v2, Lcom/qiyi/video/android/bitmapfun/a/prn;->eFm:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v1, Lcom/qiyi/video/cardview/bh;->eIQ:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Lcom/qiyi/video/cardview/bh;->eIQ:Landroid/widget/TextView;

    iget-object v2, v2, Lcom/qiyi/video/android/bitmapfun/a/prn;->eFm:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_4
    iget-object v0, p0, Lcom/qiyi/video/cardview/bf;->mList:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhessian/_A;

    iget-object v1, v1, Lcom/qiyi/video/cardview/bh;->eIQ:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/qiyi/video/cardview/bf;->a(Lhessian/_A;Landroid/widget/TextView;)V

    :goto_5
    return-void

    :cond_a
    new-instance v0, Lcom/qiyi/video/cardview/bh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/qiyi/video/cardview/bh;-><init>(Lcom/qiyi/video/cardview/bg;)V

    invoke-virtual {v0, p1}, Lcom/qiyi/video/cardview/bh;->bh(Landroid/view/View;)V

    move-object v1, v0

    goto/16 :goto_0

    :cond_b
    iget v0, v2, Lcom/qiyi/video/android/bitmapfun/a/prn;->type:I

    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/qiyi/video/android/bitmapfun/a/prn;->eFm:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/qiyi/video/cardview/bh;->eIO:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Lcom/qiyi/video/cardview/bh;->eIO:Landroid/widget/TextView;

    iget-object v2, v2, Lcom/qiyi/video/android/bitmapfun/a/prn;->eFm:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_c
    iget v0, v2, Lcom/qiyi/video/android/bitmapfun/a/prn;->type:I

    if-nez v0, :cond_6

    iget-object v0, v2, Lcom/qiyi/video/android/bitmapfun/a/prn;->eFm:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, Lcom/qiyi/video/cardview/bh;->eIP:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Lcom/qiyi/video/cardview/bh;->eIP:Landroid/widget/TextView;

    iget-object v2, v2, Lcom/qiyi/video/android/bitmapfun/a/prn;->eFm:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_d
    iget-object v0, v1, Lcom/qiyi/video/cardview/bh;->eII:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_e
    iget v0, v2, Lcom/qiyi/video/android/bitmapfun/a/prn;->type:I

    if-nez v0, :cond_9

    iget-object v0, v2, Lcom/qiyi/video/android/bitmapfun/a/prn;->eFm:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v1, Lcom/qiyi/video/cardview/bh;->eIQ:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Lcom/qiyi/video/cardview/bh;->eIQ:Landroid/widget/TextView;

    iget-object v2, v2, Lcom/qiyi/video/android/bitmapfun/a/prn;->eFm:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_f
    iget-object v0, v1, Lcom/qiyi/video/cardview/bh;->eIJ:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5
.end method

.method public a(Lcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/qiyi/video/cardview/a/aux;->a(Lcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;)V

    iget-object v0, p1, Lcom/qiyi/video/cardview/d/aux;->eKp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p2, Lhessian/ViewObject;->albumArray:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v1, :cond_1

    instance-of v0, v1, Lhessian/_S;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lhessian/_S;

    iget-object v0, v0, Lhessian/_S;->_a:Lhessian/_A;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/video/cardview/bf;->mList:Ljava/util/List;

    check-cast v1, Lhessian/_S;

    iget-object v1, v1, Lhessian/_S;->_a:Lhessian/_A;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_0

    instance-of v0, v1, Lhessian/_A;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/cardview/bf;->mList:Ljava/util/List;

    check-cast v1, Lhessian/_A;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/qiyi/video/cardview/a/aux;->a(Lcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;)V

    return-void
.end method

.method public bge()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/qiyi/video/cardview/g/aux;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/qiyi/video/cardview/bf;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhessian/_A;

    new-instance v3, Lcom/qiyi/video/cardview/g/aux;

    invoke-direct {v3}, Lcom/qiyi/video/cardview/g/aux;-><init>()V

    iget-object v4, p0, Lcom/qiyi/video/cardview/bf;->eJA:Lcom/qiyi/video/cardview/d/aux;

    iput-object v4, v3, Lcom/qiyi/video/cardview/g/aux;->eJA:Lcom/qiyi/video/cardview/d/aux;

    iput-object v0, v3, Lcom/qiyi/video/cardview/g/aux;->eGK:Lhessian/_A;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    return-object v0
.end method

.method public jS(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    const v0, 0x7f030362

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
