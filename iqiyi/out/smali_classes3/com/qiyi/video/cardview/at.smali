.class public Lcom/qiyi/video/cardview/at;
.super Lcom/qiyi/video/cardview/a/aux;


# instance fields
.field private final IMAGE_HIGH:I

.field private final IMAGE_WIDTH:I

.field private final TAG:Ljava/lang/String;

.field private eFX:I

.field private eFY:I

.field private eGK:Lhessian/_A;

.field private eHw:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/qiyi/video/cardview/a/aux;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/video/cardview/at;->TAG:Ljava/lang/String;

    new-instance v0, Lhessian/_A;

    invoke-direct {v0}, Lhessian/_A;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/cardview/at;->eGK:Lhessian/_A;

    const/16 v0, 0x78

    iput v0, p0, Lcom/qiyi/video/cardview/at;->IMAGE_WIDTH:I

    const/16 v0, 0xa0

    iput v0, p0, Lcom/qiyi/video/cardview/at;->IMAGE_HIGH:I

    iput v1, p0, Lcom/qiyi/video/cardview/at;->eFX:I

    iput v1, p0, Lcom/qiyi/video/cardview/at;->eFY:I

    iput v1, p0, Lcom/qiyi/video/cardview/at;->eHw:I

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

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/qiyi/video/cardview/a/aux;-><init>(Lcom/qiyi/video/cardview/d/aux;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/video/cardview/at;->TAG:Ljava/lang/String;

    new-instance v0, Lhessian/_A;

    invoke-direct {v0}, Lhessian/_A;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/cardview/at;->eGK:Lhessian/_A;

    const/16 v0, 0x78

    iput v0, p0, Lcom/qiyi/video/cardview/at;->IMAGE_WIDTH:I

    const/16 v0, 0xa0

    iput v0, p0, Lcom/qiyi/video/cardview/at;->IMAGE_HIGH:I

    iput v1, p0, Lcom/qiyi/video/cardview/at;->eFX:I

    iput v1, p0, Lcom/qiyi/video/cardview/at;->eFY:I

    iput v1, p0, Lcom/qiyi/video/cardview/at;->eHw:I

    invoke-virtual {p0, p2, p3}, Lcom/qiyi/video/cardview/at;->aV(II)Ljava/util/List;

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

    instance-of v0, v1, Lhessian/_S;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lhessian/_S;

    iget-object v0, v0, Lhessian/_S;->_a:Lhessian/_A;

    if-eqz v0, :cond_1

    check-cast v1, Lhessian/_S;

    iget-object v0, v1, Lhessian/_S;->_a:Lhessian/_A;

    iput-object v0, p0, Lcom/qiyi/video/cardview/at;->eGK:Lhessian/_A;

    goto :goto_0

    :cond_1
    instance-of v0, v1, Lhessian/_A;

    if-eqz v0, :cond_0

    check-cast v1, Lhessian/_A;

    iput-object v1, p0, Lcom/qiyi/video/cardview/at;->eGK:Lhessian/_A;

    goto :goto_0

    :cond_2
    return-void
.end method

.method private j(Landroid/widget/ImageView;)V
    .locals 2

    iget v0, p0, Lcom/qiyi/video/cardview/at;->eHw:I

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/qiyi/video/cardview/at;->eHw:I

    :cond_0
    iget v0, p0, Lcom/qiyi/video/cardview/at;->eFX:I

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ScreenTool;->getWidth(Landroid/app/Activity;)I

    move-result v0

    iget v1, p0, Lcom/qiyi/video/cardview/at;->eHw:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/qiyi/video/cardview/at;->eFX:I

    iget v0, p0, Lcom/qiyi/video/cardview/at;->eFX:I

    mul-int/lit16 v0, v0, 0xa0

    div-int/lit8 v0, v0, 0x78

    iput v0, p0, Lcom/qiyi/video/cardview/at;->eFY:I

    :cond_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/qiyi/video/cardview/at;->eFX:I

    mul-int/lit8 v1, v1, 0x7

    div-int/lit8 v1, v1, 0xa

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, p0, Lcom/qiyi/video/cardview/at;->eFY:I

    mul-int/lit8 v1, v1, 0x7

    div-int/lit8 v1, v1, 0xa

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/qiyi/video/cardview/a/con;)V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/16 v4, 0x8

    const/4 v3, 0x0

    invoke-super {p0, p1, p2}, Lcom/qiyi/video/cardview/a/aux;->a(Landroid/view/View;Lcom/qiyi/video/cardview/a/con;)V

    iget-object v0, p0, Lcom/qiyi/video/cardview/at;->eGK:Lhessian/_A;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f0a0029

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/qiyi/video/cardview/at;->eGK:Lhessian/_A;

    iget-object v1, v1, Lhessian/_A;->_img:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/qiyi/video/cardview/at;->j(Landroid/widget/ImageView;)V

    invoke-static {v0}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    const v0, 0x7f0a08e6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qiyi/video/cardview/at;->eGK:Lhessian/_A;

    iget v1, v1, Lhessian/_A;->_pc:I

    if-lez v1, :cond_1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyi/video/cardview/at;->eGK:Lhessian/_A;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, p0, v2}, Lcom/qiyi/video/android/bitmapfun/a/aux;->a(Landroid/content/Context;Lhessian/_A;Lcom/qiyi/video/cardview/a/aux;[Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0a08e7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v5}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray([Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_2

    aget-object v2, v1, v3

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    aget-object v2, v1, v3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    const v0, 0x7f0a0981

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v6}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray([Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_3

    aget-object v2, v1, v5

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    aget-object v2, v1, v5

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    const v0, 0x7f0a0980

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray([Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_4

    aget-object v2, v1, v6

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    aget-object v1, v1, v6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    new-instance v0, Lcom/qiyi/video/cardview/e/nul;

    sget-object v1, Lcom/qiyi/video/cardview/e/prn;->eKR:Lcom/qiyi/video/cardview/e/prn;

    iget-object v2, p0, Lcom/qiyi/video/cardview/at;->eGK:Lhessian/_A;

    iget-object v3, p0, Lcom/qiyi/video/cardview/at;->eJA:Lcom/qiyi/video/cardview/d/aux;

    iget v3, v3, Lcom/qiyi/video/cardview/d/aux;->mIndex:I

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/qiyi/video/cardview/e/nul;-><init>(Lcom/qiyi/video/cardview/e/prn;Lcom/qiyi/video/cardview/a/aux;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/qiyi/video/cardview/at;->eJD:Lcom/qiyi/video/cardview/e/aux;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/qiyi/video/cardview/at;->eJD:Lcom/qiyi/video/cardview/e/aux;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const v0, 0x7f0a10d5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0a10d4

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/qiyi/video/cardview/at;->eGK:Lhessian/_A;

    invoke-virtual {p0, v0, v1, v2}, Lcom/qiyi/video/cardview/at;->a(Landroid/widget/ImageView;Landroid/widget/ImageView;Lhessian/_A;)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4
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

    instance-of v0, v1, Lhessian/_S;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lhessian/_S;

    iget-object v0, v0, Lhessian/_S;->_a:Lhessian/_A;

    if-eqz v0, :cond_1

    check-cast v1, Lhessian/_S;

    iget-object v0, v1, Lhessian/_S;->_a:Lhessian/_A;

    iput-object v0, p0, Lcom/qiyi/video/cardview/at;->eGK:Lhessian/_A;

    goto :goto_0

    :cond_1
    instance-of v0, v1, Lhessian/_A;

    if-eqz v0, :cond_0

    check-cast v1, Lhessian/_A;

    iput-object v1, p0, Lcom/qiyi/video/cardview/at;->eGK:Lhessian/_A;

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/qiyi/video/cardview/a/aux;->a(Lcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;)V

    return-void
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

    iget-object v1, p0, Lcom/qiyi/video/cardview/at;->eGK:Lhessian/_A;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/qiyi/video/cardview/g/aux;

    invoke-direct {v1}, Lcom/qiyi/video/cardview/g/aux;-><init>()V

    iget-object v2, p0, Lcom/qiyi/video/cardview/at;->eJA:Lcom/qiyi/video/cardview/d/aux;

    iput-object v2, v1, Lcom/qiyi/video/cardview/g/aux;->eJA:Lcom/qiyi/video/cardview/d/aux;

    iget-object v2, p0, Lcom/qiyi/video/cardview/at;->eGK:Lhessian/_A;

    iput-object v2, v1, Lcom/qiyi/video/cardview/g/aux;->eGK:Lhessian/_A;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public jS(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    const v0, 0x7f030359

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
