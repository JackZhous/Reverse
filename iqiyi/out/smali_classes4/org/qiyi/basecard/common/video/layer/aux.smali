.class final Lorg/qiyi/basecard/common/video/layer/aux;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic fvH:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/common/video/layer/aux;->fvH:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/layer/aux;->fvH:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
