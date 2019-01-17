.class public Lorg/iqiyi/video/ui/portrait/f;
.super Lorg/iqiyi/video/gpad/ui/con;


# instance fields
.field private eoh:Lorg/iqiyi/video/y/a;

.field private fZI:Lorg/iqiyi/video/ui/ls;

.field protected fZK:Lorg/iqiyi/video/ui/jl;

.field protected fZN:Lorg/iqiyi/video/ui/jp;

.field private fZV:Z

.field private fZW:Z

.field private fZY:Landroid/view/ViewStub;

.field private fZZ:Landroid/view/View;

.field private fZk:Lcom/airbnb/lottie/LottieAnimationView;

.field private gak:Lorg/iqiyi/video/view/LiveSeekBarTips;

.field private glK:Landroid/view/View;

.field private glL:Landroid/widget/Toast;

.field private glM:Lorg/iqiyi/video/ui/ld;

.field glN:Z

.field protected glO:Lorg/iqiyi/video/ui/jm;

.field private glP:Lorg/iqiyi/video/ui/portrait/o;

.field private glQ:Landroid/view/View$OnClickListener;

.field private glR:Landroid/view/View$OnClickListener;

.field private glS:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lorg/iqiyi/video/player/z;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Lorg/iqiyi/video/gpad/ui/con;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lorg/iqiyi/video/player/z;)V

    iput-boolean v0, p0, Lorg/iqiyi/video/ui/portrait/f;->glN:Z

    iput-boolean v0, p0, Lorg/iqiyi/video/ui/portrait/f;->fZW:Z

    new-instance v0, Lorg/iqiyi/video/y/a;

    invoke-direct {v0}, Lorg/iqiyi/video/y/a;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->eoh:Lorg/iqiyi/video/y/a;

    new-instance v0, Lorg/iqiyi/video/ui/portrait/o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/iqiyi/video/ui/portrait/o;-><init>(Lorg/iqiyi/video/ui/portrait/f;Lorg/iqiyi/video/ui/portrait/g;)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->glP:Lorg/iqiyi/video/ui/portrait/o;

    new-instance v0, Lorg/iqiyi/video/ui/portrait/k;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/ui/portrait/k;-><init>(Lorg/iqiyi/video/ui/portrait/f;)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->glQ:Landroid/view/View$OnClickListener;

    new-instance v0, Lorg/iqiyi/video/ui/portrait/l;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/ui/portrait/l;-><init>(Lorg/iqiyi/video/ui/portrait/f;)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->glR:Landroid/view/View$OnClickListener;

    new-instance v0, Lorg/iqiyi/video/ui/portrait/m;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/ui/portrait/m;-><init>(Lorg/iqiyi/video/ui/portrait/f;)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->glS:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic A(Lorg/iqiyi/video/ui/portrait/f;)I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/f;->hashCode:I

    return v0
.end method

.method static synthetic B(Lorg/iqiyi/video/ui/portrait/f;)Lorg/iqiyi/video/player/z;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->dSr:Lorg/iqiyi/video/player/z;

    return-object v0
.end method

.method static synthetic C(Lorg/iqiyi/video/ui/portrait/f;)I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/f;->hashCode:I

    return v0
.end method

.method static synthetic D(Lorg/iqiyi/video/ui/portrait/f;)Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    return-object v0
.end method

.method static synthetic E(Lorg/iqiyi/video/ui/portrait/f;)Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    return-object v0
.end method

.method static synthetic F(Lorg/iqiyi/video/ui/portrait/f;)Lorg/iqiyi/video/player/z;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->dSr:Lorg/iqiyi/video/player/z;

    return-object v0
.end method

.method static synthetic G(Lorg/iqiyi/video/ui/portrait/f;)Lorg/iqiyi/video/player/z;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->dSr:Lorg/iqiyi/video/player/z;

    return-object v0
.end method

.method static synthetic H(Lorg/iqiyi/video/ui/portrait/f;)Lorg/iqiyi/video/y/a;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->eoh:Lorg/iqiyi/video/y/a;

    return-object v0
.end method

.method static synthetic I(Lorg/iqiyi/video/ui/portrait/f;)Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    return-object v0
.end method

.method static synthetic J(Lorg/iqiyi/video/ui/portrait/f;)Lorg/iqiyi/video/player/z;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->dSr:Lorg/iqiyi/video/player/z;

    return-object v0
.end method

.method static synthetic K(Lorg/iqiyi/video/ui/portrait/f;)Lorg/iqiyi/video/player/z;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->dSr:Lorg/iqiyi/video/player/z;

    return-object v0
.end method

.method static synthetic L(Lorg/iqiyi/video/ui/portrait/f;)Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    return-object v0
.end method

.method static synthetic M(Lorg/iqiyi/video/ui/portrait/f;)Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    return-object v0
.end method

.method static synthetic N(Lorg/iqiyi/video/ui/portrait/f;)Lorg/iqiyi/video/ui/ka;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->fGV:Lorg/iqiyi/video/ui/ka;

    return-object v0
.end method

.method static synthetic O(Lorg/iqiyi/video/ui/portrait/f;)Lorg/iqiyi/video/ui/ka;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->fGV:Lorg/iqiyi/video/ui/ka;

    return-object v0
.end method

.method static synthetic P(Lorg/iqiyi/video/ui/portrait/f;)Lorg/iqiyi/video/player/z;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->dSr:Lorg/iqiyi/video/player/z;

    return-object v0
.end method

.method static synthetic Q(Lorg/iqiyi/video/ui/portrait/f;)Lorg/iqiyi/video/player/z;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->dSr:Lorg/iqiyi/video/player/z;

    return-object v0
.end method

.method static synthetic R(Lorg/iqiyi/video/ui/portrait/f;)Lorg/iqiyi/video/player/z;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->dSr:Lorg/iqiyi/video/player/z;

    return-object v0
.end method

.method static synthetic S(Lorg/iqiyi/video/ui/portrait/f;)I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/f;->hashCode:I

    return v0
.end method

.method static synthetic T(Lorg/iqiyi/video/ui/portrait/f;)I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/f;->hashCode:I

    return v0
.end method

.method static synthetic U(Lorg/iqiyi/video/ui/portrait/f;)I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/f;->hashCode:I

    return v0
.end method

.method static synthetic V(Lorg/iqiyi/video/ui/portrait/f;)I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/f;->hashCode:I

    return v0
.end method

.method private V(ZZ)V
    .locals 6

    const/16 v2, 0x8

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->glK:Landroid/view/View;

    const-wide/16 v4, 0x12c

    invoke-static {v0, p1, v4, v5}, Lorg/iqiyi/video/ui/portrait/f;->a(Landroid/view/View;ZJ)V

    :cond_0
    :goto_0
    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lorg/iqiyi/video/ui/portrait/f;->fZV:Z

    if-nez p1, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->gak:Lorg/iqiyi/video/view/LiveSeekBarTips;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->gak:Lorg/iqiyi/video/view/LiveSeekBarTips;

    invoke-virtual {v0, v2}, Lorg/iqiyi/video/view/LiveSeekBarTips;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->glK:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lorg/iqiyi/video/ui/portrait/f;->glK:Landroid/view/View;

    if-eqz p1, :cond_4

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method static synthetic W(Lorg/iqiyi/video/ui/portrait/f;)I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/f;->hashCode:I

    return v0
.end method

.method private W(ZZ)V
    .locals 4

    if-eqz p2, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->fVv:Landroid/widget/LinearLayout;

    const-wide/16 v2, 0x12c

    invoke-static {v0, p1, v2, v3}, Lorg/iqiyi/video/ui/portrait/f;->a(Landroid/view/View;ZJ)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/f;->fVv:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_1
.end method

.method static synthetic X(Lorg/iqiyi/video/ui/portrait/f;)I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/f;->hashCode:I

    return v0
.end method

.method static synthetic Y(Lorg/iqiyi/video/ui/portrait/f;)Lorg/iqiyi/video/player/z;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->dSr:Lorg/iqiyi/video/player/z;

    return-object v0
