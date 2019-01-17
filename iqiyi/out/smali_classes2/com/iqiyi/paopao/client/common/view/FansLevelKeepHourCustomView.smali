.class public Lcom/iqiyi/paopao/client/common/view/FansLevelKeepHourCustomView;
.super Landroid/widget/FrameLayout;


# instance fields
.field private bkG:Lcom/iqiyi/paopao/middlecommon/entity/com7;

.field private bkH:Landroid/widget/ProgressBar;

.field private bkI:Landroid/widget/ImageView;

.field private bkJ:Landroid/widget/TextView;

.field private bkK:Landroid/widget/TextView;

.field private bkL:Landroid/view/View;

.field private final bkM:I

.field private final bkN:I

.field private final bkO:I

.field private mRootView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/iqiyi/paopao/client/common/view/FansLevelKeepHourCustomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/iqiyi/paopao/client/common/view/FansLevelKeepHourCustomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/common/view/FansLevelKeepHourCustomView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42a00000    # 80.0f

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/client/common/view/FansLevelKeepHourCustomView;->bkM:I

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/common/view/FansLevelKeepHourCustomView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/client/common/view/FansLevelKeepHourCustomView;->bkN:I

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/common/view/FansLevelKeepHourCustomView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41300000    # 11.0f

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/client/common/view/FansLevelKeepHourCustomView;->bkO:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/common/view/FansLevelKeepHourCustomView;->setWillNotDraw(Z)V

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/common/view/FansLevelKeepHourCustomView;->initView()V

    return-void
.end method

