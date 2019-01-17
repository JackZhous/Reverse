.class public Lorg/qiyi/android/search/view/SearchByImageResultActivity;
.super Lcom/qiyi/video/base/BaseActivity;

# interfaces
.implements Lorg/qiyi/android/search/a/prn;


# instance fields
.field private hgV:Lorg/qiyi/android/search/a/nul;

.field private hgW:Lorg/qiyi/video/page/v3/page/view/e;

.field private hgX:Lorg/qiyi/android/search/view/z;

.field private hgY:Landroid/widget/PopupWindow;

.field private hgZ:Landroid/view/View;

.field private hha:Landroid/widget/ImageView;

.field private hhb:Landroid/widget/ImageView;

.field private hhc:Landroid/widget/ImageView;

.field private hhd:Landroid/widget/ImageView;

.field private hhe:Landroid/widget/TextView;

.field private hhf:Landroid/net/Uri;

.field private hhg:Landroid/graphics/Bitmap;

.field private hhh:I

.field private hhi:Ljava/lang/String;

.field private hhj:Ljava/lang/String;

.field private hhk:[I

.field private hhl:Z

.field private hhm:Landroid/view/View$OnClickListener;

.field private hhn:Ljava/lang/Runnable;

.field private hho:Lorg/qiyi/android/search/a/com1;

.field private progressBar:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/qiyi/video/base/BaseActivity;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lorg/qiyi/android/search/view/SearchByImageResultActivity;->hhk:[I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/search/view/SearchByImageResultActivity;->hhl:Z

    new-instance v0, Lorg/qiyi/android/search/view/u;

    invoke-direct {v0, p0}, Lorg/qiyi/android/search/view/u;-><init>(Lorg/qiyi/android/search/view/SearchByImageResultActivity;)V

    iput-object v0, p0, Lorg/qiyi/android/search/view/SearchByImageResultActivity;->hhm:Landroid/view/View$OnClickListener;

    new-instance v0, Lorg/qiyi/android/search/view/w;

    invoke-direct {v0, p0}, Lorg/qiyi/android/search/view/w;-><init>(Lorg/qiyi/android/search/view/SearchByImageResultActivity;)V

    iput-object v0, p0, Lorg/qiyi/android/search/view/SearchByImageResultActivity;->hhn:Ljava/lang/Runnable;

    new-instance v0, Lorg/qiyi/android/search/view/x;

    invoke-direct {v0, p0}, Lorg/qiyi/android/search/view/x;-><init>(Lorg/qiyi/android/search/view/SearchByImageResultActivity;)V

    iput-object v0, p0, Lorg/qiyi/android/search/view/SearchByImageResultActivity;->hho:Lorg/qiyi/android/search/a/com1;

    return-void

    :array_0
    .array-data 4
        0x7f021028
        0x7f021029
        0x7f02102a
        0x7f02102b
        0x7f02102c
    .end array-data
.end method

.method static synthetic a(Lorg/qiyi/android/search/view/SearchByImageResultActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/search/view/SearchByImageResultActivity;->hhg:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lorg/qiyi/android/search/view/SearchByImageResultActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/search/view/SearchByImageResultActivity;->hhi:Ljava/lang/String;

    return-object p1
.end method

.method private a(Lorg/qiyi/android/search/view/SearchByImageResultActivity;)V
    .locals 1

    iget-object v0, p1, Lorg/qiyi/android/search/view/SearchByImageResultActivity;->hgY:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/android/search/view/SearchByImageResultActivity;->hgY:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/android/search/view/SearchByImageResultActivity;->hgY:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/search/view/SearchByImageResultActivity;Lorg/qiyi/android/search/view/SearchByImageResultActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/search/view/SearchByImageResultActivity;->a(Lorg/qiyi/android/search/view/SearchByImageResultActivity;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/search/view/SearchByImageResultActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/search/view/SearchByImageResultActivity;->hhl:Z

    return p1
.end method

.method static synthetic b(Lorg/qiyi/android/search/view/SearchByImageResultActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/search/view/SearchByImageResultActivity;->hgZ:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lorg/qiyi/android/search/view/SearchByImageResultActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/search/view/SearchByImageResultActivity;->hhj:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lorg/qiyi/android/search/view/SearchByImageResultActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/search/view/SearchByImageResultActivity;->cla()V

    return-void
.end method

.method private ckZ()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/qiyi/android/search/view/SearchByImageResultActivity;->progressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/search/view/SearchByImageResultActivity;->hhe:Landroid/widget/TextView;

    const v1, 0x7f0500f6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iput-boolean v2, p0, Lorg/qiyi/android/search/view/SearchByImageResultActivity;->hhl:Z

    iput v2, p0, Lorg/qiyi/android/search/view/SearchByImageResultActivity;->hhh:I

    invoke-direct {p0}, Lorg/qiyi/android/search/view/SearchByImageResultActivity;->startAnimation()V

    return-void
.end method

.method private cla()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/search/view/SearchByImageResultActivity;->hhi:Ljava/lang/String;

    const-string/jumbo v1, "utf-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/search/view/SearchByImageResultActivity;->hhj:Ljava/lang/String;

    const-string/jumbo v2, "utf-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/search/view/SearchByImageResultActivity;->hgW:Lorg/qiyi/video/page/v3/page/view/e;

    invoke-virtual {v2}, Lorg/qiyi/video/page/v3/page/view/e;->Ro()Lorg/qiyi/video/page/v3/page/d/lpt6;

    move-result-object v2

    iget-object v3, p0, Lorg/qiyi/android/search/view/SearchByImageResultActivity;->hgV:Lorg/qiyi/android/search/a/nul;

    invoke-interface {v3, v0, v1}, Lorg/qiyi/android/search/a/nul;->dN(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/qiyi/video/page/v3/page/d/lpt6;->setPageUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/search/view/SearchByImageResultActivity;->hgW:Lorg/qiyi/video/page/v3/page/view/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/video/page/v3/page/view/e;->zR(Z)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0
.end method

.method private clb()V
    .locals 5

    const/4 v3, -0x2

    const/4 v4, 0x1

    const-string/jumbo v0, "SP_KEY_CUT_TIP"

    const/4 v1, 0x0

    const-string/jumbo v2, "qiyi_common_sp"

    invoke-static {p0, v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0302b6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a0eff

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f051137

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, v1, v3, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lorg/qiyi/android/search/view/SearchByImageResultActivity;->hgY:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lorg/qiyi/android/search/view/SearchByImageResultActivity;->hgY:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lorg/qiyi/android/search/view/SearchByImageResultActivity;->hgY:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/search/view/y;

    invoke-direct {v1, p0}, Lorg/qiyi/android/search/view/y;-><init>(Lorg/qiyi/android/search/view/SearchByImageResultActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lorg/qiyi/android/search/view/SearchByImageResultActivity;->hgY:Landroid/widget/PopupWindow;

    const v1, 0x7f0a0a67

    invoke-virtual {p0, v1}, Lorg/qiyi/android/search/view/SearchByImageResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {p0, v2}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v2

    const/high16 v3, 0x42b80000    # 92.0f

    invoke-static {p0, v3}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    iget-object v0, p0, Lorg/qiyi/android/search/view/SearchByImageResultActivity;->hgX:Lorg/qiyi/android/search/view/z;

    const/4 v1, 0x7

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lorg/qiyi/android/search/view/z;->sendEmptyMessageDelayed(IJ)Z

    const-string/jumbo v0, "SP_KEY_CUT_TIP"

    const-string/jumbo v1, "qiyi_common_sp"

    invoke-static {p0, v0, v4, v1, v4}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Z)V

    goto :goto_0
.end method

.method static synthetic d(Lorg/qiyi/android/search/view/SearchByImageResultActivity;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/search/view/SearchByImageResultActivity;->hhg:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic e(Lorg/qiyi/android/search/view/SearchByImageResultActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/search/view/SearchByImageResultActivity;->hha:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic f(Lorg/qiyi/android/search/view/SearchByImageResultActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/search/view/SearchByImageResultActivity;->hhe:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lorg/qiyi/android/search/view/SearchByImageResultActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/search/view/SearchByImageResultActivity;->ckZ()V

    return-void
.end method

.method static synthetic h(Lorg/qiyi/android/search/view/SearchByImageResultActivity;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/search/view/SearchByImageResultActivity;->progressBar:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic i(Lorg/qiyi/android/search/view/SearchByImageResultActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/search/view/SearchByImageResultActivity;->hhb:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic j(Lorg/qiyi/android/search/view/SearchByImageResultActivity;)Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/search/view/SearchByImageResultActivity;->hhm:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic k(Lorg/qiyi/android/search/view/SearchByImageResultActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/search/view/SearchByImageResultActivity;->hhd:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic l(Lorg/qiyi/android/search/view/SearchByImageResultActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/search/view/SearchByImageResultActivity;->clb()V

    return-void
.end method

.method static synthetic m(Lorg/qiyi/android/search/view/SearchByImageResultActivity;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/search/view/SearchByImageResultActivity;->hhn:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic n(Lorg/qiyi/android/search/view/SearchByImageResultActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/search/view/SearchByImageResultActivity;->hhl:Z

    return v0
.end method

.method static synthetic o(Lorg/qiyi/android/search/view/SearchByImageResultActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/search/view/SearchByImageResultActivity;->hhc:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic p(Lorg/qiyi/android/search/view/SearchByImageResultActivity;)I
    .locals 2

    iget v0, p0, Lorg/qiyi/android/search/view/SearchByImageResultActivity;->hhh:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/qiyi/android/search/view/SearchByImageResultActivity;->hhh:I

    return v0
.end method

.method static synthetic q(Lorg/qiyi/android/search/view/SearchByImageResultActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/search/view/SearchByImageResultActivity;->startAnimation()V

    return-void
.end method

.method static synthetic r(Lorg/qiyi/android/search/view/SearchByImageResultActivity;)Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/search/view/SearchByImageResultActivity;->hhf:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic s(Lorg/qiyi/android/search/view/SearchByImageResultActivity;)Lorg/qiyi/android/search/a/nul;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/search/view/SearchByImageResultActivity;->hgV:Lorg/qiyi/android/search/a/nul;

    return-object v0
.end method

.method private startAnimation()V
    .locals 10

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x2

    iget-object v0, p0, Lorg/qiyi/android/search/view/SearchByImageResultActivity;->hhc:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/search/view/SearchByImageResultActivity;->hhc:Landroid/widget/ImageView;

    iget-object v1, p0, Lorg/qiyi/android/search/view/SearchByImageResultActivity;->hhk:[I

    iget v2, p0, Lorg/qiyi/android/search/view/SearchByImageResultActivity;->hhh:I

    iget-object v3, p0, Lorg/qiyi/android/search/view/SearchByImageResultActivity;->hhk:[I

    array-length v3, v3

    rem-int/2addr v2, v3

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lorg/qiyi/android/search/view/SearchByImageResultActivity;->hhc:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/search/view/SearchByImageResultActivity;->hhc:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setTranslationY(F)V

    iget-object v0, p0, Lorg/qiyi/android/search/view/SearchByImageResultActivity;->hhc:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setRotation(F)V

    iget-object v0, p0, Lorg/qiyi/android/search/view/SearchByImageResultActivity;->hhc:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleX(F)V

    iget-object v0, p0, Lorg/qiyi/android/search/view/SearchByImageResultActivity;->hhc:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleY(F)V

    iget-object v0, p0, Lorg/qiyi/android/search/view/SearchByImageResultActivity;->hhc:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x4

    new-array v2, v0, [Landroid/animation/Animator;

    iget-object v0, p0, Lorg/qiyi/android/search/view/SearchByImageResultActivity;->hhc:Landroid/widget/ImageView;

    const-string/jumbo v3, "translationY"

    new-array v4, v6, [F

    aput v8, v4, v7

    const/high16 v5, -0x3db80000    # -50.0f

    invoke-static {p0, v5}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    aput v5, v4, v9

    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v2, v7

    iget-object v3, p0, Lorg/qiyi/android/search/view/SearchByImageResultActivity;->hhc:Landroid/widget/ImageView;

    const-string/jumbo v4, "rotation"

    new-array v5, v6, [F

    aput v8, v5, v7

    iget v0, p0, Lorg/qiyi/android/search/view/SearchByImageResultActivity;->hhh:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/high16 v0, 0x42340000    # 45.0f

    :goto_0
    aput v0, v5, v9

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v2, v9

    iget-object v0, p0, Lorg/qiyi/android/search/view/SearchByImageResultActivity;->hhc:Landroid/widget/ImageView;

    const-string/jumbo v3, "scaleX"

    new-array v4, v6, [F

    fill-array-data v4, :array_0

    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v2, v6

    const/4 v0, 0x3

    iget-object v3, p0, Lorg/qiyi/android/search/view/SearchByImageResultActivity;->hhc:Landroid/widget/ImageView;

    const-string/jumbo v4, "scaleY"

    new-array v5, v6, [F

    fill-array-data v5, :array_1

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x12b

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lorg/qiyi/android/search/view/SearchByImageResultActivity;->hhc:Landroid/widget/ImageView;

    const-string/jumbo v2, "alpha"

    new-array v3, v6, [F

    fill-array-data v3, :array_2

    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x2bb

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v3, v6, [Landroid/animation/Animator;

    aput-object v1, v3, v7

    aput-object v0, v3, v9

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    new-instance v0, Lorg/qiyi/android/search/view/v;

    invoke-direct {v0, p0}, Lorg/qiyi/android/search/view/v;-><init>(Lorg/qiyi/android/search/view/SearchByImageResultActivity;)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-void

    :cond_1
    const/high16 v0, -0x3dcc0000    # -45.0f

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic t(Lorg/qiyi/android/search/view/SearchByImageResultActivity;)Lorg/qiyi/android/search/view/z;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/search/view/SearchByImageResultActivity;->hgX:Lorg/qiyi/android/search/view/z;

    return-object v0
.end method

.method static synthetic u(Lorg/qiyi/android/search/view/SearchByImageResultActivity;)Lorg/qiyi/android/search/a/com1;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/search/view/SearchByImageResultActivity;->hho:Lorg/qiyi/android/search/a/com1;

    return-object v0
.end method

.method static synthetic v(Lorg/qiyi/android/search/view/SearchByImageResultActivity;)Landroid/widget/PopupWindow;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/search/view/SearchByImageResultActivity;->hgY:Landroid/widget/PopupWindow;

    return-object v0
.end method


# virtual methods
.method public cjD()V
    .locals 3

    const/16 v0, 0x14

    const-string/jumbo v1, "again_image"

    const-string/jumbo v2, "image_fail"

    invoke-static {p0, v0, v1, v2}, Lorg/qiyi/android/search/d/com2;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/search/view/SearchByImageResultActivity;->hgW:Lorg/qiyi/video/page/v3/page/view/e;

    invoke-virtual {v0}, Lorg/qiyi/video/page/v3/page/view/e;->manualRefresh()V

    return-void
.end method

.method public cjE()V
    .locals 3

    const/16 v0, 0x14

    const-string/jumbo v1, "new_image"

    const-string/jumbo v2, "image_fail"

    invoke-static {p0, v0, v1, v2}, Lorg/qiyi/android/search/d/com2;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/qiyi/android/search/view/SearchByImageResultActivity;->finish()V

    return-void
.end method

.method public doShare(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x1

    const/16 v0, 0x14

    const-string/jumbo v1, "share_btn"

    const-string/jumbo v2, "image_result"

    const-string/jumbo v3, "0-5"

    invoke-static {p0, v0, v1, v2, v3}, Lorg/qiyi/android/search/d/com2;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    invoke-direct {v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;-><init>()V

    invoke-virtual {v0, v4}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setShareType(I)V

    const-string/jumbo v1, "http://www.iqiyi.com/common/imageForVideo.html"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setUrl(Ljava/lang/String;)V

    const v1, 0x7f051135

    invoke-virtual {p0, v1}, Lorg/qiyi/android/search/view/SearchByImageResultActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setTitle(Ljava/lang/String;)V

    const v1, 0x7f051136

    invoke-virtual {p0, v1}, Lorg/qiyi/android/search/view/SearchByImageResultActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setDes(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/qiyi/android/search/view/SearchByImageResultActivity;->hhj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setBitmapUrl(Ljava/lang/String;)V

    const-string/jumbo v1, "8_1"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setShareLocation(Ljava/lang/String;)V

    const-string/jumbo v1, "share_btn"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setRseat(Ljava/lang/String;)V

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "wechat"

    aput-object v3, v1, v2

    const-string/jumbo v2, "wechatpyq"

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string/jumbo v3, "qq"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "qqsp"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setCustomizedSharedItems([Ljava/lang/String;)V

    iput-object p0, v0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->context:Landroid/content/Context;

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getShareModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/qiyi/video/base/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/16 v0, 0x15

    if-ne p1, v0, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/search/view/SearchByImageResultActivity;->hhf:Landroid/net/Uri;

    iget-object v0, p0, Lorg/qiyi/android/search/view/SearchByImageResultActivity;->hhn:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->s(Ljava/lang/Runnable;)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/qiyi/video/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lorg/qiyi/android/search/view/SearchByImageResultActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f030494

    invoke-virtual {p0, v0}, Lorg/qiyi/android/search/view/SearchByImageResultActivity;->setContentView(I)V

    new-instance v0, Lorg/qiyi/android/search/presenter/com9;

    invoke-direct {v0}, Lorg/qiyi/android/search/presenter/com9;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/search/view/SearchByImageResultActivity;->hgV:Lorg/qiyi/android/search/a/nul;

    new-instance v0, Lorg/qiyi/android/search/view/z;

    invoke-direct {v0, p0}, Lorg/qiyi/android/search/view/z;-><init>(Lorg/qiyi/android/search/view/SearchByImageResultActivity;)V

    iput-object v0, p0, Lorg/qiyi/android/search/view/SearchByImageResultActivity;->hgX:Lorg/qiyi/android/search/view/z;

    new-instance v0, Lorg/qiyi/video/page/v3/page/view/e;

    iget-object v1, p0, Lorg/qiyi/android/search/view/SearchByImageResultActivity;->hgX:Lorg/qiyi/android/search/view/z;

    invoke-direct {v0, v1, p0}, Lorg/qiyi/video/page/v3/page/view/e;-><init>(Landroid/os/Handler;Lorg/qiyi/android/search/a/prn;)V

    iput-object v0, p0, Lorg/qiyi/android/search/view/SearchByImageResultActivity;->hgW:Lorg/qiyi/video/page/v3/page/view/e;

    const v0, 0x7f0a0a37

    invoke-virtual {p0, v0}, Lorg/qiyi/android/search/view/SearchByImageResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lorg/qiyi/android/search/view/SearchByImageResultActivity;->hgW:Lorg/qiyi/video/page/v3/page/view/e;

    invoke-virtual {p0}, Lorg/qiyi/android/search/view/SearchByImageResultActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/qiyi/video/page/v3/page/view/e;->b(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    const v0, 0x7f0a1608

    invoke-virtual {p0, v0}, Lorg/qiyi/android/search/view/SearchByImageResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/search/view/SearchByImageResultActivity;->hgZ:Landroid/view/View;

    const v0, 0x7f0a1609

    invoke-virtual {p0, v0}, Lorg/qiyi/android/search/view/SearchByImageResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/search/view/SearchByImageResultActivity;->hha:Landroid/widget/ImageView;

    const v0, 0x7f0a160c

    invoke-virtual {p0, v0}, Lorg/qiyi/android/search/view/SearchByImageResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/search/view/SearchByImageResultActivity;->hhc:Landroid/widget/ImageView;

    const v0, 0x7f0a160a

    invoke-virtual {p0, v0}, Lorg/qiyi/android/search/view/SearchByImageResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/search/view/SearchByImageResultActivity;->hhb:Landroid/widget/ImageView;

    const v0, 0x7f0a1607

    invoke-virtual {p0, v0}, Lorg/qiyi/android/search/view/SearchByImageResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/search/view/SearchByImageResultActivity;->hhd:Landroid/widget/ImageView;

    const v0, 0x7f0a160b

    invoke-virtual {p0, v0}, Lorg/qiyi/android/search/view/SearchByImageResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/search/view/SearchByImageResultActivity;->hhe:Landroid/widget/TextView;

    const v0, 0x7f0a0e94

    invoke-virtual {p0, v0}, Lorg/qiyi/android/search/view/SearchByImageResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lorg/qiyi/android/search/view/SearchByImageResultActivity;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lorg/qiyi/android/search/view/SearchByImageResultActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "imageUrl"

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/IntentUtils;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lorg/qiyi/android/search/view/SearchByImageResultActivity;->ckZ()V

    iput-object v0, p0, Lorg/qiyi/android/search/view/SearchByImageResultActivity;->hhi:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/android/search/view/SearchByImageResultActivity;->hhj:Ljava/lang/String;

    invoke-direct {p0}, Lorg/qiyi/android/search/view/SearchByImageResultActivity;->cla()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lorg/qiyi/android/search/view/SearchByImageResultActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "uri"

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/IntentUtils;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/search/view/SearchByImageResultActivity;->hgW:Lorg/qiyi/video/page/v3/page/view/e;

    invoke-virtual {v1}, Lorg/qiyi/video/page/v3/page/view/e;->coE()V

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/search/view/SearchByImageResultActivity;->hhf:Landroid/net/Uri;

    iget-object v0, p0, Lorg/qiyi/android/search/view/SearchByImageResultActivity;->hhn:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->s(Ljava/lang/Runnable;)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/qiyi/video/base/BaseActivity;->onDestroy()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/android/search/view/SearchByImageResultActivity;->hhl:Z

    iget-object v0, p0, Lorg/qiyi/android/search/view/SearchByImageResultActivity;->hgX:Lorg/qiyi/android/search/view/z;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/android/search/view/z;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/search/view/SearchByImageResultActivity;->hgW:Lorg/qiyi/video/page/v3/page/view/e;

    invoke-virtual {v0}, Lorg/qiyi/video/page/v3/page/view/e;->onDestroyView()V

    iget-object v0, p0, Lorg/qiyi/android/search/view/SearchByImageResultActivity;->hgW:Lorg/qiyi/video/page/v3/page/view/e;

    invoke-virtual {v0}, Lorg/qiyi/video/page/v3/page/view/e;->onDestroy()V

    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lcom/qiyi/video/base/BaseActivity;->onPause()V

    iget-object v0, p0, Lorg/qiyi/android/search/view/SearchByImageResultActivity;->hgW:Lorg/qiyi/video/page/v3/page/view/e;

    invoke-virtual {v0}, Lorg/qiyi/video/page/v3/page/view/e;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/qiyi/video/base/BaseActivity;->onResume()V

    iget-object v0, p0, Lorg/qiyi/android/search/view/SearchByImageResultActivity;->hgW:Lorg/qiyi/video/page/v3/page/view/e;

    invoke-virtual {v0}, Lorg/qiyi/video/page/v3/page/view/e;->onResume()V

    return-void
.end method

.method public quit(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lorg/qiyi/android/search/view/SearchByImageResultActivity;->finish()V

    return-void
.end method
