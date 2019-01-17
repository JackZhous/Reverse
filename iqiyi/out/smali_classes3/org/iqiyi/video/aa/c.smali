.class Lorg/iqiyi/video/aa/c;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic gqG:Lorg/iqiyi/video/aa/b;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/aa/b;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/aa/c;->gqG:Lorg/iqiyi/video/aa/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/aa/c;->gqG:Lorg/iqiyi/video/aa/b;

    iget-object v0, v0, Lorg/iqiyi/video/aa/b;->gqF:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