.method private ND()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/paopao/client/common/view/FansLevelKeepHourCustomView;->bkG:Lcom/iqiyi/paopao/middlecommon/entity/com7;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/paopao/client/common/view/FansLevelKeepHourCustomView;->bkG:Lcom/iqiyi/paopao/middlecommon/entity/com7;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/entity/com7;->getDuration()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/paopao/client/common/view/FansLevelKeepHourCustomView;->bkG:Lcom/iqiyi/paopao/middlecommon/entity/com7;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/entity/com7;->adz()J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/paopao/client/common/view/FansLevelKeepHourCustomView;->bkG:Lcom/iqiyi/paopao/middlecommon/entity/com7;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/entity/com7;->ady()J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/paopao/client/common/view/FansLevelKeepHourCustomView;->bkG:Lcom/iqiyi/paopao/middlecommon/entity/com7;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/entity/com7;->getStatus()Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/iqiyi/paopao/client/common/view/FansLevelKeepHourCustomView;->bkG:Lcom/iqiyi/paopao/middlecommon/entity/com7;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/paopao/client/common/view/FansLevelKeepHourCustomView;->bkH:Landroid/widget/ProgressBar;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getMeasuredWidth()I

    move-result v10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/paopao/client/common/view/FansLevelKeepHourCustomView;->bkJ:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v11, v2, 0x3

    int-to-double v2, v10

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v12

    const-wide/high16 v12, 0x4038000000000000L    # 24.0

    div-double v12, v2, v12

    long-to-double v2, v6

    mul-double/2addr v2, v12

    double-to-int v14, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/paopao/client/common/view/FansLevelKeepHourCustomView;->bkI:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iqiyi/paopao/client/common/view/FansLevelKeepHourCustomView;->bkL:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    const-string/jumbo v15, "2"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3

    const-wide/16 v4, 0x0

    cmp-long v4, v6, v4

    if-gez v4, :cond_2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/paopao/client/common/view/FansLevelKeepHourCustomView;->bkJ:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/paopao/client/common/view/FansLevelKeepHourCustomView;->bkK:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/paopao/client/common/view/FansLevelKeepHourCustomView;->bkI:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/iqiyi/paopao/client/common/view/FansLevelKeepHourCustomView;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string/jumbo v5, "\u62b1\u6b49\uff0c\u670d\u52a1\u5668\u6570\u636e\u4e0d\u5408\u6cd5\uff0c\u8bf7\u8054\u7cfb\u5ba2\u670d"

    invoke-static {v4, v5}, Lcom/android/iqiyi/sdk/common/toolbox/ToastUtils;->ToastShort(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/paopao/client/common/view/FansLevelKeepHourCustomView;->bkJ:Landroid/widget/TextView;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/paopao/client/common/view/FansLevelKeepHourCustomView;->bkK:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/paopao/client/common/view/FansLevelKeepHourCustomView;->bkI:Landroid/widget/ImageView;

    const v5, 0x7f020acd

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    move-object/from16 v0, p0

    iget v4, v0, Lcom/iqiyi/paopao/client/common/view/FansLevelKeepHourCustomView;->bkO:I

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/iqiyi/paopao/client/common/view/FansLevelKeepHourCustomView;->bkO:I

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :goto_1
    if-ge v14, v10, :cond_0

    move-object/from16 v0, p0

    iget v4, v0, Lcom/iqiyi/paopao/client/common/view/FansLevelKeepHourCustomView;->bkM:I

    add-int/2addr v4, v14

    if-le v4, v10, :cond_a

    move-object/from16 v0, p0

    iget v4, v0, Lcom/iqiyi/paopao/client/common/view/FansLevelKeepHourCustomView;->bkM:I

    sub-int v4, v10, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/iqiyi/paopao/client/common/view/FansLevelKeepHourCustomView;->bkN:I

    add-int/2addr v4, v5

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/iqiyi/paopao/client/common/view/FansLevelKeepHourCustomView;->bkM:I

    sub-int v2, v10, v2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/iqiyi/paopao/client/common/view/FansLevelKeepHourCustomView;->bkN:I

    add-int/2addr v2, v4

    sub-int/2addr v2, v11

    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto/16 :goto_0

    :cond_3
    const-string/jumbo v15, "1"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    cmp-long v5, v6, v8

    if-gtz v5, :cond_4

    const-wide/16 v16, 0x0

    cmp-long v5, v6, v16

    if-ltz v5, :cond_4

    const-wide/16 v16, 0x0

    cmp-long v5, v8, v16

    if-ltz v5, :cond_4

    if-gez v4, :cond_5

    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/paopao/client/common/view/FansLevelKeepHourCustomView;->bkJ:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/paopao/client/common/view/FansLevelKeepHourCustomView;->bkK:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/paopao/client/common/view/FansLevelKeepHourCustomView;->bkI:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/iqiyi/paopao/client/common/view/FansLevelKeepHourCustomView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "\u62b1\u6b49\uff0c\u670d\u52a1\u5668\u6570\u636e\u4e0d\u5408\u6cd5\uff0c\u8bf7\u8054\u7cfb\u5ba2\u670d"

    invoke-static {v2, v3}, Lcom/android/iqiyi/sdk/common/toolbox/ToastUtils;->ToastShort(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/iqiyi/paopao/client/common/view/FansLevelKeepHourCustomView;->bkI:Landroid/widget/ImageView;

    const v15, 0x7f020ac9

    invoke-virtual {v5, v15}, Landroid/widget/ImageView;->setImageResource(I)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/iqiyi/paopao/client/common/view/FansLevelKeepHourCustomView;->bkJ:Landroid/widget/TextView;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/iqiyi/paopao/client/common/view/FansLevelKeepHourCustomView;->bkK:Landroid/widget/TextView;

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-wide/16 v6, 0xe10

    div-long v6, v8, v6

    const-wide/16 v8, 0x18

    cmp-long v5, v6, v8

    if-nez v5, :cond_7

    sub-int v4, v10, v14

    :goto_2
    if-lez v4, :cond_6

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    mul-int/lit8 v5, v11, 0x2

    add-int/2addr v4, v5

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    :cond_6
    const/4 v4, -0x2

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto/16 :goto_1

    :cond_7
    div-int/lit16 v5, v4, 0xe10

    const/16 v6, 0x8

    if-gt v5, v6, :cond_8

    move-object/from16 v0, p0

    iget v4, v0, Lcom/iqiyi/paopao/client/common/view/FansLevelKeepHourCustomView;->bkM:I

    goto :goto_2

    :cond_8
    div-int/lit16 v4, v4, 0xe10

    int-to-double v4, v4

    mul-double/2addr v4, v12

    double-to-int v4, v4

    goto :goto_2

    :cond_9
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/paopao/client/common/view/FansLevelKeepHourCustomView;->bkI:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/paopao/client/common/view/FansLevelKeepHourCustomView;->bkJ:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/paopao/client/common/view/FansLevelKeepHourCustomView;->bkK:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/paopao/client/common/view/FansLevelKeepHourCustomView;->bkL:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/paopao/client/common/view/FansLevelKeepHourCustomView;->bkH:Landroid/widget/ProgressBar;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_1

    :cond_a
    move-object/from16 v0, p0

    iget v4, v0, Lcom/iqiyi/paopao/client/common/view/FansLevelKeepHourCustomView;->bkN:I

    add-int/2addr v4, v14

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/iqiyi/paopao/client/common/view/FansLevelKeepHourCustomView;->bkN:I

    add-int/2addr v2, v14

    sub-int/2addr v2, v11

    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/common/view/FansLevelKeepHourCustomView;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/common/view/FansLevelKeepHourCustomView;->ND()V

    return-void
.end method

.method private initView()V
    .locals 3

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/common/view/FansLevelKeepHourCustomView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f03077c

    invoke-static {v0, v1, p0}, Lcom/iqiyi/paopao/client/common/view/FansLevelKeepHourCustomView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/common/view/FansLevelKeepHourCustomView;->mRootView:Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/FansLevelKeepHourCustomView;->mRootView:Landroid/view/View;

    const v1, 0x7f0a1ffa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/common/view/FansLevelKeepHourCustomView;->bkJ:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/FansLevelKeepHourCustomView;->mRootView:Landroid/view/View;

    const v1, 0x7f0a1ffb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/common/view/FansLevelKeepHourCustomView;->bkK:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/FansLevelKeepHourCustomView;->mRootView:Landroid/view/View;

    const v1, 0x7f0a1ff9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/common/view/FansLevelKeepHourCustomView;->bkL:Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/FansLevelKeepHourCustomView;->mRootView:Landroid/view/View;

    const v1, 0x7f0a1ffe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/common/view/FansLevelKeepHourCustomView;->bkI:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/FansLevelKeepHourCustomView;->mRootView:Landroid/view/View;

    const v1, 0x7f0a1ffd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/common/view/FansLevelKeepHourCustomView;->bkH:Landroid/widget/ProgressBar;

    const v0, 0x7f0a1fff

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/common/view/FansLevelKeepHourCustomView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/common/view/FansLevelKeepHourCustomView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f051809

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a2000

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/common/view/FansLevelKeepHourCustomView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/common/view/FansLevelKeepHourCustomView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f05180a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/paopao/middlecommon/entity/com7;)V
    .locals 2

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/com7;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/com7;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/common/view/FansLevelKeepHourCustomView;->bkG:Lcom/iqiyi/paopao/middlecommon/entity/com7;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/FansLevelKeepHourCustomView;->bkH:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/FansLevelKeepHourCustomView;->bkH:Landroid/widget/ProgressBar;

    new-instance v1, Lcom/iqiyi/paopao/client/common/view/aux;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/common/view/aux;-><init>(Lcom/iqiyi/paopao/client/common/view/FansLevelKeepHourCustomView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    goto :goto_1
.end method

.method protected clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
