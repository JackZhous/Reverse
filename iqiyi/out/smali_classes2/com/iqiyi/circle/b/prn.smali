.class public Lcom/iqiyi/circle/b/prn;
.super Ljava/lang/Object;


# instance fields
.field private Jp:J

.field private mFragment:Landroid/support/v4/app/Fragment;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/circle/b/prn;->mFragment:Landroid/support/v4/app/Fragment;

    return-void
.end method


# virtual methods
.method public kj()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/b/prn;->mFragment:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/b/prn;->mFragment:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/iqiyi/circle/adapter/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/b/prn;->mFragment:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/iqiyi/circle/adapter/r;

    invoke-interface {v0}, Lcom/iqiyi/circle/adapter/r;->gY()V

    :cond_0
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 4

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_2

    iget-wide v0, p0, Lcom/iqiyi/circle/b/prn;->Jp:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/b/prn;->mFragment:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/b/prn;->mFragment:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/iqiyi/circle/adapter/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/b/prn;->mFragment:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/iqiyi/circle/adapter/r;

    invoke-interface {v0}, Lcom/iqiyi/circle/adapter/r;->gY()V

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/circle/b/prn;->Jp:J

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-wide v0, p0, Lcom/iqiyi/circle/b/prn;->Jp:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/circle/b/prn;->Jp:J

    goto :goto_0
.end method
