.class public Lcom/qiyi/video/cardview/cc;
.super Lcom/qiyi/video/cardview/a/aux;


# instance fields
.field protected eGK:Lhessian/_A;

.field private eHn:I

.field private final eHo:I

.field private eHp:I

.field private final eHq:I

.field private ehb:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/qiyi/video/cardview/a/aux;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/qiyi/video/cardview/cc;->ehb:Ljava/lang/String;

    new-instance v0, Lhessian/_A;

    invoke-direct {v0}, Lhessian/_A;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/cardview/cc;->eGK:Lhessian/_A;

    iput v1, p0, Lcom/qiyi/video/cardview/cc;->eHn:I

    const/16 v0, 0x280

    iput v0, p0, Lcom/qiyi/video/cardview/cc;->eHo:I

    iput v1, p0, Lcom/qiyi/video/cardview/cc;->eHp:I

    const/16 v0, 0x13c

    iput v0, p0, Lcom/qiyi/video/cardview/cc;->eHq:I

    return-void
.end method

.method static synthetic a(Lcom/qiyi/video/cardview/cc;Landroid/content/Context;)F
    .locals 1

    invoke-direct {p0, p1}, Lcom/qiyi/video/cardview/cc;->jT(Landroid/content/Context;)F

    move-result v0

    return v0
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

