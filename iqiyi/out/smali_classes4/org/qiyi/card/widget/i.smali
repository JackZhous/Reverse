.class Lorg/qiyi/card/widget/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jcp:Lorg/qiyi/card/widget/RecyclerViewFlipper;


# direct methods
.method constructor <init>(Lorg/qiyi/card/widget/RecyclerViewFlipper;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/card/widget/i;->jcp:Lorg/qiyi/card/widget/RecyclerViewFlipper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/card/widget/i;->jcp:Lorg/qiyi/card/widget/RecyclerViewFlipper;

    invoke-static {v0}, Lorg/qiyi/card/widget/RecyclerViewFlipper;->f(Lorg/qiyi/card/widget/RecyclerViewFlipper;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/card/widget/i;->jcp:Lorg/qiyi/card/widget/RecyclerViewFlipper;

    invoke-virtual {v0}, Lorg/qiyi/card/widget/RecyclerViewFlipper;->isScroll()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/card/widget/i;->jcp:Lorg/qiyi/card/widget/RecyclerViewFlipper;

    invoke-virtual {v0}, Lorg/qiyi/card/widget/RecyclerViewFlipper;->showNext()V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/card/widget/i;->jcp:Lorg/qiyi/card/widget/RecyclerViewFlipper;

    iget-object v1, p0, Lorg/qiyi/card/widget/i;->jcp:Lorg/qiyi/card/widget/RecyclerViewFlipper;

    invoke-static {v1}, Lorg/qiyi/card/widget/RecyclerViewFlipper;->g(Lorg/qiyi/card/widget/RecyclerViewFlipper;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/card/widget/i;->jcp:Lorg/qiyi/card/widget/RecyclerViewFlipper;

    invoke-static {v2}, Lorg/qiyi/card/widget/RecyclerViewFlipper;->h(Lorg/qiyi/card/widget/RecyclerViewFlipper;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/qiyi/card/widget/RecyclerViewFlipper;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
