.class Lorg/qiyi/basecore/widget/ai;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iNy:Lorg/qiyi/basecore/widget/WaveView;


# direct methods
.method constructor <init>(Lorg/qiyi/basecore/widget/WaveView;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/widget/ai;->iNy:Lorg/qiyi/basecore/widget/WaveView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ai;->iNy:Lorg/qiyi/basecore/widget/WaveView;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/ai;->iNy:Lorg/qiyi/basecore/widget/WaveView;

    invoke-static {v1}, Lorg/qiyi/basecore/widget/WaveView;->a(Lorg/qiyi/basecore/widget/WaveView;)F

    move-result v1

    const/high16 v2, 0x40400000    # 3.0f

    iget-object v3, p0, Lorg/qiyi/basecore/widget/ai;->iNy:Lorg/qiyi/basecore/widget/WaveView;

    invoke-static {v3}, Lorg/qiyi/basecore/widget/WaveView;->b(Lorg/qiyi/basecore/widget/WaveView;)F

    move-result v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/WaveView;->a(Lorg/qiyi/basecore/widget/WaveView;F)F

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ai;->iNy:Lorg/qiyi/basecore/widget/WaveView;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/WaveView;->a(Lorg/qiyi/basecore/widget/WaveView;)F

    move-result v0

    const/high16 v1, 0x5f000000

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ai;->iNy:Lorg/qiyi/basecore/widget/WaveView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/WaveView;->a(Lorg/qiyi/basecore/widget/WaveView;F)F

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/widget/ai;->iNy:Lorg/qiyi/basecore/widget/WaveView;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/WaveView;->c(Lorg/qiyi/basecore/widget/WaveView;)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ai;->iNy:Lorg/qiyi/basecore/widget/WaveView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/WaveView;->invalidate()V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ai;->iNy:Lorg/qiyi/basecore/widget/WaveView;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/WaveView;->d(Lorg/qiyi/basecore/widget/WaveView;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x10

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
