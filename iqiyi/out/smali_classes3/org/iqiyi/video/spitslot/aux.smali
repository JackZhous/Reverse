.class public abstract Lorg/iqiyi/video/spitslot/aux;
.super Ljava/lang/Object;


# instance fields
.field protected fIl:Z

.field protected fPR:Landroid/view/ViewGroup;

.field protected fPS:Lorg/iqiyi/video/spitslot/prn;

.field protected fPT:Z

.field protected fPU:Z

.field protected fPV:Z

.field protected fPW:Z

.field protected fPX:Z

.field protected fPY:Lorg/iqiyi/video/spitslot/nul;

.field protected fPZ:Lorg/iqiyi/video/spitslot/con;

.field protected fQa:I

.field protected mActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lorg/iqiyi/video/spitslot/prn;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lorg/iqiyi/video/spitslot/aux;->fPT:Z

    iput-boolean v0, p0, Lorg/iqiyi/video/spitslot/aux;->fIl:Z

    iput-boolean v0, p0, Lorg/iqiyi/video/spitslot/aux;->fPU:Z

    iput-boolean v0, p0, Lorg/iqiyi/video/spitslot/aux;->fPV:Z

    iput-boolean v0, p0, Lorg/iqiyi/video/spitslot/aux;->fPW:Z

    iput-boolean v0, p0, Lorg/iqiyi/video/spitslot/aux;->fPX:Z

    sget-object v0, Lorg/iqiyi/video/spitslot/nul;->fQj:Lorg/iqiyi/video/spitslot/nul;

    iput-object v0, p0, Lorg/iqiyi/video/spitslot/aux;->fPY:Lorg/iqiyi/video/spitslot/nul;

    sget-object v0, Lorg/iqiyi/video/spitslot/con;->fQb:Lorg/iqiyi/video/spitslot/con;

    iput-object v0, p0, Lorg/iqiyi/video/spitslot/aux;->fPZ:Lorg/iqiyi/video/spitslot/con;

    const/4 v0, -0x1

    iput v0, p0, Lorg/iqiyi/video/spitslot/aux;->fQa:I

    iput-object p1, p0, Lorg/iqiyi/video/spitslot/aux;->mActivity:Landroid/app/Activity;

    iput-object p2, p0, Lorg/iqiyi/video/spitslot/aux;->fPR:Landroid/view/ViewGroup;

    iput-object p3, p0, Lorg/iqiyi/video/spitslot/aux;->fPS:Lorg/iqiyi/video/spitslot/prn;

    return-void
.end method


# virtual methods
.method public abstract Cv(I)V
.end method

.method public Cw(I)V
    .locals 0

    return-void
.end method

.method public aa(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public abstract bED()Z
.end method

.method public abstract bEE()Z
.end method

.method public bEF()V
    .locals 0

    return-void
.end method

.method public bEG()V
    .locals 0

    return-void
.end method

.method public bEH()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bEI()I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/spitslot/aux;->fQa:I

    return v0
.end method

.method public nP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/iqiyi/video/spitslot/aux;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method public pT(Z)V
    .locals 0

    return-void
.end method

.method public abstract pU(Z)V
.end method

.method public pV(Z)V
    .locals 0

    return-void
.end method

.method public abstract show(Z)V
.end method
