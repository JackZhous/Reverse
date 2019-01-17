.class public Lcom/qiyi/video/cardview/ah;
.super Lcom/qiyi/video/cardview/a/aux;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qiyi/video/cardview/a/aux",
        "<",
        "Lcom/qiyi/video/cardview/ai;",
        ">;"
    }
.end annotation


# instance fields
.field private final IMAGE_HIGH:I

.field private final IMAGE_WIDTH:I

.field private final TAG:Ljava/lang/String;

.field private aSJ:Z

.field private eFX:I

.field private eFY:I

.field protected eGK:Lhessian/_A;

.field private eHN:Z

.field private eHO:Z

.field private eHP:Ljava/lang/String;

.field private eHQ:Z

.field private eHh:Lhessian/_T;

.field private eHi:Lhessian/_A;

.field private eHw:I

.field private fromType:I

.field private isLand:Z

.field private isPlayerRecommend:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/qiyi/video/cardview/a/aux;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/video/cardview/ah;->TAG:Ljava/lang/String;

    const/16 v0, 0xdc

    iput v0, p0, Lcom/qiyi/video/cardview/ah;->IMAGE_WIDTH:I

    const/16 v0, 0x7c

    iput v0, p0, Lcom/qiyi/video/cardview/ah;->IMAGE_HIGH:I

    iput v1, p0, Lcom/qiyi/video/cardview/ah;->eFX:I

    iput v1, p0, Lcom/qiyi/video/cardview/ah;->eFY:I

    iput v1, p0, Lcom/qiyi/video/cardview/ah;->eHw:I

    iput-boolean v1, p0, Lcom/qiyi/video/cardview/ah;->eHN:Z

    iput-boolean v1, p0, Lcom/qiyi/video/cardview/ah;->eHO:Z

    iput-boolean v1, p0, Lcom/qiyi/video/cardview/ah;->aSJ:Z

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/qiyi/video/cardview/ah;->eHP:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/qiyi/video/cardview/ah;->isLand:Z

    iput v1, p0, Lcom/qiyi/video/cardview/ah;->fromType:I

    iput-boolean v1, p0, Lcom/qiyi/video/cardview/ah;->eHQ:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qiyi/video/cardview/ah;->isPlayerRecommend:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/qiyi/video/cardview/d/aux;IIZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyi/video/cardview/d/aux;",
            "IIZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/qiyi/video/cardview/a/aux;-><init>(Lcom/qiyi/video/cardview/d/aux;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/video/cardview/ah;->TAG:Ljava/lang/String;

    const/16 v0, 0xdc

    iput v0, p0, Lcom/qiyi/video/cardview/ah;->IMAGE_WIDTH:I

    const/16 v0, 0x7c

    iput v0, p0, Lcom/qiyi/video/cardview/ah;->IMAGE_HIGH:I

    iput v1, p0, Lcom/qiyi/video/cardview/ah;->eFX:I

    iput v1, p0, Lcom/qiyi/video/cardview/ah;->eFY:I

    iput v1, p0, Lcom/qiyi/video/cardview/ah;->eHw:I

    iput-boolean v1, p0, Lcom/qiyi/video/cardview/ah;->eHN:Z

    iput-boolean v1, p0, Lcom/qiyi/video/cardview/ah;->eHO:Z

    iput-boolean v1, p0, Lcom/qiyi/video/cardview/ah;->aSJ:Z

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/qiyi/video/cardview/ah;->eHP:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/qiyi/video/cardview/ah;->isLand:Z

    iput v1, p0, Lcom/qiyi/video/cardview/ah;->fromType:I

    iput-boolean v1, p0, Lcom/qiyi/video/cardview/ah;->eHQ:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qiyi/video/cardview/ah;->isPlayerRecommend:Ljava/lang/String;

    iget-object v0, p0, Lcom/qiyi/video/cardview/ah;->eJA:Lcom/qiyi/video/cardview/d/aux;

    iget-object v0, v0, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget v0, v0, Lorg/qiyi/android/corejar/model/Card;->show_type:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iput-boolean v2, p0, Lcom/qiyi/video/cardview/ah;->aSJ:Z

    :cond_0
    iget-object v0, p0, Lcom/qiyi/video/cardview/ah;->eJA:Lcom/qiyi/video/cardview/d/aux;

    iget-object v0, v0, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget v0, v0, Lorg/qiyi/android/corejar/model/Card;->show_type:I

    const/16 v1, 0x66

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/qiyi/video/cardview/ah;->eJA:Lcom/qiyi/video/cardview/d/aux;

    iget-object v0, v0, Lcom/qiyi/video/cardview/d/aux;->eKr:Lcom/qiyi/video/cardview/d/nul;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/video/cardview/ah;->eJA:Lcom/qiyi/video/cardview/d/aux;

    iget-object v0, v0, Lcom/qiyi/video/cardview/d/aux;->eKr:Lcom/qiyi/video/cardview/d/nul;

    iget-object v0, v0, Lcom/qiyi/video/cardview/d/nul;->eKu:Lhessian/_T;

    iput-object v0, p0, Lcom/qiyi/video/cardview/ah;->eHh:Lhessian/_T;

    iget-object v0, p0, Lcom/qiyi/video/cardview/ah;->eJA:Lcom/qiyi/video/cardview/d/aux;

    iget-object v0, v0, Lcom/qiyi/video/cardview/d/aux;->eKr:Lcom/qiyi/video/cardview/d/nul;

    iget-object v0, v0, Lcom/qiyi/video/cardview/d/nul;->eHi:Lhessian/_A;

    iput-object v0, p0, Lcom/qiyi/video/cardview/ah;->eHi:Lhessian/_A;

    :cond_1
    iput-boolean p5, p0, Lcom/qiyi/video/cardview/ah;->eHO:Z

    iput-boolean p4, p0, Lcom/qiyi/video/cardview/ah;->isLand:Z

    :cond_2
    return-void

    :cond_3
    iput-boolean v2, p0, Lcom/qiyi/video/cardview/ah;->eHN:Z

    iput-object p6, p0, Lcom/qiyi/video/cardview/ah;->eHP:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/qiyi/video/cardview/ah;->isLand:Z

    iget-object v0, p0, Lcom/qiyi/video/cardview/ah;->eJA:Lcom/qiyi/video/cardview/d/aux;

    iget-object v0, v0, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget v0, v0, Lorg/qiyi/android/corejar/model/Card;->from_type:I

    iput v0, p0, Lcom/qiyi/video/cardview/ah;->fromType:I

    iput-object p7, p0, Lcom/qiyi/video/cardview/ah;->isPlayerRecommend:Ljava/lang/String;

    iget-object v0, p0, Lcom/qiyi/video/cardview/ah;->eJA:Lcom/qiyi/video/cardview/d/aux;

    iget-object v0, v0, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget v0, v0, Lorg/qiyi/android/corejar/model/Card;->show_type:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/qiyi/video/cardview/ah;->eJA:Lcom/qiyi/video/cardview/d/aux;

    iget-object v0, v0, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget v0, v0, Lorg/qiyi/android/corejar/model/Card;->subshow_type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    iput-boolean v2, p0, Lcom/qiyi/video/cardview/ah;->eHQ:Z

    :cond_4
    invoke-virtual {p0, p2, p3}, Lcom/qiyi/video/cardview/ah;->aV(II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    instance-of v0, v1, Lhessian/_S;

    if-eqz v0, :cond_7

    move-object v0, v1

    check-cast v0, Lhessian/_S;

    iget-object v0, v0, Lhessian/_S;->_a:Lhessian/_A;

    if-eqz v0, :cond_7

    check-cast v1, Lhessian/_S;

    iget-object v0, v1, Lhessian/_S;->_a:Lhessian/_A;

    iput-object v0, p0, Lcom/qiyi/video/cardview/ah;->eGK:Lhessian/_A;

    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/qiyi/video/cardview/ah;->eGK:Lhessian/_A;

    iget v1, p0, Lcom/qiyi/video/cardview/ah;->fromType:I

    iput v1, v0, Lhessian/_A;->fromType:I

    goto :goto_0

    :cond_7
    instance-of v0, v1, Lhessian/_A;

    if-eqz v0, :cond_6

    check-cast v1, Lhessian/_A;

    iput-object v1, p0, Lcom/qiyi/video/cardview/ah;->eGK:Lhessian/_A;

    goto :goto_1
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
    .locals 3

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    const v2, 0x3eae147b    # 0.34f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v1, v1

    const v2, 0x3f1039b1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/View;Lcom/qiyi/video/cardview/a/con;)V
    .locals 0

    check-cast p2, Lcom/qiyi/video/cardview/ai;

    invoke-virtual {p0, p1, p2}, Lcom/qiyi/video/cardview/ah;->a(Landroid/view/View;Lcom/qiyi/video/cardview/ai;)V

    return-void
