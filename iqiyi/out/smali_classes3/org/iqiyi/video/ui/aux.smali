.class public abstract Lorg/iqiyi/video/ui/aux;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;

# interfaces
.implements Lorg/iqiyi/video/ui/c;


# static fields
.field public static fTE:Z


# instance fields
.field private final TAG:Ljava/lang/String;

.field protected YB:Landroid/view/ViewGroup;

.field private bKf:F

.field private bOn:F

.field private bOo:F

.field protected dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

.field protected enF:Landroid/view/View;

.field protected fTF:Lorg/iqiyi/video/ui/com7;

.field protected fTG:I

.field protected fTH:I

.field private fTI:I

.field private fTJ:Z

.field protected fTK:I

.field protected fTL:Z

.field protected fTM:Lorg/iqiyi/video/ui/com9;

.field protected fTN:Lorg/iqiyi/video/ui/lpt1;

.field protected fTO:Landroid/view/View;

.field protected fTP:Landroid/view/View;

.field protected fTQ:Landroid/view/View;

.field protected fTR:Landroid/view/View;

.field protected fTS:Landroid/view/View;

.field protected fTT:Landroid/view/View;

.field protected fTU:Landroid/view/View;

.field protected fTV:Landroid/widget/TextView;

.field protected fTW:Landroid/widget/TextView;

.field protected fTX:Z

.field protected fTY:Lorg/iqiyi/video/ui/com8;

.field protected fTZ:Lorg/iqiyi/video/ui/x;

.field protected fUa:Lorg/iqiyi/video/ui/lpt5;

.field protected fUb:Lorg/iqiyi/video/ui/lpt2;

.field protected fUc:Ljava/lang/String;

.field protected fUd:Ljava/lang/String;

.field protected fUe:Ljava/lang/String;

.field protected fUf:Ljava/lang/String;

.field private fUg:Lorg/iqiyi/video/ui/ee;

.field private fUh:Lorg/iqiyi/video/ui/com6;

.field protected fUi:Z

.field protected fUj:Z

.field private fUk:F

.field private fUl:F

.field private fUm:F

.field protected fUn:Z

.field protected fUo:I

.field protected fUp:I

.field private fUq:Ljava/lang/Runnable;

.field private ftN:Z

.field protected hashCode:I

.field protected mActivity:Landroid/app/Activity;

.field private mAnimationDuration:J

.field protected mView:Landroid/view/View;

.field private mWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lorg/iqiyi/video/ui/aux;->fTE:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;I)V
    .locals 6

    const/4 v5, -0x1

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/aux;->bKm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/aux;->TAG:Ljava/lang/String;

    iput-boolean v2, p0, Lorg/iqiyi/video/ui/aux;->ftN:Z

    sget-object v0, Lorg/iqiyi/video/ui/com7;->fUC:Lorg/iqiyi/video/ui/com7;

    iput-object v0, p0, Lorg/iqiyi/video/ui/aux;->fTF:Lorg/iqiyi/video/ui/com7;

    iput v2, p0, Lorg/iqiyi/video/ui/aux;->fTG:I

    iput v2, p0, Lorg/iqiyi/video/ui/aux;->fTH:I

    iput v2, p0, Lorg/iqiyi/video/ui/aux;->fTI:I

    iput v2, p0, Lorg/iqiyi/video/ui/aux;->fTK:I

    iput-boolean v2, p0, Lorg/iqiyi/video/ui/aux;->fTL:Z

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lorg/iqiyi/video/ui/aux;->mAnimationDuration:J

    iput-boolean v2, p0, Lorg/iqiyi/video/ui/aux;->fTX:Z

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/iqiyi/video/ui/aux;->fUc:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/iqiyi/video/ui/aux;->fUd:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/iqiyi/video/ui/aux;->fUe:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/iqiyi/video/ui/aux;->fUf:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/iqiyi/video/ui/aux;->fUi:Z

    iput-boolean v2, p0, Lorg/iqiyi/video/ui/aux;->fUj:Z

    iput v3, p0, Lorg/iqiyi/video/ui/aux;->bOn:F

    iput v3, p0, Lorg/iqiyi/video/ui/aux;->bOo:F

    iput v3, p0, Lorg/iqiyi/video/ui/aux;->fUk:F

    iput v3, p0, Lorg/iqiyi/video/ui/aux;->fUl:F

    iput v4, p0, Lorg/iqiyi/video/ui/aux;->fUm:F

    iput v4, p0, Lorg/iqiyi/video/ui/aux;->mWidth:F

    iput-boolean v2, p0, Lorg/iqiyi/video/ui/aux;->fUn:Z

    iput v2, p0, Lorg/iqiyi/video/ui/aux;->hashCode:I

    iput v5, p0, Lorg/iqiyi/video/ui/aux;->fUo:I

    iput v5, p0, Lorg/iqiyi/video/ui/aux;->fUp:I

    new-instance v0, Lorg/iqiyi/video/ui/con;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/ui/con;-><init>(Lorg/iqiyi/video/ui/aux;)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/aux;->fUq:Ljava/lang/Runnable;

    iput-object p1, p0, Lorg/iqiyi/video/ui/aux;->mActivity:Landroid/app/Activity;

    iput p3, p0, Lorg/iqiyi/video/ui/aux;->hashCode:I

    iput-object p2, p0, Lorg/iqiyi/video/ui/aux;->YB:Landroid/view/ViewGroup;

    new-instance v0, Lorg/iqiyi/video/ui/com8;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/ui/com8;-><init>(Lorg/iqiyi/video/ui/aux;)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/aux;->fTY:Lorg/iqiyi/video/ui/com8;

    iput-boolean v2, p0, Lorg/iqiyi/video/ui/aux;->fUn:Z

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/aux;->bKn()V

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/aux;->bKl()V

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/ui/aux;)V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/ui/aux;->bKw()V

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/ui/aux;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/ui/aux;->qX(Z)V

    return-void
.end method

