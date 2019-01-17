.class Lcom/iqiyi/qyplayercardview/i/ab;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic dmh:Landroid/widget/ImageView;

.field final synthetic dsN:Z

.field final synthetic dsQ:Lorg/qiyi/basecore/card/model/item/_B;

.field final synthetic dte:Lcom/iqiyi/qyplayercardview/i/p;

.field final synthetic dtj:Lcom/iqiyi/qyplayercardview/i/a/a/aux;

.field final synthetic val$eventData:Lorg/qiyi/basecore/card/event/EventData;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/i/p;Landroid/widget/ImageView;ZLcom/iqiyi/qyplayercardview/i/a/a/aux;Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/basecore/card/event/EventData;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/i/ab;->dte:Lcom/iqiyi/qyplayercardview/i/p;

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/i/ab;->dmh:Landroid/widget/ImageView;

    iput-boolean p3, p0, Lcom/iqiyi/qyplayercardview/i/ab;->dsN:Z

    iput-object p4, p0, Lcom/iqiyi/qyplayercardview/i/ab;->dtj:Lcom/iqiyi/qyplayercardview/i/a/a/aux;

    iput-object p5, p0, Lcom/iqiyi/qyplayercardview/i/ab;->dsQ:Lorg/qiyi/basecore/card/model/item/_B;

    iput-object p6, p0, Lcom/iqiyi/qyplayercardview/i/ab;->val$eventData:Lorg/qiyi/basecore/card/event/EventData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/ab;->dte:Lcom/iqiyi/qyplayercardview/i/p;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/i/p;->h(Lcom/iqiyi/qyplayercardview/i/p;)Lcom/iqiyi/qyplayercardview/i/a/prn;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/ab;->dte:Lcom/iqiyi/qyplayercardview/i/p;

    invoke-static {v1}, Lcom/iqiyi/qyplayercardview/i/p;->g(Lcom/iqiyi/qyplayercardview/i/p;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/i/ab;->dtj:Lcom/iqiyi/qyplayercardview/i/a/a/aux;

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/i/ab;->dsQ:Lorg/qiyi/basecore/card/model/item/_B;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/iqiyi/qyplayercardview/i/a/prn;->a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/i/a/a/aux;Lorg/qiyi/basecore/card/model/item/_B;Z)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/ab;->dte:Lcom/iqiyi/qyplayercardview/i/p;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/ab;->val$eventData:Lorg/qiyi/basecore/card/event/EventData;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/i/p;->z(Lorg/qiyi/basecore/card/event/EventData;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/ab;->dmh:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/i/ab;->dsN:Z

    if-nez v0, :cond_0

    const v0, 0x7f0207de

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_0
    const v0, 0x7f0207e4

    goto :goto_0
.end method
