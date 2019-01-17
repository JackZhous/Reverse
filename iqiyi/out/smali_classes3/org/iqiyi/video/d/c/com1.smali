.class public Lorg/iqiyi/video/d/c/com1;
.super Lorg/iqiyi/video/d/a/aux;


# instance fields
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

.field private hashCode:I

.field private isLand:Z

.field private isPlayerRecommend:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lorg/iqiyi/video/d/a/aux;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/d/c/com1;->TAG:Ljava/lang/String;

    iput v1, p0, Lorg/iqiyi/video/d/c/com1;->eFX:I

    iput v1, p0, Lorg/iqiyi/video/d/c/com1;->eFY:I

    iput v1, p0, Lorg/iqiyi/video/d/c/com1;->eHw:I

    iput-boolean v1, p0, Lorg/iqiyi/video/d/c/com1;->eHN:Z

    iput-boolean v1, p0, Lorg/iqiyi/video/d/c/com1;->eHO:Z

    iput-boolean v1, p0, Lorg/iqiyi/video/d/c/com1;->aSJ:Z

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/iqiyi/video/d/c/com1;->eHP:Ljava/lang/String;

    iput-boolean v1, p0, Lorg/iqiyi/video/d/c/com1;->isLand:Z

    iput v1, p0, Lorg/iqiyi/video/d/c/com1;->fromType:I

    iput-boolean v1, p0, Lorg/iqiyi/video/d/c/com1;->eHQ:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/iqiyi/video/d/c/com1;->isPlayerRecommend:Ljava/lang/String;

    iput v1, p0, Lorg/iqiyi/video/d/c/com1;->hashCode:I

    return-void
.end method