.method static synthetic b(Lorg/iqiyi/video/ui/aux;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/aux;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private bKA()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/ui/aux;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/iqiyi/video/aa/com3;->aH(Landroid/app/Activity;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/aux;->mActivity:Landroid/app/Activity;

    invoke-static {v0, v1}, Lorg/iqiyi/video/aa/r;->q(Landroid/app/Activity;I)V

    invoke-virtual {p0, v1, v2}, Lorg/iqiyi/video/ui/aux;->S(IZ)V

    const-string/jumbo v0, "RPH"

    invoke-virtual {p0, v1, v0, v2}, Lorg/iqiyi/video/ui/aux;->e(ILjava/lang/String;Z)V

    const-string/jumbo v0, "RPH"

    invoke-virtual {p0, v1, v0, v2}, Lorg/iqiyi/video/ui/aux;->d(ILjava/lang/String;Z)V

    invoke-virtual {p0, v2}, Lorg/iqiyi/video/ui/aux;->qZ(Z)V

    return-void
.end method

.method private bKB()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x4

    const/4 v2, 0x1

    iget-object v0, p0, Lorg/iqiyi/video/ui/aux;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/iqiyi/video/aa/com3;->aG(Landroid/app/Activity;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/aux;->mActivity:Landroid/app/Activity;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lorg/iqiyi/video/aa/r;->q(Landroid/app/Activity;I)V

    invoke-virtual {p0, v3, v2}, Lorg/iqiyi/video/ui/aux;->S(IZ)V

    const-string/jumbo v0, "RPS"

    invoke-virtual {p0, v3, v0, v2}, Lorg/iqiyi/video/ui/aux;->e(ILjava/lang/String;Z)V

    const-string/jumbo v0, "RPS"

    invoke-virtual {p0, v3, v0, v2}, Lorg/iqiyi/video/ui/aux;->d(ILjava/lang/String;Z)V

    invoke-virtual {p0, v4}, Lorg/iqiyi/video/ui/aux;->ra(Z)V

    invoke-virtual {p0, v4}, Lorg/iqiyi/video/ui/aux;->qZ(Z)V

    return-void
.end method

.method private bKC()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/aux;->fUg:Lorg/iqiyi/video/ui/ee;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/aux;->fUg:Lorg/iqiyi/video/ui/ee;

    sget-object v1, Lorg/iqiyi/video/ui/em;->gci:Lorg/iqiyi/video/ui/em;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/ee;->c(Lorg/iqiyi/video/ui/em;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/aux;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/iqiyi/video/y/com6;->ac(Landroid/app/Activity;)Z

    move-result v0

    iget v1, p0, Lorg/iqiyi/video/ui/aux;->hashCode:I

    invoke-static {v0, v1}, Lorg/iqiyi/video/w/lpt2;->cc(ZI)V

    :cond_0
    return-void
.end method

.method private bKE()Z
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/aux;->fUb:Lorg/iqiyi/video/ui/lpt2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/aux;->fUb:Lorg/iqiyi/video/ui/lpt2;

    invoke-interface {v0}, Lorg/iqiyi/video/ui/lpt2;->bKE()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private bKF()Z
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/aux;->fUb:Lorg/iqiyi/video/ui/lpt2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/aux;->fUb:Lorg/iqiyi/video/ui/lpt2;

    invoke-interface {v0}, Lorg/iqiyi/video/ui/lpt2;->bKF()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lorg/iqiyi/video/ui/aux;->bKE()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private bKw()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/aux;->fTN:Lorg/iqiyi/video/ui/lpt1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/aux;->fTN:Lorg/iqiyi/video/ui/lpt1;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/lpt1;->hide()V

    :cond_0
    return-void
.end method

.method static synthetic c(Lorg/iqiyi/video/ui/aux;)V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/ui/aux;->bKC()V

    return-void
.end method

.method static synthetic d(Lorg/iqiyi/video/ui/aux;)V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/ui/aux;->bKA()V

    return-void
.end method

.method static synthetic e(Lorg/iqiyi/video/ui/aux;)Z
    .locals 1

    invoke-direct {p0}, Lorg/iqiyi/video/ui/aux;->bKE()Z

    move-result v0

    return v0
.end method

.method static synthetic f(Lorg/iqiyi/video/ui/aux;)Z
    .locals 1

    invoke-direct {p0}, Lorg/iqiyi/video/ui/aux;->bKF()Z

    move-result v0

    return v0
.end method

.method private qX(Z)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/aux;->fUb:Lorg/iqiyi/video/ui/lpt2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/aux;->fUb:Lorg/iqiyi/video/ui/lpt2;

    invoke-interface {v0, p1}, Lorg/iqiyi/video/ui/lpt2;->rg(Z)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/aux;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/iqiyi/video/y/com6;->ac(Landroid/app/Activity;)Z

    move-result v0

    iget v1, p0, Lorg/iqiyi/video/ui/aux;->hashCode:I

    invoke-static {p1, v0, v1}, Lorg/iqiyi/video/w/lpt2;->d(ZZI)V

    return-void
.end method


# virtual methods
.method protected Ex(I)V
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/ui/aux;->fUp:I

    iput v0, p0, Lorg/iqiyi/video/ui/aux;->fUo:I

    iput p1, p0, Lorg/iqiyi/video/ui/aux;->fUp:I

    return-void
.end method

.method protected Ey(I)V
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lorg/iqiyi/video/ui/aux;->fUg:Lorg/iqiyi/video/ui/ee;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/aux;->fUg:Lorg/iqiyi/video/ui/ee;

    invoke-virtual {v0, v4}, Lorg/iqiyi/video/ui/ee;->hide(I)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/aux;->fUb:Lorg/iqiyi/video/ui/lpt2;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/aux;->fUb:Lorg/iqiyi/video/ui/lpt2;

    invoke-interface {v0, p1}, Lorg/iqiyi/video/ui/lpt2;->Ay(I)V

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/aux;->TAG:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onRateItemSelected send rate to TV rate="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string/jumbo v2, ""

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected Ir(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const-string/jumbo p1, ""

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method protected L(ZZ)V
    .locals 6

    const/4 v4, 0x3

    const/4 v5, 0x1

    iget-object v0, p0, Lorg/iqiyi/video/ui/aux;->fUg:Lorg/iqiyi/video/ui/ee;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/aux;->fUg:Lorg/iqiyi/video/ui/ee;

    const/16 v1, 0x115

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v5, v1, v2}, Lorg/iqiyi/video/ui/ee;->b(II[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected Q(IZ)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/ui/aux;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/aux;->mView:Landroid/view/View;

    iget-object v3, p0, Lorg/iqiyi/video/ui/aux;->fUq:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-virtual {p0}, Lorg/iqiyi/video/ui/aux;->bKx()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/aux;->fTN:Lorg/iqiyi/video/ui/lpt1;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    if-gez p1, :cond_4

    move v0, v1

    :goto_1
    iget-object v3, p0, Lorg/iqiyi/video/ui/aux;->fTN:Lorg/iqiyi/video/ui/lpt1;

    invoke-virtual {v3}, Lorg/iqiyi/video/ui/lpt1;->isShown()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-boolean v3, p0, Lorg/iqiyi/video/ui/aux;->fTJ:Z

    xor-int/2addr v3, v0

    if-eqz v3, :cond_2

    iget-object v3, p0, Lorg/iqiyi/video/ui/aux;->fTN:Lorg/iqiyi/video/ui/lpt1;

    invoke-virtual {v3, v0}, Lorg/iqiyi/video/ui/lpt1;->re(Z)V

    :cond_2
    :goto_2
    if-eqz p2, :cond_3

    iget-object v3, p0, Lorg/iqiyi/video/ui/aux;->fUb:Lorg/iqiyi/video/ui/lpt2;

    if-eqz v3, :cond_3

    iget-object v4, p0, Lorg/iqiyi/video/ui/aux;->fUb:Lorg/iqiyi/video/ui/lpt2;

    if-nez v0, :cond_6

    move v3, v1

    :goto_3
    invoke-interface {v4, v3}, Lorg/iqiyi/video/ui/lpt2;->pv(Z)V

    iget-object v3, p0, Lorg/iqiyi/video/ui/aux;->TAG:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "onVerticalTouch  dis = "

    aput-object v5, v4, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    iput-boolean v0, p0, Lorg/iqiyi/video/ui/aux;->fTJ:Z

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    iget-object v3, p0, Lorg/iqiyi/video/ui/aux;->fTN:Lorg/iqiyi/video/ui/lpt1;

    invoke-virtual {v3, v0}, Lorg/iqiyi/video/ui/lpt1;->show(Z)V

    goto :goto_2

    :cond_6
    move v3, v2

    goto :goto_3
.end method

.method protected R(IZ)V
    .locals 2

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/aux;->bKK()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/iqiyi/video/ui/aux;->fUp:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/aux;->fTT:Landroid/view/View;

    const-string/jumbo v1, "BA"

    invoke-virtual {p0, v0, p1, p2, v1}, Lorg/iqiyi/video/ui/aux;->a(Landroid/view/View;IZLjava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/aux;->fTT:Landroid/view/View;

    const-string/jumbo v1, "BA"

    invoke-virtual {p0, v0, p1, p2, v1}, Lorg/iqiyi/video/ui/aux;->a(Landroid/view/View;IZLjava/lang/String;)V

    goto :goto_0
.end method

.method protected S(IZ)V
    .locals 2

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/aux;->bKK()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/aux;->enF:Landroid/view/View;

    const-string/jumbo v1, "TA"

    invoke-virtual {p0, v0, p1, p2, v1}, Lorg/iqiyi/video/ui/aux;->a(Landroid/view/View;IZLjava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/aux;->enF:Landroid/view/View;

    const-string/jumbo v1, "TA"

    invoke-virtual {p0, v0, p1, p2, v1}, Lorg/iqiyi/video/ui/aux;->a(Landroid/view/View;IZLjava/lang/String;)V

    goto :goto_0
.end method

.method protected T(IZ)V
    .locals 2

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/aux;->bKK()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/iqiyi/video/ui/aux;->fUp:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/aux;->fTU:Landroid/view/View;

    const-string/jumbo v1, "MVP"

    invoke-virtual {p0, v0, p1, p2, v1}, Lorg/iqiyi/video/ui/aux;->a(Landroid/view/View;IZLjava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/aux;->fTU:Landroid/view/View;

    const-string/jumbo v1, "MVP"

    invoke-virtual {p0, v0, p1, p2, v1}, Lorg/iqiyi/video/ui/aux;->a(Landroid/view/View;IZLjava/lang/String;)V

    goto :goto_0
.end method

.method protected varargs a(II[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/aux;->fUg:Lorg/iqiyi/video/ui/ee;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/aux;->fUg:Lorg/iqiyi/video/ui/ee;

    invoke-virtual {v0, p1, p2, p3}, Lorg/iqiyi/video/ui/ee;->b(II[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected a(IZZ)V
    .locals 9

    const/4 v8, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Lorg/iqiyi/video/ui/aux;->bKw()V

    iget v0, p0, Lorg/iqiyi/video/ui/aux;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/aw;->bCX()Lorg/iqiyi/video/f/com6;

    move-result-object v0

    sget-object v2, Lorg/iqiyi/video/f/com6;->fra:Lorg/iqiyi/video/f/com6;

    if-eq v0, v2, :cond_0

    iget v0, p0, Lorg/iqiyi/video/ui/aux;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/aw;->bCX()Lorg/iqiyi/video/f/com6;

    move-result-object v0

    sget-object v2, Lorg/iqiyi/video/f/com6;->frd:Lorg/iqiyi/video/f/com6;

    if-eq v0, v2, :cond_0

    iget-boolean v0, p0, Lorg/iqiyi/video/ui/aux;->fTL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/aux;->fTM:Lorg/iqiyi/video/ui/com9;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lorg/iqiyi/video/ui/aux;->fTK:I

    int-to-float v0, v0

    int-to-float v2, p1

    mul-float/2addr v0, v2

    iget-object v2, p0, Lorg/iqiyi/video/ui/aux;->mView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    float-to-int v2, v0

    iget v0, p0, Lorg/iqiyi/video/ui/aux;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/data/nul;->yB(I)Lorg/iqiyi/video/data/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bsf()I

    move-result v0

    add-int/2addr v0, v2

    iget v4, p0, Lorg/iqiyi/video/ui/aux;->hashCode:I

    invoke-static {v4}, Lorg/iqiyi/video/data/nul;->yB(I)Lorg/iqiyi/video/data/nul;

    move-result-object v4

    invoke-virtual {v4}, Lorg/iqiyi/video/data/nul;->bsh()I

    move-result v4

    iget-object v5, p0, Lorg/iqiyi/video/ui/aux;->TAG:Ljava/lang/String;

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const-string/jumbo v7, "onHorizontalTouch detaSec="

    aput-object v7, v6, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v3

    const-string/jumbo v2, "  showSec="

    aput-object v2, v6, v8

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, 0x4

    const-string/jumbo v7, "  is endTouch="

    aput-object v7, v6, v2

    const/4 v2, 0x5

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v5, v6}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    if-le v0, v4, :cond_2

    if-lez v4, :cond_2

    move v0, v4

    :cond_2
    if-gez v0, :cond_3

    move v0, v1

    :cond_3
    iget-object v2, p0, Lorg/iqiyi/video/ui/aux;->fTM:Lorg/iqiyi/video/ui/com9;

    invoke-virtual {v2}, Lorg/iqiyi/video/ui/com9;->isShown()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v5, p0, Lorg/iqiyi/video/ui/aux;->fTM:Lorg/iqiyi/video/ui/com9;

    if-nez p2, :cond_6

    move v2, v3

    :goto_1
    invoke-virtual {v5, v0, v4, v2}, Lorg/iqiyi/video/ui/com9;->f(IIZ)V

    :goto_2
    iget-object v2, p0, Lorg/iqiyi/video/ui/aux;->fUb:Lorg/iqiyi/video/ui/lpt2;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lorg/iqiyi/video/ui/aux;->fUb:Lorg/iqiyi/video/ui/lpt2;

    invoke-interface {v2}, Lorg/iqiyi/video/ui/lpt2;->bCt()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/aux;->bKx()V

    :cond_4
    if-eqz p3, :cond_5

    iget-object v2, p0, Lorg/iqiyi/video/ui/aux;->fUb:Lorg/iqiyi/video/ui/lpt2;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lorg/iqiyi/video/ui/aux;->fUb:Lorg/iqiyi/video/ui/lpt2;

    invoke-interface {v2, v0}, Lorg/iqiyi/video/ui/lpt2;->Ax(I)V

    :cond_5
    iget-object v0, p0, Lorg/iqiyi/video/ui/aux;->TAG:Ljava/lang/String;

    new-array v2, v8, [Ljava/lang/Object;

    const-string/jumbo v4, "onHorizontalTouch  totaltime: "

    aput-object v4, v2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lorg/iqiyi/video/ui/aux;->hashCode:I

    invoke-static {v4}, Lorg/iqiyi/video/data/nul;->yB(I)Lorg/iqiyi/video/data/nul;

    move-result-object v4

    invoke-virtual {v4}, Lorg/iqiyi/video/data/nul;->bsh()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "  current time:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p0, Lorg/iqiyi/video/ui/aux;->hashCode:I

    invoke-static {v4}, Lorg/iqiyi/video/data/nul;->yB(I)Lorg/iqiyi/video/data/nul;

    move-result-object v4

    invoke-virtual {v4}, Lorg/iqiyi/video/data/nul;->bsf()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    move v2, v1

    goto :goto_1

    :cond_7
    iget-object v5, p0, Lorg/iqiyi/video/ui/aux;->fTM:Lorg/iqiyi/video/ui/com9;

    if-nez p2, :cond_8

    move v2, v3

    :goto_3
    invoke-virtual {v5, v0, v4, v2}, Lorg/iqiyi/video/ui/com9;->e(IIZ)V

    goto :goto_2

    :cond_8
    move v2, v1

    goto :goto_3
.end method

.method protected a(Landroid/animation/Animator$AnimatorListener;)V
    .locals 6
    .param p1    # Landroid/animation/Animator$AnimatorListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const v5, 0x7f0a0186

    iget-object v0, p0, Lorg/iqiyi/video/ui/aux;->fTP:Landroid/view/View;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/aux;->fTP:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/aux;->fTP:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v1, p0, Lorg/iqiyi/video/ui/aux;->fTP:Landroid/view/View;

    const-string/jumbo v2, "translationY"

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    neg-int v0, v0

    int-to-float v0, v0

    aput v0, v3, v4

    const/4 v0, 0x1

    const/4 v4, 0x0

    aput v4, v3, v0

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-wide v2, p0, Lorg/iqiyi/video/ui/aux;->mAnimationDuration:J

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lorg/iqiyi/video/ui/aux;->fTP:Landroid/view/View;

    invoke-virtual {v1, v5, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_2
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/iqiyi/video/ui/aux;->fTP:Landroid/view/View;

    new-instance v1, Lorg/iqiyi/video/ui/prn;

    invoke-direct {v1, p0, p1}, Lorg/iqiyi/video/ui/prn;-><init>(Lorg/iqiyi/video/ui/aux;Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method protected a(Landroid/view/View;IZLjava/lang/String;)V
    .locals 6

    const-wide/16 v4, 0x12c

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    if-nez p2, :cond_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :goto_1
    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lorg/iqiyi/video/ui/nul;

    invoke-direct {v1, p0, p1, p2}, Lorg/iqiyi/video/ui/nul;-><init>(Lorg/iqiyi/video/ui/aux;Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lorg/iqiyi/video/ui/aux;->TAG:Ljava/lang/String;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "set "

    aput-object v4, v3, v1

    aput-object p4, v3, v0

    const/4 v0, 0x2

    const-string/jumbo v1, " null view"

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method protected a(Landroid/view/ViewGroup;Lorg/iqiyi/video/ui/ka;Lorg/iqiyi/video/player/z;)V
    .locals 6

    new-instance v0, Lorg/iqiyi/video/ui/com6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/iqiyi/video/ui/com6;-><init>(Lorg/iqiyi/video/ui/aux;Lorg/iqiyi/video/ui/con;)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/aux;->fUh:Lorg/iqiyi/video/ui/com6;

    new-instance v0, Lorg/iqiyi/video/ui/ee;

    iget-object v1, p0, Lorg/iqiyi/video/ui/aux;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lorg/iqiyi/video/ui/aux;->fUh:Lorg/iqiyi/video/ui/com6;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/iqiyi/video/ui/ee;-><init>(Landroid/app/Activity;Lorg/iqiyi/video/ui/q;Landroid/view/ViewGroup;Lorg/iqiyi/video/ui/ka;Lorg/iqiyi/video/player/z;)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/aux;->fUg:Lorg/iqiyi/video/ui/ee;

    return-void
.end method

.method public a(Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;Z)V
    .locals 0

    return-void
.end method

.method protected a(Lorg/iqiyi/video/ui/em;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/aux;->fUg:Lorg/iqiyi/video/ui/ee;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/aux;->fUg:Lorg/iqiyi/video/ui/ee;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/ui/ee;->d(Lorg/iqiyi/video/ui/em;)V

    invoke-direct {p0}, Lorg/iqiyi/video/ui/aux;->bKB()V

    :cond_0
    return-void
.end method

.method public aJd()Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lorg/iqiyi/video/ui/aux;->fTZ:Lorg/iqiyi/video/ui/x;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/ui/aux;->fTZ:Lorg/iqiyi/video/ui/x;

    invoke-virtual {v1}, Lorg/iqiyi/video/ui/x;->bLy()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/ui/aux;->fTZ:Lorg/iqiyi/video/ui/x;

    invoke-virtual {v1}, Lorg/iqiyi/video/ui/x;->aGk()V

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lorg/iqiyi/video/ui/aux;->fUg:Lorg/iqiyi/video/ui/ee;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/iqiyi/video/ui/aux;->fUg:Lorg/iqiyi/video/ui/ee;

    invoke-virtual {v1}, Lorg/iqiyi/video/ui/ee;->bNV()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/iqiyi/video/ui/aux;->fUg:Lorg/iqiyi/video/ui/ee;

    invoke-virtual {v1}, Lorg/iqiyi/video/ui/ee;->onBackPressed()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public aM(F)V
    .locals 0

    iput p1, p0, Lorg/iqiyi/video/ui/aux;->fUm:F

    return-void
.end method

.method public aN(F)V
    .locals 0

    iput p1, p0, Lorg/iqiyi/video/ui/aux;->mWidth:F

    return-void
.end method

.method protected aXr()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/ui/aux;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/iqiyi/video/y/lpt4;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/aux;->enF:Landroid/view/View;

    invoke-static {v1, v0, v2}, Lorg/iqiyi/video/y/lpt4;->c(Landroid/view/View;II)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/aux;->fTO:Landroid/view/View;

    invoke-static {v1, v0, v2}, Lorg/iqiyi/video/y/lpt4;->c(Landroid/view/View;II)V

    return-void
.end method

.method protected ao(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/iqiyi/video/ui/aux;->d(ILjava/lang/String;Z)V

    return-void
.end method

.method protected ap(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/iqiyi/video/ui/aux;->e(ILjava/lang/String;Z)V

    return-void
.end method

.method protected b(Landroid/animation/Animator$AnimatorListener;)V
    .locals 7
    .param p1    # Landroid/animation/Animator$AnimatorListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const v6, 0x7f0a0187

    iget-object v0, p0, Lorg/iqiyi/video/ui/aux;->fTP:Landroid/view/View;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/aux;->fTP:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/aux;->fTP:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/aux;->fTP:Landroid/view/View;

    const-string/jumbo v2, "translationY"

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v5, v3, v4

    const/4 v4, 0x1

    neg-int v0, v0

    int-to-float v0, v0

    aput v0, v3, v4

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-wide v2, p0, Lorg/iqiyi/video/ui/aux;->mAnimationDuration:J

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lorg/iqiyi/video/ui/aux;->fTP:Landroid/view/View;

    invoke-virtual {v1, v6, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_2
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0
.end method

.method public b(Lhessian/Qimo;ZI)V
    .locals 0

    return-void
.end method

.method public b(Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;)V
    .locals 0

    return-void
.end method

.method public bAS()V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/iqiyi/video/ui/aux;->TAG:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "updateDLP onSCC"

    aput-object v0, v4, v2

    iget-object v0, p0, Lorg/iqiyi/video/ui/aux;->fUa:Lorg/iqiyi/video/ui/lpt5;

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/aux;->fUa:Lorg/iqiyi/video/ui/lpt5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/aux;->fUa:Lorg/iqiyi/video/ui/lpt5;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/lpt5;->isShow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/aux;->fUa:Lorg/iqiyi/video/ui/lpt5;

    iget-object v3, p0, Lorg/iqiyi/video/ui/aux;->fUb:Lorg/iqiyi/video/ui/lpt2;

    invoke-interface {v3}, Lorg/iqiyi/video/ui/lpt2;->getDeviceList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/iqiyi/video/ui/lpt5;->eD(Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/aux;->fUg:Lorg/iqiyi/video/ui/ee;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/aux;->fUg:Lorg/iqiyi/video/ui/ee;

    const/16 v3, 0x115

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {v0, v2, v3, v1}, Lorg/iqiyi/video/ui/ee;->b(II[Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public bAX()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/aux;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "showStarting ..."

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/ui/aux;->Ex(I)V

    return-void
.end method

.method protected bKD()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/aux;->fUb:Lorg/iqiyi/video/ui/lpt2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/aux;->fUb:Lorg/iqiyi/video/ui/lpt2;

    invoke-interface {v0}, Lorg/iqiyi/video/ui/lpt2;->bAE()V

    :cond_0
    return-void
.end method

.method protected bKG()V
    .locals 1

    sget-object v0, Lorg/iqiyi/video/ui/em;->gcg:Lorg/iqiyi/video/ui/em;

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/ui/aux;->a(Lorg/iqiyi/video/ui/em;)V

    return-void
.end method

.method protected bKH()V
    .locals 0

    return-void
.end method

.method protected bKI()V
    .locals 0

    return-void
.end method

.method protected bKJ()Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lorg/iqiyi/video/ui/aux;->fUg:Lorg/iqiyi/video/ui/ee;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/ui/aux;->fUg:Lorg/iqiyi/video/ui/ee;

    invoke-virtual {v1}, Lorg/iqiyi/video/ui/ee;->bNV()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/ui/aux;->fUg:Lorg/iqiyi/video/ui/ee;

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/ui/ee;->hide(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected bKK()Z
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/aux;->fUg:Lorg/iqiyi/video/ui/ee;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/aux;->fUg:Lorg/iqiyi/video/ui/ee;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/ee;->bNV()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected bKL()V
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lorg/iqiyi/video/ui/aux;->TAG:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "updateDLP onSDLP"

    aput-object v4, v3, v0

    iget-object v4, p0, Lorg/iqiyi/video/ui/aux;->fUa:Lorg/iqiyi/video/ui/lpt5;

    if-nez v4, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/aux;->fTZ:Lorg/iqiyi/video/ui/x;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/aux;->fUa:Lorg/iqiyi/video/ui/lpt5;

    iget-object v1, p0, Lorg/iqiyi/video/ui/aux;->fUb:Lorg/iqiyi/video/ui/lpt2;

    invoke-interface {v1}, Lorg/iqiyi/video/ui/lpt2;->getDeviceList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/lpt5;->eD(Ljava/util/List;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/aux;->fTZ:Lorg/iqiyi/video/ui/x;

    iget-object v1, p0, Lorg/iqiyi/video/ui/aux;->fUa:Lorg/iqiyi/video/ui/lpt5;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/x;->a(Lorg/iqiyi/video/ui/w;)V

    :cond_1
    return-void
.end method

.method protected bKM()V
    .locals 4

    const/4 v3, 0x4

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/ui/aux;->fTQ:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/aux;->fTQ:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/aux;->fTR:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/aux;->fTR:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/aux;->fTU:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/aux;->fTT:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/ui/aux;->a(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method protected bKN()V
    .locals 18

    move-object/from16 v0, p0

    iget-wide v10, v0, Lorg/iqiyi/video/ui/aux;->mAnimationDuration:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/iqiyi/video/ui/aux;->fTQ:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/iqiyi/video/ui/aux;->fTR:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/iqiyi/video/ui/aux;->fTS:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v13, v0, Lorg/iqiyi/video/ui/aux;->fTU:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/iqiyi/video/ui/aux;->fTT:Landroid/view/View;

    if-eqz v6, :cond_0

    if-eqz v9, :cond_0

    if-eqz v12, :cond_0

    if-eqz v13, :cond_0

    if-nez v14, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lorg/iqiyi/video/ui/aux;->fTX:Z

    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v15, v2

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int v4, v2, v3

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int v5, v2, v3

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v7

    const-string/jumbo v2, "alpha"

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v12, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v16

    new-instance v17, Landroid/animation/ValueAnimator;

    invoke-direct/range {v17 .. v17}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lorg/iqiyi/video/ui/com1;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v9}, Lorg/iqiyi/video/ui/com1;-><init>(Lorg/iqiyi/video/ui/aux;IILandroid/view/View;IILandroid/view/View;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Lorg/iqiyi/video/ui/com2;

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v2, v0, v6, v9, v1}, Lorg/iqiyi/video/ui/com2;-><init>(Lorg/iqiyi/video/ui/aux;Landroid/view/View;Landroid/view/View;Landroid/animation/ObjectAnimator;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v3, Lorg/iqiyi/video/ui/com3;

    move-object/from16 v4, p0

    move-object v5, v12

    invoke-direct/range {v3 .. v9}, Lorg/iqiyi/video/ui/com3;-><init>(Lorg/iqiyi/video/ui/aux;Landroid/view/View;Landroid/view/View;IILandroid/view/View;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-string/jumbo v2, "alpha"

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_2

    invoke-static {v9, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-string/jumbo v2, "alpha"

    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_3

    invoke-static {v13, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-string/jumbo v2, "alpha"

    const/4 v5, 0x2

    new-array v5, v5, [F

    fill-array-data v5, :array_4

    invoke-static {v14, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-string/jumbo v2, "alpha"

    const/4 v7, 0x2

    new-array v7, v7, [F

    fill-array-data v7, :array_5

    invoke-static {v6, v2, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    const-string/jumbo v2, "translationY"

    const/4 v8, 0x2

    new-array v8, v8, [F

    const/4 v12, 0x0

    const/16 v16, 0x0

    aput v16, v8, v12

    const/4 v12, 0x1

    aput v15, v8, v12

    invoke-static {v6, v2, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const-string/jumbo v2, "translationY"

    const/4 v8, 0x2

    new-array v8, v8, [F

    const/4 v12, 0x0

    const/16 v16, 0x0

    aput v16, v8, v12

    const/4 v12, 0x1

    aput v15, v8, v12

    invoke-static {v9, v2, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v9

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v9

    int-to-float v2, v2

    const-string/jumbo v9, "translationX"

    const/4 v12, 0x2

    new-array v12, v12, [F

    const/4 v15, 0x0

    aput v2, v12, v15

    const/4 v2, 0x1

    const/4 v15, 0x0

    aput v15, v12, v2

    invoke-static {v13, v9, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    move-result v9

    int-to-float v9, v9

    const-string/jumbo v12, "translationY"

    const/4 v13, 0x2

    new-array v13, v13, [F

    const/4 v15, 0x0

    aput v9, v13, v15

    const/4 v9, 0x1

    const/4 v15, 0x0

    aput v15, v13, v9

    invoke-static {v14, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    new-instance v12, Landroid/animation/AnimatorSet;

    invoke-direct {v12}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v12, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v12, v10, v11}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v2, Lorg/iqiyi/video/ui/com4;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lorg/iqiyi/video/ui/com4;-><init>(Lorg/iqiyi/video/ui/aux;)V

    invoke-virtual {v12, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v12}, Landroid/animation/AnimatorSet;->start()V

    invoke-virtual/range {v17 .. v17}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x64
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public bKl()V
    .locals 4

    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const-string/jumbo v1, "sp_qimo_earphone_switch"

    const/4 v2, 0x1

    const-string/jumbo v3, "qiyi_video_sp"

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/iqiyi/video/ui/aux;->fTE:Z

    return-void
.end method

.method protected abstract bKm()Ljava/lang/String;
.end method

.method protected bKn()V
    .locals 5

    const v0, 0xea60

    iput v0, p0, Lorg/iqiyi/video/ui/aux;->fTK:I

    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lorg/iqiyi/video/ui/aux;->bKf:F

    new-instance v0, Lorg/qiyi/video/module/client/exbean/ClientExBean;

    const/16 v1, 0x3f9

    invoke-direct {v0, v1}, Lorg/qiyi/video/module/client/exbean/ClientExBean;-><init>(I)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/aux;->mActivity:Landroid/app/Activity;

    iput-object v1, v0, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mContext:Landroid/content/Context;

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getClientModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/iqiyi/video/ui/aux;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "gotAdInfoFromClient "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "adCommodityId"

    const-string/jumbo v2, ""

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/aux;->fUc:Ljava/lang/String;

    const-string/jumbo v0, "adImgUrlHalf"

    const-string/jumbo v2, ""

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/aux;->fUd:Ljava/lang/String;

    const-string/jumbo v0, "adImgUrlFull"

    const-string/jumbo v2, ""

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/aux;->fUe:Ljava/lang/String;

    const-string/jumbo v0, "adH5Url"

    const-string/jumbo v2, ""

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/aux;->fUf:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public bKo()V
    .locals 0

    return-void
.end method

.method public bKp()V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/iqiyi/video/ui/aux;->TAG:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "updateDLP onDC"

    aput-object v0, v4, v2

    iget-object v0, p0, Lorg/iqiyi/video/ui/aux;->fUa:Lorg/iqiyi/video/ui/lpt5;

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/aux;->fUa:Lorg/iqiyi/video/ui/lpt5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/aux;->fUa:Lorg/iqiyi/video/ui/lpt5;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/lpt5;->isShow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/aux;->fUa:Lorg/iqiyi/video/ui/lpt5;

    iget-object v3, p0, Lorg/iqiyi/video/ui/aux;->fUb:Lorg/iqiyi/video/ui/lpt2;

    invoke-interface {v3}, Lorg/iqiyi/video/ui/lpt2;->getDeviceList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/iqiyi/video/ui/lpt5;->eD(Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/aux;->fUg:Lorg/iqiyi/video/ui/ee;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/aux;->fUg:Lorg/iqiyi/video/ui/ee;

    const/16 v3, 0x115

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {v0, v2, v3, v1}, Lorg/iqiyi/video/ui/ee;->b(II[Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public bKq()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/aux;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "showConnectFailed ..."

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/ui/aux;->Ex(I)V

    return-void
.end method

.method public bKr()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/aux;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "showCastFailed ..."

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/ui/aux;->Ex(I)V

    return-void
.end method

.method public bKs()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/aux;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "showFinished ..."

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/ui/aux;->Ex(I)V

    return-void
.end method

.method public bKt()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/aux;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "showStopped ..."

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/aux;->bKs()V

    return-void
.end method

.method public bKu()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/aux;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "showUnConnected ..."

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/ui/aux;->Ex(I)V

    return-void
.end method

.method public bKv()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/aux;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "showTransitioned ..."

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/ui/aux;->Ex(I)V

    return-void
.end method

.method protected bKx()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/aux;->fTM:Lorg/iqiyi/video/ui/com9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/aux;->fTM:Lorg/iqiyi/video/ui/com9;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/com9;->hide()V

    :cond_0
    return-void
.end method

.method public bKy()Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/ui/aux;->fUj:Z

    return v0
.end method

.method public bKz()V
    .locals 5

    const/4 v4, 0x1

    iget v0, p0, Lorg/iqiyi/video/ui/aux;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBq()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v0

    if-nez v0, :cond_0

    iget v0, p0, Lorg/iqiyi/video/ui/aux;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;

    invoke-direct {v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->build()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/iqiyi/video/player/ab;->a(Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;)V

    :cond_0
    iget v0, p0, Lorg/iqiyi/video/ui/aux;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/data/nul;->yB(I)Lorg/iqiyi/video/data/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bsy()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/aux;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/aux;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    iget v1, p0, Lorg/iqiyi/video/ui/aux;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/data/nul;->yB(I)Lorg/iqiyi/video/data/nul;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/data/nul;->bsk()Lhessian/Qimo;

    move-result-object v1

    invoke-virtual {v1}, Lhessian/Qimo;->getAlbum_id()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;->onQimoVipLayerShow(Ljava/lang/String;)V

    iput-boolean v4, p0, Lorg/iqiyi/video/ui/aux;->fUj:Z

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/aux;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "AbstractDlanController  isNeedPurchase = "

    aput-object v3, v1, v2

    iget v2, p0, Lorg/iqiyi/video/ui/aux;->hashCode:I

    invoke-static {v2}, Lorg/iqiyi/video/data/nul;->yB(I)Lorg/iqiyi/video/data/nul;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/data/nul;->bsy()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public c(Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/aux;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    return-void
.end method

.method public c(Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;)V
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;->uuid:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/aux;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onDevicesSelected # dev.uuid = null"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/aux;->fUb:Lorg/iqiyi/video/ui/lpt2;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/ui/aux;->fUb:Lorg/iqiyi/video/ui/lpt2;

    invoke-interface {v0}, Lorg/iqiyi/video/ui/lpt2;->bKU()V

    :cond_3
    iget v0, p0, Lorg/iqiyi/video/ui/aux;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/data/nul;->yB(I)Lorg/iqiyi/video/data/nul;

    move-result-object v0

    invoke-virtual {v0, v5}, Lorg/iqiyi/video/data/nul;->mZ(Z)V

    iget v0, p0, Lorg/iqiyi/video/ui/aux;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/data/nul;->yB(I)Lorg/iqiyi/video/data/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bsD()Lhessian/Qimo;

    move-result-object v1

    iget-object v2, p0, Lorg/iqiyi/video/ui/aux;->TAG:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "repush qimo data = "

    aput-object v0, v3, v5

    const/4 v4, 0x1

    if-nez v1, :cond_6

    const-string/jumbo v0, ""

    :goto_1
    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/aux;->fUb:Lorg/iqiyi/video/ui/lpt2;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/iqiyi/video/ui/aux;->fUb:Lorg/iqiyi/video/ui/lpt2;

    invoke-interface {v0}, Lorg/iqiyi/video/ui/lpt2;->bKQ()Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/iqiyi/video/ui/aux;->fUb:Lorg/iqiyi/video/ui/lpt2;

    invoke-interface {v0}, Lorg/iqiyi/video/ui/lpt2;->bKQ()Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;

    move-result-object v0

    iget-object v0, v0, Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;->uuid:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/iqiyi/video/ui/aux;->fUb:Lorg/iqiyi/video/ui/lpt2;

    invoke-interface {v0}, Lorg/iqiyi/video/ui/lpt2;->bKQ()Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;

    move-result-object v0

    iget-object v0, v0, Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;->uuid:Ljava/lang/String;

    iget-object v2, p1, Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/iqiyi/video/ui/aux;->fUb:Lorg/iqiyi/video/ui/lpt2;

    invoke-interface {v0}, Lorg/iqiyi/video/ui/lpt2;->bKT()V

    invoke-virtual {p0, v5}, Lorg/iqiyi/video/ui/aux;->rc(Z)V

    :cond_4
    iget-object v0, p0, Lorg/iqiyi/video/ui/aux;->fUb:Lorg/iqiyi/video/ui/lpt2;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/iqiyi/video/ui/aux;->fUb:Lorg/iqiyi/video/ui/lpt2;

    invoke-interface {v0, p1, v1}, Lorg/iqiyi/video/ui/lpt2;->a(Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;Lhessian/Qimo;)V

    :cond_5
    iget-object v0, p0, Lorg/iqiyi/video/ui/aux;->fTZ:Lorg/iqiyi/video/ui/x;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/aux;->fTZ:Lorg/iqiyi/video/ui/x;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/x;->aGk()V

    goto :goto_0

    :cond_6
    invoke-virtual {v1}, Lhessian/Qimo;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method protected d(ILjava/lang/String;Z)V
    .locals 4

    iget-object v0, p0, Lorg/iqiyi/video/ui/aux;->TAG:Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "set BL "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, " "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p3}, Lorg/iqiyi/video/ui/aux;->R(IZ)V

    return-void
.end method

.method public d(Lhessian/Qimo;)V
    .locals 0

    return-void
.end method

.method protected e(ILjava/lang/String;Z)V
    .locals 4

    iget-object v0, p0, Lorg/iqiyi/video/ui/aux;->TAG:Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "set MV "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, " "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p3}, Lorg/iqiyi/video/ui/aux;->T(IZ)V

    return-void
.end method

.method public f(Lhessian/Qimo;)V
    .locals 0

    return-void
.end method

.method protected abstract findView()V
.end method

.method protected abstract initView()V
.end method

.method public isShow()Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/ui/aux;->ftN:Z

    return v0
.end method

.method protected final m(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v2, "updatePlayPause # from "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, " to "

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p3, p0, Lorg/iqiyi/video/ui/aux;->fUi:Z

    return-void
.end method

.method public onCancel()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/aux;->fTZ:Lorg/iqiyi/video/ui/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/aux;->fTZ:Lorg/iqiyi/video/ui/x;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/x;->aGk()V

    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/ui/aux;->fUb:Lorg/iqiyi/video/ui/lpt2;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lorg/iqiyi/video/ui/aux;->fUb:Lorg/iqiyi/video/ui/lpt2;

    iget-boolean v0, p0, Lorg/iqiyi/video/ui/aux;->fUi:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-interface {v3, v0}, Lorg/iqiyi/video/ui/lpt2;->pw(Z)V

    iget-boolean v0, p0, Lorg/iqiyi/video/ui/aux;->fUi:Z

    if-nez v0, :cond_2

    :goto_1
    iput-boolean v1, p0, Lorg/iqiyi/video/ui/aux;->fUi:Z

    :cond_0
    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/aux;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onScroll AbstractDlanController"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    const/high16 v11, 0x40000000    # 2.0f

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/ui/aux;->bOn:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/ui/aux;->bOo:F

    :cond_1
    return v1

    :pswitch_1
    sget-object v0, Lorg/iqiyi/video/ui/com7;->fUC:Lorg/iqiyi/video/ui/com7;

    iput-object v0, p0, Lorg/iqiyi/video/ui/aux;->fTF:Lorg/iqiyi/video/ui/com7;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/ui/aux;->fUk:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/ui/aux;->fUl:F

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/aux;->bKx()V

    invoke-direct {p0}, Lorg/iqiyi/video/ui/aux;->bKw()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/aux;->fTF:Lorg/iqiyi/video/ui/com7;

    sget-object v3, Lorg/iqiyi/video/ui/com7;->fUC:Lorg/iqiyi/video/ui/com7;

    if-ne v0, v3, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v2, p0, Lorg/iqiyi/video/ui/aux;->fUk:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iget v4, p0, Lorg/iqiyi/video/ui/aux;->fUl:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lorg/iqiyi/video/ui/aux;->bKf:F

    cmpl-float v5, v2, v5

    if-gtz v5, :cond_2

    iget v5, p0, Lorg/iqiyi/video/ui/aux;->bKf:F

    cmpl-float v5, v4, v5

    if-lez v5, :cond_0

    :cond_2
    cmpl-float v2, v4, v2

    if-lez v2, :cond_6

    iget v0, p0, Lorg/iqiyi/video/ui/aux;->fUk:F

    iget v2, p0, Lorg/iqiyi/video/ui/aux;->mWidth:F

    div-float/2addr v2, v11

    cmpl-float v0, v0, v2

    if-lez v0, :cond_4

    cmpl-float v0, v3, v9

    if-lez v0, :cond_3

    sget-object v0, Lorg/iqiyi/video/ui/com7;->fUG:Lorg/iqiyi/video/ui/com7;

    :goto_1
    iput-object v0, p0, Lorg/iqiyi/video/ui/aux;->fTF:Lorg/iqiyi/video/ui/com7;

    goto :goto_0

    :cond_3
    sget-object v0, Lorg/iqiyi/video/ui/com7;->fUF:Lorg/iqiyi/video/ui/com7;

    goto :goto_1

    :cond_4
    cmpl-float v0, v3, v9

    if-lez v0, :cond_5

    sget-object v0, Lorg/iqiyi/video/ui/com7;->fUI:Lorg/iqiyi/video/ui/com7;

    :goto_2
    iput-object v0, p0, Lorg/iqiyi/video/ui/aux;->fTF:Lorg/iqiyi/video/ui/com7;

    goto :goto_0

    :cond_5
    sget-object v0, Lorg/iqiyi/video/ui/com7;->fUH:Lorg/iqiyi/video/ui/com7;

    goto :goto_2

    :cond_6
    cmpg-float v0, v0, v9

    if-gez v0, :cond_7

    sget-object v0, Lorg/iqiyi/video/ui/com7;->fUE:Lorg/iqiyi/video/ui/com7;

    :goto_3
    iput-object v0, p0, Lorg/iqiyi/video/ui/aux;->fTF:Lorg/iqiyi/video/ui/com7;

    goto :goto_0

    :cond_7
    sget-object v0, Lorg/iqiyi/video/ui/com7;->fUD:Lorg/iqiyi/video/ui/com7;

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v3, p0, Lorg/iqiyi/video/ui/aux;->bOn:F

    sub-float/2addr v0, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iget v4, p0, Lorg/iqiyi/video/ui/aux;->bOo:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget-object v5, p0, Lorg/iqiyi/video/ui/aux;->TAG:Ljava/lang/String;

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const-string/jumbo v7, "volum distance detaY = "

    aput-object v7, v6, v2

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v6, v1

    const-string/jumbo v4, "reference distance = "

    aput-object v4, v6, v10

    const/4 v4, 0x3

    iget v7, p0, Lorg/iqiyi/video/ui/aux;->fUm:F

    const/high16 v8, 0x42c80000    # 100.0f

    div-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v5, v6}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lorg/iqiyi/video/ui/aux;->TAG:Ljava/lang/String;

    new-array v5, v10, [Ljava/lang/Object;

    const-string/jumbo v6, "mCurrentTouchAction = "

    aput-object v6, v5, v2

    iget-object v6, p0, Lorg/iqiyi/video/ui/aux;->fTF:Lorg/iqiyi/video/ui/com7;

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v4, Lorg/iqiyi/video/ui/com5;->fUB:[I

    iget-object v5, p0, Lorg/iqiyi/video/ui/aux;->fTF:Lorg/iqiyi/video/ui/com7;

    invoke-virtual {v5}, Lorg/iqiyi/video/ui/com7;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_3
    iget v3, p0, Lorg/iqiyi/video/ui/aux;->fTH:I

    int-to-float v3, v3

    add-float/2addr v3, v0

    float-to-int v3, v3

    iput v3, p0, Lorg/iqiyi/video/ui/aux;->fTH:I

    iget v3, p0, Lorg/iqiyi/video/ui/aux;->fTH:I

    cmpl-float v0, v0, v9

    if-lez v0, :cond_9

    move v0, v1

    :goto_4
    invoke-virtual {p0, v3, v0, v2}, Lorg/iqiyi/video/ui/aux;->a(IZZ)V

    goto/16 :goto_0

    :cond_9
    move v0, v2

    goto :goto_4

    :pswitch_4
    iget v0, p0, Lorg/iqiyi/video/ui/aux;->fTG:I

    int-to-float v0, v0

    neg-float v4, v3

    add-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, p0, Lorg/iqiyi/video/ui/aux;->fTG:I

    iget v0, p0, Lorg/iqiyi/video/ui/aux;->fTI:I

    int-to-float v0, v0

    neg-float v4, v3

    add-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, p0, Lorg/iqiyi/video/ui/aux;->fTI:I

    iget-object v0, p0, Lorg/iqiyi/video/ui/aux;->TAG:Ljava/lang/String;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "touch volum mChangeVolumVerticalDis = "

    aput-object v5, v4, v2

    iget v5, p0, Lorg/iqiyi/video/ui/aux;->fTI:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, " dis = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lorg/iqiyi/video/ui/aux;->fUm:F

    mul-float/2addr v6, v11

    const/high16 v7, 0x42c80000    # 100.0f

    div-float/2addr v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v0, v4}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lorg/iqiyi/video/ui/aux;->fTI:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget v4, p0, Lorg/iqiyi/video/ui/aux;->fUm:F

    mul-float/2addr v4, v11

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_0

    iget v0, p0, Lorg/iqiyi/video/ui/aux;->fTI:I

    invoke-virtual {p0, v0, v1}, Lorg/iqiyi/video/ui/aux;->Q(IZ)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/aux;->TAG:Ljava/lang/String;

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "Change volumn mChangeVolumVerticalDis = "

    aput-object v5, v4, v2

    iget v5, p0, Lorg/iqiyi/video/ui/aux;->fTI:I

    neg-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const-string/jumbo v5, ""

    aput-object v5, v4, v10

    const/4 v5, 0x3

    const-string/jumbo v6, " distanceY = "

    aput-object v6, v4, v5

    const/4 v5, 0x4

    neg-float v3, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-static {v0, v4}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iput v2, p0, Lorg/iqiyi/video/ui/aux;->fTI:I

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, Lorg/iqiyi/video/ui/aux;->fTF:Lorg/iqiyi/video/ui/com7;

    sget-object v3, Lorg/iqiyi/video/ui/com7;->fUD:Lorg/iqiyi/video/ui/com7;

    if-eq v0, v3, :cond_a

    iget-object v0, p0, Lorg/iqiyi/video/ui/aux;->fTF:Lorg/iqiyi/video/ui/com7;

    sget-object v3, Lorg/iqiyi/video/ui/com7;->fUE:Lorg/iqiyi/video/ui/com7;

    if-ne v0, v3, :cond_d

    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v3, p0, Lorg/iqiyi/video/ui/aux;->bOn:F

    sub-float/2addr v0, v3

    iget v3, p0, Lorg/iqiyi/video/ui/aux;->fTH:I

    cmpl-float v0, v0, v9

    if-lez v0, :cond_c

    move v0, v1

    :goto_5
    invoke-virtual {p0, v3, v0, v1}, Lorg/iqiyi/video/ui/aux;->a(IZZ)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/aux;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/iqiyi/video/y/com6;->ac(Landroid/app/Activity;)Z

    move-result v0

    iget v3, p0, Lorg/iqiyi/video/ui/aux;->hashCode:I

    invoke-static {v0, v3}, Lorg/iqiyi/video/w/lpt2;->S(ZI)V

    :cond_b
    :goto_6
    invoke-virtual {p0}, Lorg/iqiyi/video/ui/aux;->bKx()V

    invoke-direct {p0}, Lorg/iqiyi/video/ui/aux;->bKw()V

    sget-object v0, Lorg/iqiyi/video/ui/com7;->fUC:Lorg/iqiyi/video/ui/com7;

    iput-object v0, p0, Lorg/iqiyi/video/ui/aux;->fTF:Lorg/iqiyi/video/ui/com7;

    iput v2, p0, Lorg/iqiyi/video/ui/aux;->fTH:I

    iput v2, p0, Lorg/iqiyi/video/ui/aux;->fTG:I

    iput v2, p0, Lorg/iqiyi/video/ui/aux;->fTI:I

    goto/16 :goto_0

    :cond_c
    move v0, v2

    goto :goto_5

    :cond_d
    iget-object v0, p0, Lorg/iqiyi/video/ui/aux;->fTF:Lorg/iqiyi/video/ui/com7;

    sget-object v3, Lorg/iqiyi/video/ui/com7;->fUF:Lorg/iqiyi/video/ui/com7;

    if-eq v0, v3, :cond_e

    iget-object v0, p0, Lorg/iqiyi/video/ui/aux;->fTF:Lorg/iqiyi/video/ui/com7;

    sget-object v3, Lorg/iqiyi/video/ui/com7;->fUG:Lorg/iqiyi/video/ui/com7;

    if-ne v0, v3, :cond_b

    :cond_e
    iget-object v0, p0, Lorg/iqiyi/video/ui/aux;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/iqiyi/video/y/com6;->ac(Landroid/app/Activity;)Z

    move-result v0

    iget v3, p0, Lorg/iqiyi/video/ui/aux;->hashCode:I

    invoke-static {v0, v3}, Lorg/iqiyi/video/w/lpt2;->T(ZI)V

    goto :goto_6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public qV(Z)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/aux;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "showPlayingOrPaused ..."

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/ui/aux;->Ex(I)V

    return-void
.end method

.method public qW(Z)V
    .locals 4

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/iqiyi/video/ui/aux;->fUb:Lorg/iqiyi/video/ui/lpt2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/aux;->fUb:Lorg/iqiyi/video/ui/lpt2;

    invoke-interface {v0}, Lorg/iqiyi/video/ui/lpt2;->bAy()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    const/16 v0, 0xa

    invoke-virtual {p0, v0, v1}, Lorg/iqiyi/video/ui/aux;->Q(IZ)V

    :goto_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/aux;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/aux;->mView:Landroid/view/View;

    iget-object v1, p0, Lorg/iqiyi/video/ui/aux;->fUq:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    const/16 v0, -0xa

    invoke-virtual {p0, v0, v1}, Lorg/iqiyi/video/ui/aux;->Q(IZ)V

    goto :goto_0
.end method

.method protected qY(Z)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/aux;->fUb:Lorg/iqiyi/video/ui/lpt2;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/aux;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "jiangjianhua onStartEarphone"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/aux;->fUb:Lorg/iqiyi/video/ui/lpt2;

    iget-object v1, p0, Lorg/iqiyi/video/ui/aux;->fTY:Lorg/iqiyi/video/ui/com8;

    invoke-interface {v0, v1}, Lorg/iqiyi/video/ui/lpt2;->a(Lorg/iqiyi/video/qimo/listener/IQimoResultListener;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/aux;->fUb:Lorg/iqiyi/video/ui/lpt2;

    iget-object v1, p0, Lorg/iqiyi/video/ui/aux;->fTY:Lorg/iqiyi/video/ui/com8;

    invoke-interface {v0, v1}, Lorg/iqiyi/video/ui/lpt2;->b(Lorg/iqiyi/video/qimo/listener/IQimoResultListener;)V

    goto :goto_0
.end method

.method protected qZ(Z)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    sget-boolean v0, Lorg/iqiyi/video/ui/aux;->fTE:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/aux;->fUb:Lorg/iqiyi/video/ui/lpt2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/aux;->fUb:Lorg/iqiyi/video/ui/lpt2;

    invoke-interface {v0}, Lorg/iqiyi/video/ui/lpt2;->canEarphone()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lorg/iqiyi/video/ui/aux;->fUn:Z

    iget-boolean v0, p0, Lorg/iqiyi/video/ui/aux;->fUn:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/aux;->bKI()V

    :goto_1
    invoke-virtual {p0}, Lorg/iqiyi/video/ui/aux;->bKH()V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lorg/iqiyi/video/ui/aux;->ra(Z)V

    goto :goto_1
.end method

.method protected ra(Z)V
    .locals 0

    return-void
.end method

.method public rb(Z)V
    .locals 6

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v0, p0, Lorg/iqiyi/video/ui/aux;->fUg:Lorg/iqiyi/video/ui/ee;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/aux;->fUg:Lorg/iqiyi/video/ui/ee;

    const/16 v1, 0x115

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v5, v1, v2}, Lorg/iqiyi/video/ui/ee;->b(II[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected rc(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/aux;->fTV:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/aux;->fTV:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected rd(Z)V
    .locals 3

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/aux;->fTQ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/aux;->fTR:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/aux;->fTQ:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/aux;->fTQ:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/aux;->fTR:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/aux;->fTR:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public release()V
    .locals 3

    const/4 v2, 0x0

    iput-object v2, p0, Lorg/iqiyi/video/ui/aux;->mActivity:Landroid/app/Activity;

    iget-object v0, p0, Lorg/iqiyi/video/ui/aux;->YB:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/aux;->YB:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object v2, p0, Lorg/iqiyi/video/ui/aux;->YB:Landroid/view/ViewGroup;

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/aux;->fTZ:Lorg/iqiyi/video/ui/x;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/aux;->fTZ:Lorg/iqiyi/video/ui/x;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/x;->release()V

    iput-object v2, p0, Lorg/iqiyi/video/ui/aux;->fTZ:Lorg/iqiyi/video/ui/x;

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/aux;->fUa:Lorg/iqiyi/video/ui/lpt5;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/aux;->fUa:Lorg/iqiyi/video/ui/lpt5;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/lpt5;->release()V

    iput-object v2, p0, Lorg/iqiyi/video/ui/aux;->fUa:Lorg/iqiyi/video/ui/lpt5;

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/aux;->mView:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/ui/aux;->mView:Landroid/view/View;

    iget-object v1, p0, Lorg/iqiyi/video/ui/aux;->fUq:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_3
    iput-object v2, p0, Lorg/iqiyi/video/ui/aux;->mView:Landroid/view/View;

    iput-object v2, p0, Lorg/iqiyi/video/ui/aux;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/iqiyi/video/ui/aux;->fUj:Z

    iput-object v2, p0, Lorg/iqiyi/video/ui/aux;->fUg:Lorg/iqiyi/video/ui/ee;

    iput-object v2, p0, Lorg/iqiyi/video/ui/aux;->fUh:Lorg/iqiyi/video/ui/com6;

    return-void
.end method

.method public show(Z)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/iqiyi/video/ui/aux;->TAG:Ljava/lang/String;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "Abs Dlan Controller show bShow="

    aput-object v4, v3, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x2

    const-string/jumbo v5, " mParent is null : "

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lorg/iqiyi/video/ui/aux;->YB:Landroid/view/ViewGroup;

    if-nez v5, :cond_2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/aux;->YB:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lorg/iqiyi/video/ui/aux;->YB:Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    iput-boolean p1, p0, Lorg/iqiyi/video/ui/aux;->ftN:Z

    iput-boolean v1, p0, Lorg/iqiyi/video/ui/aux;->fUj:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/aux;->bKJ()Z

    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    goto :goto_1
.end method
