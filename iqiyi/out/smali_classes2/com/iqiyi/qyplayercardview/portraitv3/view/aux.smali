.class public abstract Lcom/iqiyi/qyplayercardview/portraitv3/view/aux;
.super Ljava/lang/Object;


# instance fields
.field private Tb:Z

.field private dHc:Lcom/iqiyi/qyplayercardview/portraitv3/d/con;

.field protected mActivity:Landroid/app/Activity;

.field protected mContentView:Landroid/view/View;

.field private mParentView:Landroid/view/ViewGroup;

.field private mReleased:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aux;->mActivity:Landroid/app/Activity;

    const-string/jumbo v0, "portrait_reflaction"

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aux;->mParentView:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/aux;->sP()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aux;->mContentView:Landroid/view/View;

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/aux;->sQ()V

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/aux;->aJm()Lcom/iqiyi/qyplayercardview/portraitv3/d/con;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aux;->dHc:Lcom/iqiyi/qyplayercardview/portraitv3/d/con;

    return-void
.end method

.method private sQ()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aux;->mContentView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aux;->mContentView:Landroid/view/View;

    new-instance v1, Lcom/iqiyi/qyplayercardview/portraitv3/view/con;

    invoke-direct {v1, p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/con;-><init>(Lcom/iqiyi/qyplayercardview/portraitv3/view/aux;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected aJm()Lcom/iqiyi/qyplayercardview/portraitv3/d/con;
    .locals 1

    new-instance v0, Lcom/iqiyi/qyplayercardview/portraitv3/d/aux;

    invoke-direct {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/d/aux;-><init>()V

    return-object v0
.end method

.method public hide()V
    .locals 3

    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aux;->mReleased:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aux;->Tb:Z

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aux;->dHc:Lcom/iqiyi/qyplayercardview/portraitv3/d/con;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aux;->mParentView:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aux;->mContentView:Landroid/view/View;

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/qyplayercardview/portraitv3/d/con;->c(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_0
.end method

.method public isReleased()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aux;->mReleased:Z

    return v0
.end method

.method public isShowing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aux;->Tb:Z

    return v0
.end method

.method public release()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aux;->mActivity:Landroid/app/Activity;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aux;->Tb:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aux;->mReleased:Z

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aux;->mParentView:Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aux;->mContentView:Landroid/view/View;

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aux;->dHc:Lcom/iqiyi/qyplayercardview/portraitv3/d/con;

    return-void
.end method

.method protected abstract sP()Landroid/view/View;
.end method

.method public show()V
    .locals 3

    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aux;->mReleased:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aux;->Tb:Z

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aux;->dHc:Lcom/iqiyi/qyplayercardview/portraitv3/d/con;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aux;->mParentView:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aux;->mContentView:Landroid/view/View;

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/qyplayercardview/portraitv3/d/con;->b(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_0
.end method