.end method

.method public a(Landroid/view/View;Lcom/qiyi/video/cardview/ai;)V
    .locals 13

    const/4 v2, 0x0

    const/4 v12, 0x2

    const/16 v9, 0x8

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-super {p0, p1, p2}, Lcom/qiyi/video/cardview/a/aux;->a(Landroid/view/View;Lcom/qiyi/video/cardview/a/con;)V

    const v0, 0x7f0a0c27

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const v0, 0x7f0a0ffe

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyi/video/cardview/ah;->eJA:Lcom/qiyi/video/cardview/d/aux;

    iget-object v1, v1, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-object v1, v1, Lorg/qiyi/android/corejar/model/Card;->albumIdList:Ljava/util/List;

    if-eqz v1, :cond_5

    iget-object v3, p0, Lcom/qiyi/video/cardview/ah;->eJA:Lcom/qiyi/video/cardview/d/aux;

    iget v3, v3, Lcom/qiyi/video/cardview/d/aux;->mIndex:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v3, v1, :cond_5

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-boolean v1, p0, Lcom/qiyi/video/cardview/ah;->eHQ:Z

    if-eqz v1, :cond_0

    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const-string/jumbo v1, "lll"

    new-array v3, v6, [Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "--"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v4, p0, Lcom/qiyi/video/cardview/ah;->isLand:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ";mA="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/qiyi/video/cardview/ah;->eGK:Lhessian/_A;

    if-nez v0, :cond_6

    move v0, v6

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v3}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/qiyi/video/cardview/ah;->eGK:Lhessian/_A;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/qiyi/video/cardview/ah;->eGK:Lhessian/_A;

    iget-object v0, v0, Lhessian/_A;->_id:Ljava/lang/String;

    iget-object v1, p0, Lcom/qiyi/video/cardview/ah;->eGK:Lhessian/_A;

    iget-object v1, v1, Lhessian/_A;->upderid:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/StringUtils;->isUGC(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    move v1, v6

    :goto_2
    iget-object v0, p2, Lcom/qiyi/video/cardview/ai;->mImageView:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/qiyi/video/cardview/ah;->resizeItemIcon(Landroid/widget/ImageView;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/qiyi/video/cardview/ah;->eGK:Lhessian/_A;

    invoke-static {v0, v3}, Lcom/qiyi/video/android/bitmapfun/a/aux;->a(Landroid/content/Context;Lhessian/_A;)Lcom/qiyi/video/android/bitmapfun/a/prn;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/qiyi/video/cardview/ah;->eHi:Lhessian/_A;

    invoke-static {v0, v3}, Lcom/qiyi/video/android/bitmapfun/a/aux;->a(Landroid/content/Context;Lhessian/_A;)Lcom/qiyi/video/android/bitmapfun/a/prn;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_7

    iget-object v3, v0, Lcom/qiyi/video/android/bitmapfun/a/prn;->eFm:Ljava/lang/String;

    invoke-static {v3}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p2, Lcom/qiyi/video/cardview/ai;->eHT:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/qiyi/video/android/bitmapfun/a/prn;->eFm:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lcom/qiyi/video/cardview/ai;->eHT:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    iget-object v0, p0, Lcom/qiyi/video/cardview/ah;->eGK:Lhessian/_A;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qiyi/video/cardview/ah;->eGK:Lhessian/_A;

    iget-object v0, v0, Lhessian/_A;->v2_img:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p2, Lcom/qiyi/video/cardview/ai;->mImageView:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/qiyi/video/cardview/ah;->eGK:Lhessian/_A;

    iget-object v3, v3, Lhessian/_A;->v2_img:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/qiyi/video/cardview/ai;->mImageView:Landroid/widget/ImageView;

    invoke-static {v0}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/qiyi/video/cardview/ah;->eHi:Lhessian/_A;

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0, v3, p0, v4}, Lcom/qiyi/video/android/bitmapfun/a/aux;->b(Landroid/content/Context;Lhessian/_A;Lcom/qiyi/video/cardview/a/aux;[Ljava/lang/Object;)[Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_1b

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/qiyi/video/cardview/ah;->eGK:Lhessian/_A;

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/qiyi/video/cardview/ah;->isPlayerRecommend:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-static {v0, v3, p0, v4}, Lcom/qiyi/video/android/bitmapfun/a/aux;->b(Landroid/content/Context;Lhessian/_A;Lcom/qiyi/video/cardview/a/aux;[Ljava/lang/Object;)[Landroid/util/Pair;

    move-result-object v0

    move-object v3, v0

    :goto_4
    invoke-static {v3, v6}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray([Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_8

    aget-object v0, v3, v7

    if-eqz v0, :cond_8

    aget-object v0, v3, v7

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v4, p2, Lcom/qiyi/video/cardview/ai;->eHU:Landroid/widget/TextView;

    aget-object v0, v3, v7

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lcom/qiyi/video/cardview/ai;->eHU:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_5
    invoke-static {v3, v12}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray([Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_9

    aget-object v0, v3, v6

    if-eqz v0, :cond_9

    aget-object v0, v3, v6

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v4, p2, Lcom/qiyi/video/cardview/ai;->eHV:Landroid/widget/TextView;

    aget-object v0, v3, v6

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lcom/qiyi/video/cardview/ai;->eHV:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    aget-object v0, v3, v6

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    sget-object v4, Lcom/qiyi/video/android/bitmapfun/a/nul;->eFf:Lcom/qiyi/video/android/bitmapfun/a/nul;

    if-eq v0, v4, :cond_a

    move v8, v7

    :goto_6
    const/4 v0, 0x3

    invoke-static {v3, v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray([Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_b

    aget-object v0, v3, v12

    if-eqz v0, :cond_b

    aget-object v0, v3, v12

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v1, p2, Lcom/qiyi/video/cardview/ai;->eHW:Landroid/widget/TextView;

    aget-object v0, v3, v12

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lcom/qiyi/video/cardview/ai;->eHW:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_7
    iget-object v0, p2, Lcom/qiyi/video/cardview/ai;->mImageView2:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/qiyi/video/cardview/ah;->eHh:Lhessian/_T;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/qiyi/video/cardview/ah;->eHi:Lhessian/_A;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/qiyi/video/cardview/ah;->eHi:Lhessian/_A;

    iget-object v0, v0, Lhessian/_A;->v2_img:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p2, Lcom/qiyi/video/cardview/ai;->mImageView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/qiyi/video/cardview/ah;->eHi:Lhessian/_A;

    iget-object v1, v1, Lhessian/_A;->v2_img:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/qiyi/video/cardview/ai;->mImageView:Landroid/widget/ImageView;

    invoke-static {v0}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    :cond_3
    iget-object v0, p0, Lcom/qiyi/video/cardview/ah;->eHi:Lhessian/_A;

    iget-object v0, v0, Lhessian/_A;->_dn:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/qiyi/video/cardview/ah;->eHi:Lhessian/_A;

    iget-object v0, v0, Lhessian/_A;->_dn:Ljava/lang/String;

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p2, Lcom/qiyi/video/cardview/ai;->eHT:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qiyi/video/cardview/ah;->eHi:Lhessian/_A;

    iget-object v1, v1, Lhessian/_A;->_dn:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/TimeUtils;->getDuration(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lcom/qiyi/video/cardview/ai;->eHT:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_8
    iget-object v0, p0, Lcom/qiyi/video/cardview/ah;->eHi:Lhessian/_A;

    iget-object v0, v0, Lhessian/_A;->_id:Ljava/lang/String;

    iget-object v1, p0, Lcom/qiyi/video/cardview/ah;->eHi:Lhessian/_A;

    iget-object v1, v1, Lhessian/_A;->tv_id:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/iqiyi/video/aa/aux;->checkTVHasDownloadFinish(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/qiyi/video/cardview/ah;->TAG:Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "finished = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/qiyi/video/cardview/ah;->eHi:Lhessian/_A;

    iget-object v4, v4, Lhessian/_A;->_t:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v7

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/qiyi/video/cardview/ai;->mImageView2:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p2, Lcom/qiyi/video/cardview/ai;->mImageView2:Landroid/widget/ImageView;

    const v1, 0x7f020114

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p2, Lcom/qiyi/video/cardview/ai;->eHT:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0, p1}, Lcom/qiyi/video/cardview/ah;->bi(Landroid/view/View;)V

    :goto_9
    iget-object v0, p0, Lcom/qiyi/video/cardview/ah;->eHh:Lhessian/_T;

    iget-object v0, v0, Lhessian/_T;->_id:Ljava/lang/String;

    iget-object v1, p0, Lcom/qiyi/video/cardview/ah;->eHi:Lhessian/_A;

    iget-object v1, v1, Lhessian/_A;->mT:Lhessian/_T;

    iget-object v1, v1, Lhessian/_T;->_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/qiyi/video/cardview/ah;->eHO:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/qiyi/video/cardview/ah;->isLand:Z

    if-eqz v0, :cond_f

    iget-object v0, p2, Lcom/qiyi/video/cardview/ai;->eHR:Landroid/view/View;

    const v1, 0x7f020819

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_4
    :goto_a
    iget-object v11, p2, Lcom/qiyi/video/cardview/ai;->eHR:Landroid/view/View;

    new-instance v0, Lcom/qiyi/video/cardview/e/nul;

    iget-boolean v1, p0, Lcom/qiyi/video/cardview/ah;->eHO:Z

    if-eqz v1, :cond_10

    sget-object v1, Lcom/qiyi/video/cardview/e/prn;->eLe:Lcom/qiyi/video/cardview/e/prn;

    :goto_b
    iget-object v3, p0, Lcom/qiyi/video/cardview/ah;->eHi:Lhessian/_A;

    iget-object v4, p0, Lcom/qiyi/video/cardview/ah;->eJA:Lcom/qiyi/video/cardview/d/aux;

    iget v4, v4, Lcom/qiyi/video/cardview/d/aux;->mIndex:I

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/qiyi/video/cardview/e/nul;-><init>(Lcom/qiyi/video/cardview/e/prn;Lcom/qiyi/video/cardview/a/aux;Ljava/lang/Object;I[Ljava/lang/Object;)V

    invoke-virtual {v11, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_c
    iget-boolean v0, p0, Lcom/qiyi/video/cardview/ah;->isLand:Z

    if-eqz v0, :cond_14

    iget-object v0, p2, Lcom/qiyi/video/cardview/ai;->eHU:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f090127

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p2, Lcom/qiyi/video/cardview/ai;->eHV:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f09012a

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p2, Lcom/qiyi/video/cardview/ai;->eHW:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f09012a

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f09025e

    invoke-virtual {v10, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_d
    iget-object v0, p2, Lcom/qiyi/video/cardview/ai;->eHR:Landroid/view/View;

    iget-object v1, p0, Lcom/qiyi/video/cardview/ah;->eJD:Lcom/qiyi/video/cardview/e/aux;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, Lcom/qiyi/video/cardview/ai;->eHR:Landroid/view/View;

    iget-object v1, p0, Lcom/qiyi/video/cardview/ah;->eJD:Lcom/qiyi/video/cardview/e/aux;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v1, p2, Lcom/qiyi/video/cardview/ai;->mImageView3:Landroid/widget/ImageView;

    if-eqz v8, :cond_15

    move v0, v7

    :goto_e
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p2, Lcom/qiyi/video/cardview/ai;->eHS:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/qiyi/video/cardview/ah;->aSJ:Z

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/qiyi/video/cardview/ah;->eJA:Lcom/qiyi/video/cardview/d/aux;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/qiyi/video/cardview/ah;->eJA:Lcom/qiyi/video/cardview/d/aux;

    iget v0, v0, Lcom/qiyi/video/cardview/d/aux;->mIndex:I

    if-nez v0, :cond_16

    iget-object v0, p2, Lcom/qiyi/video/cardview/ai;->eHS:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p2, Lcom/qiyi/video/cardview/ai;->eHS:Landroid/widget/ImageView;

    const v1, 0x7f0211bd

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p2, Lcom/qiyi/video/cardview/ai;->eHY:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/qiyi/video/cardview/ah;->eGK:Lhessian/_A;

    invoke-virtual {p0, v2, v0, v1}, Lcom/qiyi/video/cardview/ah;->a(Landroid/widget/ImageView;Landroid/widget/ImageView;Lhessian/_A;)V

    :goto_f
    iget-object v0, p0, Lcom/qiyi/video/cardview/ah;->eGK:Lhessian/_A;

    iget-object v1, p2, Lcom/qiyi/video/cardview/ai;->eHT:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/qiyi/video/cardview/ah;->a(Lhessian/_A;Landroid/widget/TextView;)V

    return-void

    :cond_5
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_6
    move v0, v7

    goto/16 :goto_1

    :cond_7
    iget-object v0, p2, Lcom/qiyi/video/cardview/ai;->eHT:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    :cond_8
    iget-object v0, p2, Lcom/qiyi/video/cardview/ai;->eHU:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    :cond_9
    iget-object v0, p2, Lcom/qiyi/video/cardview/ai;->eHV:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_a
    move v8, v1

    goto/16 :goto_6

    :cond_b
    iget-object v0, p2, Lcom/qiyi/video/cardview/ai;->eHW:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    :cond_c
    iget-object v0, p2, Lcom/qiyi/video/cardview/ai;->eHT:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_8

    :cond_d
    iget-boolean v0, p0, Lcom/qiyi/video/cardview/ah;->eHO:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/qiyi/video/cardview/ah;->eHi:Lhessian/_A;

    iget-object v0, v0, Lhessian/_A;->_id:Ljava/lang/String;

    iget-object v1, p0, Lcom/qiyi/video/cardview/ah;->eHi:Lhessian/_A;

    iget-object v1, v1, Lhessian/_A;->tv_id:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/iqiyi/video/aa/aux;->cX(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/qiyi/video/cardview/ah;->TAG:Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "downloading = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/qiyi/video/cardview/ah;->eHi:Lhessian/_A;

    iget-object v4, v4, Lhessian/_A;->_t:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v7

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/qiyi/video/cardview/ai;->mImageView2:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p2, Lcom/qiyi/video/cardview/ai;->mImageView2:Landroid/widget/ImageView;

    const v1, 0x7f020115

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_9

    :cond_e
    iget-object v0, p0, Lcom/qiyi/video/cardview/ah;->TAG:Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "default = "

    aput-object v3, v1, v7

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/qiyi/video/cardview/ah;->bi(Landroid/view/View;)V

    goto/16 :goto_9

    :cond_f
    iget-object v0, p2, Lcom/qiyi/video/cardview/ai;->mImageView2:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p2, Lcom/qiyi/video/cardview/ai;->mImageView2:Landroid/widget/ImageView;

    const v1, 0x7f020115

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_a

    :cond_10
    sget-object v1, Lcom/qiyi/video/cardview/e/prn;->eKR:Lcom/qiyi/video/cardview/e/prn;

    goto/16 :goto_b

    :cond_11
    iget-boolean v0, p0, Lcom/qiyi/video/cardview/ah;->eHN:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/qiyi/video/cardview/ah;->eGK:Lhessian/_A;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/qiyi/video/cardview/ah;->eGK:Lhessian/_A;

    iget-object v0, v0, Lhessian/_A;->_id:Ljava/lang/String;

    iget-object v1, p0, Lcom/qiyi/video/cardview/ah;->eHP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, p0, Lcom/qiyi/video/cardview/ah;->isLand:Z

    if-eqz v0, :cond_13

    iget-object v0, p2, Lcom/qiyi/video/cardview/ai;->eHR:Landroid/view/View;

    const v1, 0x7f020819

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_12
    :goto_10
    iget-object v0, p2, Lcom/qiyi/video/cardview/ai;->eHR:Landroid/view/View;

    new-instance v1, Lcom/qiyi/video/cardview/e/nul;

    sget-object v3, Lcom/qiyi/video/cardview/e/prn;->eKR:Lcom/qiyi/video/cardview/e/prn;

    iget-object v4, p0, Lcom/qiyi/video/cardview/ah;->eGK:Lhessian/_A;

    iget-object v5, p0, Lcom/qiyi/video/cardview/ah;->eJA:Lcom/qiyi/video/cardview/d/aux;

    iget v5, v5, Lcom/qiyi/video/cardview/d/aux;->mIndex:I

    invoke-direct {v1, v3, p0, v4, v5}, Lcom/qiyi/video/cardview/e/nul;-><init>(Lcom/qiyi/video/cardview/e/prn;Lcom/qiyi/video/cardview/a/aux;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_13
    iget-object v0, p2, Lcom/qiyi/video/cardview/ai;->eHR:Landroid/view/View;

    const v1, 0x7f020872

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_10

    :cond_14
    iget-object v0, p2, Lcom/qiyi/video/cardview/ai;->eHV:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f090129

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p2, Lcom/qiyi/video/cardview/ai;->eHW:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f090129

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f09025f

    invoke-virtual {v10, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_d

    :cond_15
    move v0, v9

    goto/16 :goto_e

    :cond_16
    iget-object v0, p0, Lcom/qiyi/video/cardview/ah;->eJA:Lcom/qiyi/video/cardview/d/aux;

    iget v0, v0, Lcom/qiyi/video/cardview/d/aux;->mIndex:I

    if-ne v0, v6, :cond_17

    iget-object v0, p2, Lcom/qiyi/video/cardview/ai;->eHS:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p2, Lcom/qiyi/video/cardview/ai;->eHS:Landroid/widget/ImageView;

    const v1, 0x7f0211be

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p2, Lcom/qiyi/video/cardview/ai;->eHY:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/qiyi/video/cardview/ah;->eGK:Lhessian/_A;

    invoke-virtual {p0, v2, v0, v1}, Lcom/qiyi/video/cardview/ah;->a(Landroid/widget/ImageView;Landroid/widget/ImageView;Lhessian/_A;)V

    goto/16 :goto_f

    :cond_17
    iget-object v0, p0, Lcom/qiyi/video/cardview/ah;->eJA:Lcom/qiyi/video/cardview/d/aux;

    iget v0, v0, Lcom/qiyi/video/cardview/d/aux;->mIndex:I

    if-ne v0, v12, :cond_18

    iget-object v0, p2, Lcom/qiyi/video/cardview/ai;->eHS:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p2, Lcom/qiyi/video/cardview/ai;->eHS:Landroid/widget/ImageView;

    const v1, 0x7f0211bf

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p2, Lcom/qiyi/video/cardview/ai;->eHY:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/qiyi/video/cardview/ah;->eGK:Lhessian/_A;

    invoke-virtual {p0, v2, v0, v1}, Lcom/qiyi/video/cardview/ah;->a(Landroid/widget/ImageView;Landroid/widget/ImageView;Lhessian/_A;)V

    goto/16 :goto_f

    :cond_18
    iget-object v0, p2, Lcom/qiyi/video/cardview/ai;->eHX:Landroid/widget/ImageView;

    iget-object v1, p2, Lcom/qiyi/video/cardview/ai;->eHY:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/qiyi/video/cardview/ah;->eGK:Lhessian/_A;

    invoke-virtual {p0, v0, v1, v2}, Lcom/qiyi/video/cardview/ah;->a(Landroid/widget/ImageView;Landroid/widget/ImageView;Lhessian/_A;)V

    goto/16 :goto_f

    :cond_19
    iget-object v1, p2, Lcom/qiyi/video/cardview/ai;->eHX:Landroid/widget/ImageView;

    iget-object v2, p2, Lcom/qiyi/video/cardview/ai;->eHY:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/qiyi/video/cardview/ah;->eGK:Lhessian/_A;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/qiyi/video/cardview/ah;->eGK:Lhessian/_A;

    :goto_11
    invoke-virtual {p0, v1, v2, v0}, Lcom/qiyi/video/cardview/ah;->a(Landroid/widget/ImageView;Landroid/widget/ImageView;Lhessian/_A;)V

    goto/16 :goto_f

    :cond_1a
    iget-object v0, p0, Lcom/qiyi/video/cardview/ah;->eHi:Lhessian/_A;

    goto :goto_11

    :cond_1b
    move-object v3, v0

    goto/16 :goto_4

    :cond_1c
    move v1, v7

    goto/16 :goto_2
.end method

.method public a(Lcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;)V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0, p1, p2}, Lcom/qiyi/video/cardview/a/aux;->a(Lcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;)V

    iget-object v0, p1, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget v0, v0, Lorg/qiyi/android/corejar/model/Card;->show_type:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iput-boolean v2, p0, Lcom/qiyi/video/cardview/ah;->aSJ:Z

    :cond_0
    iget-object v0, p1, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget v0, v0, Lorg/qiyi/android/corejar/model/Card;->show_type:I

    const/16 v1, 0x66

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Lcom/qiyi/video/cardview/d/aux;->eKr:Lcom/qiyi/video/cardview/d/nul;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/qiyi/video/cardview/d/aux;->eKr:Lcom/qiyi/video/cardview/d/nul;

    iget-object v0, v0, Lcom/qiyi/video/cardview/d/nul;->eKu:Lhessian/_T;

    iput-object v0, p0, Lcom/qiyi/video/cardview/ah;->eHh:Lhessian/_T;

    iget-object v0, p1, Lcom/qiyi/video/cardview/d/aux;->eKr:Lcom/qiyi/video/cardview/d/nul;

    iget-object v0, v0, Lcom/qiyi/video/cardview/d/nul;->eHi:Lhessian/_A;

    iput-object v0, p0, Lcom/qiyi/video/cardview/ah;->eHi:Lhessian/_A;

    :cond_1
    iget-object v0, p2, Lhessian/ViewObject;->mCurrentObj:Lorg/qiyi/android/corejar/model/lpt7;

    iget-boolean v0, v0, Lorg/qiyi/android/corejar/model/lpt7;->dHX:Z

    iput-boolean v0, p0, Lcom/qiyi/video/cardview/ah;->eHO:Z

    iget-boolean v0, p2, Lhessian/ViewObject;->isLand:Z

    iput-boolean v0, p0, Lcom/qiyi/video/cardview/ah;->isLand:Z

    :cond_2
    return-void

    :cond_3
    iget-object v0, p2, Lhessian/ViewObject;->mCurrentObj:Lorg/qiyi/android/corejar/model/lpt7;

    if-eqz v0, :cond_4

    iput-boolean v2, p0, Lcom/qiyi/video/cardview/ah;->eHN:Z

    iget-object v0, p2, Lhessian/ViewObject;->mCurrentObj:Lorg/qiyi/android/corejar/model/lpt7;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/model/lpt7;->cbq()Lhessian/_A;

    move-result-object v0

    iget-object v0, v0, Lhessian/_A;->_id:Ljava/lang/String;

    iput-object v0, p0, Lcom/qiyi/video/cardview/ah;->eHP:Ljava/lang/String;

    iget-boolean v0, p2, Lhessian/ViewObject;->isLand:Z

    iput-boolean v0, p0, Lcom/qiyi/video/cardview/ah;->isLand:Z

    iget-object v0, p1, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget v0, v0, Lorg/qiyi/android/corejar/model/Card;->from_type:I

    iput v0, p0, Lcom/qiyi/video/cardview/ah;->fromType:I

    :cond_4
    iget-object v0, p2, Lhessian/ViewObject;->isPlayerRecommend:Ljava/lang/String;

    iput-object v0, p0, Lcom/qiyi/video/cardview/ah;->isPlayerRecommend:Ljava/lang/String;

    iget-object v0, p1, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget v0, v0, Lorg/qiyi/android/corejar/model/Card;->show_type:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_5

    iget-object v0, p1, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget v0, v0, Lorg/qiyi/android/corejar/model/Card;->subshow_type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    iput-boolean v2, p0, Lcom/qiyi/video/cardview/ah;->eHQ:Z

    :cond_5
    iget-object v0, p1, Lcom/qiyi/video/cardview/d/aux;->eKp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
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

    if-eqz v1, :cond_6

    instance-of v0, v1, Lhessian/_S;

    if-eqz v0, :cond_8

    move-object v0, v1

    check-cast v0, Lhessian/_S;

    iget-object v0, v0, Lhessian/_S;->_a:Lhessian/_A;

    if-eqz v0, :cond_8

    check-cast v1, Lhessian/_S;

    iget-object v0, v1, Lhessian/_S;->_a:Lhessian/_A;

    iput-object v0, p0, Lcom/qiyi/video/cardview/ah;->eGK:Lhessian/_A;

    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/qiyi/video/cardview/ah;->eGK:Lhessian/_A;

    iget v1, p0, Lcom/qiyi/video/cardview/ah;->fromType:I

    iput v1, v0, Lhessian/_A;->fromType:I

    goto :goto_0

    :cond_8
    instance-of v0, v1, Lhessian/_A;

    if-eqz v0, :cond_7

    check-cast v1, Lhessian/_A;

    iput-object v1, p0, Lcom/qiyi/video/cardview/ah;->eGK:Lhessian/_A;

    goto :goto_1
.end method

.method public bge()Ljava/util/List;
    .locals 3
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

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/qiyi/video/cardview/ah;->eGK:Lhessian/_A;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/qiyi/video/cardview/g/aux;

    invoke-direct {v1}, Lcom/qiyi/video/cardview/g/aux;-><init>()V

    iget-object v2, p0, Lcom/qiyi/video/cardview/ah;->eJA:Lcom/qiyi/video/cardview/d/aux;

    iput-object v2, v1, Lcom/qiyi/video/cardview/g/aux;->eJA:Lcom/qiyi/video/cardview/d/aux;

    iget-object v2, p0, Lcom/qiyi/video/cardview/ah;->eGK:Lhessian/_A;

    iput-object v2, v1, Lcom/qiyi/video/cardview/g/aux;->eGK:Lhessian/_A;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public bj(Landroid/view/View;)Lcom/qiyi/video/cardview/ai;
    .locals 1

    new-instance v0, Lcom/qiyi/video/cardview/ai;

    invoke-direct {v0, p1}, Lcom/qiyi/video/cardview/ai;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public synthetic bk(Landroid/view/View;)Lcom/qiyi/video/cardview/a/con;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/qiyi/video/cardview/ah;->bj(Landroid/view/View;)Lcom/qiyi/video/cardview/ai;

    move-result-object v0

    return-object v0
.end method

.method public jS(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    const v0, 0x7f030451

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
