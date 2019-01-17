.class public Lorg/iqiyi/video/simple/m;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/simple/lpt6;


# instance fields
.field private dQK:Landroid/widget/RelativeLayout;

.field private fPm:Lorg/iqiyi/video/simple/lpt5;

.field private mActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/iqiyi/video/simple/m;->mActivity:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public bEo()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/simple/m;->dQK:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/simple/m;->dQK:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/simple/m;->dQK:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lorg/iqiyi/video/simple/m;->dQK:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lorg/iqiyi/video/simple/m;->bEo()V

    iput-object v0, p0, Lorg/iqiyi/video/simple/m;->mActivity:Landroid/app/Activity;

    iput-object v0, p0, Lorg/iqiyi/video/simple/m;->fPm:Lorg/iqiyi/video/simple/lpt5;

    return-void
.end method
