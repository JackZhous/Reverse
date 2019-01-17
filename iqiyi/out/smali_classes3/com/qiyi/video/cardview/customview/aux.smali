.class Lcom/qiyi/video/cardview/customview/aux;
.super Landroid/os/Handler;


# instance fields
.field eKK:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/qiyi/video/cardview/customview/HorViewGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/qiyi/video/cardview/customview/HorViewGroup;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/qiyi/video/cardview/customview/aux;->eKK:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    const/16 v7, 0x64

    const/4 v1, 0x0

    const/4 v6, 0x1

    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v7, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/cardview/customview/aux;->eKK:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyi/video/cardview/customview/HorViewGroup;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/qiyi/video/cardview/customview/HorViewGroup;->isShown()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/qiyi/video/cardview/customview/HorViewGroup;->a(Lcom/qiyi/video/cardview/customview/HorViewGroup;)Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/qiyi/video/cardview/customview/HorViewGroup;->a(Lcom/qiyi/video/cardview/customview/HorViewGroup;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Lcom/qiyi/video/cardview/customview/HorViewGroup;->b(Lcom/qiyi/video/cardview/customview/HorViewGroup;)Landroid/widget/BaseAdapter;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/qiyi/video/cardview/customview/HorViewGroup;->b(Lcom/qiyi/video/cardview/customview/HorViewGroup;)Landroid/widget/BaseAdapter;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    invoke-static {v0}, Lcom/qiyi/video/cardview/customview/HorViewGroup;->a(Lcom/qiyi/video/cardview/customview/HorViewGroup;)Landroid/os/Handler;

    move-result-object v2

    invoke-static {v0}, Lcom/qiyi/video/cardview/customview/HorViewGroup;->c(Lcom/qiyi/video/cardview/customview/HorViewGroup;)J

    move-result-wide v4

    invoke-virtual {v2, v7, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-static {v0}, Lcom/qiyi/video/cardview/customview/HorViewGroup;->d(Lcom/qiyi/video/cardview/customview/HorViewGroup;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "gejiaheng"

    new-array v3, v6, [Ljava/lang/Object;

    const-string/jumbo v4, "HorViewGroup XXXXXXXXXXX"

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0, v6}, Lcom/qiyi/video/cardview/customview/HorViewGroup;->a(Lcom/qiyi/video/cardview/customview/HorViewGroup;Z)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/qiyi/video/cardview/customview/HorViewGroup;->getChildCount()I

    move-result v2

    if-lt v2, v6, :cond_0

    invoke-static {v0}, Lcom/qiyi/video/cardview/customview/HorViewGroup;->e(Lcom/qiyi/video/cardview/customview/HorViewGroup;)I

    move-result v2

    if-eq v2, v6, :cond_0

    invoke-virtual {v0, v1}, Lcom/qiyi/video/cardview/customview/HorViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-static {v0}, Lcom/qiyi/video/cardview/customview/HorViewGroup;->f(Lcom/qiyi/video/cardview/customview/HorViewGroup;)Lcom/qiyi/video/cardview/customview/nul;

    move-result-object v3

    if-eqz v3, :cond_3

    :goto_1
    invoke-virtual {v0}, Lcom/qiyi/video/cardview/customview/HorViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_3

    invoke-virtual {v0, v1}, Lcom/qiyi/video/cardview/customview/HorViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    if-ltz v3, :cond_4

    invoke-static {v0}, Lcom/qiyi/video/cardview/customview/HorViewGroup;->f(Lcom/qiyi/video/cardview/customview/HorViewGroup;)Lcom/qiyi/video/cardview/customview/nul;

    move-result-object v3

    invoke-virtual {v0}, Lcom/qiyi/video/cardview/customview/HorViewGroup;->getCurrentPosition()I

    move-result v4

    add-int/2addr v4, v1

    invoke-static {v0, v4}, Lcom/qiyi/video/cardview/customview/HorViewGroup;->a(Lcom/qiyi/video/cardview/customview/HorViewGroup;I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v0, v4}, Lcom/qiyi/video/cardview/customview/HorViewGroup;->a(Lcom/qiyi/video/cardview/customview/HorViewGroup;I)I

    move-result v4

    invoke-virtual {v0, v1}, Lcom/qiyi/video/cardview/customview/HorViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Lcom/qiyi/video/cardview/customview/nul;->d(ILandroid/view/View;)V

    :cond_3
    invoke-static {v0}, Lcom/qiyi/video/cardview/customview/HorViewGroup;->g(Lcom/qiyi/video/cardview/customview/HorViewGroup;)Lcom/qiyi/video/cardview/customview/con;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/qiyi/video/cardview/customview/HorViewGroup;->g(Lcom/qiyi/video/cardview/customview/HorViewGroup;)Lcom/qiyi/video/cardview/customview/con;

    move-result-object v0

    float-to-int v1, v2

    invoke-virtual {v0, v1}, Lcom/qiyi/video/cardview/customview/con;->vM(I)V

    goto/16 :goto_0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method