.method private jT(Landroid/content/Context;)F
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    const/high16 v1, 0x44200000    # 640.0f

    div-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/qiyi/video/cardview/a/con;)V
    .locals 10

    const/16 v9, 0xa

    const/16 v8, 0x8

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-super {p0, p1, p2}, Lcom/qiyi/video/cardview/a/aux;->a(Landroid/view/View;Lcom/qiyi/video/cardview/a/con;)V

    new-instance v0, Lcom/qiyi/video/cardview/e/nul;

    sget-object v1, Lcom/qiyi/video/cardview/e/prn;->eKR:Lcom/qiyi/video/cardview/e/prn;

    iget-object v2, p0, Lcom/qiyi/video/cardview/cc;->eGK:Lhessian/_A;

    iget-object v3, p0, Lcom/qiyi/video/cardview/cc;->eJA:Lcom/qiyi/video/cardview/d/aux;

    iget v3, v3, Lcom/qiyi/video/cardview/d/aux;->mIndex:I

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/qiyi/video/cardview/e/nul;-><init>(Lcom/qiyi/video/cardview/e/prn;Lcom/qiyi/video/cardview/a/aux;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/qiyi/video/cardview/cc;->eJD:Lcom/qiyi/video/cardview/e/aux;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/qiyi/video/cardview/cc;->eJD:Lcom/qiyi/video/cardview/e/aux;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const v0, 0x7f0a14f3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a14f4

    invoke-static {v1, v0}, Lcom/qiyi/video/cardview/g/con;->C(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0a14f5

    invoke-static {v1, v2}, Lcom/qiyi/video/cardview/g/con;->C(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/qiyi/video/cardview/cc;->eJA:Lcom/qiyi/video/cardview/d/aux;

    iget-object v2, v2, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-object v2, v2, Lorg/qiyi/android/corejar/model/Card;->tr_event:Lhessian/_EVENT;

    if-eqz v2, :cond_6

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setMaxEms(I)V

    iget-object v2, p0, Lcom/qiyi/video/cardview/cc;->eJD:Lcom/qiyi/video/cardview/e/aux;

    new-instance v3, Lcom/qiyi/video/cardview/e/nul;

    iget-object v4, p0, Lcom/qiyi/video/cardview/cc;->eJA:Lcom/qiyi/video/cardview/d/aux;

    iget-object v4, v4, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-object v4, v4, Lorg/qiyi/android/corejar/model/Card;->tr_event:Lhessian/_EVENT;

    invoke-direct {v3, p0, v4}, Lcom/qiyi/video/cardview/e/nul;-><init>(Lcom/qiyi/video/cardview/a/aux;Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v3}, Lcom/qiyi/video/cardview/e/aux;->a(Landroid/view/View;Lcom/qiyi/video/cardview/e/nul;)V

    iget-object v2, p0, Lcom/qiyi/video/cardview/cc;->eJD:Lcom/qiyi/video/cardview/e/aux;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string/jumbo v2, ""

    iget-object v2, p0, Lcom/qiyi/video/cardview/cc;->eJA:Lcom/qiyi/video/cardview/d/aux;

    iget-object v2, v2, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-object v2, v2, Lorg/qiyi/android/corejar/model/Card;->tr_event:Lhessian/_EVENT;

    iget-object v2, v2, Lhessian/_EVENT;->txt:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/qiyi/video/cardview/cc;->eJA:Lcom/qiyi/video/cardview/d/aux;

    iget-object v2, v2, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-object v2, v2, Lorg/qiyi/android/corejar/model/Card;->tr_event:Lhessian/_EVENT;

    iget-object v2, v2, Lhessian/_EVENT;->txt:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v9, :cond_5

    iget-object v2, p0, Lcom/qiyi/video/cardview/cc;->eJA:Lcom/qiyi/video/cardview/d/aux;

    iget-object v2, v2, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-object v2, v2, Lorg/qiyi/android/corejar/model/Card;->tr_event:Lhessian/_EVENT;

    iget-object v2, v2, Lhessian/_EVENT;->txt:Ljava/lang/String;

    invoke-virtual {v2, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " >"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    iget-object v1, p0, Lcom/qiyi/video/cardview/cc;->eJA:Lcom/qiyi/video/cardview/d/aux;

    iget-object v1, v1, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-object v1, v1, Lorg/qiyi/android/corejar/model/Card;->resource_focus:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v1, p0, Lcom/qiyi/video/cardview/cc;->eJA:Lcom/qiyi/video/cardview/d/aux;

    iget-object v1, v1, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-object v1, v1, Lorg/qiyi/android/corejar/model/Card;->resource_focus:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    :goto_2
    invoke-virtual {v0, v7, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget-object v1, p0, Lcom/qiyi/video/cardview/cc;->eJA:Lcom/qiyi/video/cardview/d/aux;

    iget-object v1, v1, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-object v1, v1, Lorg/qiyi/android/corejar/model/Card;->resource_img:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/qiyi/video/cardview/cc;->eJA:Lcom/qiyi/video/cardview/d/aux;

    iget-object v2, v2, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-object v2, v2, Lorg/qiyi/android/corejar/model/Card;->resource_img:Ljava/lang/String;

    new-instance v3, Lcom/qiyi/video/cardview/cd;

    invoke-direct {v3, p0, p1, v0}, Lcom/qiyi/video/cardview/cd;-><init>(Lcom/qiyi/video/cardview/cc;Landroid/view/View;Landroid/widget/TextView;)V

    invoke-static {v1, v2, v3, v5}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;Z)V

    :cond_0
    const v0, 0x7f0a14f6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget v1, p0, Lcom/qiyi/video/cardview/cc;->eHn:I

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/qiyi/video/cardview/cc;->eHn:I

    iget v1, p0, Lcom/qiyi/video/cardview/cc;->eHn:I

    mul-int/lit16 v1, v1, 0x13c

    div-int/lit16 v1, v1, 0x280

    iput v1, p0, Lcom/qiyi/video/cardview/cc;->eHp:I

    :cond_1
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lcom/qiyi/video/cardview/cc;->eHp:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget v2, p0, Lcom/qiyi/video/cardview/cc;->eHn:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/qiyi/video/cardview/cc;->eGK:Lhessian/_A;

    iget-object v1, v1, Lhessian/_A;->v3_img:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0, v0}, Lcom/qiyi/video/cardview/cc;->l(Landroid/widget/ImageView;)V

    const v0, 0x7f0a0d4c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/qiyi/video/cardview/cc;->eGK:Lhessian/_A;

    invoke-static {v1, v2}, Lcom/qiyi/video/android/bitmapfun/a/aux;->a(Landroid/content/Context;Lhessian/_A;)Lcom/qiyi/video/android/bitmapfun/a/prn;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/qiyi/video/android/bitmapfun/a/prn;->eFm:Ljava/lang/String;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v1, v1, Lcom/qiyi/video/android/bitmapfun/a/prn;->eFm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/qiyi/video/cardview/cc;->eGK:Lhessian/_A;

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, p0, v3}, Lcom/qiyi/video/android/bitmapfun/a/aux;->a(Landroid/content/Context;Lhessian/_A;Lcom/qiyi/video/cardview/a/aux;[Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f0a08e7

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v2, v6}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray([Ljava/lang/Object;I)Z

    move-result v3

    if-nez v3, :cond_8

    aget-object v3, v2, v5

    invoke-static {v3}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    aget-object v3, v2, v5

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    const v1, 0x7f0a0981

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray([Ljava/lang/Object;I)Z

    move-result v3

    if-nez v3, :cond_9

    aget-object v3, v2, v6

    invoke-static {v3}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    aget-object v2, v2, v6

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object v2, p0, Lcom/qiyi/video/cardview/cc;->eGK:Lhessian/_A;

    iget-object v2, v2, Lhessian/_A;->ctype:Ljava/lang/String;

    const-string/jumbo v3, "6"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/qiyi/video/cardview/cc;->eGK:Lhessian/_A;

    iget-object v2, v2, Lhessian/_A;->tvfcs:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    const v1, 0x7f0a10d5

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0a10d4

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/qiyi/video/cardview/cc;->eGK:Lhessian/_A;

    invoke-virtual {p0, v1, v2, v3}, Lcom/qiyi/video/cardview/cc;->a(Landroid/widget/ImageView;Landroid/widget/ImageView;Lhessian/_A;)V

    iget-object v1, p0, Lcom/qiyi/video/cardview/cc;->eGK:Lhessian/_A;

    iget-object v1, v1, Lhessian/_A;->ctype:Ljava/lang/String;

    const-string/jumbo v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/qiyi/video/cardview/cc;->eGK:Lhessian/_A;

    iget-object v1, v1, Lhessian/_A;->size:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/qiyi/video/cardview/cc;->eGK:Lhessian/_A;

    iget-object v1, v1, Lhessian/_A;->size:Ljava/lang/String;

    const-string/jumbo v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/qiyi/video/cardview/cc;->eGK:Lhessian/_A;

    iget-object v2, v2, Lhessian/_A;->size:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u4e2a\u89c6\u9891"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    const v0, 0x7f0a0d4c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qiyi/video/cardview/cc;->eGK:Lhessian/_A;

    invoke-direct {p0, v1, v0}, Lcom/qiyi/video/cardview/cc;->a(Lhessian/_A;Landroid/widget/TextView;)V

    return-void

    :cond_5
    iget-object v2, p0, Lcom/qiyi/video/cardview/cc;->eJA:Lcom/qiyi/video/cardview/d/aux;

    iget-object v2, v2, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-object v2, v2, Lorg/qiyi/android/corejar/model/Card;->tr_event:Lhessian/_EVENT;

    iget-object v2, v2, Lhessian/_EVENT;->txt:Ljava/lang/String;

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v1, p0, Lcom/qiyi/video/cardview/cc;->ehb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_8
    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_9
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4
.end method

.method public a(Lcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;)V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0, p1, p2}, Lcom/qiyi/video/cardview/a/aux;->a(Lcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;)V

    iget-object v1, p1, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-object v1, v1, Lorg/qiyi/android/corejar/model/Card;->name:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-object v1, v1, Lorg/qiyi/android/corejar/model/Card;->name:Ljava/lang/String;

    const-string/jumbo v2, "~"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    if-lez v2, :cond_0

    aget-object v1, v1, v3

    iput-object v1, p0, Lcom/qiyi/video/cardview/cc;->ehb:Ljava/lang/String;

    :cond_0
    iget-object v1, p1, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-object v1, v1, Lorg/qiyi/android/corejar/model/Card;->albumIdList:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-object v1, v1, Lorg/qiyi/android/corejar/model/Card;->albumIdList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    :try_start_0
    iget-object v1, p2, Lhessian/ViewObject;->albumArray:Ljava/util/Map;

    iget-object v2, p1, Lcom/qiyi/video/cardview/d/aux;->eKp:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    instance-of v1, v2, Lhessian/_S;

    if-eqz v1, :cond_2

    move-object v0, v2

    check-cast v0, Lhessian/_S;

    move-object v1, v0

    iget-object v1, v1, Lhessian/_S;->_a:Lhessian/_A;

    if-eqz v1, :cond_2

    check-cast v2, Lhessian/_S;

    iget-object v1, v2, Lhessian/_S;->_a:Lhessian/_A;

    iput-object v1, p0, Lcom/qiyi/video/cardview/cc;->eGK:Lhessian/_A;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/qiyi/video/cardview/a/aux;->a(Lcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;)V

    return-void

    :cond_2
    :try_start_1
    instance-of v1, v2, Lhessian/_A;

    if-eqz v1, :cond_1

    check-cast v2, Lhessian/_A;

    iput-object v2, p0, Lcom/qiyi/video/cardview/cc;->eGK:Lhessian/_A;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
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

    iget-object v1, p0, Lcom/qiyi/video/cardview/cc;->eGK:Lhessian/_A;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/qiyi/video/cardview/g/aux;

    invoke-direct {v1}, Lcom/qiyi/video/cardview/g/aux;-><init>()V

    iget-object v2, p0, Lcom/qiyi/video/cardview/cc;->eJA:Lcom/qiyi/video/cardview/d/aux;

    iput-object v2, v1, Lcom/qiyi/video/cardview/g/aux;->eJA:Lcom/qiyi/video/cardview/d/aux;

    iget-object v2, p0, Lcom/qiyi/video/cardview/cc;->eGK:Lhessian/_A;

    iput-object v2, v1, Lcom/qiyi/video/cardview/g/aux;->eGK:Lhessian/_A;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public jS(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    const v0, 0x7f030450

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected l(Landroid/widget/ImageView;)V
    .locals 0

    invoke-static {p1}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    return-void
.end method
