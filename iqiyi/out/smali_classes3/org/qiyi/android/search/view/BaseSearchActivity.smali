.class public Lorg/qiyi/android/search/view/BaseSearchActivity;
.super Lcom/qiyi/video/base/BaseActivity;

# interfaces
.implements Lorg/qiyi/android/search/a/lpt3;


# instance fields
.field private hdG:Landroid/view/View;

.field private hff:Z

.field private hfg:Z

.field private hfh:J

.field private hfi:[I

.field protected hfj:Lorg/qiyi/android/search/a/lpt2;

.field protected hfk:Lorg/qiyi/android/search/presenter/nul;

.field private hfl:Landroid/widget/PopupWindow;

.field private hfm:Landroid/view/View;

.field private hfn:Landroid/view/View;

.field private hfo:Landroid/view/View;

.field private hfp:Landroid/view/View;

.field private hfq:Landroid/view/View;

.field private hfr:Landroid/view/View;

.field private hfs:Lorg/qiyi/basecore/widget/WaveView;

.field private hft:Landroid/widget/TextView;

.field private hfu:Landroid/widget/TextView;

.field protected hfv:[Landroid/widget/TextView;

.field private hfw:Landroid/view/View$OnClickListener;

.field private hfx:Landroid/view/View$OnTouchListener;

.field private hfy:Landroid/view/View$OnClickListener;

.field private isFinishing:Z

.field private mRectF:Landroid/graphics/RectF;

.field private mType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/qiyi/video/base/BaseActivity;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/qiyi/android/search/view/BaseSearchActivity;->hfi:[I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/search/view/BaseSearchActivity;->mRectF:Landroid/graphics/RectF;

    new-instance v0, Lorg/qiyi/android/search/view/aux;

    invoke-direct {v0, p0}, Lorg/qiyi/android/search/view/aux;-><init>(Lorg/qiyi/android/search/view/BaseSearchActivity;)V

    iput-object v0, p0, Lorg/qiyi/android/search/view/BaseSearchActivity;->hfw:Landroid/view/View$OnClickListener;

    new-instance v0, Lorg/qiyi/android/search/view/nul;

    invoke-direct {v0, p0}, Lorg/qiyi/android/search/view/nul;-><init>(Lorg/qiyi/android/search/view/BaseSearchActivity;)V

    iput-object v0, p0, Lorg/qiyi/android/search/view/BaseSearchActivity;->hfx:Landroid/view/View$OnTouchListener;

    new-instance v0, Lorg/qiyi/android/search/view/com5;

    invoke-direct {v0, p0}, Lorg/qiyi/android/search/view/com5;-><init>(Lorg/qiyi/android/search/view/BaseSearchActivity;)V

    iput-object v0, p0, Lorg/qiyi/android/search/view/BaseSearchActivity;->hfy:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/search/view/BaseSearchActivity;J)J
    .locals 1

    iput-wide p1, p0, Lorg/qiyi/android/search/view/BaseSearchActivity;->hfh:J

    return-wide p1
.end method

.method static synthetic a(Lorg/qiyi/android/search/view/BaseSearchActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/search/view/BaseSearchActivity;->ckC()V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/search/view/BaseSearchActivity;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/search/view/BaseSearchActivity;->m(Ljava/lang/Class;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/search/view/BaseSearchActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/search/view/BaseSearchActivity;->hff:Z

    return p1
.end method

.method static synthetic b(Lorg/qiyi/android/search/view/BaseSearchActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/search/view/BaseSearchActivity;->hff:Z

    return v0
.end method

.method static synthetic b(Lorg/qiyi/android/search/view/BaseSearchActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/search/view/BaseSearchActivity;->hfg:Z

    return p1
.end method

.method static synthetic c(Lorg/qiyi/android/search/view/BaseSearchActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/search/view/BaseSearchActivity;->hfm:Landroid/view/View;

    return-object v0
.end method

.method private ckC()V
    .locals 10

    const/4 v9, 0x0

    const/4 v8, -0x2

    const v7, -0xff41fa

    const/4 v6, 0x1

    iget-object v0, p0, Lorg/qiyi/android/search/view/BaseSearchActivity;->hdG:Landroid/view/View;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lorg/qiyi/android/search/view/BaseSearchActivity;->hfg:Z

    if-eqz v0, :cond_2

    iput-boolean v9, p0, Lorg/qiyi/android/search/view/BaseSearchActivity;->hfg:Z

    goto :goto_0

    :cond_2
    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/search/view/BaseSearchActivity;->hfl:Landroid/widget/PopupWindow;

    if-nez v0, :cond_4

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0302b7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0a0f00

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a0eff

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a0f01

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget v4, p0, Lorg/qiyi/android/search/view/BaseSearchActivity;->mType:I

    if-ne v4, v6, :cond_5

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    :goto_1
    iget-object v4, p0, Lorg/qiyi/android/search/view/BaseSearchActivity;->hfy:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/search/view/BaseSearchActivity;->hfy:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/search/view/BaseSearchActivity;->hfy:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, v3, v8, v8}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lorg/qiyi/android/search/view/BaseSearchActivity;->hfl:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lorg/qiyi/android/search/view/BaseSearchActivity;->hfl:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lorg/qiyi/android/search/view/BaseSearchActivity;->hfl:Landroid/widget/PopupWindow;

    const v1, 0x7f0702e6

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    iget-object v0, p0, Lorg/qiyi/android/search/view/BaseSearchActivity;->hfl:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/search/view/com2;

    invoke-direct {v1, p0}, Lorg/qiyi/android/search/view/com2;-><init>(Lorg/qiyi/android/search/view/BaseSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lorg/qiyi/android/search/view/BaseSearchActivity;->hfl:Landroid/widget/PopupWindow;

    new-instance v1, Lorg/qiyi/android/search/view/com3;

    invoke-direct {v1, p0}, Lorg/qiyi/android/search/view/com3;-><init>(Lorg/qiyi/android/search/view/BaseSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_4
    iget-object v0, p0, Lorg/qiyi/android/search/view/BaseSearchActivity;->hfl:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lorg/qiyi/android/search/view/BaseSearchActivity;->hdG:Landroid/view/View;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {p0, v2}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v1, v9, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    iput-boolean v6, p0, Lorg/qiyi/android/search/view/BaseSearchActivity;->hfg:Z

    iget-object v0, p0, Lorg/qiyi/android/search/view/BaseSearchActivity;->hfk:Lorg/qiyi/android/search/presenter/nul;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/search/view/BaseSearchActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/search/view/BaseSearchActivity;->hfk:Lorg/qiyi/android/search/presenter/nul;

    invoke-virtual {v0, v6}, Lorg/qiyi/android/search/presenter/nul;->uH(Z)V

    goto/16 :goto_0

    :cond_5
    iget v4, p0, Lorg/qiyi/android/search/view/BaseSearchActivity;->mType:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_6

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_6
    iget v4, p0, Lorg/qiyi/android/search/view/BaseSearchActivity;->mType:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_3

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1
.end method

.method static synthetic d(Lorg/qiyi/android/search/view/BaseSearchActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/search/view/BaseSearchActivity;->hfu:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lorg/qiyi/android/search/view/BaseSearchActivity;)J
    .locals 2

    iget-wide v0, p0, Lorg/qiyi/android/search/view/BaseSearchActivity;->hfh:J

    return-wide v0
.end method

.method static synthetic f(Lorg/qiyi/android/search/view/BaseSearchActivity;)[I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/search/view/BaseSearchActivity;->hfi:[I

    return-object v0
.end method

.method static synthetic g(Lorg/qiyi/android/search/view/BaseSearchActivity;)Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/search/view/BaseSearchActivity;->mRectF:Landroid/graphics/RectF;

    return-object v0
.end method

.method static synthetic h(Lorg/qiyi/android/search/view/BaseSearchActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/search/view/BaseSearchActivity;->hfo:Landroid/view/View;

    return-object v0
.end method

.method static synthetic i(Lorg/qiyi/android/search/view/BaseSearchActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/search/view/BaseSearchActivity;->hfn:Landroid/view/View;

    return-object v0
.end method

.method static synthetic j(Lorg/qiyi/android/search/view/BaseSearchActivity;)Landroid/widget/PopupWindow;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/search/view/BaseSearchActivity;->hfl:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method static synthetic k(Lorg/qiyi/android/search/view/BaseSearchActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/search/view/BaseSearchActivity;->isFinishing:Z

    return v0
.end method

.method static synthetic l(Lorg/qiyi/android/search/view/BaseSearchActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/search/view/BaseSearchActivity;->hdG:Landroid/view/View;

    return-object v0
.end method

.method static synthetic m(Lorg/qiyi/android/search/view/BaseSearchActivity;)I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/search/view/BaseSearchActivity;->mType:I

    return v0
.end method

.method private m(Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    const/4 v4, 0x1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lorg/qiyi/android/search/presenter/nul;->hdz:Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/android/search/view/BaseSearchActivity;->hdG:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v1, Lorg/qiyi/android/search/presenter/nul;->hdA:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v1, Lorg/qiyi/android/search/presenter/nul;->hdB:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/qiyi/android/search/view/BaseSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    sget-object v3, Lorg/qiyi/android/search/presenter/nul;->hdB:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lorg/qiyi/basecore/utils/IntentUtils;->getBooleanExtra(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v1, Lorg/qiyi/android/search/presenter/nul;->hdC:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/qiyi/android/search/view/BaseSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    sget-object v3, Lorg/qiyi/android/search/presenter/nul;->hdC:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lorg/qiyi/basecore/utils/IntentUtils;->getBooleanExtra(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lorg/qiyi/android/search/view/BaseSearchActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lorg/qiyi/android/search/view/BaseSearchActivity;->ckD()V

    return-void
.end method


# virtual methods
.method public Ne(Ljava/lang/String;)V
    .locals 6
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    const/4 v5, 0x0

    const/4 v4, 0x0

    const-string/jumbo v0, "BaseSearchActivity"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "voiceSearch keyword"

    aput-object v2, v1, v5

    const/4 v2, 0x1

    const-string/jumbo v3, ": "

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/search/view/BaseSearchActivity;->hfs:Lorg/qiyi/basecore/widget/WaveView;

    invoke-virtual {v0, v4}, Lorg/qiyi/basecore/widget/WaveView;->bc(F)V

    iget-object v0, p0, Lorg/qiyi/android/search/view/BaseSearchActivity;->hfr:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/search/view/BaseSearchActivity;->hfr:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lorg/qiyi/android/search/view/BaseSearchActivity;->hfr:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, Lorg/qiyi/android/search/view/BaseSearchActivity;->hft:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected a(IZLandroid/content/Intent;)V
    .locals 6

    const/high16 v5, 0x42840000    # 66.0f

    const/4 v4, 0x0

    const v0, 0x7f0a0c13

    invoke-virtual {p0, v0}, Lorg/qiyi/android/search/view/BaseSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/skin/view/SkinStatusBar;

    invoke-virtual {v0}, Lorg/qiyi/android/video/skin/view/SkinStatusBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {p0}, Lorg/qiyi/basecore/utils/UIUtils;->getStatusBarHeight(Landroid/app/Activity;)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0}, Lorg/qiyi/android/video/skin/view/SkinStatusBar;->requestLayout()V

    invoke-static {}, Lorg/qiyi/video/qyskin/con;->diT()Lorg/qiyi/video/qyskin/con;

    move-result-object v1

    const-string/jumbo v2, "BaseSearchActivity"

    invoke-virtual {v1, v2, v0}, Lorg/qiyi/video/qyskin/con;->a(Ljava/lang/String;Lorg/qiyi/video/qyskin/view/aux;)V

    iget-object v0, p0, Lorg/qiyi/android/search/view/BaseSearchActivity;->hfk:Lorg/qiyi/android/search/presenter/nul;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/android/search/presenter/nul;

    invoke-direct {v0, p0}, Lorg/qiyi/android/search/presenter/nul;-><init>(Lorg/qiyi/android/search/view/BaseSearchActivity;)V

    iput-object v0, p0, Lorg/qiyi/android/search/view/BaseSearchActivity;->hfk:Lorg/qiyi/android/search/presenter/nul;

    :cond_0
    iput p1, p0, Lorg/qiyi/android/search/view/BaseSearchActivity;->mType:I

    const v0, 0x7f0a1604

    invoke-virtual {p0, v0}, Lorg/qiyi/android/search/view/BaseSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/search/view/BaseSearchActivity;->hdG:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/android/search/view/BaseSearchActivity;->hdG:Landroid/view/View;

    iget-object v1, p0, Lorg/qiyi/android/search/view/BaseSearchActivity;->hfw:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/search/view/BaseSearchActivity;->hdG:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const v0, 0x7f0a1605

    invoke-virtual {p0, v0}, Lorg/qiyi/android/search/view/BaseSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a0dc8

    invoke-virtual {p0, v1}, Lorg/qiyi/android/search/view/BaseSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iget v3, p0, Lorg/qiyi/android/search/view/BaseSearchActivity;->mType:I

    packed-switch v3, :pswitch_data_0

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/search/view/BaseSearchActivity;->hdG:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Lorg/qiyi/android/search/view/BaseSearchActivity;->cks()V

    invoke-virtual {p0}, Lorg/qiyi/android/search/view/BaseSearchActivity;->ckc()V

    invoke-virtual {p0}, Lorg/qiyi/android/search/view/BaseSearchActivity;->ckb()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/search/view/BaseSearchActivity;->hfm:Landroid/view/View;

    iget-object v1, p0, Lorg/qiyi/android/search/view/BaseSearchActivity;->hfx:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    const-string/jumbo v0, "voice"

    const-string/jumbo v1, "INTENT_KEY_SOURCE"

    invoke-static {p3, v1}, Lorg/qiyi/basecore/utils/IntentUtils;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lorg/qiyi/basecore/utils/UIUtils;->hideSoftkeyboard(Landroid/app/Activity;)V

    :cond_2
    :goto_1
    return-void

    :pswitch_0
    const v1, 0x7f051142

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/high16 v0, 0x42540000    # 53.0f

    invoke-static {v0}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :pswitch_1
    const v3, 0x7f051129

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f051131

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHint(I)V

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/widget/EditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v5}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :pswitch_2
    const v3, 0x7f05113b

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f05113d

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHint(I)V

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/widget/EditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v5}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/search/view/BaseSearchActivity;->hfk:Lorg/qiyi/android/search/presenter/nul;

    invoke-virtual {v0}, Lorg/qiyi/android/search/presenter/nul;->ckk()V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lorg/qiyi/android/search/a/lpt2;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/search/view/BaseSearchActivity;->hfj:Lorg/qiyi/android/search/a/lpt2;

    return-void
.end method

.method protected bgb()V
    .locals 0

    return-void
.end method

.method protected cjY()V
    .locals 2

    const-string/jumbo v0, "BaseSearchActivity"

    const-string/jumbo v1, "refreshTitleLayout"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/search/view/BaseSearchActivity;->hfj:Lorg/qiyi/android/search/a/lpt2;

    invoke-interface {v0}, Lorg/qiyi/android/search/a/lpt2;->cjY()V

    return-void
.end method

.method public cjZ()V
    .locals 2

    const-string/jumbo v0, "BaseSearchActivity"

    const-string/jumbo v1, "voiceFail"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/search/view/BaseSearchActivity;->hfs:Lorg/qiyi/basecore/widget/WaveView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/WaveView;->bc(F)V

    iget-object v0, p0, Lorg/qiyi/android/search/view/BaseSearchActivity;->hfj:Lorg/qiyi/android/search/a/lpt2;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lorg/qiyi/android/search/a/lpt2;->IR(I)Z

    return-void
.end method

.method protected ckA()Landroid/view/View;
    .locals 1

    const v0, 0x7f0a1500

    invoke-virtual {p0, v0}, Lorg/qiyi/android/search/view/BaseSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected ckB()Lorg/qiyi/basecore/widget/WaveView;
    .locals 1

    const v0, 0x7f0a163e

    invoke-virtual {p0, v0}, Lorg/qiyi/android/search/view/BaseSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/WaveView;

    return-object v0
.end method

.method protected ckD()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/android/search/view/BaseSearchActivity;->isFinishing:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lorg/qiyi/android/search/view/com6;

    invoke-direct {v1, p0}, Lorg/qiyi/android/search/view/com6;-><init>(Lorg/qiyi/android/search/view/BaseSearchActivity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected ckE()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/android/search/view/BaseSearchActivity;->isFinishing:Z

    iget-object v0, p0, Lorg/qiyi/android/search/view/BaseSearchActivity;->hfk:Lorg/qiyi/android/search/presenter/nul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/search/view/BaseSearchActivity;->hfk:Lorg/qiyi/android/search/presenter/nul;

    new-instance v1, Lorg/qiyi/android/search/view/com7;

    invoke-direct {v1, p0}, Lorg/qiyi/android/search/view/com7;-><init>(Lorg/qiyi/android/search/view/BaseSearchActivity;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/android/search/presenter/nul;->c(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    invoke-static {p0}, Lorg/qiyi/basecore/utils/UIUtils;->hideSoftkeyboard(Landroid/app/Activity;)V

    return-void
.end method

.method public cka()V
    .locals 4

    const/high16 v2, 0x3f800000    # 1.0f

    const-string/jumbo v0, "BaseSearchActivity"

    const-string/jumbo v1, "voiceReady"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/search/view/BaseSearchActivity;->hfj:Lorg/qiyi/android/search/a/lpt2;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lorg/qiyi/android/search/a/lpt2;->IR(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/search/view/BaseSearchActivity;->hfn:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lorg/qiyi/android/search/view/BaseSearchActivity;->hfn:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/search/view/BaseSearchActivity;->hfo:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lorg/qiyi/android/search/view/BaseSearchActivity;->hfo:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/search/view/con;

    invoke-direct {v1, p0}, Lorg/qiyi/android/search/view/con;-><init>(Lorg/qiyi/android/search/view/BaseSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method public ckb()Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/search/view/BaseSearchActivity;->hfm:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/search/view/BaseSearchActivity;->hfn:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/search/view/BaseSearchActivity;->hfs:Lorg/qiyi/basecore/widget/WaveView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/search/view/BaseSearchActivity;->hfq:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/search/view/BaseSearchActivity;->hfv:[Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lorg/qiyi/context/utils/ApkInfoUtil;->isQiyiPackage(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ckc()V
    .locals 2

    const-string/jumbo v0, "BaseSearchActivity"

    const-string/jumbo v1, "dismissVoiceSearchView"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/search/view/BaseSearchActivity;->hfm:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/search/view/BaseSearchActivity;->hfm:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public ckd()V
    .locals 3

    const/16 v2, 0x8

    const-string/jumbo v0, "BaseSearchActivity"

    const-string/jumbo v1, "resetToIdle"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/search/view/BaseSearchActivity;->hfr:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/search/view/BaseSearchActivity;->hfn:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/search/view/BaseSearchActivity;->hfo:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lorg/qiyi/android/plugin/plugins/baiduvoice/BDVoiceHostController;->getInstance()Lorg/qiyi/android/plugin/plugins/baiduvoice/BDVoiceHostController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/plugin/plugins/baiduvoice/BDVoiceHostController;->cancelRecognition()V

    return-void
.end method

.method public cke()V
    .locals 0

    return-void
.end method

.method public ckf()V
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/android/search/view/BaseSearchActivity;->ckb()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/search/view/BaseSearchActivity;->hfs:Lorg/qiyi/basecore/widget/WaveView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/WaveView;->bc(F)V

    :cond_0
    return-void
.end method

.method protected ckr()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/search/view/BaseSearchActivity;->hdG:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected cks()V
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/android/search/view/BaseSearchActivity;->ckz()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/search/view/BaseSearchActivity;->hfm:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/android/search/view/BaseSearchActivity;->hfm:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/search/view/BaseSearchActivity;->hfm:Landroid/view/View;

    const v1, 0x7f0a1635

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/search/view/BaseSearchActivity;->hfu:Landroid/widget/TextView;

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/android/search/view/BaseSearchActivity;->ckt()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/search/view/BaseSearchActivity;->hft:Landroid/widget/TextView;

    invoke-virtual {p0}, Lorg/qiyi/android/search/view/BaseSearchActivity;->ckB()Lorg/qiyi/basecore/widget/WaveView;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/search/view/BaseSearchActivity;->hfs:Lorg/qiyi/basecore/widget/WaveView;

    invoke-virtual {p0}, Lorg/qiyi/android/search/view/BaseSearchActivity;->ckA()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/search/view/BaseSearchActivity;->hfn:Landroid/view/View;

    invoke-virtual {p0}, Lorg/qiyi/android/search/view/BaseSearchActivity;->ckv()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/search/view/BaseSearchActivity;->hfo:Landroid/view/View;

    invoke-virtual {p0}, Lorg/qiyi/android/search/view/BaseSearchActivity;->ckw()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/search/view/BaseSearchActivity;->hfp:Landroid/view/View;

    invoke-virtual {p0}, Lorg/qiyi/android/search/view/BaseSearchActivity;->cky()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/search/view/BaseSearchActivity;->hfq:Landroid/view/View;

    invoke-virtual {p0}, Lorg/qiyi/android/search/view/BaseSearchActivity;->ckx()[Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/search/view/BaseSearchActivity;->hfv:[Landroid/widget/TextView;

    invoke-virtual {p0}, Lorg/qiyi/android/search/view/BaseSearchActivity;->cku()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/search/view/BaseSearchActivity;->hfr:Landroid/view/View;

    return-void
.end method

.method protected ckt()Landroid/widget/TextView;
    .locals 1

    const v0, 0x7f0a1636

    invoke-virtual {p0, v0}, Lorg/qiyi/android/search/view/BaseSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method protected cku()Landroid/view/View;
    .locals 1

    const v0, 0x7f0a1503

    invoke-virtual {p0, v0}, Lorg/qiyi/android/search/view/BaseSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected ckv()Landroid/view/View;
    .locals 1

    const v0, 0x7f0a1502

    invoke-virtual {p0, v0}, Lorg/qiyi/android/search/view/BaseSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected ckw()Landroid/view/View;
    .locals 1

    const v0, 0x7f0a1638

    invoke-virtual {p0, v0}, Lorg/qiyi/android/search/view/BaseSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected ckx()[Landroid/widget/TextView;
    .locals 3

    const/4 v0, 0x5

    new-array v1, v0, [Landroid/widget/TextView;

    const/4 v2, 0x0

    const v0, 0x7f0a1639

    invoke-virtual {p0, v0}, Lorg/qiyi/android/search/view/BaseSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v2

    const/4 v2, 0x1

    const v0, 0x7f0a163a

    invoke-virtual {p0, v0}, Lorg/qiyi/android/search/view/BaseSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v2

    const/4 v2, 0x2

    const v0, 0x7f0a163b

    invoke-virtual {p0, v0}, Lorg/qiyi/android/search/view/BaseSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v2

    const/4 v2, 0x3

    const v0, 0x7f0a163c

    invoke-virtual {p0, v0}, Lorg/qiyi/android/search/view/BaseSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v2

    const/4 v2, 0x4

    const v0, 0x7f0a163d

    invoke-virtual {p0, v0}, Lorg/qiyi/android/search/view/BaseSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v2

    return-object v1
.end method

.method protected cky()Landroid/view/View;
    .locals 1

    const v0, 0x7f0a1637

    invoke-virtual {p0, v0}, Lorg/qiyi/android/search/view/BaseSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected ckz()Landroid/view/View;
    .locals 1

    const v0, 0x7f0a1501

    invoke-virtual {p0, v0}, Lorg/qiyi/android/search/view/BaseSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public fi(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/search/presenter/VoiceSearchPresenter$VoiceRecResponse$VoiceRecTitle;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/qiyi/android/search/view/BaseSearchActivity;->hfv:[Landroid/widget/TextView;

    if-eqz v0, :cond_1

    move v1, v2

    :goto_0
    const/4 v0, 0x5

    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/search/presenter/VoiceSearchPresenter$VoiceRecResponse$VoiceRecTitle;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lorg/qiyi/android/search/view/BaseSearchActivity;->hfv:[Landroid/widget/TextView;

    aget-object v3, v3, v1

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, p0, Lorg/qiyi/android/search/view/BaseSearchActivity;->hfv:[Landroid/widget/TextView;

    aget-object v3, v3, v1

    iget-object v0, v0, Lorg/qiyi/android/search/presenter/VoiceSearchPresenter$VoiceRecResponse$VoiceRecTitle;->title:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/search/view/BaseSearchActivity;->hfv:[Landroid/widget/TextView;

    aget-object v0, v0, v1

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/search/view/BaseSearchActivity;->hfv:[Landroid/widget/TextView;

    aget-object v0, v0, v1

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method protected getRPage()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, ""

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p0}, Lorg/qiyi/basecore/uiutils/com1;->bA(Landroid/app/Activity;)Lorg/qiyi/basecore/uiutils/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/uiutils/com1;->init()V

    invoke-super {p0, p1}, Lcom/qiyi/video/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lorg/qiyi/android/search/view/BaseSearchActivity;->amU()V

    new-instance v0, Lorg/qiyi/android/search/presenter/VoiceSearchPresenter;

    invoke-virtual {p0}, Lorg/qiyi/android/search/view/BaseSearchActivity;->getRPage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, p0, v1}, Lorg/qiyi/android/search/presenter/VoiceSearchPresenter;-><init>(Landroid/app/Activity;Lorg/qiyi/android/search/a/lpt3;Ljava/lang/String;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/qiyi/video/base/BaseActivity;->onDestroy()V

    invoke-static {p0}, Lorg/qiyi/basecore/uiutils/com1;->bA(Landroid/app/Activity;)Lorg/qiyi/basecore/uiutils/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/uiutils/com1;->destroy()V

    iget-object v0, p0, Lorg/qiyi/android/search/view/BaseSearchActivity;->hfk:Lorg/qiyi/android/search/presenter/nul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/search/view/BaseSearchActivity;->hfk:Lorg/qiyi/android/search/presenter/nul;

    invoke-virtual {v0}, Lorg/qiyi/android/search/presenter/nul;->Ox()V

    :cond_0
    return-void
.end method

.method public onKeyboardHeightChanged(I)V
    .locals 4

    invoke-virtual {p0}, Lorg/qiyi/android/search/view/BaseSearchActivity;->ckb()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/search/view/BaseSearchActivity;->hfm:Landroid/view/View;

    neg-int v1, p1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lorg/qiyi/android/search/view/BaseSearchActivity;->hfn:Landroid/view/View;

    iget-object v1, p0, Lorg/qiyi/android/search/view/BaseSearchActivity;->hfn:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lorg/qiyi/android/search/view/BaseSearchActivity;->hfn:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lorg/qiyi/android/search/view/BaseSearchActivity;->hfn:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public onKeyboardShowing(Z)V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lorg/qiyi/android/search/view/BaseSearchActivity;->ckb()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/search/view/BaseSearchActivity;->hfm:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/search/view/BaseSearchActivity;->hfm:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setPressed(Z)V

    iget-object v0, p0, Lorg/qiyi/android/search/view/BaseSearchActivity;->hfu:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/search/view/BaseSearchActivity;->hfu:Landroid/widget/TextView;

    const v1, 0x7f050a7f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/search/view/BaseSearchActivity;->hfm:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iget-object v1, p0, Lorg/qiyi/android/search/view/BaseSearchActivity;->hfm:Landroid/view/View;

    const/high16 v2, 0x42340000    # 45.0f

    invoke-static {v2}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, p0, Lorg/qiyi/android/search/view/BaseSearchActivity;->hfm:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lorg/qiyi/android/search/view/BaseSearchActivity;->hfm:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/search/view/BaseSearchActivity;->hfj:Lorg/qiyi/android/search/a/lpt2;

    invoke-interface {v0, v4}, Lorg/qiyi/android/search/a/lpt2;->IR(I)Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/search/view/BaseSearchActivity;->hfm:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lcom/qiyi/video/base/BaseActivity;->onPause()V

    iget-object v0, p0, Lorg/qiyi/android/search/view/BaseSearchActivity;->hfj:Lorg/qiyi/android/search/a/lpt2;

    invoke-interface {v0}, Lorg/qiyi/android/search/a/lpt2;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lorg/qiyi/android/search/view/BaseSearchActivity;->ckb()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/search/view/BaseSearchActivity;->hfj:Lorg/qiyi/android/search/a/lpt2;

    invoke-interface {v0, p2, p3}, Lorg/qiyi/android/search/a/lpt2;->a([Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/qiyi/video/base/BaseActivity;->onResume()V

    iget-object v0, p0, Lorg/qiyi/android/search/view/BaseSearchActivity;->hfj:Lorg/qiyi/android/search/a/lpt2;

    invoke-interface {v0}, Lorg/qiyi/android/search/a/lpt2;->onResume()V

    return-void
.end method

.method public onRmsChanged(F)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/search/view/BaseSearchActivity;->hfs:Lorg/qiyi/basecore/widget/WaveView;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/widget/WaveView;->bc(F)V

    return-void
.end method

.method public synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/android/search/a/lpt2;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/search/view/BaseSearchActivity;->a(Lorg/qiyi/android/search/a/lpt2;)V

    return-void
.end method

.method public uG(Z)V
    .locals 10

    const-wide/16 v8, 0x190

    const/4 v6, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const-string/jumbo v0, "BaseSearchActivity"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "showVoiceTitleView detect"

    aput-object v2, v1, v6

    const/4 v2, 0x1

    const-string/jumbo v3, ": "

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/search/view/BaseSearchActivity;->cjY()V

    iget-object v0, p0, Lorg/qiyi/android/search/view/BaseSearchActivity;->hfq:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/search/view/BaseSearchActivity;->hfo:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lorg/qiyi/android/search/view/BaseSearchActivity;->hfo:Landroid/view/View;

    const/high16 v1, 0x43340000    # 180.0f

    invoke-static {v1}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lorg/qiyi/android/search/view/BaseSearchActivity;->hfo:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/search/view/prn;

    invoke-direct {v1, p0}, Lorg/qiyi/android/search/view/prn;-><init>(Lorg/qiyi/android/search/view/BaseSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, Lorg/qiyi/android/search/view/BaseSearchActivity;->hfo:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/search/view/BaseSearchActivity;->hfq:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/search/view/BaseSearchActivity;->hfq:Landroid/view/View;

    const/high16 v1, 0x41e00000    # 28.0f

    invoke-static {v1}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lorg/qiyi/android/search/view/BaseSearchActivity;->hfq:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lorg/qiyi/android/search/view/BaseSearchActivity;->hfq:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, Lorg/qiyi/android/search/view/BaseSearchActivity;->hfp:Landroid/view/View;

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v1}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lorg/qiyi/android/search/view/BaseSearchActivity;->hfp:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lorg/qiyi/android/search/view/BaseSearchActivity;->hfp:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, Lorg/qiyi/android/search/view/BaseSearchActivity;->hfo:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lorg/qiyi/android/search/view/BaseSearchActivity;->hfo:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/search/view/com1;

    invoke-direct {v1, p0}, Lorg/qiyi/android/search/view/com1;-><init>(Lorg/qiyi/android/search/view/BaseSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, Lorg/qiyi/android/search/view/BaseSearchActivity;->hfo:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method
