.class public Lorg/qiyi/video/homepage/i/a/aux;
.super Ljava/lang/Object;


# instance fields
.field private eSq:Lorg/qiyi/android/video/e/g;

.field private jpW:Landroid/view/View;

.field private jpX:Landroid/animation/ValueAnimator;

.field private jpY:Landroid/animation/ValueAnimator;

.field private jpZ:Landroid/view/View;

.field private jqa:Landroid/widget/TextView;

.field private jqb:Landroid/view/View;

.field private jqc:Lorg/qiyi/basecard/v3/page/BasePageConfig;

.field private mActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/qiyi/video/homepage/i/a/aux;->mActivity:Landroid/app/Activity;

    iput-object p2, p0, Lorg/qiyi/video/homepage/i/a/aux;->jqb:Landroid/view/View;

    const v0, 0x7f0a0f1d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/homepage/i/a/aux;->jpW:Landroid/view/View;

    const v0, 0x7f0a0f1a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/homepage/i/a/aux;->jpZ:Landroid/view/View;

    const v0, 0x7f0a0f20

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/video/homepage/i/a/aux;->jqa:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic a(Lorg/qiyi/video/homepage/i/a/aux;)Lorg/qiyi/android/video/e/g;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/homepage/i/a/aux;->eSq:Lorg/qiyi/android/video/e/g;

    return-object v0
.end method

.method static synthetic a(Lorg/qiyi/video/homepage/i/a/aux;Lorg/qiyi/android/video/e/g;)Lorg/qiyi/android/video/e/g;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/homepage/i/a/aux;->eSq:Lorg/qiyi/android/video/e/g;

    return-object p1
.end method