.end method

.method static synthetic Z(Lorg/iqiyi/video/ui/portrait/f;)Lorg/iqiyi/video/player/z;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->dSr:Lorg/iqiyi/video/player/z;

    return-object v0
.end method

.method static synthetic a(Lorg/iqiyi/video/ui/portrait/f;)Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->fVx:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic a(Lorg/iqiyi/video/ui/portrait/f;Landroid/widget/Toast;)Landroid/widget/Toast;
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/portrait/f;->glL:Landroid/widget/Toast;

    return-object p1
.end method

.method static synthetic aA(Lorg/iqiyi/video/ui/portrait/f;)I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/f;->hashCode:I

    return v0
.end method

.method static synthetic aB(Lorg/iqiyi/video/ui/portrait/f;)Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    return-object v0
.end method

.method static synthetic aC(Lorg/iqiyi/video/ui/portrait/f;)Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    return-object v0
.end method

.method static synthetic aD(Lorg/iqiyi/video/ui/portrait/f;)I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/f;->hashCode:I

    return v0
.end method

.method static synthetic aE(Lorg/iqiyi/video/ui/portrait/f;)I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/f;->hashCode:I

    return v0
.end method

.method static synthetic aF(Lorg/iqiyi/video/ui/portrait/f;)I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/f;->hashCode:I

    return v0
.end method

