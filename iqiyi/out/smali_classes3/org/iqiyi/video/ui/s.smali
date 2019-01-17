.class public abstract Lorg/iqiyi/video/ui/s;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/y/com3;


# instance fields
.field protected cUl:I

.field protected dEG:Landroid/view/GestureDetector;

.field protected dSr:Lorg/iqiyi/video/player/z;

.field protected dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

.field protected eoe:Lorg/iqiyi/video/y/lpt7;

.field protected eog:Lorg/iqiyi/video/y/lpt9;

.field protected fGV:Lorg/iqiyi/video/ui/ka;

.field protected fPR:Landroid/view/ViewGroup;

.field protected fVA:Landroid/widget/TextView;

.field protected fVB:Lorg/iqiyi/video/view/TouchableSeekBar;

.field protected fVC:Landroid/widget/TextView;

.field protected fVD:Landroid/view/View;

.field protected fVE:Landroid/view/View;

.field protected fVF:Lorg/iqiyi/video/ui/lo;

.field protected fVG:Lorg/iqiyi/video/playernetwork/httpRequest/a/a;

.field protected fVH:Ljava/lang/Thread;

.field protected fVI:Ljava/lang/Thread;

.field protected fVJ:Landroid/widget/TextView;

.field protected fVK:Z

.field protected fVL:Landroid/widget/TextView;

.field private fVM:J

.field public fVu:Landroid/widget/TextView;

.field protected fVv:Landroid/widget/LinearLayout;

.field protected fVw:Landroid/widget/ImageView;

.field protected fVx:Landroid/widget/ImageButton;

.field protected fVy:Lorg/qiyi/basecore/widget/StrokeTextView;

.field protected fVz:Landroid/widget/TextView;

.field protected fwa:Landroid/widget/ImageView;

.field protected hashCode:I

.field protected mActivity:Landroid/app/Activity;

.field protected mLoadingBar:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lorg/iqiyi/video/player/z;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lorg/iqiyi/video/ui/s;->cUl:I

    iput-boolean v0, p0, Lorg/iqiyi/video/ui/s;->fVK:Z

    iput v0, p0, Lorg/iqiyi/video/ui/s;->hashCode:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/iqiyi/video/ui/s;->fVM:J

    iput-object p1, p0, Lorg/iqiyi/video/ui/s;->mActivity:Landroid/app/Activity;

    invoke-interface {p3}, Lorg/iqiyi/video/player/z;->aJL()I

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/ui/s;->hashCode:I

    iput-object p2, p0, Lorg/iqiyi/video/ui/s;->fPR:Landroid/view/ViewGroup;

    iput-object p3, p0, Lorg/iqiyi/video/ui/s;->dSr:Lorg/iqiyi/video/player/z;

    return-void
.end method

.method protected static a(Landroid/view/View;ZJ)V
    .locals 4

    const v1, 0x7f0a01df

    const/4 v2, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    :cond_2
    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorListenerAdapter;

    if-nez v0, :cond_3

    new-instance v0, Lorg/iqiyi/video/ui/t;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/ui/t;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0
.end method

.method private aYc()V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/ui/s;->eoe:Lorg/iqiyi/video/y/lpt7;

    if-nez v0, :cond_0

    new-instance v0, Lorg/iqiyi/video/y/lpt7;

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/s;->getHandler()Landroid/os/Handler;

    move-result-object v1

    iget v2, p0, Lorg/iqiyi/video/ui/s;->hashCode:I

    invoke-direct {v0, v1, v2, p0}, Lorg/iqiyi/video/y/lpt7;-><init>(Landroid/os/Handler;ILorg/iqiyi/video/y/com3;)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/s;->eoe:Lorg/iqiyi/video/y/lpt7;

    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lorg/iqiyi/video/ui/s;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lorg/iqiyi/video/ui/s;->eoe:Lorg/iqiyi/video/y/lpt7;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/s;->dEG:Landroid/view/GestureDetector;

    new-instance v0, Lorg/iqiyi/video/y/lpt9;

    invoke-direct {v0}, Lorg/iqiyi/video/y/lpt9;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/ui/s;->eog:Lorg/iqiyi/video/y/lpt9;

    :cond_0
    return-void
