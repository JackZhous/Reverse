.class public Lcom/qiyi/video/cardview/aa;
.super Lcom/qiyi/video/cardview/a/aux;


# instance fields
.field private final IMAGE_HIGH:I

.field private final IMAGE_WIDTH:I

.field private eFX:I

.field private eFY:I

.field public eHA:Landroid/widget/RelativeLayout;

.field public eHB:Landroid/widget/ImageView;

.field public eHC:Landroid/widget/TextView;

.field public eHD:Landroid/widget/TextView;

.field private eHE:I

.field private eHF:I

.field private eHG:I

.field private eHw:I

.field private eHz:Ljava/lang/String;

.field public mList:Ljava/util/List;
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
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/qiyi/video/cardview/a/aux;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/qiyi/video/cardview/aa;->mList:Ljava/util/List;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/qiyi/video/cardview/aa;->eHz:Ljava/lang/String;

    iput-object v3, p0, Lcom/qiyi/video/cardview/aa;->eHA:Landroid/widget/RelativeLayout;

    iput-object v3, p0, Lcom/qiyi/video/cardview/aa;->eHB:Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/qiyi/video/cardview/aa;->eHC:Landroid/widget/TextView;

    iput-object v3, p0, Lcom/qiyi/video/cardview/aa;->eHD:Landroid/widget/TextView;

    const/16 v0, 0x78

    iput v0, p0, Lcom/qiyi/video/cardview/aa;->IMAGE_WIDTH:I

    const/16 v0, 0xa0

    iput v0, p0, Lcom/qiyi/video/cardview/aa;->IMAGE_HIGH:I

    iput v2, p0, Lcom/qiyi/video/cardview/aa;->eFX:I

    iput v2, p0, Lcom/qiyi/video/cardview/aa;->eFY:I

    iput v2, p0, Lcom/qiyi/video/cardview/aa;->eHw:I

    iput v2, p0, Lcom/qiyi/video/cardview/aa;->eHE:I

    iput v2, p0, Lcom/qiyi/video/cardview/aa;->eHF:I

    iput v2, p0, Lcom/qiyi/video/cardview/aa;->eHG:I

    return-void
.end method