.method private aYb()V
    .locals 8

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->glO:Lorg/iqiyi/video/ui/jm;

    if-nez v0, :cond_0

    new-instance v0, Lorg/iqiyi/video/ui/jm;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/f;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lorg/iqiyi/video/ui/jm;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->glO:Lorg/iqiyi/video/ui/jm;

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->glO:Lorg/iqiyi/video/ui/jm;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/jm;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    invoke-static {}, Lorg/qiyi/basecore/h/aux;->cqV()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->glO:Lorg/iqiyi/video/ui/jm;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/f;->fVD:Landroid/view/View;

    const/16 v2, 0x33

    iget-object v3, p0, Lorg/iqiyi/video/ui/portrait/f;->mActivity:Landroid/app/Activity;

    invoke-static {v3}, Lorg/qiyi/basecore/utils/ScreenTool;->getWidth(Landroid/app/Activity;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x1

    div-int/lit8 v3, v3, 0x4

    iget-object v4, p0, Lorg/iqiyi/video/ui/portrait/f;->mActivity:Landroid/app/Activity;

    invoke-static {v4}, Lorg/qiyi/basecore/utils/ScreenTool;->getHeight(Landroid/app/Activity;)I

    move-result v4

    mul-int/lit8 v4, v4, 0x1

    div-int/lit8 v4, v4, 0x4

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/iqiyi/video/ui/jm;->showAtLocation(Landroid/view/View;III)V

    :goto_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->glO:Lorg/iqiyi/video/ui/jm;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/f;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {v1}, Lorg/iqiyi/video/player/z;->getDuration()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/jm;->setDuration(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/iqiyi/video/ui/portrait/f;->fZW:Z

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->glO:Lorg/iqiyi/video/ui/jm;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/f;->fVD:Landroid/view/View;

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {}, Lorg/iqiyi/video/player/aux;->byZ()Lorg/iqiyi/video/player/aux;

    move-result-object v4

    invoke-virtual {v4}, Lorg/iqiyi/video/player/aux;->aXl()I

    move-result v4

    int-to-double v4, v4

    const-wide/high16 v6, 0x401c000000000000L    # 7.0

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x4044000000000000L    # 40.0

    div-double/2addr v4, v6

    double-to-int v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/iqiyi/video/ui/jm;->showAtLocation(Landroid/view/View;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method static synthetic aa(Lorg/iqiyi/video/ui/portrait/f;)Lorg/iqiyi/video/player/z;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->dSr:Lorg/iqiyi/video/player/z;

    return-object v0
.end method

.method static synthetic ab(Lorg/iqiyi/video/ui/portrait/f;)Lorg/iqiyi/video/view/TouchableSeekBar;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->fVB:Lorg/iqiyi/video/view/TouchableSeekBar;

    return-object v0
.end method

.method static synthetic ac(Lorg/iqiyi/video/ui/portrait/f;)Lorg/iqiyi/video/player/z;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->dSr:Lorg/iqiyi/video/player/z;

    return-object v0
.end method

.method static synthetic ad(Lorg/iqiyi/video/ui/portrait/f;)V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/ui/portrait/f;->aYb()V

    return-void
.end method

.method static synthetic ae(Lorg/iqiyi/video/ui/portrait/f;)Lorg/iqiyi/video/player/z;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->dSr:Lorg/iqiyi/video/player/z;

    return-object v0
.end method

.method static synthetic af(Lorg/iqiyi/video/ui/portrait/f;)Lorg/iqiyi/video/player/z;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->dSr:Lorg/iqiyi/video/player/z;

    return-object v0
.end method

.method static synthetic ag(Lorg/iqiyi/video/ui/portrait/f;)I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/f;->hashCode:I

    return v0
.end method

.method static synthetic ah(Lorg/iqiyi/video/ui/portrait/f;)Lorg/iqiyi/video/player/z;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->dSr:Lorg/iqiyi/video/player/z;

    return-object v0
.end method

.method static synthetic ai(Lorg/iqiyi/video/ui/portrait/f;)I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/f;->hashCode:I

    return v0
.end method

.method static synthetic aj(Lorg/iqiyi/video/ui/portrait/f;)I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/f;->hashCode:I

    return v0
.end method

.method static synthetic ak(Lorg/iqiyi/video/ui/portrait/f;)I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/f;->hashCode:I

    return v0
.end method

.method static synthetic al(Lorg/iqiyi/video/ui/portrait/f;)Lorg/iqiyi/video/ui/ka;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->fGV:Lorg/iqiyi/video/ui/ka;

    return-object v0
.end method

.method static synthetic am(Lorg/iqiyi/video/ui/portrait/f;)Lorg/iqiyi/video/ui/ka;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->fGV:Lorg/iqiyi/video/ui/ka;

    return-object v0
.end method

.method static synthetic an(Lorg/iqiyi/video/ui/portrait/f;)Lorg/iqiyi/video/ui/ka;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->fGV:Lorg/iqiyi/video/ui/ka;

    return-object v0
.end method

.method static synthetic ao(Lorg/iqiyi/video/ui/portrait/f;)Lorg/iqiyi/video/ui/ka;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->fGV:Lorg/iqiyi/video/ui/ka;

    return-object v0
.end method

.method static synthetic ap(Lorg/iqiyi/video/ui/portrait/f;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->glK:Landroid/view/View;

    return-object v0
.end method

.method static synthetic aq(Lorg/iqiyi/video/ui/portrait/f;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic ar(Lorg/iqiyi/video/ui/portrait/f;)Lorg/iqiyi/video/ui/ka;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->fGV:Lorg/iqiyi/video/ui/ka;

    return-object v0
.end method

.method static synthetic as(Lorg/iqiyi/video/ui/portrait/f;)Lorg/iqiyi/video/ui/ka;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->fGV:Lorg/iqiyi/video/ui/ka;

    return-object v0
.end method

.method static synthetic at(Lorg/iqiyi/video/ui/portrait/f;)I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/f;->hashCode:I

    return v0
.end method

.method static synthetic au(Lorg/iqiyi/video/ui/portrait/f;)Lorg/iqiyi/video/ui/ka;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->fGV:Lorg/iqiyi/video/ui/ka;

    return-object v0
.end method

.method static synthetic av(Lorg/iqiyi/video/ui/portrait/f;)Lorg/iqiyi/video/ui/ka;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->fGV:Lorg/iqiyi/video/ui/ka;

    return-object v0
.end method

.method static synthetic aw(Lorg/iqiyi/video/ui/portrait/f;)Lorg/iqiyi/video/ui/ka;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->fGV:Lorg/iqiyi/video/ui/ka;

    return-object v0
.end method

.method static synthetic ax(Lorg/iqiyi/video/ui/portrait/f;)Lorg/iqiyi/video/ui/ka;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->fGV:Lorg/iqiyi/video/ui/ka;

    return-object v0
.end method

.method static synthetic ay(Lorg/iqiyi/video/ui/portrait/f;)Lorg/iqiyi/video/ui/ka;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->fGV:Lorg/iqiyi/video/ui/ka;

    return-object v0
.end method

.method static synthetic az(Lorg/iqiyi/video/ui/portrait/f;)I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/f;->hashCode:I

    return v0
.end method

.method static synthetic b(Lorg/iqiyi/video/ui/portrait/f;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->fZk:Lcom/airbnb/lottie/LottieAnimationView;

    return-object v0
.end method

.method private bMz()V
    .locals 9

    const/4 v8, 0x1

    const/16 v7, 0x8

    const/4 v6, 0x0

    invoke-direct {p0}, Lorg/iqiyi/video/ui/portrait/f;->getLiveType()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, ""

    iget v2, p0, Lorg/iqiyi/video/ui/portrait/f;->hashCode:I

    invoke-static {v2}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/ab;->bBt()Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/f;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBt()Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;->getMsgType()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string/jumbo v2, "qiyippsplay"

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "PanelNewPortraitController checkPlayStyle ,live type = "

    aput-object v4, v3, v6

    aput-object v1, v3, v8

    const/4 v4, 0x2

    const-string/jumbo v5, " live_msgType = "

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string/jumbo v5, ""

    aput-object v5, v3, v4

    const/4 v4, 0x4

    aput-object v0, v3, v4

    const/4 v4, 0x5

    const-string/jumbo v5, " PlayerStyle = "

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget v5, p0, Lorg/iqiyi/video/ui/portrait/f;->hashCode:I

    invoke-static {v5}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v5

    invoke-virtual {v5}, Lorg/iqiyi/video/player/aw;->bCX()Lorg/iqiyi/video/f/com6;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, p0, Lorg/iqiyi/video/ui/portrait/f;->hashCode:I

    invoke-static {v2}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/aw;->bCX()Lorg/iqiyi/video/f/com6;

    move-result-object v2

    sget-object v3, Lorg/iqiyi/video/f/com6;->fra:Lorg/iqiyi/video/f/com6;

    if-eq v2, v3, :cond_1

    iget v2, p0, Lorg/iqiyi/video/ui/portrait/f;->hashCode:I

    invoke-static {v2}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/aw;->bCX()Lorg/iqiyi/video/f/com6;

    move-result-object v2

    sget-object v3, Lorg/iqiyi/video/f/com6;->frd:Lorg/iqiyi/video/f/com6;

    if-eq v2, v3, :cond_1

    if-eqz v1, :cond_2

    const-string/jumbo v2, "UGC_TYPE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    const-string/jumbo v1, "replayEposide"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0, v6}, Lorg/iqiyi/video/ui/portrait/f;->rj(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->fVz:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->fVA:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->fVB:Lorg/iqiyi/video/view/TouchableSeekBar;

    invoke-virtual {v0, v7}, Lorg/iqiyi/video/view/TouchableSeekBar;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/ui/portrait/f;->a(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const/16 v0, 0x64

    invoke-virtual {p0, v6, v0}, Lorg/iqiyi/video/ui/portrait/f;->bB(II)V

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {v0}, Lorg/iqiyi/video/player/z;->isLiving()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/f;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBt()Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;->isCanReplay()Z

    move-result v0

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/ui/portrait/f;->rj(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->fVz:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->gak:Lorg/iqiyi/video/view/LiveSeekBarTips;

    new-instance v1, Lorg/iqiyi/video/ui/portrait/i;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/ui/portrait/i;-><init>(Lorg/iqiyi/video/ui/portrait/f;)V

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/view/LiveSeekBarTips;->a(Lorg/iqiyi/video/view/lpt3;)V

    :goto_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->fVB:Lorg/iqiyi/video/view/TouchableSeekBar;

    invoke-virtual {v0, v6}, Lorg/iqiyi/video/view/TouchableSeekBar;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->fVA:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->glP:Lorg/iqiyi/video/ui/portrait/o;

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/ui/portrait/f;->a(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {v0}, Lorg/iqiyi/video/player/z;->getDuration()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/ui/portrait/f;->setDuration(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {v0}, Lorg/iqiyi/video/player/z;->nD()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/ui/portrait/f;->setProgress(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->fVz:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0, v8}, Lorg/iqiyi/video/ui/portrait/f;->rj(Z)V

    goto :goto_1
.end method

.method static synthetic c(Lorg/iqiyi/video/ui/portrait/f;)I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/f;->hashCode:I

    return v0
.end method

.method static synthetic d(Lorg/iqiyi/video/ui/portrait/f;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic e(Lorg/iqiyi/video/ui/portrait/f;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic f(Lorg/iqiyi/video/ui/portrait/f;)Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->fVx:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic g(Lorg/iqiyi/video/ui/portrait/f;)Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->fVx:Landroid/widget/ImageButton;

    return-object v0
.end method

.method private getLiveType()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->dSr:Lorg/iqiyi/video/player/z;

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {v0}, Lorg/iqiyi/video/player/z;->getNullablePlayerInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v1

    const-string/jumbo v0, ""

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getVideoInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getLiveType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic h(Lorg/iqiyi/video/ui/portrait/f;)Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->fVx:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic i(Lorg/iqiyi/video/ui/portrait/f;)I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/f;->hashCode:I

    return v0
.end method

.method static synthetic j(Lorg/iqiyi/video/ui/portrait/f;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic k(Lorg/iqiyi/video/ui/portrait/f;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic l(Lorg/iqiyi/video/ui/portrait/f;)Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->fVx:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic m(Lorg/iqiyi/video/ui/portrait/f;)Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->fVx:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic n(Lorg/iqiyi/video/ui/portrait/f;)I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/f;->hashCode:I

    return v0
.end method

.method static synthetic o(Lorg/iqiyi/video/ui/portrait/f;)I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/f;->hashCode:I

    return v0
.end method

.method static synthetic p(Lorg/iqiyi/video/ui/portrait/f;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic q(Lorg/iqiyi/video/ui/portrait/f;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic r(Lorg/iqiyi/video/ui/portrait/f;)Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->fVx:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic s(Lorg/iqiyi/video/ui/portrait/f;)I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/f;->hashCode:I

    return v0
.end method

.method static synthetic t(Lorg/iqiyi/video/ui/portrait/f;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic u(Lorg/iqiyi/video/ui/portrait/f;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic v(Lorg/iqiyi/video/ui/portrait/f;)Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->fVx:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic w(Lorg/iqiyi/video/ui/portrait/f;)Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    return-object v0
.end method

.method static synthetic x(Lorg/iqiyi/video/ui/portrait/f;)Lorg/iqiyi/video/player/z;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->dSr:Lorg/iqiyi/video/player/z;

    return-object v0
.end method

.method static synthetic y(Lorg/iqiyi/video/ui/portrait/f;)Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    return-object v0
.end method

.method static synthetic z(Lorg/iqiyi/video/ui/portrait/f;)I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/f;->hashCode:I

    return v0
.end method


# virtual methods
.method public L(Landroid/view/MotionEvent;)Z
    .locals 6

    const-wide/16 v4, 0x3e8

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->dEG:Landroid/view/GestureDetector;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->dEG:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/f;->eoe:Lorg/iqiyi/video/y/lpt7;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->eoe:Lorg/iqiyi/video/y/lpt7;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/y/lpt7;->L(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget v1, p0, Lorg/iqiyi/video/ui/portrait/f;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/com1;->isVRSource()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/portrait/f;->buf()V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lorg/iqiyi/video/ui/portrait/f;->getHandler()Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x215

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/portrait/f;->getHandler()Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x222

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/portrait/f;->getHandler()Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x21a

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public M(IZ)V
    .locals 9

    const/4 v8, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->gak:Lorg/iqiyi/video/view/LiveSeekBarTips;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "showOrHiddenSeekBarLivingTime="

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "ishow="

    aput-object v2, v1, v8

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "  time="

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->glK:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/iqiyi/video/ui/portrait/f;->fZV:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/f;->gak:Lorg/iqiyi/video/view/LiveSeekBarTips;

    int-to-long v2, p1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->fVB:Lorg/iqiyi/video/view/TouchableSeekBar;

    invoke-virtual {v0}, Lorg/iqiyi/video/view/TouchableSeekBar;->getWidth()I

    move-result v4

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->fVB:Lorg/iqiyi/video/view/TouchableSeekBar;

    invoke-virtual {v0}, Lorg/iqiyi/video/view/TouchableSeekBar;->getMax()I

    move-result v5

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->fVB:Lorg/iqiyi/video/view/TouchableSeekBar;

    invoke-virtual {v0}, Lorg/iqiyi/video/view/TouchableSeekBar;->getLeft()I

    move-result v6

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->fVB:Lorg/iqiyi/video/view/TouchableSeekBar;

    invoke-virtual {v0}, Lorg/iqiyi/video/view/TouchableSeekBar;->getPaddingLeft()I

    move-result v7

    invoke-virtual/range {v1 .. v7}, Lorg/iqiyi/video/view/LiveSeekBarTips;->b(JIIII)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->fVB:Lorg/iqiyi/video/view/TouchableSeekBar;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/view/TouchableSeekBar;->setSecondaryProgress(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->gak:Lorg/iqiyi/video/view/LiveSeekBarTips;

    invoke-virtual {v0, v8}, Lorg/iqiyi/video/view/LiveSeekBarTips;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->gak:Lorg/iqiyi/video/view/LiveSeekBarTips;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/view/LiveSeekBarTips;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;IZZ)V
    .locals 2

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p1, ""

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->mLoadingBar:Landroid/app/ProgressDialog;

    if-nez v0, :cond_1

    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/f;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->mLoadingBar:Landroid/app/ProgressDialog;

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->mLoadingBar:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->mLoadingBar:Landroid/app/ProgressDialog;

    invoke-virtual {v0, p2}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->mLoadingBar:Landroid/app/ProgressDialog;

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->mLoadingBar:Landroid/app/ProgressDialog;

    invoke-virtual {v0, p3}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->mLoadingBar:Landroid/app/ProgressDialog;

    invoke-virtual {v0, p4}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->mLoadingBar:Landroid/app/ProgressDialog;

    new-instance v1, Lorg/iqiyi/video/ui/portrait/j;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/ui/portrait/j;-><init>(Lorg/iqiyi/video/ui/portrait/f;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->mLoadingBar:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method

.method public aId()V
    .locals 5

    const/4 v4, 0x1

    const-string/jumbo v0, "qiyippsplay"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string/jumbo v2, "::updatePanelByAlbumSuccess"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/f;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com1;->bzz()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/iqiyi/video/ui/portrait/f;->fVK:Z

    if-nez v0, :cond_0

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/f;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com1;->bzx()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/portrait/f;->btR()V

    :goto_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {v0}, Lorg/iqiyi/video/player/z;->nD()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/ui/portrait/f;->zd(I)V

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/f;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->aXZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/portrait/f;->btY()V

    :goto_1
    invoke-virtual {p0}, Lorg/iqiyi/video/ui/portrait/f;->bLu()V

    return-void

    :cond_0
    invoke-virtual {p0, v4}, Lorg/iqiyi/video/ui/portrait/f;->EF(I)V

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/f;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com1;->isPlaying()Z

    move-result v0

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/ui/portrait/f;->nx(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lorg/iqiyi/video/ui/portrait/f;->bLk()V

    goto :goto_1
.end method

.method protected aIh()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->mActivity:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/iqiyi/video/y/com6;->j(Landroid/app/Activity;Z)V

    return-void
.end method

.method public aMl()V
    .locals 3

    const-string/jumbo v0, "PanelNewPortraitController.initPanel"

    invoke-static {v0}, Lorg/qiyi/android/coreplayer/utils/b;->beginSection(Ljava/lang/String;)V

    invoke-super {p0}, Lorg/iqiyi/video/gpad/ui/con;->aMl()V

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/portrait/f;->findView()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->fwa:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/iqiyi/video/y/lpt4;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/f;->fwa:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lorg/iqiyi/video/y/lpt4;->c(Landroid/view/View;II)V

    :cond_0
    iget v0, p0, Lorg/iqiyi/video/ui/portrait/f;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com1;->bzx()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/portrait/f;->bub()V

    :cond_1
    invoke-virtual {p0}, Lorg/iqiyi/video/ui/portrait/f;->bLu()V

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/b;->endSection()V

    return-void
.end method

.method public aXE()V
    .locals 2

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/f;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/aw;->bCZ()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/f;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/aw;->bDd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->fwa:Landroid/widget/ImageView;

    const v1, 0x7f02096c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->fwa:Landroid/widget/ImageView;

    const v1, 0x7f0208d2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public aYd()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/iqiyi/video/ui/portrait/f;->fZW:Z

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->glO:Lorg/iqiyi/video/ui/jm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->glO:Lorg/iqiyi/video/ui/jm;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/jm;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->glO:Lorg/iqiyi/video/ui/jm;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/jm;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public b(Landroid/view/KeyEvent;)V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-static {}, Lorg/iqiyi/video/y/com6;->getCurrentVolume()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0, v1}, Lorg/iqiyi/video/y/com6;->P(IZ)V

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lorg/iqiyi/video/y/com6;->getCurrentVolume()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v1}, Lorg/iqiyi/video/y/com6;->P(IZ)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bB(II)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->fVB:Lorg/iqiyi/video/view/TouchableSeekBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->fVB:Lorg/iqiyi/video/view/TouchableSeekBar;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/view/TouchableSeekBar;->setMax(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->fVB:Lorg/iqiyi/video/view/TouchableSeekBar;

    invoke-virtual {v0, p2}, Lorg/iqiyi/video/view/TouchableSeekBar;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public bC(II)V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0, p1, p2}, Lorg/iqiyi/video/gpad/ui/con;->bC(II)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->fZI:Lorg/iqiyi/video/ui/ls;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->fZI:Lorg/iqiyi/video/ui/ls;

    invoke-virtual {v0, v1, v1}, Lorg/iqiyi/video/ui/ls;->bU(II)V

    :cond_0
    return-void
.end method

.method public bMN()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->fZI:Lorg/iqiyi/video/ui/ls;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->fZI:Lorg/iqiyi/video/ui/ls;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/ls;->stop()V

    :cond_0
    return-void
.end method

.method public bNl()Z
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->glK:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->glK:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/iqiyi/video/ui/portrait/f;->fZV:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bP(II)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->glP:Lorg/iqiyi/video/ui/portrait/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->glP:Lorg/iqiyi/video/ui/portrait/o;

    invoke-static {v0, p1}, Lorg/iqiyi/video/ui/portrait/o;->a(Lorg/iqiyi/video/ui/portrait/o;I)I

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->glP:Lorg/iqiyi/video/ui/portrait/o;

    invoke-static {v0, p2}, Lorg/iqiyi/video/ui/portrait/o;->b(Lorg/iqiyi/video/ui/portrait/o;I)I

    :cond_0
    return-void
.end method

.method protected btQ()I
    .locals 1

    const v0, 0x7f0302e2

    return v0
.end method

.method public btR()V
    .locals 2

    const-string/jumbo v0, "qiyippsplay"

    const-string/jumbo v1, "\u7ad6\u5c4f\u5f00\u64ad\u65f6\u63a7\u5236\u9762\u677fUI\u903b\u8f91\u5f00\u59cb"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lorg/iqiyi/video/gpad/ui/con;->btR()V

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/portrait/f;->bLj()V

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/portrait/f;->aXE()V

    invoke-direct {p0}, Lorg/iqiyi/video/ui/portrait/f;->bMz()V

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/f;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com1;->isPlaying()Z

    move-result v0

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/ui/portrait/f;->nx(Z)V

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/portrait/f;->bLu()V

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
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->mLoadingBar:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->mLoadingBar:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->mLoadingBar:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->mLoadingBar:Landroid/app/ProgressDialog;

    :cond_0
    return-void
.end method

.method public btV()V
    .locals 3

    const/16 v2, 0x20b

    invoke-virtual {p0, v2}, Lorg/iqiyi/video/ui/portrait/f;->ED(I)V

    const-wide/32 v0, 0xea60

    invoke-virtual {p0, v2, v0, v1}, Lorg/iqiyi/video/ui/portrait/f;->s(IJ)V

    return-void
.end method

.method public btW()V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->glM:Lorg/iqiyi/video/ui/ld;

    if-nez v0, :cond_0

    new-instance v0, Lorg/iqiyi/video/ui/ld;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/f;->mActivity:Landroid/app/Activity;

    iget v2, p0, Lorg/iqiyi/video/ui/portrait/f;->hashCode:I

    invoke-direct {v0, v1, v2}, Lorg/iqiyi/video/ui/ld;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->glM:Lorg/iqiyi/video/ui/ld;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->glM:Lorg/iqiyi/video/ui/ld;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/ld;->bRk()V

    goto :goto_0
.end method

.method public btX()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->glM:Lorg/iqiyi/video/ui/ld;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->glM:Lorg/iqiyi/video/ui/ld;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/ld;->destory()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->glM:Lorg/iqiyi/video/ui/ld;

    :cond_0
    return-void
.end method

.method public btY()V
    .locals 3

    const/4 v1, 0x1

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/f;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/prn;->Al(I)Lorg/iqiyi/video/player/prn;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/prn;->bzd()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/f;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bAf()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/f;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, v1}, Lorg/iqiyi/video/ui/portrait/f;->nt(Z)V

    invoke-virtual {p0, v1}, Lorg/iqiyi/video/ui/portrait/f;->nv(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/ui/portrait/f;->nw(Z)V

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/f;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com1;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x1388

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/ui/portrait/f;->EE(I)V

    :cond_2
    iget v0, p0, Lorg/iqiyi/video/ui/portrait/f;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBm()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lorg/iqiyi/video/ui/portrait/f;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lorg/iqiyi/video/ui/portrait/f;->hashCode:I

    invoke-static {v2}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/ab;->bBk()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/iqiyi/video/w/lpt2;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public btZ()Z
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Lorg/iqiyi/video/gpad/ui/con;->btZ()Z

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->fZI:Lorg/iqiyi/video/ui/ls;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/ls;->stop()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->fZI:Lorg/iqiyi/video/ui/ls;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/ls;->setVisibility(I)V

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/ui/portrait/f;->zc(I)V

    invoke-virtual {p0, v2}, Lorg/iqiyi/video/ui/portrait/f;->nt(Z)V

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/portrait/f;->aYd()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/ui/portrait/f;->a(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    invoke-virtual {p0, v2}, Lorg/iqiyi/video/ui/portrait/f;->setProgress(I)V

    invoke-virtual {p0, v2}, Lorg/iqiyi/video/ui/portrait/f;->setDuration(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->fVH:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->fVH:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->fVH:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->fVI:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->fVI:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->fVI:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public bua()Z
    .locals 1

    invoke-super {p0}, Lorg/iqiyi/video/gpad/ui/con;->bua()Z

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/ui/portrait/f;->zc(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/ui/portrait/f;->nt(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->fVH:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->fVH:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->fVH:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->fVI:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->fVI:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->fVI:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public bub()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/ui/portrait/f;->rm(Z)V

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/ui/portrait/f;->nw(Z)V

    return-void
.end method

.method public buc()V
    .locals 2

    invoke-super {p0}, Lorg/iqiyi/video/gpad/ui/con;->buc()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->fZZ:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->fZZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->fZZ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->dSr:Lorg/iqiyi/video/player/z;

    const/16 v1, 0x400

    invoke-static {v1}, Lorg/iqiyi/video/y/lpt6;->Es(I)Lorg/iqiyi/video/player/an;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/iqiyi/video/player/z;->b(Lorg/iqiyi/video/player/an;)Z

    :cond_0
    return-void
.end method

.method public bud()V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0}, Lorg/iqiyi/video/gpad/ui/con;->bud()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->fVD:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "KEY_VR_GESTURE_GUAID"

    invoke-static {v0, v1, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/f;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com1;->isVRSource()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "KEY_VR_GESTURE_GUAID"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {}, Lorg/iqiyi/video/y/com6;->bJH()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->fVD:Landroid/view/View;

    const v1, 0x7f0a0f90

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->fZY:Landroid/view/ViewStub;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->fZY:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->fZZ:Landroid/view/View;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->dSr:Lorg/iqiyi/video/player/z;

    const/16 v1, 0x400

    invoke-static {v1}, Lorg/iqiyi/video/y/lpt6;->Es(I)Lorg/iqiyi/video/player/an;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/iqiyi/video/player/z;->a(Lorg/iqiyi/video/player/an;)Z

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->fZZ:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/portrait/f;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x214

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->fZZ:Landroid/view/View;

    new-instance v1, Lorg/iqiyi/video/ui/portrait/n;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/ui/portrait/n;-><init>(Lorg/iqiyi/video/ui/portrait/f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public bue()V
    .locals 1

    invoke-super {p0}, Lorg/iqiyi/video/gpad/ui/con;->bue()V

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/portrait/f;->buc()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/ui/portrait/f;->nw(Z)V

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/portrait/f;->aYd()V

    return-void
.end method

.method public buf()V
    .locals 0

    invoke-static {}, Lorg/iqiyi/video/w/lpt2;->bJc()V

    return-void
.end method

.method public bug()V
    .locals 0

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/portrait/f;->btR()V

    return-void
.end method

.method protected findView()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->fVD:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/portrait/f;->btQ()I

    move-result v1

    iget-object v2, p0, Lorg/iqiyi/video/ui/portrait/f;->fPR:Landroid/view/ViewGroup;

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/UIUtils;->inflateView(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->fVD:Landroid/view/View;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->fVD:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->fVD:Landroid/view/View;

    const v1, 0x7f0a0f85

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->fVv:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->fVv:Landroid/widget/LinearLayout;

    const v1, 0x7f0a0c33

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->fwa:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->fVD:Landroid/view/View;

    const v1, 0x7f0a0f8b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->glK:Landroid/view/View;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->fVD:Landroid/view/View;

    const v1, 0x7f0a0bc9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/view/TouchableSeekBar;

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->fVB:Lorg/iqiyi/video/view/TouchableSeekBar;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->fVD:Landroid/view/View;

    const v1, 0x7f0a0bc7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->fVA:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->fVD:Landroid/view/View;

    const v1, 0x7f0a0bc8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->fVz:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->fVD:Landroid/view/View;

    const v1, 0x7f0a0f8d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->fVx:Landroid/widget/ImageButton;

    :try_start_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->fVD:Landroid/view/View;

    const v1, 0x7f0a0f8c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->fZk:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->fZk:Lcom/airbnb/lottie/LottieAnimationView;

    const-string/jumbo v1, "player_pause_to_play_anim_vertical.json"

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->fZk:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, Lorg/iqiyi/video/ui/portrait/g;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/ui/portrait/g;-><init>(Lorg/iqiyi/video/ui/portrait/f;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->fVD:Landroid/view/View;

    const v1, 0x7f0a0f8e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/f;->fVD:Landroid/view/View;

    const v2, 0x7f0a0f8f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/iqiyi/video/view/LiveSeekBarTips;

    iput-object v1, p0, Lorg/iqiyi/video/ui/portrait/f;->gak:Lorg/iqiyi/video/view/LiveSeekBarTips;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/f;->fVD:Landroid/view/View;

    const v2, 0x7f0a1740

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lorg/iqiyi/video/ui/portrait/f;->fVL:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/f;->mActivity:Landroid/app/Activity;

    const v2, 0x7f0a0fa7

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lorg/iqiyi/video/ui/portrait/f;->fVJ:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/f;->glR:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->fVx:Landroid/widget/ImageButton;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/f;->glS:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->fVx:Landroid/widget/ImageButton;

    new-instance v1, Lorg/iqiyi/video/ui/portrait/h;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/ui/portrait/h;-><init>(Lorg/iqiyi/video/ui/portrait/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->fwa:Landroid/widget/ImageView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/f;->glQ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lorg/iqiyi/video/ui/ls;

    iget-object v2, p0, Lorg/iqiyi/video/ui/portrait/f;->mActivity:Landroid/app/Activity;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->fVD:Landroid/view/View;

    const v3, 0x7f0a0f86

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iget v3, p0, Lorg/iqiyi/video/ui/portrait/f;->hashCode:I

    invoke-direct {v1, v2, v0, v3}, Lorg/iqiyi/video/ui/ls;-><init>(Landroid/app/Activity;Landroid/widget/RelativeLayout;I)V

    iput-object v1, p0, Lorg/iqiyi/video/ui/portrait/f;->fZI:Lorg/iqiyi/video/ui/ls;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->fZI:Lorg/iqiyi/video/ui/ls;

    invoke-virtual {v0, v4}, Lorg/iqiyi/video/ui/ls;->sz(Z)V

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/portrait/f;->aXE()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->eoh:Lorg/iqiyi/video/y/a;

    invoke-virtual {v0, v4}, Lorg/iqiyi/video/y/a;->qU(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->eoh:Lorg/iqiyi/video/y/a;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/f;->fVB:Lorg/iqiyi/video/view/TouchableSeekBar;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/y/a;->a(Landroid/widget/SeekBar;)V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/f;->fVx:Landroid/widget/ImageButton;

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/f;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com1;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020902

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020905

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1
.end method

.method public hs(J)V
    .locals 5

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/f;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com1;->bzK()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/f;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com1;->bzK()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/ui/portrait/f;->setDuration(I)V

    :goto_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {v0}, Lorg/iqiyi/video/player/z;->nD()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/ui/portrait/f;->setProgress(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->fVz:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/f;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/aw;->bCX()Lorg/iqiyi/video/f/com6;

    move-result-object v0

    sget-object v1, Lorg/iqiyi/video/f/com6;->frc:Lorg/iqiyi/video/f/com6;

    if-eq v0, v1, :cond_0

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/f;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/aw;->bCX()Lorg/iqiyi/video/f/com6;

    move-result-object v0

    sget-object v1, Lorg/iqiyi/video/f/com6;->frb:Lorg/iqiyi/video/f/com6;

    if-ne v0, v1, :cond_1

    :cond_0
    iget v0, p0, Lorg/iqiyi/video/ui/portrait/f;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBt()Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/f;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBt()Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;->isCanReplay()Z

    move-result v0

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/ui/portrait/f;->rj(Z)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/f;->fVz:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {v0}, Lorg/iqiyi/video/player/z;->isLiving()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    long-to-int v0, p1

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/ui/portrait/f;->setDuration(I)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public m(III)V
    .locals 4

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/f;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com1;->bzp()Lorg/iqiyi/video/player/com2;

    move-result-object v0

    sget-object v1, Lorg/iqiyi/video/player/com2;->fIM:Lorg/iqiyi/video/player/com2;

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v0, 0x215

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->fZN:Lorg/iqiyi/video/ui/jp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->fZN:Lorg/iqiyi/video/ui/jp;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/jp;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->fZN:Lorg/iqiyi/video/ui/jp;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/jp;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->fZN:Lorg/iqiyi/video/ui/jp;

    if-nez v0, :cond_3

    new-instance v0, Lorg/iqiyi/video/ui/jp;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/f;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lorg/iqiyi/video/ui/portrait/f;->fVD:Landroid/view/View;

    iget v3, p0, Lorg/iqiyi/video/ui/portrait/f;->hashCode:I

    invoke-direct {v0, v1, v2, v3}, Lorg/iqiyi/video/ui/jp;-><init>(Landroid/app/Activity;Landroid/view/View;I)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->fZN:Lorg/iqiyi/video/ui/jp;

    :cond_3
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->fZN:Lorg/iqiyi/video/ui/jp;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/jp;->isShowing()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->fZN:Lorg/iqiyi/video/ui/jp;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/jp;->show()V

    :cond_4
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->fZN:Lorg/iqiyi/video/ui/jp;

    invoke-virtual {v0, p2}, Lorg/iqiyi/video/ui/jp;->Fc(I)V

    goto :goto_0
.end method

.method public n(III)V
    .locals 3

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/f;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com1;->bzp()Lorg/iqiyi/video/player/com2;

    move-result-object v0

    sget-object v1, Lorg/iqiyi/video/player/com2;->fIM:Lorg/iqiyi/video/player/com2;

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v0, 0x21a

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->fZK:Lorg/iqiyi/video/ui/jl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->fZK:Lorg/iqiyi/video/ui/jl;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/jl;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->fZK:Lorg/iqiyi/video/ui/jl;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/jl;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->fZK:Lorg/iqiyi/video/ui/jl;

    if-nez v0, :cond_3

    new-instance v0, Lorg/iqiyi/video/ui/jl;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/f;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lorg/iqiyi/video/ui/portrait/f;->fVD:Landroid/view/View;

    invoke-direct {v0, v1, v2}, Lorg/iqiyi/video/ui/jl;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->fZK:Lorg/iqiyi/video/ui/jl;

    :cond_3
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->fZK:Lorg/iqiyi/video/ui/jl;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/jl;->isShowing()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->fZK:Lorg/iqiyi/video/ui/jl;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/jl;->show()V

    :cond_4
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->fZK:Lorg/iqiyi/video/ui/jl;

    invoke-virtual {v0, p2}, Lorg/iqiyi/video/ui/jl;->Fb(I)V

    goto :goto_0
.end method

.method public nt(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/iqiyi/video/ui/portrait/f;->V(ZZ)V

    return-void
.end method

.method public nu(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/iqiyi/video/ui/portrait/f;->V(ZZ)V

    return-void
.end method

.method public nv(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/iqiyi/video/ui/portrait/f;->W(ZZ)V

    return-void
.end method

.method public nw(Z)V
    .locals 5

    const/16 v2, 0x8

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->fZI:Lorg/iqiyi/video/ui/ls;

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/f;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBq()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/f;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBq()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->isShowWaterMark()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/f;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com1;->bzp()Lorg/iqiyi/video/player/com2;

    move-result-object v0

    sget-object v3, Lorg/iqiyi/video/player/com2;->fIM:Lorg/iqiyi/video/player/com2;

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    iget-object v3, p0, Lorg/iqiyi/video/ui/portrait/f;->fZI:Lorg/iqiyi/video/ui/ls;

    if-eqz p1, :cond_2

    iget v4, p0, Lorg/iqiyi/video/ui/portrait/f;->hashCode:I

    invoke-static {v4}, Lorg/iqiyi/video/player/prn;->Al(I)Lorg/iqiyi/video/player/prn;

    move-result-object v4

    invoke-virtual {v4}, Lorg/iqiyi/video/player/prn;->bzd()Z

    move-result v4

    if-nez v4, :cond_2

    if-nez v0, :cond_2

    :goto_1
    invoke-virtual {v3, v1}, Lorg/iqiyi/video/ui/ls;->setVisibility(I)V

    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->fZI:Lorg/iqiyi/video/ui/ls;

    invoke-virtual {v0, v2}, Lorg/iqiyi/video/ui/ls;->setVisibility(I)V

    goto :goto_2
.end method

.method public nx(Z)V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->fVx:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/f;->fVx:Landroid/widget/ImageButton;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020902

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020905

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public o(IIII)V
    .locals 9

    const/16 v5, 0xc8

    const/16 v3, 0x50

    const/16 v8, 0x221

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/f;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com1;->bzp()Lorg/iqiyi/video/player/com2;

    move-result-object v0

    sget-object v4, Lorg/iqiyi/video/player/com2;->fIM:Lorg/iqiyi/video/player/com2;

    if-ne v0, v4, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lorg/iqiyi/video/ui/portrait/f;->getLiveType()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, ""

    iget v6, p0, Lorg/iqiyi/video/ui/portrait/f;->hashCode:I

    invoke-static {v6}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v6

    invoke-virtual {v6}, Lorg/iqiyi/video/player/ab;->bBt()Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;

    move-result-object v6

    if-eqz v6, :cond_2

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/f;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBt()Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;->getMsgType()Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-eqz v4, :cond_3

    const-string/jumbo v6, "UGC_TYPE"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v0, :cond_3

    const-string/jumbo v4, "replayEposide"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    iget v0, p0, Lorg/iqiyi/video/ui/portrait/f;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/aw;->bCX()Lorg/iqiyi/video/f/com6;

    move-result-object v0

    sget-object v4, Lorg/iqiyi/video/f/com6;->fra:Lorg/iqiyi/video/f/com6;

    if-eq v0, v4, :cond_0

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/f;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/aw;->bCX()Lorg/iqiyi/video/f/com6;

    move-result-object v0

    sget-object v4, Lorg/iqiyi/video/f/com6;->frd:Lorg/iqiyi/video/f/com6;

    if-eq v0, v4, :cond_0

    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    iget-object v4, p0, Lorg/iqiyi/video/ui/portrait/f;->fVB:Lorg/iqiyi/video/view/TouchableSeekBar;

    invoke-virtual {v4}, Lorg/iqiyi/video/view/TouchableSeekBar;->isEnabled()Z

    move-result v4

    if-nez v4, :cond_4

    const/16 v4, 0x220

    if-ne v4, p1, :cond_4

    if-lez p2, :cond_4

    const v1, 0x7f050b5d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move v4, v2

    invoke-static/range {v0 .. v5}, Lorg/qiyi/basecore/widget/ac;->a(Landroid/content/Context;Ljava/lang/Object;IIII)V

    goto :goto_0

    :cond_4
    const/16 v4, 0x222

    if-ne p1, v4, :cond_5

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/portrait/f;->aYd()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->fVB:Lorg/iqiyi/video/view/TouchableSeekBar;

    sget-object v1, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020f7e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/view/TouchableSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_5
    iget-object v4, p0, Lorg/iqiyi/video/ui/portrait/f;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {v4}, Lorg/iqiyi/video/player/z;->nD()J

    move-result-wide v6

    long-to-int v4, v6

    int-to-long v6, v4

    invoke-static {v6, v7}, Lorg/iqiyi/video/aa/com9;->hN(J)I

    move-result v4

    iget-object v6, p0, Lorg/iqiyi/video/ui/portrait/f;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {v6}, Lorg/iqiyi/video/player/z;->isLiving()Z

    move-result v6

    if-eqz v6, :cond_12

    iget-object v4, p0, Lorg/iqiyi/video/ui/portrait/f;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {v4}, Lorg/iqiyi/video/player/z;->bBa()Z

    move-result v4

    if-nez v4, :cond_6

    if-ne v8, p1, :cond_6

    const v1, 0x7f050b61

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move v4, v2

    invoke-static/range {v0 .. v5}, Lorg/qiyi/basecore/widget/ac;->a(Landroid/content/Context;Ljava/lang/Object;IIII)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {v0}, Lorg/iqiyi/video/player/z;->nD()J

    move-result-wide v4

    long-to-int v0, v4

    :goto_1
    const/16 v3, 0x220

    if-ne v3, p1, :cond_c

    mul-int/lit16 v3, p2, 0x3e8

    sub-int/2addr v0, v3

    if-gez v0, :cond_7

    move v0, v2

    :cond_7
    :goto_2
    invoke-direct {p0}, Lorg/iqiyi/video/ui/portrait/f;->aYb()V

    if-ne p4, v1, :cond_8

    new-instance v3, Landroid/os/Message;

    invoke-direct {v3}, Landroid/os/Message;-><init>()V

    iput v1, v3, Landroid/os/Message;->arg1:I

    iput v2, v3, Landroid/os/Message;->what:I

    iget-object v4, p0, Lorg/iqiyi/video/ui/portrait/f;->eoh:Lorg/iqiyi/video/y/a;

    const-wide/16 v6, 0x3c

    invoke-virtual {v4, v3, v6, v7}, Lorg/iqiyi/video/y/a;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_8
    if-eq p3, v1, :cond_a

    iget-object v3, p0, Lorg/iqiyi/video/ui/portrait/f;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {v3}, Lorg/iqiyi/video/player/z;->isLiving()Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, p0, Lorg/iqiyi/video/ui/portrait/f;->fVB:Lorg/iqiyi/video/view/TouchableSeekBar;

    invoke-virtual {v3}, Lorg/iqiyi/video/view/TouchableSeekBar;->getSecondaryProgress()I

    move-result v3

    if-le v0, v3, :cond_d

    invoke-virtual {p0, v0, v2}, Lorg/iqiyi/video/ui/portrait/f;->M(IZ)V

    iget-object v3, p0, Lorg/iqiyi/video/ui/portrait/f;->glO:Lorg/iqiyi/video/ui/jm;

    iget-object v4, p0, Lorg/iqiyi/video/ui/portrait/f;->fVB:Lorg/iqiyi/video/view/TouchableSeekBar;

    invoke-virtual {v4}, Lorg/iqiyi/video/view/TouchableSeekBar;->getSecondaryProgress()I

    move-result v4

    iget-object v5, p0, Lorg/iqiyi/video/ui/portrait/f;->fVB:Lorg/iqiyi/video/view/TouchableSeekBar;

    invoke-virtual {v5}, Lorg/iqiyi/video/view/TouchableSeekBar;->getSecondaryProgress()I

    move-result v5

    if-ne p3, v8, :cond_9

    move v2, v1

    :cond_9
    invoke-virtual {v3, v4, v5, v2}, Lorg/iqiyi/video/ui/jm;->g(IIZ)V

    iget-object v2, p0, Lorg/iqiyi/video/ui/portrait/f;->fVB:Lorg/iqiyi/video/view/TouchableSeekBar;

    iget-object v3, p0, Lorg/iqiyi/video/ui/portrait/f;->fVB:Lorg/iqiyi/video/view/TouchableSeekBar;

    invoke-virtual {v3}, Lorg/iqiyi/video/view/TouchableSeekBar;->getSecondaryProgress()I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/iqiyi/video/view/TouchableSeekBar;->setProgress(I)V

    :goto_3
    invoke-virtual {p0, v0}, Lorg/iqiyi/video/ui/portrait/f;->uA(I)V

    :cond_a
    if-ne p3, v1, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/f;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/f;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    const/4 v2, 0x3

    invoke-interface {v1, v2, v0}, Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;->doSeekFinishEvent(II)V

    :cond_b
    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/f;->fGV:Lorg/iqiyi/video/ui/ka;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/f;->fGV:Lorg/iqiyi/video/ui/ka;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lorg/iqiyi/video/ui/ka;->hM(J)V

    goto/16 :goto_0

    :cond_c
    if-ne v8, p1, :cond_7

    mul-int/lit16 v3, p2, 0x3e8

    add-int/2addr v0, v3

    iget-object v3, p0, Lorg/iqiyi/video/ui/portrait/f;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {v3}, Lorg/iqiyi/video/player/z;->getDuration()J

    move-result-wide v4

    long-to-int v3, v4

    if-lt v0, v3, :cond_7

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {v0}, Lorg/iqiyi/video/player/z;->getDuration()J

    move-result-wide v4

    long-to-int v0, v4

    goto :goto_2

    :cond_d
    iget-object v3, p0, Lorg/iqiyi/video/ui/portrait/f;->glO:Lorg/iqiyi/video/ui/jm;

    iget-object v4, p0, Lorg/iqiyi/video/ui/portrait/f;->fVB:Lorg/iqiyi/video/view/TouchableSeekBar;

    invoke-virtual {v4}, Lorg/iqiyi/video/view/TouchableSeekBar;->getSecondaryProgress()I

    move-result v4

    if-ne p3, v8, :cond_e

    move v2, v1

    :cond_e
    invoke-virtual {v3, v0, v4, v2}, Lorg/iqiyi/video/ui/jm;->g(IIZ)V

    iget-object v2, p0, Lorg/iqiyi/video/ui/portrait/f;->fVB:Lorg/iqiyi/video/view/TouchableSeekBar;

    invoke-virtual {v2, v0}, Lorg/iqiyi/video/view/TouchableSeekBar;->setProgress(I)V

    goto :goto_3

    :cond_f
    iget-object v4, p0, Lorg/iqiyi/video/ui/portrait/f;->glO:Lorg/iqiyi/video/ui/jm;

    if-ne p3, v8, :cond_11

    move v3, v1

    :goto_4
    invoke-virtual {v4, v0, v2, v3}, Lorg/iqiyi/video/ui/jm;->g(IIZ)V

    iget v2, p0, Lorg/iqiyi/video/ui/portrait/f;->hashCode:I

    invoke-static {v2}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/ab;->bBf()Lorg/iqiyi/video/mode/aux;

    move-result-object v2

    if-eqz v2, :cond_10

    div-int/lit16 v3, v0, 0x3e8

    invoke-virtual {v2, v3}, Lorg/iqiyi/video/mode/aux;->zR(I)Lorg/iqiyi/video/mode/lpt1;

    move-result-object v3

    if-eqz v3, :cond_10

    iget-object v3, p0, Lorg/iqiyi/video/ui/portrait/f;->glP:Lorg/iqiyi/video/ui/portrait/o;

    div-int/lit16 v4, v0, 0x3e8

    invoke-virtual {v2, v4}, Lorg/iqiyi/video/mode/aux;->zR(I)Lorg/iqiyi/video/mode/lpt1;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/mode/lpt1;->byQ()I

    move-result v2

    invoke-static {v3, v2}, Lorg/iqiyi/video/ui/portrait/o;->a(Lorg/iqiyi/video/ui/portrait/o;I)I

    iget-object v2, p0, Lorg/iqiyi/video/ui/portrait/f;->fGV:Lorg/iqiyi/video/ui/ka;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lorg/iqiyi/video/ui/portrait/f;->fGV:Lorg/iqiyi/video/ui/ka;

    iget-object v3, p0, Lorg/iqiyi/video/ui/portrait/f;->glP:Lorg/iqiyi/video/ui/portrait/o;

    invoke-static {v3}, Lorg/iqiyi/video/ui/portrait/o;->a(Lorg/iqiyi/video/ui/portrait/o;)I

    move-result v3

    iget-object v4, p0, Lorg/iqiyi/video/ui/portrait/f;->glP:Lorg/iqiyi/video/ui/portrait/o;

    invoke-static {v4}, Lorg/iqiyi/video/ui/portrait/o;->b(Lorg/iqiyi/video/ui/portrait/o;)I

    move-result v4

    invoke-interface {v2, v3, v4}, Lorg/iqiyi/video/ui/ka;->bP(II)V

    :cond_10
    iget-object v2, p0, Lorg/iqiyi/video/ui/portrait/f;->fVB:Lorg/iqiyi/video/view/TouchableSeekBar;

    invoke-virtual {v2, v0}, Lorg/iqiyi/video/view/TouchableSeekBar;->setProgress(I)V

    goto/16 :goto_3

    :cond_11
    move v3, v2

    goto :goto_4

    :cond_12
    move v0, v4

    goto/16 :goto_1
.end method

.method public onDestroy()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Lorg/iqiyi/video/gpad/ui/con;->onDestroy()V

    iput-object v1, p0, Lorg/iqiyi/video/ui/portrait/f;->fVB:Lorg/iqiyi/video/view/TouchableSeekBar;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->glM:Lorg/iqiyi/video/ui/ld;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->glM:Lorg/iqiyi/video/ui/ld;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/ld;->destory()V

    iput-object v1, p0, Lorg/iqiyi/video/ui/portrait/f;->glM:Lorg/iqiyi/video/ui/ld;

    :cond_0
    invoke-virtual {p0}, Lorg/iqiyi/video/ui/portrait/f;->aYd()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->fZK:Lorg/iqiyi/video/ui/jl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->fZK:Lorg/iqiyi/video/ui/jl;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/jl;->dismiss()V

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->fZI:Lorg/iqiyi/video/ui/ls;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->fZI:Lorg/iqiyi/video/ui/ls;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/ls;->stop()V

    iput-object v1, p0, Lorg/iqiyi/video/ui/portrait/f;->fZI:Lorg/iqiyi/video/ui/ls;

    :cond_2
    iput-object v1, p0, Lorg/iqiyi/video/ui/portrait/f;->glQ:Landroid/view/View$OnClickListener;

    iput-object v1, p0, Lorg/iqiyi/video/ui/portrait/f;->glR:Landroid/view/View$OnClickListener;

    iput-object v1, p0, Lorg/iqiyi/video/ui/portrait/f;->glS:Landroid/view/View$OnClickListener;

    iput-object v1, p0, Lorg/iqiyi/video/ui/portrait/f;->glO:Lorg/iqiyi/video/ui/jm;

    iput-object v1, p0, Lorg/iqiyi/video/ui/portrait/f;->fZK:Lorg/iqiyi/video/ui/jl;

    iput-object v1, p0, Lorg/iqiyi/video/ui/portrait/f;->glK:Landroid/view/View;

    iput-object v1, p0, Lorg/iqiyi/video/ui/portrait/f;->fVD:Landroid/view/View;

    iput-object v1, p0, Lorg/iqiyi/video/ui/portrait/f;->dEG:Landroid/view/GestureDetector;

    iput-object v1, p0, Lorg/iqiyi/video/ui/portrait/f;->fVE:Landroid/view/View;

    return-void
.end method

.method public rm(Z)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1}, Lorg/iqiyi/video/ui/portrait/f;->V(ZZ)V

    invoke-direct {p0, v1, p1}, Lorg/iqiyi/video/ui/portrait/f;->W(ZZ)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/iqiyi/video/y/com6;->ac(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lorg/iqiyi/video/ui/portrait/f;->nw(Z)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/ui/portrait/f;->nw(Z)V

    goto :goto_0
.end method

.method public rn(Z)V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->fVx:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->fZk:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/iqiyi/video/y/com6;->bJM()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->fZk:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->reverseAnimation()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->fZk:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/f;->fVx:Landroid/widget/ImageButton;

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/f;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com1;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020902

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020905

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1
.end method

.method public setDuration(I)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->fVB:Lorg/iqiyi/video/view/TouchableSeekBar;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/view/TouchableSeekBar;->setMax(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->fVz:Landroid/widget/TextView;

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->stringForTime(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setProgress(I)V
    .locals 2

    const-string/jumbo v0, "PanelNewPortraitController"

    const-string/jumbo v1, " setProgress "

    invoke-static {v0, v1, p1}, Lorg/qiyi/android/corejar/b/nul;->O(Ljava/lang/String;Ljava/lang/String;I)V

    iget-boolean v0, p0, Lorg/iqiyi/video/ui/portrait/f;->fZW:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->fVB:Lorg/iqiyi/video/view/TouchableSeekBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->fVB:Lorg/iqiyi/video/view/TouchableSeekBar;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/view/TouchableSeekBar;->setProgress(I)V

    :cond_0
    invoke-virtual {p0, p1}, Lorg/iqiyi/video/ui/portrait/f;->uA(I)V

    :cond_1
    return-void
.end method

.method protected uA(I)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->fVA:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/f;->fVA:Landroid/widget/TextView;

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->stringForTime(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
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

    invoke-super {p0, p1}, Lorg/iqiyi/video/gpad/ui/con;->zd(I)V

    invoke-virtual {p0, p1}, Lorg/iqiyi/video/ui/portrait/f;->setProgress(I)V

    return-void
.end method
