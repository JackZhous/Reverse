.class public Lorg/qiyi/android/video/vip/view/b/nul;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ljava/lang/Runnable;


# instance fields
.field private Jz:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final hKY:Ljava/lang/String;

.field private final ivD:I

.field private final ivE:I

.field private final ivF:F

.field private final ivG:Ljava/lang/String;

.field private ivH:Z

.field private ivI:Z

.field private ivJ:Z

.field private ivK:I

.field private ivL:Ljava/lang/String;

.field private ivM:Ljava/lang/String;

.field private ivN:Ljava/lang/String;

.field private ivO:Ljava/lang/String;

.field private ivP:Ljava/lang/String;

.field private ivQ:Lorg/qiyi/basecore/widget/QiyiDraweeView;

.field private ivR:Lorg/qiyi/basecore/widget/QiyiDraweeView;

.field private ivS:Lorg/qiyi/android/video/vip/view/a/com4;

.field private ivT:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private ivU:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mBlock:Ljava/lang/String;

.field private final mInterpolator:Landroid/view/animation/Interpolator;

.field private mPopupWindow:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lorg/qiyi/android/video/vip/view/b/nul;->ivH:Z

    iput-boolean v1, p0, Lorg/qiyi/android/video/vip/view/b/nul;->ivI:Z

    iput-boolean v1, p0, Lorg/qiyi/android/video/vip/view/b/nul;->ivJ:Z

    iput v1, p0, Lorg/qiyi/android/video/vip/view/b/nul;->ivK:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/vip/view/b/nul;->ivL:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/vip/view/b/nul;->ivM:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/vip/view/b/nul;->ivN:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lorg/qiyi/android/video/vip/view/b/nul;->ivU:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lorg/qiyi/android/video/vip/view/b/nul;->mBlock:Ljava/lang/String;

    iput-object p2, p0, Lorg/qiyi/android/video/vip/view/b/nul;->hKY:Ljava/lang/String;

    iput-object p3, p0, Lorg/qiyi/android/video/vip/view/b/nul;->ivG:Ljava/lang/String;

    const/16 v0, 0x37

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/com4;->MQ(I)I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/video/vip/view/b/nul;->ivD:I

    const/16 v0, 0x78

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/com4;->MQ(I)I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/video/vip/view/b/nul;->ivE:I

    new-instance v0, Landroid/support/v4/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v0}, Landroid/support/v4/view/animation/FastOutSlowInInterpolator;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/vip/view/b/nul;->mInterpolator:Landroid/view/animation/Interpolator;

    const/16 v0, 0x1f

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/com4;->MQ(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lorg/qiyi/android/video/vip/view/b/nul;->ivF:F

    new-instance v0, Lorg/qiyi/android/video/vip/view/a/com4;

    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/b/nul;->mBlock:Ljava/lang/String;

    invoke-direct {v0, v1, p4, p5}, Lorg/qiyi/android/video/vip/view/a/com4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/qiyi/android/video/vip/view/b/nul;->ivS:Lorg/qiyi/android/video/vip/view/a/com4;

    invoke-static {}, Lorg/qiyi/android/passport/com1;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/qiyi/android/video/vip/model/b/com4;->cKx()Lorg/qiyi/android/video/vip/model/b/com4;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/vip/view/b/prn;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/vip/view/b/prn;-><init>(Lorg/qiyi/android/video/vip/view/b/nul;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/vip/model/b/com4;->e(Lorg/qiyi/android/video/vip/model/b/com2;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/vip/view/b/nul;I)I
    .locals 0

    iput p1, p0, Lorg/qiyi/android/video/vip/view/b/nul;->ivK:I

    return p1
.end method

.method static synthetic a(Lorg/qiyi/android/video/vip/view/b/nul;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/vip/view/b/nul;->ivL:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lorg/qiyi/android/video/vip/view/b/nul;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/video/vip/view/b/nul;->ch(ZI)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/vip/view/b/nul;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/video/vip/view/b/nul;->ivJ:Z

    return v0
.end method

.method static synthetic a(Lorg/qiyi/android/video/vip/view/b/nul;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/video/vip/view/b/nul;->ivI:Z

    return p1
.end method

.method static synthetic b(Lorg/qiyi/android/video/vip/view/b/nul;)I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/video/vip/view/b/nul;->ivK:I

    return v0
.end method

.method static synthetic b(Lorg/qiyi/android/video/vip/view/b/nul;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/vip/view/b/nul;->ivO:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lorg/qiyi/android/video/vip/view/b/nul;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/video/vip/view/b/nul;->ivJ:Z

    return p1
.end method

.method static synthetic c(Lorg/qiyi/android/video/vip/view/b/nul;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/vip/view/b/nul;->ivM:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lorg/qiyi/android/video/vip/view/b/nul;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/b/nul;->ivU:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private cLs()Z
    .locals 7

    const/4 v1, 0x1

    const/4 v0, 0x0

    sget-object v2, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v3, "NOVICE_TASK_CLOSE_"

    invoke-static {v2, v3, v0}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    const-string/jumbo v3, "NoviceTaskPopup"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "switch="

    aput-object v5, v4, v0

    iget-boolean v5, p0, Lorg/qiyi/android/video/vip/view/b/nul;->ivJ:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    const-string/jumbo v6, " close="

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string/jumbo v6, "/"

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget v6, p0, Lorg/qiyi/android/video/vip/view/b/nul;->ivK:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v3, p0, Lorg/qiyi/android/video/vip/view/b/nul;->ivJ:Z

    if-eqz v3, :cond_0

    iget v3, p0, Lorg/qiyi/android/video/vip/view/b/nul;->ivK:I

    if-lt v2, v3, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private cLt()V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/b/nul;->mPopupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/b/nul;->ivQ:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/b/nul;->ivQ:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lorg/qiyi/android/video/vip/view/b/nul;->ivF:F

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/b/nul;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method private cLu()V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/b/nul;->mPopupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/b/nul;->ivQ:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/b/nul;->ivQ:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/b/nul;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method private ch(ZI)V
    .locals 7

    const/4 v6, 0x0

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "NOVICE_TASK_SWITCH_"

    invoke-static {v0, v1, v6}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v2, "NOVICE_TASK_CONFIG_"

    invoke-static {v1, v2, v6}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    const-string/jumbo v2, "NoviceTaskPopup"

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "clear cache # "

    aput-object v4, v3, v6

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, " vs "

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string/jumbo v5, ","

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string/jumbo v5, " vs "

    aput-object v5, v3, v4

    const/4 v4, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v1, p2, :cond_0

    if-eq v0, p1, :cond_1

    :cond_0
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "NOVICE_TASK_CLOSE_"

    invoke-static {v0, v1, v6}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;I)V

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "NOVICE_TASK_SWITCH_"

    invoke-static {v0, v1, p1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "NOVICE_TASK_CONFIG_"

    invoke-static {v0, v1, p2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method static synthetic d(Lorg/qiyi/android/video/vip/view/b/nul;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/vip/view/b/nul;->ivP:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lorg/qiyi/android/video/vip/view/b/nul;)Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/b/nul;->ivT:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic e(Lorg/qiyi/android/video/vip/view/b/nul;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/vip/view/b/nul;->ivN:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public A(Landroid/view/ViewGroup;)V
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lorg/qiyi/android/video/vip/view/b/nul;->cLs()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/view/b/nul;->dismiss()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/b/nul;->ivT:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/b/nul;->ivT:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_4

    :cond_3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/qiyi/android/video/vip/view/b/nul;->ivT:Ljava/lang/ref/WeakReference;

    :cond_4
    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/b/nul;->ivU:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-boolean v0, p0, Lorg/qiyi/android/video/vip/view/b/nul;->ivI:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/b/nul;->Jz:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/b/nul;->Jz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_9

    if-eq v0, v3, :cond_9

    move v0, v1

    :goto_1
    iget-object v4, p0, Lorg/qiyi/android/video/vip/view/b/nul;->mPopupWindow:Landroid/widget/PopupWindow;

    if-eqz v4, :cond_5

    if-eqz v0, :cond_7

    :cond_5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/qiyi/android/video/vip/view/b/nul;->Jz:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/b/nul;->mPopupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/b/nul;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_6
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v4, 0x7f030334

    invoke-virtual {v0, v4, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0a1081

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object v0, p0, Lorg/qiyi/android/video/vip/view/b/nul;->ivQ:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/b/nul;->ivQ:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iget-object v5, p0, Lorg/qiyi/android/video/vip/view/b/nul;->ivP:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0a1083

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a1082

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object v0, p0, Lorg/qiyi/android/video/vip/view/b/nul;->ivR:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/b/nul;->ivR:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iget-object v5, p0, Lorg/qiyi/android/video/vip/view/b/nul;->ivO:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/b/nul;->ivR:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-static {v0}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/b/nul;->ivQ:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-static {v0}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/b/nul;->ivR:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v0, p0}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/b/nul;->ivQ:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v0, p0}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/widget/PopupWindow;

    iget v5, p0, Lorg/qiyi/android/video/vip/view/b/nul;->ivD:I

    iget v6, p0, Lorg/qiyi/android/video/vip/view/b/nul;->ivE:I

    invoke-direct {v0, v4, v5, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lorg/qiyi/android/video/vip/view/b/nul;->mPopupWindow:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/b/nul;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/b/nul;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/b/nul;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    :cond_7
    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/b/nul;->mPopupWindow:Landroid/widget/PopupWindow;

    const v4, 0x800015

    invoke-virtual {v0, p1, v4, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-boolean v0, p0, Lorg/qiyi/android/video/vip/view/b/nul;->ivH:Z

    if-nez v0, :cond_8

    iput-boolean v1, p0, Lorg/qiyi/android/video/vip/view/b/nul;->ivH:Z

    const-string/jumbo v0, "21"

    const-string/jumbo v1, ""

    iget-object v2, p0, Lorg/qiyi/android/video/vip/view/b/nul;->mBlock:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v3, v0, v1, v2, v4}, Lorg/qiyi/android/video/com7;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-direct {p0}, Lorg/qiyi/android/video/vip/view/b/nul;->cLu()V

    goto/16 :goto_0

    :cond_9
    move v0, v2

    goto/16 :goto_1
.end method

.method public ae(IZ)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Lorg/qiyi/android/video/vip/view/b/nul;->cLt()V

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    if-eqz p2, :cond_0

    invoke-direct {p0}, Lorg/qiyi/android/video/vip/view/b/nul;->cLu()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public dismiss()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/b/nul;->ivU:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/b/nul;->mPopupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/b/nul;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    const-string/jumbo v1, "20"

    const-string/jumbo v2, ""

    iget-object v3, p0, Lorg/qiyi/android/video/vip/view/b/nul;->mBlock:Ljava/lang/String;

    iget-object v4, p0, Lorg/qiyi/android/video/vip/view/b/nul;->ivG:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/qiyi/android/video/com7;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/b/nul;->ivS:Lorg/qiyi/android/video/vip/view/a/com4;

    iget-object v2, p0, Lorg/qiyi/android/video/vip/view/b/nul;->ivN:Ljava/lang/String;

    invoke-virtual {v1, v0, p0, v2}, Lorg/qiyi/android/video/vip/view/a/com4;->a(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const-string/jumbo v1, "20"

    const-string/jumbo v2, ""

    iget-object v3, p0, Lorg/qiyi/android/video/vip/view/b/nul;->mBlock:Ljava/lang/String;

    iget-object v4, p0, Lorg/qiyi/android/video/vip/view/b/nul;->hKY:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/qiyi/android/video/com7;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/b/nul;->ivL:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/qiyi/android/video/vip/util/aux;->dF(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const-string/jumbo v1, "20"

    const-string/jumbo v2, ""

    iget-object v3, p0, Lorg/qiyi/android/video/vip/view/b/nul;->mBlock:Ljava/lang/String;

    iget-object v4, p0, Lorg/qiyi/android/video/vip/view/b/nul;->hKY:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/qiyi/android/video/com7;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/b/nul;->ivM:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/qiyi/android/video/vip/util/aux;->dF(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a1081
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public run()V
    .locals 3

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "NOVICE_TASK_CLOSE_"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v2, "NOVICE_TASK_CLOSE_"

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v2, v0}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/view/b/nul;->dismiss()V

    return-void
.end method
