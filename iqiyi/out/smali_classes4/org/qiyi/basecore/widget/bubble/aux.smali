.class Lorg/qiyi/basecore/widget/bubble/aux;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iNN:Lorg/qiyi/basecore/widget/bubble/Bubble;


# direct methods
.method constructor <init>(Lorg/qiyi/basecore/widget/bubble/Bubble;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/widget/bubble/aux;->iNN:Lorg/qiyi/basecore/widget/bubble/Bubble;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/basecore/widget/bubble/aux;->iNN:Lorg/qiyi/basecore/widget/bubble/Bubble;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/bubble/Bubble;->a(Lorg/qiyi/basecore/widget/bubble/Bubble;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecore/widget/bubble/aux;->iNN:Lorg/qiyi/basecore/widget/bubble/Bubble;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/bubble/Bubble;->b(Lorg/qiyi/basecore/widget/bubble/Bubble;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/bubble/aux;->iNN:Lorg/qiyi/basecore/widget/bubble/Bubble;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/bubble/Bubble;->c(Lorg/qiyi/basecore/widget/bubble/Bubble;)Lorg/qiyi/basecore/widget/bubble/IBubbleAction;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecore/widget/bubble/aux;->iNN:Lorg/qiyi/basecore/widget/bubble/Bubble;

    invoke-interface {v0, v1}, Lorg/qiyi/basecore/widget/bubble/IBubbleAction;->showAction(Lorg/qiyi/basecore/widget/bubble/Bubble;)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/bubble/aux;->iNN:Lorg/qiyi/basecore/widget/bubble/Bubble;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/bubble/Bubble;->d(Lorg/qiyi/basecore/widget/bubble/Bubble;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/bubble/aux;->iNN:Lorg/qiyi/basecore/widget/bubble/Bubble;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/bubble/aux;->iNN:Lorg/qiyi/basecore/widget/bubble/Bubble;

    invoke-static {v1}, Lorg/qiyi/basecore/widget/bubble/Bubble;->d(Lorg/qiyi/basecore/widget/bubble/Bubble;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/qiyi/basecore/widget/bubble/Bubble;->hideDelay(J)V

    goto :goto_0
.end method
