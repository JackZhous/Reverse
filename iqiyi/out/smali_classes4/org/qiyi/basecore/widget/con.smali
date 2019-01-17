.class Lorg/qiyi/basecore/widget/con;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/widget/prn;


# instance fields
.field final synthetic iLd:Lorg/qiyi/basecore/widget/CircleLoadingView;


# direct methods
.method constructor <init>(Lorg/qiyi/basecore/widget/CircleLoadingView;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/widget/con;->iLd:Lorg/qiyi/basecore/widget/CircleLoadingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPositionUpdate(F)V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/basecore/widget/con;->iLd:Lorg/qiyi/basecore/widget/CircleLoadingView;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/CircleLoadingView;->a(Lorg/qiyi/basecore/widget/CircleLoadingView;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/con;->iLd:Lorg/qiyi/basecore/widget/CircleLoadingView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lorg/qiyi/basecore/widget/CircleLoadingView;->a(Lorg/qiyi/basecore/widget/CircleLoadingView;J)J

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lorg/qiyi/basecore/widget/con;->iLd:Lorg/qiyi/basecore/widget/CircleLoadingView;

    invoke-static {v2}, Lorg/qiyi/basecore/widget/CircleLoadingView;->a(Lorg/qiyi/basecore/widget/CircleLoadingView;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x203a

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/con;->iLd:Lorg/qiyi/basecore/widget/CircleLoadingView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/CircleLoadingView;->reset()V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecore/widget/con;->iLd:Lorg/qiyi/basecore/widget/CircleLoadingView;

    invoke-static {v0, p1}, Lorg/qiyi/basecore/widget/CircleLoadingView;->a(Lorg/qiyi/basecore/widget/CircleLoadingView;F)F

    iget-object v0, p0, Lorg/qiyi/basecore/widget/con;->iLd:Lorg/qiyi/basecore/widget/CircleLoadingView;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/CircleLoadingView;->b(Lorg/qiyi/basecore/widget/CircleLoadingView;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecore/widget/con;->iLd:Lorg/qiyi/basecore/widget/CircleLoadingView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/CircleLoadingView;->reset()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/basecore/widget/con;->iLd:Lorg/qiyi/basecore/widget/CircleLoadingView;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/CircleLoadingView;->c(Lorg/qiyi/basecore/widget/CircleLoadingView;)V

    goto :goto_0
.end method
