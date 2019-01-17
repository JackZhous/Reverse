.class Lorg/iqiyi/video/ui/nul;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic fUr:Lorg/iqiyi/video/ui/aux;

.field final synthetic val$view:Landroid/view/View;

.field final synthetic val$visibility:I


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/aux;Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/nul;->fUr:Lorg/iqiyi/video/ui/aux;

    iput-object p2, p0, Lorg/iqiyi/video/ui/nul;->val$view:Landroid/view/View;

    iput p3, p0, Lorg/iqiyi/video/ui/nul;->val$visibility:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/nul;->val$view:Landroid/view/View;

    iget v1, p0, Lorg/iqiyi/video/ui/nul;->val$visibility:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
