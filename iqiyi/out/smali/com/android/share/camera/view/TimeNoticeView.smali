.class public Lcom/android/share/camera/view/TimeNoticeView;
.super Landroid/widget/RelativeLayout;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mContext:Landroid/content/Context;

.field private tB:Lcom/android/share/camera/d/aux;

.field private tC:Landroid/animation/AnimatorSet;

.field private tD:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/android/share/camera/view/TimeNoticeView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/share/camera/view/TimeNoticeView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lcom/android/share/camera/d/aux;->kf:Lcom/android/share/camera/d/aux;

    iput-object v0, p0, Lcom/android/share/camera/view/TimeNoticeView;->tB:Lcom/android/share/camera/d/aux;

    new-instance v0, Lcom/android/share/camera/view/lpt1;

    invoke-direct {v0, p0}, Lcom/android/share/camera/view/lpt1;-><init>(Lcom/android/share/camera/view/TimeNoticeView;)V

    iput-object v0, p0, Lcom/android/share/camera/view/TimeNoticeView;->tD:Landroid/animation/Animator$AnimatorListener;

    invoke-direct {p0, p1}, Lcom/android/share/camera/view/TimeNoticeView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, Lcom/android/share/camera/d/aux;->kf:Lcom/android/share/camera/d/aux;

    iput-object v0, p0, Lcom/android/share/camera/view/TimeNoticeView;->tB:Lcom/android/share/camera/d/aux;

    new-instance v0, Lcom/android/share/camera/view/lpt1;

    invoke-direct {v0, p0}, Lcom/android/share/camera/view/lpt1;-><init>(Lcom/android/share/camera/view/TimeNoticeView;)V

    iput-object v0, p0, Lcom/android/share/camera/view/TimeNoticeView;->tD:Landroid/animation/Animator$AnimatorListener;

    invoke-direct {p0, p1}, Lcom/android/share/camera/view/TimeNoticeView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/share/camera/d/aux;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/android/share/camera/d/aux;->kf:Lcom/android/share/camera/d/aux;

    iput-object v0, p0, Lcom/android/share/camera/view/TimeNoticeView;->tB:Lcom/android/share/camera/d/aux;

    new-instance v0, Lcom/android/share/camera/view/lpt1;

    invoke-direct {v0, p0}, Lcom/android/share/camera/view/lpt1;-><init>(Lcom/android/share/camera/view/TimeNoticeView;)V

    iput-object v0, p0, Lcom/android/share/camera/view/TimeNoticeView;->tD:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p0, p2}, Lcom/android/share/camera/view/TimeNoticeView;->a(Lcom/android/share/camera/d/aux;)V

    invoke-direct {p0, p1}, Lcom/android/share/camera/view/TimeNoticeView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method private eZ()V
    .locals 2

    iget-object v0, p0, Lcom/android/share/camera/view/TimeNoticeView;->mContext:Landroid/content/Context;

    const v1, 0x7f04008f

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Lcom/android/share/camera/view/com9;

    invoke-direct {v1, p0}, Lcom/android/share/camera/view/com9;-><init>(Lcom/android/share/camera/view/TimeNoticeView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0, v0}, Lcom/android/share/camera/view/TimeNoticeView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lcom/android/share/camera/view/TimeNoticeView;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/android/share/camera/view/TimeNoticeView;->tB:Lcom/android/share/camera/d/aux;

    sget-object v1, Lcom/android/share/camera/d/aux;->kf:Lcom/android/share/camera/d/aux;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/share/camera/view/TimeNoticeView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0307f7

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/share/camera/view/TimeNoticeView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0307f8

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/android/share/camera/d/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/android/share/camera/view/TimeNoticeView;->tB:Lcom/android/share/camera/d/aux;

    return-void
.end method

.method public eY()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/share/camera/view/TimeNoticeView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/share/camera/view/TimeNoticeView;->invalidate()V

    invoke-virtual {p0}, Lcom/android/share/camera/view/TimeNoticeView;->requestLayout()V

    iget-object v0, p0, Lcom/android/share/camera/view/TimeNoticeView;->tC:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/share/camera/view/TimeNoticeView;->tC:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/android/share/camera/view/TimeNoticeView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "model = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/share/camera/view/TimeNoticeView;->eZ()V

    goto :goto_0
.end method
