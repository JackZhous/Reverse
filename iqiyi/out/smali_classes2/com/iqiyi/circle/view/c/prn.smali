.class public abstract Lcom/iqiyi/circle/view/c/prn;
.super Ljava/lang/Object;


# instance fields
.field private Tb:Z

.field private mActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/circle/view/c/prn;->Tb:Z

    iput-object p1, p0, Lcom/iqiyi/circle/view/c/prn;->mActivity:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public at(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/circle/view/c/prn;->Tb:Z

    return-void
.end method

.method public abstract getType()I
.end method

.method public isShowing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/circle/view/c/prn;->Tb:Z

    return v0
.end method

.method public abstract nj()V
.end method

.method public show()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/view/c/prn;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/u;->o(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/circle/view/c/prn;->nj()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/circle/view/c/prn;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/iqiyi/circle/view/c/nul;->j(Landroid/app/Activity;)V

    goto :goto_0
.end method