.end method


# virtual methods
.method public ED(I)V
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/ui/s;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/ui/lp;->Fl(I)Lorg/iqiyi/video/ui/lp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/ui/lp;->removeMessages(I)V

    return-void
.end method

.method public EE(I)V
    .locals 4

    const/16 v1, 0x20e

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/s;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/s;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/s;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    invoke-virtual {p0}, Lorg/iqiyi/video/ui/s;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/s;->getHandler()Landroid/os/Handler;

    move-result-object v0

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method public EF(I)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/s;->eoe:Lorg/iqiyi/video/y/lpt7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/s;->eoe:Lorg/iqiyi/video/y/lpt7;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/y/lpt7;->Ev(I)V

    :cond_0
    return-void
.end method

.method public EG(I)V
    .locals 0

    return-void
.end method

.method public EH(I)V
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/ui/s;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/ui/s;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method public It(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public Iu(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p1, ""

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/s;->fVy:Lorg/qiyi/basecore/widget/StrokeTextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/s;->fVy:Lorg/qiyi/basecore/widget/StrokeTextView;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/widget/StrokeTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public L(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract M(IZ)V
.end method

.method public a(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/s;->fVB:Lorg/iqiyi/video/view/TouchableSeekBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/s;->fVB:Lorg/iqiyi/video/view/TouchableSeekBar;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/view/TouchableSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;IZZ)V
    .locals 0

    return-void
.end method

.method public a(Lorg/iqiyi/video/d/a/aux;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/iqiyi/video/ui/s;->fVM:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/s;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/iqiyi/video/ui/s;->fVM:J

    new-instance v0, Lorg/iqiyi/video/ui/lo;

    iget-object v1, p0, Lorg/iqiyi/video/ui/s;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1, p1, p0}, Lorg/iqiyi/video/ui/lo;-><init>(Landroid/app/Activity;Lorg/iqiyi/video/d/a/aux;Lorg/iqiyi/video/ui/s;)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/s;->fVF:Lorg/iqiyi/video/ui/lo;

    iget-object v0, p0, Lorg/iqiyi/video/ui/s;->fVF:Lorg/iqiyi/video/ui/lo;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/lo;->show()V

    goto :goto_0
.end method

.method public a(Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/s;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    return-void
.end method

.method public a(Lorg/iqiyi/video/ui/ka;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/s;->fGV:Lorg/iqiyi/video/ui/ka;

    return-void
.end method

.method public aId()V
    .locals 0

    return-void
.end method

.method public aMl()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/s;->mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "qiyi_sdk_video_subtitle"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/StrokeTextView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/s;->fVy:Lorg/qiyi/basecore/widget/StrokeTextView;

    invoke-direct {p0}, Lorg/iqiyi/video/ui/s;->aYc()V

    return-void
.end method

.method public aXE()V
    .locals 0

    return-void
.end method

.method public aYa()[I
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [I

    iget-object v1, p0, Lorg/iqiyi/video/ui/s;->fVD:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/ui/s;->fVD:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    div-int/lit8 v1, v1, 0x78

    aput v1, v0, v2

    iget-object v1, p0, Lorg/iqiyi/video/ui/s;->fVD:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v2, 0x1

    div-int/lit8 v3, v1, 0x64

    aput v3, v0, v2

    const/4 v2, 0x2

    aput v1, v0, v2

    :cond_0
    return-object v0
.end method

.method public b(Landroid/view/KeyEvent;)V
    .locals 0

    return-void
.end method

.method public bC(II)V
    .locals 0

    return-void
.end method

.method public bLe()V
    .locals 0

    return-void
.end method

.method public bLf()V
    .locals 4

    iget-object v0, p0, Lorg/iqiyi/video/ui/s;->fVu:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/ui/s;->fVu:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/s;->fVu:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    :goto_0
    const-wide/16 v2, 0x12c

    invoke-static {v1, v0, v2, v3}, Lorg/iqiyi/video/ui/s;->a(Landroid/view/View;ZJ)V

    :cond_0
    iget v0, p0, Lorg/iqiyi/video/ui/s;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bAh()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/s;->fVu:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/s;->fVu:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lorg/iqiyi/video/ui/u;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/ui/u;-><init>(Lorg/iqiyi/video/ui/s;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bLg()V
    .locals 0

    return-void
.end method

.method public bLh()V
    .locals 0

    return-void
.end method

.method public bLi()V
    .locals 0

    return-void
.end method

.method public bLj()V
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/ui/s;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/ui/s;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method public bLk()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/ui/s;->rm(Z)V

    return-void
.end method

.method public bLl()V
    .locals 7

    iget v0, p0, Lorg/iqiyi/video/ui/s;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBr()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/s;->fVG:Lorg/iqiyi/video/playernetwork/httpRequest/a/a;

    if-nez v0, :cond_1

    new-instance v0, Lorg/iqiyi/video/playernetwork/httpRequest/a/a;

    invoke-direct {v0}, Lorg/iqiyi/video/playernetwork/httpRequest/a/a;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/ui/s;->fVG:Lorg/iqiyi/video/playernetwork/httpRequest/a/a;

    :cond_1
    invoke-static {}, Lorg/iqiyi/video/playernetwork/a/nul;->bDN()Lorg/iqiyi/video/playernetwork/a/nul;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/s;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lorg/iqiyi/video/ui/s;->fVG:Lorg/iqiyi/video/playernetwork/httpRequest/a/a;

    const/4 v3, 0x0

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "-1"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, p0, Lorg/iqiyi/video/ui/s;->hashCode:I

    invoke-static {v6}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v6

    invoke-virtual {v6}, Lorg/iqiyi/video/player/ab;->bBl()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v6, p0, Lorg/iqiyi/video/ui/s;->hashCode:I

    invoke-static {v6}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v6

    invoke-virtual {v6}, Lorg/iqiyi/video/player/ab;->bBk()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/iqiyi/video/playernetwork/a/nul;->a(Landroid/content/Context;Lorg/iqiyi/video/playernetwork/httpRequest/con;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public bLm()V
    .locals 7

    iget v0, p0, Lorg/iqiyi/video/ui/s;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBr()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/s;->fVG:Lorg/iqiyi/video/playernetwork/httpRequest/a/a;

    if-nez v0, :cond_1

    new-instance v0, Lorg/iqiyi/video/playernetwork/httpRequest/a/a;

    invoke-direct {v0}, Lorg/iqiyi/video/playernetwork/httpRequest/a/a;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/ui/s;->fVG:Lorg/iqiyi/video/playernetwork/httpRequest/a/a;

    :cond_1
    invoke-static {}, Lorg/iqiyi/video/playernetwork/a/nul;->bDN()Lorg/iqiyi/video/playernetwork/a/nul;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/s;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lorg/iqiyi/video/ui/s;->fVG:Lorg/iqiyi/video/playernetwork/httpRequest/a/a;

    const/4 v3, 0x0

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "1"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, p0, Lorg/iqiyi/video/ui/s;->hashCode:I

    invoke-static {v6}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v6

    invoke-virtual {v6}, Lorg/iqiyi/video/player/ab;->bBl()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v6, p0, Lorg/iqiyi/video/ui/s;->hashCode:I

    invoke-static {v6}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v6

    invoke-virtual {v6}, Lorg/iqiyi/video/player/ab;->bBk()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/iqiyi/video/playernetwork/a/nul;->a(Landroid/content/Context;Lorg/iqiyi/video/playernetwork/httpRequest/con;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public bLn()V
    .locals 0

    return-void
.end method

.method public bLo()V
    .locals 0

    return-void
.end method

.method public bLp()V
    .locals 5

    const/4 v4, 0x2

    const-string/jumbo v0, ""

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "checkSubTitle-"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lorg/iqiyi/video/ui/s;->mActivity:Landroid/app/Activity;

    invoke-static {v3}, Lorg/iqiyi/video/y/com6;->ac(Landroid/app/Activity;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/s;->fVy:Lorg/qiyi/basecore/widget/StrokeTextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/ui/s;->fVy:Lorg/qiyi/basecore/widget/StrokeTextView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/s;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/iqiyi/video/y/com6;->ac(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x41b00000    # 22.0f

    :goto_0
    invoke-virtual {v1, v4, v0}, Lorg/qiyi/basecore/widget/StrokeTextView;->setTextSize(IF)V

    :cond_0
    return-void

    :cond_1
    const/high16 v0, 0x41400000    # 12.0f

    goto :goto_0
.end method

.method public bLq()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bLr()V
    .locals 0

    return-void
.end method

.method public bLs()V
    .locals 0

    return-void
.end method

.method public bLt()V
    .locals 0

    return-void
.end method

.method public bLu()V
    .locals 5

    iget-object v0, p0, Lorg/iqiyi/video/ui/s;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lorg/iqiyi/video/ui/s;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBf()Lorg/iqiyi/video/mode/aux;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lorg/iqiyi/video/mode/aux;->fFZ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lorg/iqiyi/video/mode/aux;->fGb:Ljava/util/LinkedHashMap;

    iget-object v2, v0, Lorg/iqiyi/video/mode/aux;->fFZ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/iqiyi/video/ui/s;->fVB:Lorg/iqiyi/video/view/TouchableSeekBar;

    if-eqz v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lorg/iqiyi/video/mode/aux;->fGb:Ljava/util/LinkedHashMap;

    iget-object v0, v0, Lorg/iqiyi/video/mode/aux;->fFZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/mode/lpt1;

    new-instance v3, Lorg/iqiyi/video/view/i;

    iget v4, v0, Lorg/iqiyi/video/mode/lpt1;->fGM:I

    mul-int/lit16 v4, v4, 0x3e8

    iget v0, v0, Lorg/iqiyi/video/mode/lpt1;->fGN:I

    mul-int/lit16 v0, v0, 0x3e8

    invoke-direct {v3, v4, v0}, Lorg/iqiyi/video/view/i;-><init>(II)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/s;->fVB:Lorg/iqiyi/video/view/TouchableSeekBar;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/view/TouchableSeekBar;->eM(Ljava/util/List;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/s;->fVB:Lorg/iqiyi/video/view/TouchableSeekBar;

    invoke-virtual {v0}, Lorg/iqiyi/video/view/TouchableSeekBar;->requestLayout()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/s;->fVB:Lorg/iqiyi/video/view/TouchableSeekBar;

    invoke-virtual {v0}, Lorg/iqiyi/video/view/TouchableSeekBar;->invalidate()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/s;->fVB:Lorg/iqiyi/video/view/TouchableSeekBar;

    invoke-virtual {v0}, Lorg/iqiyi/video/view/TouchableSeekBar;->bWy()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/s;->fVB:Lorg/iqiyi/video/view/TouchableSeekBar;

    invoke-virtual {v0}, Lorg/iqiyi/video/view/TouchableSeekBar;->requestLayout()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/s;->fVB:Lorg/iqiyi/video/view/TouchableSeekBar;

    invoke-virtual {v0}, Lorg/iqiyi/video/view/TouchableSeekBar;->invalidate()V

    goto :goto_0
.end method

.method public btR()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/iqiyi/video/ui/s;->fVK:Z

    iget-object v0, p0, Lorg/iqiyi/video/ui/s;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/ui/s;->EF(I)V

    return-void
.end method

.method public btS()V
    .locals 0

    return-void
.end method

.method public btT()V
    .locals 0

    return-void
.end method

.method public btU()V
    .locals 0

    return-void
.end method

.method public btV()V
    .locals 0

    return-void
.end method

.method public btW()V
    .locals 0

    return-void
.end method

.method public btX()V
    .locals 0

    return-void
.end method

.method public btY()V
    .locals 0

    return-void
.end method

.method public btZ()Z
    .locals 1

    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/ui/s;->Iu(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/iqiyi/video/ui/s;->fVK:Z

    const/4 v0, 0x1

    return v0
.end method

.method public bua()Z
    .locals 1

    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/ui/s;->Iu(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/iqiyi/video/ui/s;->fVK:Z

    const/4 v0, 0x1

    return v0
.end method

.method public abstract bub()V
.end method

.method public buc()V
    .locals 0

    return-void
.end method

.method public bud()V
    .locals 0

    return-void
.end method

.method public bue()V
    .locals 0

    return-void
.end method

.method public buf()V
    .locals 0

    return-void
.end method

.method public c(IILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/ui/s;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/ui/lp;->Fl(I)Lorg/iqiyi/video/ui/lp;

    move-result-object v0

    return-object v0
.end method

.method public hs(J)V
    .locals 0

    return-void
.end method

.method public m(III)V
    .locals 0

    return-void
.end method

.method public n(III)V
    .locals 0

    return-void
.end method

.method public nX(Z)V
    .locals 0

    return-void
.end method

.method public nt(Z)V
    .locals 0

    return-void
.end method

.method public nu(Z)V
    .locals 0

    return-void
.end method

.method public nv(Z)V
    .locals 0

    return-void
.end method

.method public nx(Z)V
    .locals 0

    return-void
.end method

.method public o(IIII)V
    .locals 0

    return-void
.end method

.method public oa()V
    .locals 0

    return-void
.end method

.method public onActivityPause()V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/iqiyi/video/ui/s;->dSr:Lorg/iqiyi/video/player/z;

    iput-object v0, p0, Lorg/iqiyi/video/ui/s;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    return-void
.end method

.method public onLongPress()V
    .locals 0

    return-void
.end method

.method public pT(Z)V
    .locals 0

    return-void
.end method

.method public rj(Z)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/s;->fVB:Lorg/iqiyi/video/view/TouchableSeekBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/s;->fVB:Lorg/iqiyi/video/view/TouchableSeekBar;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/view/TouchableSeekBar;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public rk(Z)V
    .locals 4

    iget-object v0, p0, Lorg/iqiyi/video/ui/s;->fVu:Landroid/widget/TextView;

    const-wide/16 v2, 0x12c

    invoke-static {v0, p1, v2, v3}, Lorg/iqiyi/video/ui/s;->a(Landroid/view/View;ZJ)V

    return-void
.end method

.method public rl(Z)V
    .locals 0

    return-void
.end method

.method public abstract rm(Z)V
.end method

.method public rn(Z)V
    .locals 0

    return-void
.end method

.method public ro(Z)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/s;->eoe:Lorg/iqiyi/video/y/lpt7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/s;->eoe:Lorg/iqiyi/video/y/lpt7;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/y/lpt7;->qT(Z)V

    :cond_0
    return-void
.end method

.method public s(IJ)V
    .locals 2

    iget v0, p0, Lorg/iqiyi/video/ui/s;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/ui/lp;->Fl(I)Lorg/iqiyi/video/ui/lp;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lorg/iqiyi/video/ui/lp;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public setDuration(I)V
    .locals 0

    return-void
.end method

.method public abstract setProgress(I)V
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/s;->fVC:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/s;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/s;->mActivity:Landroid/app/Activity;

    new-instance v1, Lorg/iqiyi/video/ui/v;

    invoke-direct {v1, p0, p1}, Lorg/iqiyi/video/ui/v;-><init>(Lorg/iqiyi/video/ui/s;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method protected abstract uA(I)V
.end method

.method public v(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public zc(I)V
    .locals 0

    return-void
.end method

.method public zd(I)V
    .locals 0

    return-void
.end method

.method public zg(I)V
    .locals 0

    return-void
.end method

.method public zh(I)V
    .locals 0

    return-void
.end method
