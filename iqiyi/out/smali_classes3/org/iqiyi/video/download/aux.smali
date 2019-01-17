.class public abstract Lorg/iqiyi/video/download/aux;
.super Ljava/lang/Object;


# instance fields
.field protected ftN:Z

.field protected ftO:Z

.field protected ftP:Lorg/iqiyi/video/download/con;

.field protected mActivity:Landroid/app/Activity;

.field protected mReleased:Z

.field protected mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lorg/iqiyi/video/download/aux;->ftN:Z

    iput-boolean v1, p0, Lorg/iqiyi/video/download/aux;->ftO:Z

    iput-boolean v1, p0, Lorg/iqiyi/video/download/aux;->mReleased:Z

    iput-object p1, p0, Lorg/iqiyi/video/download/aux;->mActivity:Landroid/app/Activity;

    iput-boolean v0, p0, Lorg/iqiyi/video/download/aux;->mReleased:Z

    invoke-virtual {p0}, Lorg/iqiyi/video/download/aux;->findView()V

    return-void
.end method


# virtual methods
.method public a(Lorg/iqiyi/video/download/con;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/download/aux;->ftP:Lorg/iqiyi/video/download/con;

    return-void
.end method

.method public dismiss()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/iqiyi/video/download/aux;->ftN:Z

    iget-object v0, p0, Lorg/iqiyi/video/download/aux;->ftP:Lorg/iqiyi/video/download/con;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/download/aux;->ftP:Lorg/iqiyi/video/download/con;

    sget-object v1, Lorg/iqiyi/video/download/nul;->ftQ:Lorg/iqiyi/video/download/nul;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lorg/iqiyi/video/download/con;->a(Lorg/iqiyi/video/download/nul;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected abstract findView()V
.end method

.method protected abstract initView()V
.end method

.method public isShow()Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/download/aux;->ftN:Z

    return v0
.end method

.method public release()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-boolean v0, p0, Lorg/iqiyi/video/download/aux;->ftN:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/iqiyi/video/download/aux;->dismiss()V

    :cond_0
    iput-object v2, p0, Lorg/iqiyi/video/download/aux;->mActivity:Landroid/app/Activity;

    iput-object v2, p0, Lorg/iqiyi/video/download/aux;->mView:Landroid/view/View;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/iqiyi/video/download/aux;->ftN:Z

    iput-boolean v1, p0, Lorg/iqiyi/video/download/aux;->ftO:Z

    iput-boolean v1, p0, Lorg/iqiyi/video/download/aux;->mReleased:Z

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/iqiyi/video/download/aux;->ftO:Z

    return-void
.end method

.method public show()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/iqiyi/video/download/aux;->ftO:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/iqiyi/video/download/aux;->ftN:Z

    return-void
.end method
