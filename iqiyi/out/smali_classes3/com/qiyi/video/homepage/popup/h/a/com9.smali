.class Lcom/qiyi/video/homepage/popup/h/a/com9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eRx:Lcom/qiyi/video/homepage/popup/h/a/com7;


# direct methods
.method constructor <init>(Lcom/qiyi/video/homepage/popup/h/a/com7;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/homepage/popup/h/a/com9;->eRx:Lcom/qiyi/video/homepage/popup/h/a/com7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/a/com9;->eRx:Lcom/qiyi/video/homepage/popup/h/a/com7;

    invoke-virtual {v0}, Lcom/qiyi/video/homepage/popup/h/a/com7;->biS()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/a/com9;->eRx:Lcom/qiyi/video/homepage/popup/h/a/com7;

    invoke-static {v0}, Lcom/qiyi/video/homepage/popup/h/a/com7;->a(Lcom/qiyi/video/homepage/popup/h/a/com7;)V

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/a/com9;->eRx:Lcom/qiyi/video/homepage/popup/h/a/com7;

    invoke-static {v0}, Lcom/qiyi/video/homepage/popup/h/a/com7;->b(Lcom/qiyi/video/homepage/popup/h/a/com7;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/a/com9;->eRx:Lcom/qiyi/video/homepage/popup/h/a/com7;

    iget-object v0, v0, Lcom/qiyi/video/homepage/popup/h/a/com7;->RK:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/a/com9;->eRx:Lcom/qiyi/video/homepage/popup/h/a/com7;

    iget-object v0, v0, Lcom/qiyi/video/homepage/popup/h/a/com7;->RK:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    const-string/jumbo v0, "PriorityView"

    const-string/jumbo v1, "getRootViewHeight <= 0"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
