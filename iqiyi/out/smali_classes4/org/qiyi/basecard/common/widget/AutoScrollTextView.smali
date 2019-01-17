.class public Lorg/qiyi/basecard/common/widget/AutoScrollTextView;
.super Landroid/widget/LinearLayout;


# static fields
.field private static eKC:J


# instance fields
.field private anim_in:Landroid/view/animation/Animation;

.field private anim_out:Landroid/view/animation/Animation;

.field private iCd:Z

.field private iCe:Landroid/view/View;

.field private iCf:Landroid/view/View;

.field private iCg:Lorg/qiyi/basecard/common/widget/con;

.field private mFlag:Z

.field private mHandler:Landroid/os/Handler;

.field private mIndex:I

.field private mSize:I

.field private mThread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0xdac

    sput-wide v0, Lorg/qiyi/basecard/common/widget/AutoScrollTextView;->eKC:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lorg/qiyi/basecard/common/widget/aux;

    invoke-direct {v0, p0}, Lorg/qiyi/basecard/common/widget/aux;-><init>(Lorg/qiyi/basecard/common/widget/AutoScrollTextView;)V

    iput-object v0, p0, Lorg/qiyi/basecard/common/widget/AutoScrollTextView;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lorg/qiyi/basecard/common/widget/aux;

    invoke-direct {v0, p0}, Lorg/qiyi/basecard/common/widget/aux;-><init>(Lorg/qiyi/basecard/common/widget/AutoScrollTextView;)V

    iput-object v0, p0, Lorg/qiyi/basecard/common/widget/AutoScrollTextView;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lorg/qiyi/basecard/common/widget/AutoScrollTextView;I)I
    .locals 0

    iput p1, p0, Lorg/qiyi/basecard/common/widget/AutoScrollTextView;->mIndex:I

    return p1
.end method