.method private Cd(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v0, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0
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

.method private getColor(Ljava/lang/String;)I
    .locals 1

    const v0, -0x9d49f8

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/ColorUtil;->parseColor(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private j(Landroid/widget/ImageView;)V
    .locals 2

    iget v0, p0, Lcom/qiyi/video/cardview/aa;->eHw:I

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/qiyi/video/cardview/aa;->eHw:I

    :cond_0
    iget v0, p0, Lcom/qiyi/video/cardview/aa;->eFX:I

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ScreenTool;->getWidth(Landroid/app/Activity;)I

    move-result v0

    iget v1, p0, Lcom/qiyi/video/cardview/aa;->eHw:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/qiyi/video/cardview/aa;->eFX:I

    iget v0, p0, Lcom/qiyi/video/cardview/aa;->eFX:I

    mul-int/lit16 v0, v0, 0xa0

    div-int/lit8 v0, v0, 0x78

    iput v0, p0, Lcom/qiyi/video/cardview/aa;->eFY:I

    :cond_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/qiyi/video/cardview/aa;->eFX:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, p0, Lcom/qiyi/video/cardview/aa;->eFY:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private resizeItemIcon(Landroid/widget/ImageView;)V
    .locals 2

    iget v0, p0, Lcom/qiyi/video/cardview/aa;->eHG:I

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/qiyi/video/cardview/aa;->eHG:I

    :cond_0
    iget v0, p0, Lcom/qiyi/video/cardview/aa;->eHE:I

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, p0, Lcom/qiyi/video/cardview/aa;->eHw:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x6

    iput v0, p0, Lcom/qiyi/video/cardview/aa;->eHE:I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, p0, Lcom/qiyi/video/cardview/aa;->eHw:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x6

    iput v0, p0, Lcom/qiyi/video/cardview/aa;->eHF:I

    :cond_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/qiyi/video/cardview/aa;->eHE:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, p0, Lcom/qiyi/video/cardview/aa;->eHF:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/qiyi/video/cardview/a/con;)V
    .locals 22

    invoke-super/range {p0 .. p2}, Lcom/qiyi/video/cardview/a/aux;->a(Landroid/view/View;Lcom/qiyi/video/cardview/a/con;)V

    const v5, 0x7f0a0126

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const v5, 0x7f0a0029

    invoke-virtual {v10, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const v6, 0x7f0a01e5

    invoke-virtual {v10, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f0a08e6

    invoke-virtual {v10, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f0a08e7

    invoke-virtual {v10, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    const v9, 0x7f0a0981

    invoke-virtual {v10, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    const v11, 0x7f0a0e36

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    const v11, 0x7f0a0764

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    const v11, 0x7f0a0029

    move-object/from16 v0, v16

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    const v12, 0x7f0a01e5

    move-object/from16 v0, v16

    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    const v13, 0x7f0a08e6

    move-object/from16 v0, v16

    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    const v14, 0x7f0a08e7

    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageView;

    const v15, 0x7f0a0981

    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/ImageView;

    const v17, 0x7f0a0e36

    invoke-virtual/range {v16 .. v17}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qiyi/video/cardview/aa;->mList:Ljava/util/List;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v17

    if-lez v17, :cond_3

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qiyi/video/cardview/aa;->mList:Ljava/util/List;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    invoke-interface/range {v17 .. v18}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    if-eqz v17, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qiyi/video/cardview/aa;->mList:Ljava/util/List;

    move-object/from16 v17, v0

    const/16 v19, 0x0

    move-object/from16 v0, v17

    move/from16 v1, v19

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lhessian/_A;

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Lcom/qiyi/video/android/bitmapfun/a/aux;->a(Landroid/content/Context;Lhessian/_A;)Lcom/qiyi/video/android/bitmapfun/a/prn;

    move-result-object v17

    new-instance v18, Lcom/qiyi/video/cardview/e/nul;

    sget-object v19, Lcom/qiyi/video/cardview/e/prn;->eKR:Lcom/qiyi/video/cardview/e/prn;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qiyi/video/cardview/aa;->mList:Ljava/util/List;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    invoke-interface/range {v20 .. v21}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qiyi/video/cardview/aa;->eJA:Lcom/qiyi/video/cardview/d/aux;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget v0, v0, Lcom/qiyi/video/cardview/d/aux;->mIndex:I

    move/from16 v21, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, p0

    move-object/from16 v3, v20

    move/from16 v4, v21

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/qiyi/video/cardview/e/nul;-><init>(Lcom/qiyi/video/cardview/e/prn;Lcom/qiyi/video/cardview/a/aux;Ljava/lang/Object;I)V

    move-object/from16 v0, v18

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qiyi/video/cardview/aa;->eJD:Lcom/qiyi/video/cardview/e/aux;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qiyi/video/cardview/aa;->eJD:Lcom/qiyi/video/cardview/e/aux;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/qiyi/video/cardview/aa;->mList:Ljava/util/List;

    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhessian/_A;

    iget-object v10, v10, Lhessian/_A;->h1_img:Ljava/lang/String;

    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/qiyi/video/cardview/aa;->j(Landroid/widget/ImageView;)V

    invoke-static {v5}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/qiyi/video/cardview/aa;->mList:Ljava/util/List;

    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhessian/_A;

    invoke-static {v10, v5}, Lcom/qiyi/video/android/bitmapfun/a/aux;->b(Landroid/content/Context;Lhessian/_A;)[Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x1

    invoke-static {v5, v10}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray([Ljava/lang/Object;I)Z

    move-result v10

    if-nez v10, :cond_0

    const/4 v10, 0x0

    aget-object v10, v5, v10

    invoke-static {v10}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_0

    const/4 v10, 0x0

    aget-object v5, v5, v10

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/16 v5, 0x8

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/qiyi/video/cardview/aa;->mList:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhessian/_A;

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v8, v5}, Lcom/qiyi/video/cardview/aa;->a(Landroid/widget/ImageView;Landroid/widget/ImageView;Lhessian/_A;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/qiyi/video/cardview/aa;->mList:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhessian/_A;

    iget-object v5, v5, Lhessian/_A;->ctype:Ljava/lang/String;

    const-string/jumbo v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/qiyi/video/cardview/aa;->mList:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhessian/_A;

    iget-object v5, v5, Lhessian/_A;->size:Ljava/lang/String;

    invoke-static {v5}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/qiyi/video/cardview/aa;->mList:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhessian/_A;

    iget-object v5, v5, Lhessian/_A;->size:Ljava/lang/String;

    const-string/jumbo v6, "0"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/qiyi/video/cardview/aa;->mList:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhessian/_A;

    iget-object v5, v5, Lhessian/_A;->size:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "\u4e2a\u89c6\u9891"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x0

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    move-object/from16 v0, v17

    iget v5, v0, Lcom/qiyi/video/android/bitmapfun/a/prn;->type:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_9

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/qiyi/video/android/bitmapfun/a/prn;->eFm:Ljava/lang/String;

    invoke-static {v5}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9

    const/4 v5, 0x0

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setVisibility(I)V

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/qiyi/video/android/bitmapfun/a/prn;->eFm:Ljava/lang/String;

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/qiyi/video/cardview/aa;->mList:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhessian/_A;

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v7}, Lcom/qiyi/video/cardview/aa;->a(Lhessian/_A;Landroid/widget/TextView;)V

    :cond_3
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/qiyi/video/cardview/aa;->mList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_7

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/qiyi/video/cardview/aa;->mList:Ljava/util/List;

    const/4 v6, 0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/qiyi/video/cardview/aa;->mList:Ljava/util/List;

    const/4 v7, 0x1

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhessian/_A;

    invoke-static {v6, v5}, Lcom/qiyi/video/android/bitmapfun/a/aux;->a(Landroid/content/Context;Lhessian/_A;)Lcom/qiyi/video/android/bitmapfun/a/prn;

    move-result-object v6

    new-instance v5, Lcom/qiyi/video/cardview/e/nul;

    sget-object v7, Lcom/qiyi/video/cardview/e/prn;->eKR:Lcom/qiyi/video/cardview/e/prn;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/qiyi/video/cardview/aa;->mList:Ljava/util/List;

    const/4 v9, 0x1

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/qiyi/video/cardview/aa;->eJA:Lcom/qiyi/video/cardview/d/aux;

    iget v9, v9, Lcom/qiyi/video/cardview/d/aux;->mIndex:I

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    invoke-direct {v5, v7, v0, v8, v9}, Lcom/qiyi/video/cardview/e/nul;-><init>(Lcom/qiyi/video/cardview/e/prn;Lcom/qiyi/video/cardview/a/aux;Ljava/lang/Object;I)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/qiyi/video/cardview/aa;->eJD:Lcom/qiyi/video/cardview/e/aux;

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/qiyi/video/cardview/aa;->eJD:Lcom/qiyi/video/cardview/e/aux;

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/qiyi/video/cardview/aa;->mList:Ljava/util/List;

    const/4 v7, 0x1

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhessian/_A;

    iget-object v5, v5, Lhessian/_A;->h1_img:Ljava/lang/String;

    invoke-virtual {v11, v5}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Lcom/qiyi/video/cardview/aa;->j(Landroid/widget/ImageView;)V

    invoke-static {v11}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/qiyi/video/cardview/aa;->mList:Ljava/util/List;

    const/4 v8, 0x1

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhessian/_A;

    invoke-static {v7, v5}, Lcom/qiyi/video/android/bitmapfun/a/aux;->b(Landroid/content/Context;Lhessian/_A;)[Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    invoke-static {v5, v7}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray([Ljava/lang/Object;I)Z

    move-result v7

    if-nez v7, :cond_4

    const/4 v7, 0x0

    aget-object v7, v5, v7

    invoke-static {v7}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    const/4 v7, 0x0

    aget-object v5, v5, v7

    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    const/16 v5, 0x8

    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/qiyi/video/cardview/aa;->mList:Ljava/util/List;

    const/4 v7, 0x1

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhessian/_A;

    move-object/from16 v0, p0

    invoke-virtual {v0, v15, v14, v5}, Lcom/qiyi/video/cardview/aa;->a(Landroid/widget/ImageView;Landroid/widget/ImageView;Lhessian/_A;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/qiyi/video/cardview/aa;->mList:Ljava/util/List;

    const/4 v7, 0x1

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhessian/_A;

    iget-object v5, v5, Lhessian/_A;->ctype:Ljava/lang/String;

    const-string/jumbo v7, "1"

    invoke-virtual {v5, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/qiyi/video/cardview/aa;->mList:Ljava/util/List;

    const/4 v7, 0x1

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhessian/_A;

    iget-object v5, v5, Lhessian/_A;->size:Ljava/lang/String;

    invoke-static {v5}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/qiyi/video/cardview/aa;->mList:Ljava/util/List;

    const/4 v7, 0x1

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhessian/_A;

    iget-object v5, v5, Lhessian/_A;->size:Ljava/lang/String;

    const-string/jumbo v7, "0"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/qiyi/video/cardview/aa;->mList:Ljava/util/List;

    const/4 v8, 0x1

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhessian/_A;

    iget-object v5, v5, Lhessian/_A;->size:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, "\u4e2a\u89c6\u9891"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x0

    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    iget v5, v6, Lcom/qiyi/video/android/bitmapfun/a/prn;->type:I

    const/4 v7, 0x1

    if-ne v5, v7, :cond_a

    iget-object v5, v6, Lcom/qiyi/video/android/bitmapfun/a/prn;->eFm:Ljava/lang/String;

    invoke-static {v5}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_a

    const/4 v5, 0x0

    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v5, v6, Lcom/qiyi/video/android/bitmapfun/a/prn;->eFm:Ljava/lang/String;

    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/qiyi/video/cardview/aa;->mList:Ljava/util/List;

    const/4 v6, 0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhessian/_A;

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v13}, Lcom/qiyi/video/cardview/aa;->a(Lhessian/_A;Landroid/widget/TextView;)V

    :cond_7
    const v5, 0x7f0a0125

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_b

    const v5, 0x7f0a00f3

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/qiyi/video/cardview/aa;->j(Landroid/widget/ImageView;)V

    const v5, 0x7f0a1084

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/qiyi/video/cardview/aa;->eHA:Landroid/widget/RelativeLayout;

    const v5, 0x7f0a1085

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/qiyi/video/cardview/aa;->eHB:Landroid/widget/ImageView;

    const v5, 0x7f0a1086

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/qiyi/video/cardview/aa;->eHC:Landroid/widget/TextView;

    const v5, 0x7f0a1087

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/qiyi/video/cardview/aa;->eHD:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/qiyi/video/cardview/aa;->eHA:Landroid/widget/RelativeLayout;

    const v6, -0x9d49f8

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/qiyi/video/cardview/aa;->eHz:Ljava/lang/String;

    if-eqz v5, :cond_b

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/qiyi/video/cardview/aa;->eHz:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/qiyi/video/cardview/aa;->Cd(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_b

    const/4 v5, 0x0

    :goto_2
    array-length v7, v6

    if-ge v5, v7, :cond_b

    aget-object v7, v6, v5

    if-eqz v7, :cond_8

    if-nez v5, :cond_8

    aget-object v7, v6, v5

    const-string/jumbo v8, "~"

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    const/4 v9, 0x5

    if-ne v8, v9, :cond_8

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/qiyi/video/cardview/aa;->eHC:Landroid/widget/TextView;

    const/4 v9, 0x0

    aget-object v9, v7, v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/qiyi/video/cardview/aa;->eHD:Landroid/widget/TextView;

    const/4 v9, 0x2

    aget-object v9, v7, v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/qiyi/video/cardview/aa;->eHA:Landroid/widget/RelativeLayout;

    const/4 v9, 0x3

    aget-object v9, v7, v9

    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lcom/qiyi/video/cardview/aa;->getColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/qiyi/video/cardview/aa;->eHA:Landroid/widget/RelativeLayout;

    new-instance v9, Lcom/qiyi/video/cardview/e/nul;

    sget-object v10, Lcom/qiyi/video/cardview/e/prn;->eKT:Lcom/qiyi/video/cardview/e/prn;

    const/4 v11, 0x0

    new-instance v12, Lcom/qiyi/video/cardview/e/com1;

    const/4 v13, 0x0

    aget-object v13, v7, v13

    const/4 v14, 0x1

    aget-object v14, v7, v14

    invoke-direct {v12, v13, v14}, Lcom/qiyi/video/cardview/e/com1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/qiyi/video/cardview/aa;->eJA:Lcom/qiyi/video/cardview/d/aux;

    iget v13, v13, Lcom/qiyi/video/cardview/d/aux;->mIndex:I

    add-int/2addr v13, v5

    invoke-direct {v9, v10, v11, v12, v13}, Lcom/qiyi/video/cardview/e/nul;-><init>(Lcom/qiyi/video/cardview/e/prn;Lcom/qiyi/video/cardview/a/aux;Ljava/lang/Object;I)V

    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/qiyi/video/cardview/aa;->eHA:Landroid/widget/RelativeLayout;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/qiyi/video/cardview/aa;->eJD:Lcom/qiyi/video/cardview/e/aux;

    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/qiyi/video/cardview/aa;->eHB:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/qiyi/video/cardview/aa;->resizeItemIcon(Landroid/widget/ImageView;)V

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/qiyi/video/cardview/aa;->eHB:Landroid/widget/ImageView;

    const/4 v9, 0x4

    aget-object v7, v7, v9

    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/qiyi/video/cardview/aa;->eHB:Landroid/widget/ImageView;

    const v8, 0x7f0203fa

    invoke-static {v7, v8}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;I)V

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    :cond_9
    move-object/from16 v0, v17

    iget v5, v0, Lcom/qiyi/video/android/bitmapfun/a/prn;->type:I

    if-nez v5, :cond_2

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/qiyi/video/android/bitmapfun/a/prn;->eFm:Ljava/lang/String;

    invoke-static {v5}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v5, 0x0

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setVisibility(I)V

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/qiyi/video/android/bitmapfun/a/prn;->eFm:Ljava/lang/String;

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_a
    iget v5, v6, Lcom/qiyi/video/android/bitmapfun/a/prn;->type:I

    if-nez v5, :cond_6

    iget-object v5, v6, Lcom/qiyi/video/android/bitmapfun/a/prn;->eFm:Ljava/lang/String;

    invoke-static {v5}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    const/4 v5, 0x0

    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v5, v6, Lcom/qiyi/video/android/bitmapfun/a/prn;->eFm:Ljava/lang/String;

    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_b
    return-void
.end method

.method public a(Lcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/qiyi/video/cardview/a/aux;->a(Lcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;)V

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/qiyi/video/cardview/d/aux;->eKp:Ljava/util/List;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;I)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    iget-object v0, p2, Lhessian/ViewObject;->albumArray:Ljava/util/Map;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyMap(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/Card;->icons:Ljava/lang/String;

    iput-object v0, p0, Lcom/qiyi/video/cardview/aa;->eHz:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p1, Lcom/qiyi/video/cardview/d/aux;->eKp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    :try_start_0
    iget-object v0, p2, Lhessian/ViewObject;->albumArray:Ljava/util/Map;

    iget-object v3, p1, Lcom/qiyi/video/cardview/d/aux;->eKp:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_0

    instance-of v0, v1, Lhessian/_A;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/qiyi/video/cardview/aa;->mList:Ljava/util/List;

    move-object v0, v1

    check-cast v0, Lhessian/_A;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    instance-of v0, v1, Lhessian/_S;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lhessian/_S;

    iget-object v3, v0, Lhessian/_S;->_a:Lhessian/_A;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/qiyi/video/cardview/aa;->mList:Ljava/util/List;

    iget-object v0, v0, Lhessian/_S;->_a:Lhessian/_A;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/qiyi/video/cardview/a/aux;->a(Lcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_1
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

    iget-object v0, p0, Lcom/qiyi/video/cardview/aa;->mList:Ljava/util/List;

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

    iget-object v4, p0, Lcom/qiyi/video/cardview/aa;->eJA:Lcom/qiyi/video/cardview/d/aux;

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

    const v0, 0x7f030347

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
