.class public abstract Lcom/iqiyi/qyplayercardview/panel/aux;
.super Ljava/lang/Object;


# instance fields
.field protected Tb:Z

.field protected dBZ:Z

.field protected dCa:Landroid/view/ViewGroup;

.field private dCb:Lcom/iqiyi/qyplayercardview/portraitv3/d/aux;

.field protected hashCode:I

.field protected mActivity:Landroid/app/Activity;

.field protected mReleased:Z

.field protected mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, Lcom/iqiyi/qyplayercardview/panel/aux;->Tb:Z

    iput-boolean v0, p0, Lcom/iqiyi/qyplayercardview/panel/aux;->dBZ:Z

    iput-boolean v0, p0, Lcom/iqiyi/qyplayercardview/panel/aux;->mReleased:Z

    iput v2, p0, Lcom/iqiyi/qyplayercardview/panel/aux;->hashCode:I

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/panel/aux;->mActivity:Landroid/app/Activity;

    iput p2, p0, Lcom/iqiyi/qyplayercardview/panel/aux;->hashCode:I

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/panel/aux;->sP()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/aux;->mView:Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/aux;->mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "portrait_reflaction"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/aux;->dCa:Landroid/view/ViewGroup;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/aux;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/aux;->mView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/aux;->mView:Landroid/view/View;

    new-instance v1, Lcom/iqiyi/qyplayercardview/panel/con;

    invoke-direct {v1, p0}, Lcom/iqiyi/qyplayercardview/panel/con;-><init>(Lcom/iqiyi/qyplayercardview/panel/aux;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    iput-boolean v2, p0, Lcom/iqiyi/qyplayercardview/panel/aux;->mReleased:Z

    new-instance v0, Lcom/iqiyi/qyplayercardview/portraitv3/d/aux;

    invoke-direct {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/d/aux;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/aux;->dCb:Lcom/iqiyi/qyplayercardview/portraitv3/d/aux;

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/qyplayercardview/panel/aux;->Tb:Z

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/panel/aux;->onDismiss()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/aux;->dCb:Lcom/iqiyi/qyplayercardview/portraitv3/d/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/aux;->dCb:Lcom/iqiyi/qyplayercardview/portraitv3/d/aux;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/aux;->dCa:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/panel/aux;->mView:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/qyplayercardview/portraitv3/d/aux;->c(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected iP(Z)V
    .locals 0

    return-void
.end method

.method public isShow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/panel/aux;->Tb:Z

    return v0
.end method

.method protected onDismiss()V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/iqiyi/qyplayercardview/panel/aux;->mActivity:Landroid/app/Activity;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/aux;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/aux;->mView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iput-object v2, p0, Lcom/iqiyi/qyplayercardview/panel/aux;->mView:Landroid/view/View;

    iput-object v2, p0, Lcom/iqiyi/qyplayercardview/panel/aux;->dCa:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/qyplayercardview/panel/aux;->Tb:Z

    iput-boolean v3, p0, Lcom/iqiyi/qyplayercardview/panel/aux;->dBZ:Z

    iput-boolean v3, p0, Lcom/iqiyi/qyplayercardview/panel/aux;->mReleased:Z

    iput-object v2, p0, Lcom/iqiyi/qyplayercardview/panel/aux;->dCb:Lcom/iqiyi/qyplayercardview/portraitv3/d/aux;

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/qyplayercardview/panel/aux;->dBZ:Z

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/panel/aux;->dismiss()V

    return-void
.end method

.method protected abstract sP()Landroid/view/View;
.end method

.method public show()V
    .locals 3

    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/panel/aux;->dBZ:Z

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/panel/aux;->iP(Z)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/aux;->dCb:Lcom/iqiyi/qyplayercardview/portraitv3/d/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/aux;->dCb:Lcom/iqiyi/qyplayercardview/portraitv3/d/aux;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/aux;->dCa:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/panel/aux;->mView:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/qyplayercardview/portraitv3/d/aux;->b(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/qyplayercardview/panel/aux;->dBZ:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/qyplayercardview/panel/aux;->Tb:Z

    return-void
.end method