.method private a(Landroid/widget/ImageView;Lorg/iqiyi/video/d/d/aux;)V
    .locals 3

    iget v0, p0, Lorg/iqiyi/video/d/c/com1;->eHw:I

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41c80000    # 25.0f

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/d/c/com1;->eHw:I

    :cond_0
    iget v0, p0, Lorg/iqiyi/video/d/c/com1;->eFX:I

    if-nez v0, :cond_1

    iget v0, p2, Lorg/iqiyi/video/d/d/aux;->fpi:I

    iget v1, p0, Lorg/iqiyi/video/d/c/com1;->eHw:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/iqiyi/video/d/c/com1;->eFX:I

    const/16 v0, 0x7c

    const/16 v1, 0xdc

    iget v2, p0, Lorg/iqiyi/video/d/c/com1;->eFX:I

    mul-int/2addr v0, v2

    div-int/2addr v0, v1

    iput v0, p0, Lorg/iqiyi/video/d/c/com1;->eFY:I

    :cond_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p2, Lorg/iqiyi/video/d/d/aux;->fpi:I

    iget v2, p2, Lorg/iqiyi/video/d/d/aux;->fpj:I

    if-ge v1, v2, :cond_2

    iget v1, p0, Lorg/iqiyi/video/d/c/com1;->eFX:I

    mul-int/lit8 v1, v1, 0x7

    div-int/lit8 v1, v1, 0xa

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, p0, Lorg/iqiyi/video/d/c/com1;->eFY:I

    mul-int/lit8 v1, v1, 0x7

    div-int/lit8 v1, v1, 0xa

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    iget v1, p0, Lorg/iqiyi/video/d/c/com1;->eFX:I

    mul-int/lit8 v1, v1, 0x4

    div-int/lit8 v1, v1, 0xa

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, p0, Lorg/iqiyi/video/d/c/com1;->eFY:I

    mul-int/lit8 v1, v1, 0x4

    div-int/lit8 v1, v1, 0xa

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/View;Lorg/iqiyi/video/d/d/aux;)V
    .locals 10

    invoke-super {p0, p1, p2}, Lorg/iqiyi/video/d/a/aux;->a(Landroid/view/View;Lorg/iqiyi/video/d/d/aux;)V

    const v0, 0x7f0a0c27

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0a0ffe

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-boolean v1, p0, Lorg/iqiyi/video/d/c/com1;->eHQ:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const-string/jumbo v1, "lll"

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x1

    const-string/jumbo v3, "--"

    aput-object v3, v2, v0

    const/4 v0, 0x2

    iget-boolean v3, p0, Lorg/iqiyi/video/d/c/com1;->isLand:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x3

    const-string/jumbo v3, ";mA="

    aput-object v3, v2, v0

    const/4 v3, 0x4

    iget-object v0, p0, Lorg/iqiyi/video/d/c/com1;->eGK:Lhessian/_A;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    instance-of v1, v0, Lorg/iqiyi/video/d/c/com2;

    if-eqz v1, :cond_7

    check-cast v0, Lorg/iqiyi/video/d/c/com2;

    move-object v6, v0

    :goto_1
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/iqiyi/video/d/c/com1;->eGK:Lhessian/_A;

    if-eqz v1, :cond_1d

    iget-object v1, p0, Lorg/iqiyi/video/d/c/com1;->eGK:Lhessian/_A;

    iget-object v1, v1, Lhessian/_A;->_id:Ljava/lang/String;

    iget-object v2, p0, Lorg/iqiyi/video/d/c/com1;->eGK:Lhessian/_A;

    iget-object v2, v2, Lhessian/_A;->upderid:Ljava/lang/String;

    invoke-static {v1, v2}, Lorg/qiyi/basecore/utils/StringUtils;->isUGC(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const/4 v0, 0x1

    move v1, v0

    :goto_2
    iget-object v0, v6, Lorg/iqiyi/video/d/c/com2;->fpa:Lorg/iqiyi/video/image/PlayerDraweView;

    invoke-direct {p0, v0, p2}, Lorg/iqiyi/video/d/c/com1;->a(Landroid/widget/ImageView;Lorg/iqiyi/video/d/d/aux;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lorg/iqiyi/video/d/c/com1;->eGK:Lhessian/_A;

    invoke-static {v0, v2}, Lorg/iqiyi/video/android/bitmapfun/ui/aux;->c(Landroid/content/Context;Lhessian/_A;)Lorg/iqiyi/video/android/bitmapfun/ui/prn;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lorg/iqiyi/video/d/c/com1;->eHi:Lhessian/_A;

    invoke-static {v0, v2}, Lorg/iqiyi/video/android/bitmapfun/ui/aux;->c(Landroid/content/Context;Lhessian/_A;)Lorg/iqiyi/video/android/bitmapfun/ui/prn;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_8

    iget-object v2, v0, Lorg/iqiyi/video/android/bitmapfun/ui/prn;->eFm:Ljava/lang/String;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v6, Lorg/iqiyi/video/d/c/com2;->eHT:Landroid/widget/TextView;

    iget-object v0, v0, Lorg/iqiyi/video/android/bitmapfun/ui/prn;->eFm:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lorg/iqiyi/video/d/c/com2;->eHT:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    iget-object v0, p0, Lorg/iqiyi/video/d/c/com1;->eGK:Lhessian/_A;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/d/c/com1;->eGK:Lhessian/_A;

    iget-object v0, v0, Lhessian/_A;->v2_img:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v6, Lorg/iqiyi/video/d/c/com2;->fpa:Lorg/iqiyi/video/image/PlayerDraweView;

    iget-object v2, p0, Lorg/iqiyi/video/d/c/com1;->eGK:Lhessian/_A;

    iget-object v2, v2, Lhessian/_A;->v2_img:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/iqiyi/video/image/PlayerDraweView;->setImageURI(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lorg/iqiyi/video/d/c/com1;->eHi:Lhessian/_A;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lorg/iqiyi/video/android/bitmapfun/ui/aux;->a(Landroid/content/Context;Lhessian/_A;[Ljava/lang/Object;)[Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_1c

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lorg/iqiyi/video/d/c/com1;->eGK:Lhessian/_A;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lorg/iqiyi/video/d/c/com1;->isPlayerRecommend:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lorg/iqiyi/video/android/bitmapfun/ui/aux;->a(Landroid/content/Context;Lhessian/_A;[Ljava/lang/Object;)[Landroid/util/Pair;

    move-result-object v0

    move-object v2, v0

    :goto_4
    const/4 v0, 0x1

    invoke-static {v2, v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray([Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    aget-object v0, v2, v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    aget-object v0, v2, v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v3, v6, Lorg/iqiyi/video/d/c/com2;->eHU:Landroid/widget/TextView;

    const/4 v0, 0x0

    aget-object v0, v2, v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lorg/iqiyi/video/d/c/com2;->eHU:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_5
    const/4 v0, 0x2

    invoke-static {v2, v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray([Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    aget-object v0, v2, v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    aget-object v0, v2, v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v3, v6, Lorg/iqiyi/video/d/c/com2;->eHV:Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v0, v2, v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lorg/iqiyi/video/d/c/com2;->eHV:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x1

    aget-object v0, v2, v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    sget-object v3, Lorg/iqiyi/video/android/bitmapfun/ui/nul;->fou:Lorg/iqiyi/video/android/bitmapfun/ui/nul;

    if-eq v0, v3, :cond_b

    const/4 v1, 0x0

    move v7, v1

    :goto_6
    const/4 v0, 0x3

    invoke-static {v2, v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray([Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x2

    aget-object v0, v2, v0

    if-eqz v0, :cond_c

    const/4 v0, 0x2

    aget-object v0, v2, v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v1, v6, Lorg/iqiyi/video/d/c/com2;->eHW:Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, v2, v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lorg/iqiyi/video/d/c/com2;->eHW:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_7
    iget-object v0, v6, Lorg/iqiyi/video/d/c/com2;->mImageView2:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/d/c/com1;->eHh:Lhessian/_T;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lorg/iqiyi/video/d/c/com1;->eHi:Lhessian/_A;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/iqiyi/video/d/c/com1;->eHi:Lhessian/_A;

    iget-object v0, v0, Lhessian/_A;->v2_img:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v6, Lorg/iqiyi/video/d/c/com2;->fpa:Lorg/iqiyi/video/image/PlayerDraweView;

    iget-object v1, p0, Lorg/iqiyi/video/d/c/com1;->eGK:Lhessian/_A;

    iget-object v1, v1, Lhessian/_A;->v2_img:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/image/PlayerDraweView;->setImageURI(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lorg/iqiyi/video/d/c/com1;->eHi:Lhessian/_A;

    iget-object v0, v0, Lhessian/_A;->_dn:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lorg/iqiyi/video/d/c/com1;->eHi:Lhessian/_A;

    iget-object v0, v0, Lhessian/_A;->_dn:Ljava/lang/String;

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v6, Lorg/iqiyi/video/d/c/com2;->eHT:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/iqiyi/video/d/c/com1;->eHi:Lhessian/_A;

    iget-object v1, v1, Lhessian/_A;->_dn:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/TimeUtils;->getDuration(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lorg/iqiyi/video/d/c/com2;->eHT:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_8
    iget-object v0, p0, Lorg/iqiyi/video/d/c/com1;->eHi:Lhessian/_A;

    iget-object v0, v0, Lhessian/_A;->_id:Ljava/lang/String;

    iget-object v1, p0, Lorg/iqiyi/video/d/c/com1;->eHi:Lhessian/_A;

    iget-object v1, v1, Lhessian/_A;->tv_id:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/iqiyi/video/aa/aux;->checkTVHasDownloadFinish(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v6, Lorg/iqiyi/video/d/c/com2;->mImageView2:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v6, Lorg/iqiyi/video/d/c/com2;->eHT:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v6, Lorg/iqiyi/video/d/c/com2;->eHR:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_9
    iget-object v0, p0, Lorg/iqiyi/video/d/c/com1;->eHh:Lhessian/_T;

    iget-object v0, v0, Lhessian/_T;->_id:Ljava/lang/String;

    iget-object v1, p0, Lorg/iqiyi/video/d/c/com1;->eHi:Lhessian/_A;

    iget-object v1, v1, Lhessian/_A;->mT:Lhessian/_T;

    iget-object v1, v1, Lhessian/_T;->_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lorg/iqiyi/video/d/c/com1;->eHO:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lorg/iqiyi/video/d/c/com1;->isLand:Z

    if-eqz v0, :cond_10

    iget-object v0, v6, Lorg/iqiyi/video/d/c/com2;->eHR:Landroid/view/View;

    const v1, 0x7f020819

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_4
    :goto_a
    iget-object v9, v6, Lorg/iqiyi/video/d/c/com2;->eHR:Landroid/view/View;

    new-instance v0, Lorg/iqiyi/video/event/CardListenerEvent$EventData;

    iget-boolean v1, p0, Lorg/iqiyi/video/d/c/com1;->eHO:Z

    if-eqz v1, :cond_11

    sget-object v1, Lorg/qiyi/android/corejar/d/nul;->gKt:Lorg/qiyi/android/corejar/d/nul;

    :goto_b
    const/4 v2, 0x0

    iget-object v3, p0, Lorg/iqiyi/video/d/c/com1;->eHi:Lhessian/_A;

    iget-object v4, p0, Lorg/iqiyi/video/d/c/com1;->foH:Lorg/iqiyi/video/vote/a/aux;

    iget v4, v4, Lorg/iqiyi/video/vote/a/aux;->mIndex:I

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lorg/iqiyi/video/event/CardListenerEvent$EventData;-><init>(Lorg/qiyi/android/corejar/d/nul;Lorg/iqiyi/video/d/a/aux;Ljava/lang/Object;I[Ljava/lang/Object;)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_5
    :goto_c
    iget-boolean v0, p0, Lorg/iqiyi/video/d/c/com1;->isLand:Z

    if-eqz v0, :cond_15

    iget-object v0, v6, Lorg/iqiyi/video/d/c/com2;->eHU:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090127

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v6, Lorg/iqiyi/video/d/c/com2;->eHV:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09012a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v6, Lorg/iqiyi/video/d/c/com2;->eHW:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09012a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f09025e

    invoke-virtual {v8, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_d
    iget-object v0, v6, Lorg/iqiyi/video/d/c/com2;->eHR:Landroid/view/View;

    iget-object v1, p0, Lorg/iqiyi/video/d/c/com1;->foK:Lorg/iqiyi/video/event/CardListenerEvent;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v6, Lorg/iqiyi/video/d/c/com2;->eHR:Landroid/view/View;

    iget-object v1, p0, Lorg/iqiyi/video/d/c/com1;->foK:Lorg/iqiyi/video/event/CardListenerEvent;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v1, v6, Lorg/iqiyi/video/d/c/com2;->mImageView3:Landroid/widget/ImageView;

    if-eqz v7, :cond_16

    const/4 v0, 0x0

    :goto_e
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v6, Lorg/iqiyi/video/d/c/com2;->eHS:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-boolean v0, p0, Lorg/iqiyi/video/d/c/com1;->aSJ:Z

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lorg/iqiyi/video/d/c/com1;->foH:Lorg/iqiyi/video/vote/a/aux;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lorg/iqiyi/video/d/c/com1;->foH:Lorg/iqiyi/video/vote/a/aux;

    iget v0, v0, Lorg/iqiyi/video/vote/a/aux;->mIndex:I

    if-nez v0, :cond_17

    iget-object v0, v6, Lorg/iqiyi/video/d/c/com2;->eHS:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v6, Lorg/iqiyi/video/d/c/com2;->eHS:Landroid/widget/ImageView;

    const v1, 0x7f0211bd

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    const/4 v0, 0x0

    iget-object v1, v6, Lorg/iqiyi/video/d/c/com2;->fpc:Lorg/iqiyi/video/image/PlayerDraweView;

    iget-object v2, p0, Lorg/iqiyi/video/d/c/com1;->eGK:Lhessian/_A;

    invoke-virtual {p0, v0, v1, v2}, Lorg/iqiyi/video/d/c/com1;->a(Lorg/iqiyi/video/image/PlayerDraweView;Lorg/iqiyi/video/image/PlayerDraweView;Lhessian/_A;)V

    :goto_f
    return-void

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_7
    new-instance v0, Lorg/iqiyi/video/d/c/com2;

    invoke-direct {v0}, Lorg/iqiyi/video/d/c/com2;-><init>()V

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/d/c/com2;->bh(Landroid/view/View;)V

    move-object v6, v0

    goto/16 :goto_1

    :cond_8
    iget-object v0, v6, Lorg/iqiyi/video/d/c/com2;->eHT:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    :cond_9
    iget-object v0, v6, Lorg/iqiyi/video/d/c/com2;->eHU:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    :cond_a
    iget-object v0, v6, Lorg/iqiyi/video/d/c/com2;->eHV:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_b
    move v7, v1

    goto/16 :goto_6

    :cond_c
    iget-object v0, v6, Lorg/iqiyi/video/d/c/com2;->eHW:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    :cond_d
    iget-object v0, v6, Lorg/iqiyi/video/d/c/com2;->eHT:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_8

    :cond_e
    iget-boolean v0, p0, Lorg/iqiyi/video/d/c/com1;->eHO:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lorg/iqiyi/video/d/c/com1;->eHi:Lhessian/_A;

    iget-object v0, v0, Lhessian/_A;->_id:Ljava/lang/String;

    iget-object v1, p0, Lorg/iqiyi/video/d/c/com1;->eHi:Lhessian/_A;

    iget-object v1, v1, Lhessian/_A;->tv_id:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/iqiyi/video/aa/aux;->cX(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v6, Lorg/iqiyi/video/d/c/com2;->eHR:Landroid/view/View;

    const v1, 0x7f0207d8

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_9

    :cond_f
    iget-object v0, v6, Lorg/iqiyi/video/d/c/com2;->eHR:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_9

    :cond_10
    iget-object v0, v6, Lorg/iqiyi/video/d/c/com2;->eHR:Landroid/view/View;

    const v1, 0x7f020872

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_a

    :cond_11
    sget-object v1, Lorg/qiyi/android/corejar/d/nul;->gKe:Lorg/qiyi/android/corejar/d/nul;

    goto/16 :goto_b

    :cond_12
    iget-boolean v0, p0, Lorg/iqiyi/video/d/c/com1;->eHN:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, Lorg/iqiyi/video/d/c/com1;->eGK:Lhessian/_A;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lorg/iqiyi/video/d/c/com1;->eGK:Lhessian/_A;

    iget-object v0, v0, Lhessian/_A;->_id:Ljava/lang/String;

    iget-object v1, p0, Lorg/iqiyi/video/d/c/com1;->eHP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-boolean v0, p0, Lorg/iqiyi/video/d/c/com1;->isLand:Z

    if-eqz v0, :cond_13

    iget-object v0, v6, Lorg/iqiyi/video/d/c/com2;->eHR:Landroid/view/View;

    const v1, 0x7f020819

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_10
    iget-object v0, v6, Lorg/iqiyi/video/d/c/com2;->eHR:Landroid/view/View;

    new-instance v1, Lorg/iqiyi/video/event/CardListenerEvent$EventData;

    sget-object v2, Lorg/qiyi/android/corejar/d/nul;->gKe:Lorg/qiyi/android/corejar/d/nul;

    iget-object v3, p0, Lorg/iqiyi/video/d/c/com1;->eGK:Lhessian/_A;

    iget-object v4, p0, Lorg/iqiyi/video/d/c/com1;->foH:Lorg/iqiyi/video/vote/a/aux;

    iget v4, v4, Lorg/iqiyi/video/vote/a/aux;->mIndex:I

    invoke-direct {v1, v2, p0, v3, v4}, Lorg/iqiyi/video/event/CardListenerEvent$EventData;-><init>(Lorg/qiyi/android/corejar/d/nul;Lorg/iqiyi/video/d/a/aux;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_13
    iget-object v0, v6, Lorg/iqiyi/video/d/c/com2;->eHR:Landroid/view/View;

    const v1, 0x7f020872

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_10

    :cond_14
    iget-object v0, v6, Lorg/iqiyi/video/d/c/com2;->eHR:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_10

    :cond_15
    iget-object v0, v6, Lorg/iqiyi/video/d/c/com2;->eHV:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090129

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v6, Lorg/iqiyi/video/d/c/com2;->eHW:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090129

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f09025f

    invoke-virtual {v8, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_d

    :cond_16
    const/16 v0, 0x8

    goto/16 :goto_e

    :cond_17
    iget-object v0, p0, Lorg/iqiyi/video/d/c/com1;->foH:Lorg/iqiyi/video/vote/a/aux;

    iget v0, v0, Lorg/iqiyi/video/vote/a/aux;->mIndex:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_18

    iget-object v0, v6, Lorg/iqiyi/video/d/c/com2;->eHS:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v6, Lorg/iqiyi/video/d/c/com2;->eHS:Landroid/widget/ImageView;

    const v1, 0x7f0211be

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    const/4 v0, 0x0

    iget-object v1, v6, Lorg/iqiyi/video/d/c/com2;->fpc:Lorg/iqiyi/video/image/PlayerDraweView;

    iget-object v2, p0, Lorg/iqiyi/video/d/c/com1;->eGK:Lhessian/_A;

    invoke-virtual {p0, v0, v1, v2}, Lorg/iqiyi/video/d/c/com1;->a(Lorg/iqiyi/video/image/PlayerDraweView;Lorg/iqiyi/video/image/PlayerDraweView;Lhessian/_A;)V

    goto/16 :goto_f

    :cond_18
    iget-object v0, p0, Lorg/iqiyi/video/d/c/com1;->foH:Lorg/iqiyi/video/vote/a/aux;

    iget v0, v0, Lorg/iqiyi/video/vote/a/aux;->mIndex:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_19

    iget-object v0, v6, Lorg/iqiyi/video/d/c/com2;->eHS:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v6, Lorg/iqiyi/video/d/c/com2;->eHS:Landroid/widget/ImageView;

    const v1, 0x7f0211bf

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    const/4 v0, 0x0

    iget-object v1, v6, Lorg/iqiyi/video/d/c/com2;->fpc:Lorg/iqiyi/video/image/PlayerDraweView;

    iget-object v2, p0, Lorg/iqiyi/video/d/c/com1;->eGK:Lhessian/_A;

    invoke-virtual {p0, v0, v1, v2}, Lorg/iqiyi/video/d/c/com1;->a(Lorg/iqiyi/video/image/PlayerDraweView;Lorg/iqiyi/video/image/PlayerDraweView;Lhessian/_A;)V

    goto/16 :goto_f

    :cond_19
    iget-object v0, v6, Lorg/iqiyi/video/d/c/com2;->fpb:Lorg/iqiyi/video/image/PlayerDraweView;

    iget-object v1, v6, Lorg/iqiyi/video/d/c/com2;->fpc:Lorg/iqiyi/video/image/PlayerDraweView;

    iget-object v2, p0, Lorg/iqiyi/video/d/c/com1;->eGK:Lhessian/_A;

    invoke-virtual {p0, v0, v1, v2}, Lorg/iqiyi/video/d/c/com1;->a(Lorg/iqiyi/video/image/PlayerDraweView;Lorg/iqiyi/video/image/PlayerDraweView;Lhessian/_A;)V

    goto/16 :goto_f

    :cond_1a
    iget-object v1, v6, Lorg/iqiyi/video/d/c/com2;->fpb:Lorg/iqiyi/video/image/PlayerDraweView;

    iget-object v2, v6, Lorg/iqiyi/video/d/c/com2;->fpc:Lorg/iqiyi/video/image/PlayerDraweView;

    iget-object v0, p0, Lorg/iqiyi/video/d/c/com1;->eGK:Lhessian/_A;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lorg/iqiyi/video/d/c/com1;->eGK:Lhessian/_A;

    :goto_11
    invoke-virtual {p0, v1, v2, v0}, Lorg/iqiyi/video/d/c/com1;->a(Lorg/iqiyi/video/image/PlayerDraweView;Lorg/iqiyi/video/image/PlayerDraweView;Lhessian/_A;)V

    goto/16 :goto_f

    :cond_1b
    iget-object v0, p0, Lorg/iqiyi/video/d/c/com1;->eHi:Lhessian/_A;

    goto :goto_11

    :cond_1c
    move-object v2, v0

    goto/16 :goto_4

    :cond_1d
    move v1, v0

    goto/16 :goto_2
.end method

.method public a(Lorg/iqiyi/video/vote/a/aux;Lhessian/ViewObject;)V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0, p1, p2}, Lorg/iqiyi/video/d/a/aux;->a(Lorg/iqiyi/video/vote/a/aux;Lhessian/ViewObject;)V

    iget-object v0, p1, Lorg/iqiyi/video/vote/a/aux;->gtq:Lorg/qiyi/android/corejar/model/Card;

    iget v0, v0, Lorg/qiyi/android/corejar/model/Card;->show_type:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iput-boolean v2, p0, Lorg/iqiyi/video/d/c/com1;->aSJ:Z

    :cond_0
    iget-object v0, p1, Lorg/iqiyi/video/vote/a/aux;->gtq:Lorg/qiyi/android/corejar/model/Card;

    iget v0, v0, Lorg/qiyi/android/corejar/model/Card;->show_type:I

    const/16 v1, 0x66

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Lorg/iqiyi/video/vote/a/aux;->eKu:Lhessian/_T;

    iput-object v0, p0, Lorg/iqiyi/video/d/c/com1;->eHh:Lhessian/_T;

    iget-object v0, p1, Lorg/iqiyi/video/vote/a/aux;->eHi:Lhessian/_A;

    iput-object v0, p0, Lorg/iqiyi/video/d/c/com1;->eHi:Lhessian/_A;

    iget-object v0, p2, Lhessian/ViewObject;->mCurrentObj:Lorg/qiyi/android/corejar/model/lpt7;

    iget-boolean v0, v0, Lorg/qiyi/android/corejar/model/lpt7;->dHX:Z

    iput-boolean v0, p0, Lorg/iqiyi/video/d/c/com1;->eHO:Z

    iget-boolean v0, p2, Lhessian/ViewObject;->isLand:Z

    iput-boolean v0, p0, Lorg/iqiyi/video/d/c/com1;->isLand:Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, p2, Lhessian/ViewObject;->mCurrentObj:Lorg/qiyi/android/corejar/model/lpt7;

    if-eqz v0, :cond_3

    iput-boolean v2, p0, Lorg/iqiyi/video/d/c/com1;->eHN:Z

    iget-object v0, p2, Lhessian/ViewObject;->mCurrentObj:Lorg/qiyi/android/corejar/model/lpt7;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/model/lpt7;->cbq()Lhessian/_A;

    move-result-object v0

    iget-object v0, v0, Lhessian/_A;->_id:Ljava/lang/String;

    iput-object v0, p0, Lorg/iqiyi/video/d/c/com1;->eHP:Ljava/lang/String;

    iget-boolean v0, p2, Lhessian/ViewObject;->isLand:Z

    iput-boolean v0, p0, Lorg/iqiyi/video/d/c/com1;->isLand:Z

    iget-object v0, p1, Lorg/iqiyi/video/vote/a/aux;->gtq:Lorg/qiyi/android/corejar/model/Card;

    iget v0, v0, Lorg/qiyi/android/corejar/model/Card;->from_type:I

    iput v0, p0, Lorg/iqiyi/video/d/c/com1;->fromType:I

    :cond_3
    iget-object v0, p2, Lhessian/ViewObject;->isPlayerRecommend:Ljava/lang/String;

    iput-object v0, p0, Lorg/iqiyi/video/d/c/com1;->isPlayerRecommend:Ljava/lang/String;

    iget-object v0, p1, Lorg/iqiyi/video/vote/a/aux;->gtq:Lorg/qiyi/android/corejar/model/Card;

    iget v0, v0, Lorg/qiyi/android/corejar/model/Card;->show_type:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_4

    iget-object v0, p1, Lorg/iqiyi/video/vote/a/aux;->gtq:Lorg/qiyi/android/corejar/model/Card;

    iget v0, v0, Lorg/qiyi/android/corejar/model/Card;->subshow_type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    iput-boolean v2, p0, Lorg/iqiyi/video/d/c/com1;->eHQ:Z

    :cond_4
    iget-object v0, p1, Lorg/iqiyi/video/vote/a/aux;->eKp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p2, Lhessian/ViewObject;->albumArray:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

    iput-object v0, p0, Lorg/iqiyi/video/d/c/com1;->eGK:Lhessian/_A;

    :cond_6
    :goto_1
    iget-object v0, p0, Lorg/iqiyi/video/d/c/com1;->eGK:Lhessian/_A;

    iget v1, p0, Lorg/iqiyi/video/d/c/com1;->fromType:I

    iput v1, v0, Lhessian/_A;->fromType:I

    goto :goto_0

    :cond_7
    instance-of v0, v1, Lhessian/_A;

    if-eqz v0, :cond_6

    check-cast v1, Lhessian/_A;

    iput-object v1, p0, Lorg/iqiyi/video/d/c/com1;->eGK:Lhessian/_A;

    goto :goto_1
.end method