.method private ad(Lorg/qiyi/basecore/card/event/EventData;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/homepage/i/a/aux;->jpZ:Landroid/view/View;

    const v1, 0x7f0a0f1b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p1, Lorg/qiyi/basecore/card/event/EventData;->event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->txt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/video/homepage/i/a/aux;->jpZ:Landroid/view/View;

    invoke-direct {p0, p1}, Lorg/qiyi/video/homepage/i/a/aux;->ae(Lorg/qiyi/basecore/card/event/EventData;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private ae(Lorg/qiyi/basecore/card/event/EventData;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lorg/qiyi/video/homepage/i/a/con;

    invoke-direct {v0, p0, p1}, Lorg/qiyi/video/homepage/i/a/con;-><init>(Lorg/qiyi/video/homepage/i/a/aux;Lorg/qiyi/basecore/card/event/EventData;)V

    return-object v0
.end method

.method private ae(Lorg/qiyi/basecore/card/model/item/_B;)Lorg/qiyi/basecore/card/event/EventData;
    .locals 3

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    const-string/jumbo v2, "filter"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    const-string/jumbo v2, "filter"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/EVENT;

    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_2

    new-instance v0, Lorg/qiyi/basecore/card/event/EventData;

    invoke-direct {v0, v1, p1, v2}, Lorg/qiyi/basecore/card/event/EventData;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;Lorg/qiyi/basecore/card/model/unit/EVENT;)V

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/card/event/EventData;->setCardStatistics(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;)V

    :cond_0
    :goto_1
    return-object v0

    :cond_1
    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    const-string/jumbo v2, "live"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/b;->pG(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    const-string/jumbo v2, "live"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/EVENT;

    move-object v2, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    move-object v2, v1

    goto :goto_0
.end method

.method static synthetic b(Lorg/qiyi/video/homepage/i/a/aux;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/homepage/i/a/aux;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method private bw(Ljava/lang/String;I)I
    .locals 2

    invoke-static {}, Lorg/qiyi/video/qyskin/con;->diT()Lorg/qiyi/video/qyskin/con;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/qyskin/con;->diZ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lorg/qiyi/video/qyskin/con;->Zj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p2}, Lorg/qiyi/basecore/utils/ColorUtil;->parseColor(Ljava/lang/String;I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method static synthetic c(Lorg/qiyi/video/homepage/i/a/aux;)Lorg/qiyi/basecard/v3/page/BasePageConfig;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/homepage/i/a/aux;->jqc:Lorg/qiyi/basecard/v3/page/BasePageConfig;

    return-object v0
.end method

.method static synthetic d(Lorg/qiyi/video/homepage/i/a/aux;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/homepage/i/a/aux;->jpW:Landroid/view/View;

    return-object v0
.end method

.method private dcH()V
    .locals 10

    const-wide/16 v8, 0x10e

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lorg/qiyi/video/homepage/i/a/aux;->jpZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/video/homepage/i/a/aux;->jpZ:Landroid/view/View;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/video/homepage/i/a/aux;->jpX:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/homepage/i/a/aux;->jpX:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/homepage/i/a/aux;->jpX:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_0
    new-array v0, v7, [F

    iget-object v1, p0, Lorg/qiyi/video/homepage/i/a/aux;->jpZ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    aput v1, v0, v4

    aput v5, v0, v6

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/homepage/i/a/aux;->jpX:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lorg/qiyi/video/homepage/i/a/aux;->jpX:Landroid/animation/ValueAnimator;

    new-instance v1, Lorg/qiyi/video/homepage/i/a/nul;

    invoke-direct {v1, p0}, Lorg/qiyi/video/homepage/i/a/nul;-><init>(Lorg/qiyi/video/homepage/i/a/aux;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lorg/qiyi/video/homepage/i/a/aux;->jpX:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v0, p0, Lorg/qiyi/video/homepage/i/a/aux;->jpX:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget-object v0, p0, Lorg/qiyi/video/homepage/i/a/aux;->jpY:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/homepage/i/a/aux;->jpY:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/homepage/i/a/aux;->jpY:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_1
    new-array v0, v7, [F

    iget-object v1, p0, Lorg/qiyi/video/homepage/i/a/aux;->jpZ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    aput v1, v0, v4

    aput v5, v0, v6

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/homepage/i/a/aux;->jpY:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lorg/qiyi/video/homepage/i/a/aux;->jpY:Landroid/animation/ValueAnimator;

    new-instance v1, Lorg/qiyi/video/homepage/i/a/prn;

    invoke-direct {v1, p0}, Lorg/qiyi/video/homepage/i/a/prn;-><init>(Lorg/qiyi/video/homepage/i/a/aux;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lorg/qiyi/video/homepage/i/a/aux;->jpY:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    return-void
.end method

.method private dcI()V
    .locals 10

    const-wide/16 v8, 0x10e

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/qiyi/video/homepage/i/a/aux;->jpZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/homepage/i/a/aux;->jpZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/homepage/i/a/aux;->jpZ:Landroid/view/View;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/video/homepage/i/a/aux;->jpZ:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/video/homepage/i/a/aux;->jpX:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/homepage/i/a/aux;->jpX:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/homepage/i/a/aux;->jpX:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_1
    new-array v0, v6, [F

    aput v5, v0, v3

    iget-object v1, p0, Lorg/qiyi/video/homepage/i/a/aux;->jpZ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    aput v1, v0, v4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/homepage/i/a/aux;->jpX:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lorg/qiyi/video/homepage/i/a/aux;->jpX:Landroid/animation/ValueAnimator;

    new-instance v1, Lorg/qiyi/video/homepage/i/a/com1;

    invoke-direct {v1, p0}, Lorg/qiyi/video/homepage/i/a/com1;-><init>(Lorg/qiyi/video/homepage/i/a/aux;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lorg/qiyi/video/homepage/i/a/aux;->jpX:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget-object v0, p0, Lorg/qiyi/video/homepage/i/a/aux;->jpY:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/video/homepage/i/a/aux;->jpY:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/video/homepage/i/a/aux;->jpY:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_2
    new-array v0, v6, [F

    aput v5, v0, v3

    iget-object v1, p0, Lorg/qiyi/video/homepage/i/a/aux;->jpZ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    aput v1, v0, v4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/homepage/i/a/aux;->jpY:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lorg/qiyi/video/homepage/i/a/aux;->jpY:Landroid/animation/ValueAnimator;

    new-instance v1, Lorg/qiyi/video/homepage/i/a/com2;

    invoke-direct {v1, p0}, Lorg/qiyi/video/homepage/i/a/com2;-><init>(Lorg/qiyi/video/homepage/i/a/aux;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lorg/qiyi/video/homepage/i/a/aux;->jpY:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v0, p0, Lorg/qiyi/video/homepage/i/a/aux;->jpY:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    return-void
.end method

.method static synthetic e(Lorg/qiyi/video/homepage/i/a/aux;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/homepage/i/a/aux;->jpZ:Landroid/view/View;

    return-object v0
.end method

.method private zg(Z)V
    .locals 2

    const v1, -0xf441fa

    if-eqz p1, :cond_1

    const-string/jumbo v0, "recommendSearchTextColor"

    invoke-direct {p0, v0, v1}, Lorg/qiyi/video/homepage/i/a/aux;->bw(Ljava/lang/String;I)I

    move-result v0

    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/video/homepage/i/a/aux;->jqa:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v0, "searchTextColor"

    invoke-direct {p0, v0, v1}, Lorg/qiyi/video/homepage/i/a/aux;->bw(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public a(ZLorg/qiyi/basecard/v3/page/BasePageConfig;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/qiyi/video/homepage/i/a/aux;->zg(Z)V

    iput-object p2, p0, Lorg/qiyi/video/homepage/i/a/aux;->jqc:Lorg/qiyi/basecard/v3/page/BasePageConfig;

    iget-object v0, p0, Lorg/qiyi/video/homepage/i/a/aux;->jqc:Lorg/qiyi/basecard/v3/page/BasePageConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/homepage/i/a/aux;->jqc:Lorg/qiyi/basecard/v3/page/BasePageConfig;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/page/BasePageConfig;->getTabData()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lorg/qiyi/basecard/v3/page/BasePageConfig;->getTabData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    invoke-direct {p0, v0}, Lorg/qiyi/video/homepage/i/a/aux;->ae(Lorg/qiyi/basecore/card/model/item/_B;)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v0

    if-nez p1, :cond_1

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lorg/qiyi/video/homepage/i/a/aux;->ad(Lorg/qiyi/basecore/card/event/EventData;)V

    invoke-direct {p0}, Lorg/qiyi/video/homepage/i/a/aux;->dcI()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lorg/qiyi/video/homepage/i/a/aux;->dcH()V

    goto :goto_0
.end method