.method static synthetic a(Lorg/qiyi/basecard/common/widget/AutoScrollTextView;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/basecard/common/widget/AutoScrollTextView;->iCd:Z

    return v0
.end method

.method static synthetic a(Lorg/qiyi/basecard/common/widget/AutoScrollTextView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/basecard/common/widget/AutoScrollTextView;->mFlag:Z

    return p1
.end method

.method static synthetic b(Lorg/qiyi/basecard/common/widget/AutoScrollTextView;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/basecard/common/widget/AutoScrollTextView;->mFlag:Z

    return v0
.end method

.method static synthetic c(Lorg/qiyi/basecard/common/widget/AutoScrollTextView;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/widget/AutoScrollTextView;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic cOe()J
    .locals 2

    sget-wide v0, Lorg/qiyi/basecard/common/widget/AutoScrollTextView;->eKC:J

    return-wide v0
.end method

.method static synthetic d(Lorg/qiyi/basecard/common/widget/AutoScrollTextView;)Landroid/view/animation/Animation;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/widget/AutoScrollTextView;->anim_out:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic e(Lorg/qiyi/basecard/common/widget/AutoScrollTextView;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/widget/AutoScrollTextView;->iCe:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lorg/qiyi/basecard/common/widget/AutoScrollTextView;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/widget/AutoScrollTextView;->iCf:Landroid/view/View;

    return-object v0
.end method

.method static synthetic g(Lorg/qiyi/basecard/common/widget/AutoScrollTextView;)I
    .locals 1

    iget v0, p0, Lorg/qiyi/basecard/common/widget/AutoScrollTextView;->mIndex:I

    return v0
.end method

.method static synthetic h(Lorg/qiyi/basecard/common/widget/AutoScrollTextView;)I
    .locals 1

    iget v0, p0, Lorg/qiyi/basecard/common/widget/AutoScrollTextView;->mSize:I

    return v0
.end method

.method static synthetic i(Lorg/qiyi/basecard/common/widget/AutoScrollTextView;)I
    .locals 2

    iget v0, p0, Lorg/qiyi/basecard/common/widget/AutoScrollTextView;->mIndex:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/qiyi/basecard/common/widget/AutoScrollTextView;->mIndex:I

    return v0
.end method

.method static synthetic j(Lorg/qiyi/basecard/common/widget/AutoScrollTextView;)Lorg/qiyi/basecard/common/widget/con;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/widget/AutoScrollTextView;->iCg:Lorg/qiyi/basecard/common/widget/con;

    return-object v0
.end method

.method static synthetic k(Lorg/qiyi/basecard/common/widget/AutoScrollTextView;)Landroid/view/animation/Animation;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/widget/AutoScrollTextView;->anim_in:Landroid/view/animation/Animation;

    return-object v0
.end method


# virtual methods
.method public Np(I)V
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, Lorg/qiyi/basecard/common/widget/AutoScrollTextView;->mSize:I

    iput v0, p0, Lorg/qiyi/basecard/common/widget/AutoScrollTextView;->mIndex:I

    iput-boolean v0, p0, Lorg/qiyi/basecard/common/widget/AutoScrollTextView;->iCd:Z

    return-void
.end method

.method public a(Lorg/qiyi/basecard/common/widget/con;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/qiyi/basecard/common/widget/AutoScrollTextView;->iCg:Lorg/qiyi/basecard/common/widget/con;

    :cond_0
    return-void
.end method

.method public acm()V
    .locals 5

    const/16 v4, 0x8

    const/4 v3, 0x0

    iget-boolean v0, p0, Lorg/qiyi/basecard/common/widget/AutoScrollTextView;->mFlag:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/common/widget/AutoScrollTextView;->iCg:Lorg/qiyi/basecard/common/widget/con;

    iget v1, p0, Lorg/qiyi/basecard/common/widget/AutoScrollTextView;->mIndex:I

    iget-object v2, p0, Lorg/qiyi/basecard/common/widget/AutoScrollTextView;->iCf:Landroid/view/View;

    invoke-interface {v0, v1, v2}, Lorg/qiyi/basecard/common/widget/con;->onPrepareItem(ILandroid/view/View;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/widget/AutoScrollTextView;->iCe:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/widget/AutoScrollTextView;->iCf:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lorg/qiyi/basecard/common/widget/AutoScrollTextView;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/widget/AutoScrollTextView;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/widget/AutoScrollTextView;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecard/common/widget/AutoScrollTextView;->iCg:Lorg/qiyi/basecard/common/widget/con;

    iget v1, p0, Lorg/qiyi/basecard/common/widget/AutoScrollTextView;->mIndex:I

    iget-object v2, p0, Lorg/qiyi/basecard/common/widget/AutoScrollTextView;->iCe:Landroid/view/View;

    invoke-interface {v0, v1, v2}, Lorg/qiyi/basecard/common/widget/con;->onPrepareItem(ILandroid/view/View;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/widget/AutoScrollTextView;->iCf:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/widget/AutoScrollTextView;->iCe:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public b(Landroid/view/animation/Animation;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/qiyi/basecard/common/widget/AutoScrollTextView;->anim_in:Landroid/view/animation/Animation;

    :cond_0
    return-void
.end method

.method public c(Landroid/view/animation/Animation;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/qiyi/basecard/common/widget/AutoScrollTextView;->anim_out:Landroid/view/animation/Animation;

    :cond_0
    return-void
.end method

.method public cN(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/common/widget/AutoScrollTextView;->iCe:Landroid/view/View;

    return-void
.end method

.method public cO(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/common/widget/AutoScrollTextView;->iCf:Landroid/view/View;

    return-void
.end method

.method public cOc()V
    .locals 2

    iget v0, p0, Lorg/qiyi/basecard/common/widget/AutoScrollTextView;->mSize:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/basecard/common/widget/AutoScrollTextView;->iCd:Z

    iget-object v0, p0, Lorg/qiyi/basecard/common/widget/AutoScrollTextView;->mThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/basecard/common/widget/AutoScrollTextView;->mThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public cOd()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget v0, p0, Lorg/qiyi/basecard/common/widget/AutoScrollTextView;->mSize:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lorg/qiyi/basecard/common/widget/AutoScrollTextView;->iCd:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lorg/qiyi/basecard/common/widget/AutoScrollTextView;->mSize:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecard/common/widget/AutoScrollTextView;->iCg:Lorg/qiyi/basecard/common/widget/con;

    iget-object v1, p0, Lorg/qiyi/basecard/common/widget/AutoScrollTextView;->iCe:Landroid/view/View;

    invoke-interface {v0, v2, v1}, Lorg/qiyi/basecard/common/widget/con;->onPrepareItem(ILandroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/basecard/common/widget/AutoScrollTextView;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/basecard/common/widget/AutoScrollTextView;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/widget/AutoScrollTextView;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_3
    iput-boolean v1, p0, Lorg/qiyi/basecard/common/widget/AutoScrollTextView;->iCd:Z

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/widget/AutoScrollTextView;->acm()V

    iget-object v0, p0, Lorg/qiyi/basecard/common/widget/AutoScrollTextView;->mThread:Ljava/lang/Thread;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/basecard/common/widget/AutoScrollTextView;->mThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v1, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    if-ne v0, v1, :cond_0

    :cond_4
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lorg/qiyi/basecard/common/widget/nul;

    invoke-direct {v1, p0}, Lorg/qiyi/basecard/common/widget/nul;-><init>(Lorg/qiyi/basecard/common/widget/AutoScrollTextView;)V

    const-string/jumbo v2, "AutoScrollTextView"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/qiyi/basecard/common/widget/AutoScrollTextView;->mThread:Ljava/lang/Thread;

    iget-object v0, p0, Lorg/qiyi/basecard/common/widget/AutoScrollTextView;->mThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public init()V
    .locals 3

    const/4 v2, -0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/basecard/common/widget/AutoScrollTextView;->mFlag:Z

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/widget/AutoScrollTextView;->removeAllViews()V

    iget-object v0, p0, Lorg/qiyi/basecard/common/widget/AutoScrollTextView;->iCe:Landroid/view/View;

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/widget/AutoScrollTextView;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/widget/AutoScrollTextView;->iCf:Landroid/view/View;

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/widget/AutoScrollTextView;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/widget/AutoScrollTextView;->iCe:Landroid/view/View;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/widget/AutoScrollTextView;->iCf:Landroid/view/View;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/widget/AutoScrollTextView;->iCf:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/widget/AutoScrollTextView;->cOd()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/widget/AutoScrollTextView;->cOc()V

    return-void
.end method
