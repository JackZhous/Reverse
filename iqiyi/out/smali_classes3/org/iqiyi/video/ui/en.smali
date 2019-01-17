.class public abstract Lorg/iqiyi/video/ui/en;
.super Ljava/lang/Object;


# instance fields
.field protected etO:Landroid/view/View;

.field protected gbL:Lorg/iqiyi/video/player/z;

.field protected gcl:Lorg/iqiyi/video/ui/r;

.field protected hashCode:I

.field protected mActivity:Landroid/app/Activity;

.field protected mReleased:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/iqiyi/video/ui/en;-><init>(Landroid/app/Activity;Lorg/iqiyi/video/player/z;)V

    iput p2, p0, Lorg/iqiyi/video/ui/en;->hashCode:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lorg/iqiyi/video/player/z;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/iqiyi/video/ui/en;->mReleased:Z

    iput v1, p0, Lorg/iqiyi/video/ui/en;->hashCode:I

    iput-object p1, p0, Lorg/iqiyi/video/ui/en;->mActivity:Landroid/app/Activity;

    if-nez p2, :cond_0

    move v0, v1

    :goto_0
    iput v0, p0, Lorg/iqiyi/video/ui/en;->hashCode:I

    iput-object p2, p0, Lorg/iqiyi/video/ui/en;->gbL:Lorg/iqiyi/video/player/z;

    iput-boolean v1, p0, Lorg/iqiyi/video/ui/en;->mReleased:Z

    return-void

    :cond_0
    invoke-interface {p2}, Lorg/iqiyi/video/player/z;->aJL()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public varargs a(I[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public a(Lorg/iqiyi/video/ui/r;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/en;->gcl:Lorg/iqiyi/video/ui/r;

    return-void
.end method

.method protected aHT()V
    .locals 0

    return-void
.end method

.method public bOb()V
    .locals 0

    return-void
.end method

.method public bOd()V
    .locals 0

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/en;->etO:Landroid/view/View;

    return-object v0
.end method

.method public l(Lhessian/ViewObject;)V
    .locals 0

    return-void
.end method

.method public abstract oZ()V
.end method

.method public oa()V
    .locals 0

    return-void
.end method

.method public onActivityPause()V
    .locals 0

    return-void
.end method

.method public onDetach()V
    .locals 0

    return-void
.end method

.method public abstract pb()V
.end method

.method public release()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/iqiyi/video/ui/en;->mActivity:Landroid/app/Activity;

    iput-object v1, p0, Lorg/iqiyi/video/ui/en;->etO:Landroid/view/View;

    iput-object v1, p0, Lorg/iqiyi/video/ui/en;->gcl:Lorg/iqiyi/video/ui/r;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/iqiyi/video/ui/en;->mReleased:Z

    iput-object v1, p0, Lorg/iqiyi/video/ui/en;->gbL:Lorg/iqiyi/video/player/z;

    return-void
.end method
