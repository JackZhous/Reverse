.class public Lcom/qiyi/video/cardview/lpt6;
.super Lcom/qiyi/video/cardview/a/aux;


# instance fields
.field private eGq:Lhessian/_S;

.field private eGr:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/qiyi/video/cardview/a/aux;-><init>()V

    return-void
.end method

.method private a(Landroid/view/View;Lhessian/_S;)V
    .locals 11

    const/4 v6, 0x0

    const/16 v9, 0x8

    const v0, 0x7f0a0d47

    invoke-static {p1, v0}, Lcom/qiyi/video/cardview/g/con;->C(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a0d4d

    invoke-static {p1, v1}, Lcom/qiyi/video/cardview/g/con;->C(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a0d4c

    invoke-static {p1, v2}, Lcom/qiyi/video/cardview/g/con;->C(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    const v3, 0x7f0a0d4b

    invoke-static {p1, v3}, Lcom/qiyi/video/cardview/g/con;->C(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v7

    const/high16 v8, 0x41700000    # 15.0f

    invoke-static {v7, v8}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v7

    sub-int/2addr v5, v7

    div-int/lit8 v5, v5, 0x3

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v5, v5

    const v7, 0x3faaaaab

    mul-float/2addr v5, v7

    float-to-int v5, v5

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v4, 0x7f0a0d4f

    invoke-static {p1, v4}, Lcom/qiyi/video/cardview/g/con;->C(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0a0d4e

    invoke-static {p1, v5}, Lcom/qiyi/video/cardview/g/con;->C(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-nez p2, :cond_0

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v0, ""

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    const-string/jumbo v0, ""

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, p0, Lcom/qiyi/video/cardview/lpt6;->eGq:Lhessian/_S;

    iget-object v8, v8, Lhessian/_S;->_a:Lhessian/_A;

    iget-object v8, v8, Lhessian/_A;->_img:Ljava/lang/String;

    new-instance v9, Lcom/qiyi/video/cardview/lpt7;

    invoke-direct {v9, p0, v3}, Lcom/qiyi/video/cardview/lpt7;-><init>(Lcom/qiyi/video/cardview/lpt6;Landroid/widget/ImageView;)V

    const/4 v10, 0x1

    invoke-static {v7, v8, v9, v10}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;Z)V

    :try_start_0
    iget-object v7, p2, Lhessian/_S;->_a:Lhessian/_A;

    iget-object v6, v7, Lhessian/_A;->show_time:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-static {v6}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, p2, Lhessian/_S;->_a:Lhessian/_A;

    iget-object v0, v0, Lhessian/_A;->_t:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lhessian/_S;->is_vip:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p2, Lhessian/_S;->is_vip:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p2, Lhessian/_S;->_a:Lhessian/_A;

    iget-object v0, v0, Lhessian/_A;->tvfcs:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lhessian/_S;->_a:Lhessian/_A;

    iget v0, v0, Lhessian/_A;->sub_status:I

    invoke-virtual {p0, v4, v0}, Lcom/qiyi/video/cardview/lpt6;->c(Landroid/widget/TextView;I)V

    new-instance v0, Lcom/qiyi/video/cardview/e/nul;

    sget-object v2, Lcom/qiyi/video/cardview/e/prn;->eKR:Lcom/qiyi/video/cardview/e/prn;

    iget-object v4, p0, Lcom/qiyi/video/cardview/lpt6;->eGq:Lhessian/_S;

    iget-object v4, v4, Lhessian/_S;->_a:Lhessian/_A;

    invoke-direct {v0, v2, p0, v4}, Lcom/qiyi/video/cardview/e/nul;-><init>(Lcom/qiyi/video/cardview/e/prn;Lcom/qiyi/video/cardview/a/aux;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/qiyi/video/cardview/lpt6;->eJD:Lcom/qiyi/video/cardview/e/aux;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/qiyi/video/cardview/e/nul;

    sget-object v1, Lcom/qiyi/video/cardview/e/prn;->eKR:Lcom/qiyi/video/cardview/e/prn;

    iget-object v2, p0, Lcom/qiyi/video/cardview/lpt6;->eGq:Lhessian/_S;

    iget-object v2, v2, Lhessian/_S;->_a:Lhessian/_A;

    invoke-direct {v0, v1, p0, v2}, Lcom/qiyi/video/cardview/e/nul;-><init>(Lcom/qiyi/video/cardview/e/prn;Lcom/qiyi/video/cardview/a/aux;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/qiyi/video/cardview/lpt6;->eJD:Lcom/qiyi/video/cardview/e/aux;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/qiyi/video/cardview/e/nul;

    sget-object v1, Lcom/qiyi/video/cardview/e/prn;->eKR:Lcom/qiyi/video/cardview/e/prn;

    iget-object v2, p0, Lcom/qiyi/video/cardview/lpt6;->eGq:Lhessian/_S;

    iget-object v2, v2, Lhessian/_S;->_a:Lhessian/_A;

    invoke-direct {v0, v1, p0, v2}, Lcom/qiyi/video/cardview/e/nul;-><init>(Lcom/qiyi/video/cardview/e/prn;Lcom/qiyi/video/cardview/a/aux;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/qiyi/video/cardview/lpt6;->eJD:Lcom/qiyi/video/cardview/e/aux;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :catch_0
    move-exception v7

    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_2
    const-string/jumbo v6, ""

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/qiyi/video/cardview/a/con;)V
    .locals 7

    const/4 v6, 0x0

    const v5, 0x7f0a0d50

    const/4 v4, 0x0

    invoke-super {p0, p1, p2}, Lcom/qiyi/video/cardview/a/aux;->a(Landroid/view/View;Lcom/qiyi/video/cardview/a/con;)V

    const v0, 0x7f0a0d45

    invoke-static {p1, v0}, Lcom/qiyi/video/cardview/g/con;->C(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/qiyi/video/cardview/view/MovieTimeAxisRelativeLayout;

    iget-object v1, p0, Lcom/qiyi/video/cardview/lpt6;->eGq:Lhessian/_S;

    invoke-direct {p0, v0, v1}, Lcom/qiyi/video/cardview/lpt6;->a(Landroid/view/View;Lhessian/_S;)V

    const v1, 0x7f0a0d49

    invoke-static {p1, v1}, Lcom/qiyi/video/cardview/g/con;->C(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0a0d4b

    invoke-static {p1, v2}, Lcom/qiyi/video/cardview/g/con;->C(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/view/View;

    aput-object v1, v3, v4

    invoke-virtual {v0, v3}, Lcom/qiyi/video/cardview/view/MovieTimeAxisRelativeLayout;->setAnchorPoint([Landroid/view/View;)V

    iget-object v1, p0, Lcom/qiyi/video/cardview/lpt6;->eJA:Lcom/qiyi/video/cardview/d/aux;

    iget v1, v1, Lcom/qiyi/video/cardview/d/aux;->mIndex:I

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Lcom/qiyi/video/cardview/view/MovieTimeAxisRelativeLayout;->setAlianTopView(Landroid/view/View;)V

    :goto_0
    invoke-virtual {p0}, Lcom/qiyi/video/cardview/lpt6;->bgf()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Lcom/qiyi/video/cardview/view/MovieTimeAxisRelativeLayout;->setAlianBottomView(Landroid/view/View;)V

    :goto_1
    iget-object v0, p0, Lcom/qiyi/video/cardview/lpt6;->eJA:Lcom/qiyi/video/cardview/d/aux;

    iget v0, v0, Lcom/qiyi/video/cardview/d/aux;->mIndex:I

    if-nez v0, :cond_2

    const v0, 0x7f020585

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_2
    iget-object v0, p0, Lcom/qiyi/video/cardview/lpt6;->eJA:Lcom/qiyi/video/cardview/d/aux;

    iget-object v0, v0, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/Card;->albumIdList:Ljava/util/List;

    iget-object v1, p0, Lcom/qiyi/video/cardview/lpt6;->eJA:Lcom/qiyi/video/cardview/d/aux;

    iget v1, v1, Lcom/qiyi/video/cardview/d/aux;->mIndex:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_3

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void

    :cond_0
    invoke-virtual {v0, v6}, Lcom/qiyi/video/cardview/view/MovieTimeAxisRelativeLayout;->setAlianTopView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v6}, Lcom/qiyi/video/cardview/view/MovieTimeAxisRelativeLayout;->setAlianBottomView(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    const v0, 0x7f020582

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3
.end method

.method public a(Lcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/qiyi/video/cardview/a/aux;->a(Lcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;)V

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/context/utils/ApkInfoUtil;->isQiyiPackage(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qiyi/video/cardview/lpt6;->eGr:Z

    :cond_0
    iget-object v0, p1, Lcom/qiyi/video/cardview/d/aux;->eKp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p2, Lhessian/ViewObject;->albumArray:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v2, v0, Lhessian/_S;

    if-eqz v2, :cond_1

    check-cast v0, Lhessian/_S;

    iput-object v0, p0, Lcom/qiyi/video/cardview/lpt6;->eGq:Lhessian/_S;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public bgc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/cardview/lpt6;->eGq:Lhessian/_S;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/cardview/lpt6;->eGq:Lhessian/_S;

    iget-object v0, v0, Lhessian/_S;->_a:Lhessian/_A;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/qiyi/video/cardview/lpt6;->eGq:Lhessian/_S;

    iget-object v0, v0, Lhessian/_S;->_a:Lhessian/_A;

    iget-object v0, v0, Lhessian/_A;->_id:Ljava/lang/String;

    goto :goto_0
.end method

.method public c(Landroid/widget/TextView;I)V
    .locals 5

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/qiyi/video/cardview/lpt6;->eGr:Z

    if-nez v0, :cond_2

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/qiyi/video/cardview/lpt6;->eGq:Lhessian/_S;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/cardview/lpt6;->eGq:Lhessian/_S;

    iget-object v0, v0, Lhessian/_S;->_a:Lhessian/_A;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/cardview/lpt6;->eGq:Lhessian/_S;

    iget-object v0, v0, Lhessian/_S;->_a:Lhessian/_A;

    iput p2, v0, Lhessian/_A;->sub_status:I

    if-ne p2, v2, :cond_3

    const-string/jumbo v0, "\u5df2\u5f00\u542f\u901a\u77e5"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setClickable(Z)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/qiyi/video/cardview/lpt6;->eJD:Lcom/qiyi/video/cardview/e/aux;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    new-instance v0, Lcom/qiyi/video/cardview/e/nul;

    sget-object v1, Lcom/qiyi/video/cardview/e/prn;->eLV:Lcom/qiyi/video/cardview/e/prn;

    new-instance v2, Landroid/util/Pair;

    invoke-virtual {p0}, Lcom/qiyi/video/cardview/lpt6;->bgc()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/qiyi/video/cardview/lpt6;->eGq:Lhessian/_S;

    iget-object v4, v4, Lhessian/_S;->_a:Lhessian/_A;

    iget v4, v4, Lhessian/_A;->sub_status:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v1, p0, v2}, Lcom/qiyi/video/cardview/e/nul;-><init>(Lcom/qiyi/video/cardview/e/prn;Lcom/qiyi/video/cardview/a/aux;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    if-ne p2, v0, :cond_4

    const-string/jumbo v0, "\u4e0d\u53ef\u5f00\u542f\u901a\u77e5"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setClickable(Z)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x2

    if-ne p2, v0, :cond_5

    const-string/jumbo v0, "\u4e0d\u53ef\u5f00\u542f\u901a\u77e5"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setClickable(Z)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_5
    const-string/jumbo v0, "\u4e0a\u7ebf\u901a\u77e5\u6211"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setClickable(Z)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/qiyi/video/cardview/lpt6;->eJD:Lcom/qiyi/video/cardview/e/aux;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method

.method public jS(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0302fa

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
