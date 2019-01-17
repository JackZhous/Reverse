.class public Lcom/iqiyi/qyplayercardview/panel/nul;
.super Ljava/lang/Object;


# static fields
.field private static dCd:Lcom/iqiyi/qyplayercardview/panel/nul;

.field private static dCe:I


# instance fields
.field private bJD:Landroid/view/animation/TranslateAnimation;

.field private bJE:Landroid/view/animation/TranslateAnimation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/iqiyi/qyplayercardview/panel/nul;->dCe:I

    return-void
.end method

.method private constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lcom/iqiyi/qyplayercardview/panel/nul;->dCd:Lcom/iqiyi/qyplayercardview/panel/nul;

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/nul;->bJD:Landroid/view/animation/TranslateAnimation;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/nul;->bJD:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/nul;->bJE:Landroid/view/animation/TranslateAnimation;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/nul;->bJE:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    return-void
.end method

.method public static declared-synchronized aHN()Lcom/iqiyi/qyplayercardview/panel/nul;
    .locals 2

    const-class v1, Lcom/iqiyi/qyplayercardview/panel/nul;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/iqiyi/qyplayercardview/panel/nul;->dCd:Lcom/iqiyi/qyplayercardview/panel/nul;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/qyplayercardview/panel/nul;

    invoke-direct {v0}, Lcom/iqiyi/qyplayercardview/panel/nul;-><init>()V

    sput-object v0, Lcom/iqiyi/qyplayercardview/panel/nul;->dCd:Lcom/iqiyi/qyplayercardview/panel/nul;

    :cond_0
    sget-object v0, Lcom/iqiyi/qyplayercardview/panel/nul;->dCd:Lcom/iqiyi/qyplayercardview/panel/nul;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static aHO()Z
    .locals 1

    sget v0, Lcom/iqiyi/qyplayercardview/panel/nul;->dCe:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/nul;->bJE:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    sget v0, Lcom/iqiyi/qyplayercardview/panel/nul;->dCe:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/iqiyi/qyplayercardview/panel/nul;->dCe:I

    :cond_0
    return-void
.end method

.method public a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/app/Activity;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/nul;->bJD:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget v0, Lcom/iqiyi/qyplayercardview/panel/nul;->dCe:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/iqiyi/qyplayercardview/panel/nul;->dCe:I

    :cond_0
    return-void
.end method

.method public releaseData()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/iqiyi/qyplayercardview/panel/nul;->dCd:Lcom/iqiyi/qyplayercardview/panel/nul;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/nul;->bJD:Landroid/view/animation/TranslateAnimation;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/nul;->bJE:Landroid/view/animation/TranslateAnimation;

    return-void
.end method
