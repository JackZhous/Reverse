.class Lorg/qiyi/basecore/widget/bubble/con;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iNN:Lorg/qiyi/basecore/widget/bubble/Bubble;


# direct methods
.method constructor <init>(Lorg/qiyi/basecore/widget/bubble/Bubble;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/widget/bubble/con;->iNN:Lorg/qiyi/basecore/widget/bubble/Bubble;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/basecore/widget/bubble/con;->iNN:Lorg/qiyi/basecore/widget/bubble/Bubble;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/bubble/Bubble;->a(Lorg/qiyi/basecore/widget/bubble/Bubble;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecore/widget/bubble/con;->iNN:Lorg/qiyi/basecore/widget/bubble/Bubble;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/bubble/Bubble;->e(Lorg/qiyi/basecore/widget/bubble/Bubble;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/bubble/con;->iNN:Lorg/qiyi/basecore/widget/bubble/Bubble;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/bubble/Bubble;->c(Lorg/qiyi/basecore/widget/bubble/Bubble;)Lorg/qiyi/basecore/widget/bubble/IBubbleAction;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecore/widget/bubble/con;->iNN:Lorg/qiyi/basecore/widget/bubble/Bubble;

    invoke-static {v1}, Lorg/qiyi/basecore/widget/bubble/Bubble;->f(Lorg/qiyi/basecore/widget/bubble/Bubble;)Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/basecore/widget/bubble/con;->iNN:Lorg/qiyi/basecore/widget/bubble/Bubble;

    invoke-interface {v0, v1, v2}, Lorg/qiyi/basecore/widget/bubble/IBubbleAction;->hideAction(Landroid/view/ViewGroup;Lorg/qiyi/basecore/widget/bubble/Bubble;)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/bubble/con;->iNN:Lorg/qiyi/basecore/widget/bubble/Bubble;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/bubble/Bubble;->g(Lorg/qiyi/basecore/widget/bubble/Bubble;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecore/widget/bubble/con;->iNN:Lorg/qiyi/basecore/widget/bubble/Bubble;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/bubble/Bubble;->f(Lorg/qiyi/basecore/widget/bubble/Bubble;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecore/widget/bubble/con;->iNN:Lorg/qiyi/basecore/widget/bubble/Bubble;

    invoke-static {v1}, Lorg/qiyi/basecore/widget/bubble/Bubble;->h(Lorg/qiyi/basecore/widget/bubble/Bubble;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lorg/qiyi/basecore/widget/bubble/con;->iNN:Lorg/qiyi/basecore/widget/bubble/Bubble;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/bubble/Bubble;->a(Lorg/qiyi/basecore/widget/bubble/Bubble;Z)Z

    goto :goto_0
.end method
