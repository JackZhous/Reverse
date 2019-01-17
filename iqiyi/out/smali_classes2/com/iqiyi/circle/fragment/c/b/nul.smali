.class public Lcom/iqiyi/circle/fragment/c/b/nul;
.super Ljava/lang/Object;


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/iqiyi/circle/fragment/c/b/nul;->mRunnable:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/iqiyi/circle/fragment/c/b/nul;->mActivity:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public start()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/b/nul;->mRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/b/nul;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/b/nul;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/c/b/nul;->mRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/circle/fragment/c/b/nul;->mRunnable:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method
