.class Lcom/iqiyi/qyplayercardview/i/lpt6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic dmh:Landroid/widget/ImageView;

.field final synthetic dsI:Lcom/iqiyi/qyplayercardview/i/com9;

.field final synthetic dsN:Z


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/i/com9;Landroid/widget/ImageView;Z)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/i/lpt6;->dsI:Lcom/iqiyi/qyplayercardview/i/com9;

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/i/lpt6;->dmh:Landroid/widget/ImageView;

    iput-boolean p3, p0, Lcom/iqiyi/qyplayercardview/i/lpt6;->dsN:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/lpt6;->dmh:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/i/lpt6;->dsN:Z

    if-nez v0, :cond_0

    const v0, 0x7f0207de

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_0
    const v0, 0x7f0207e4

    goto :goto_0
.end method
