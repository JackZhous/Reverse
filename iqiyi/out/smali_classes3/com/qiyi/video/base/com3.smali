.class Lcom/qiyi/video/base/com3;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic eFH:Landroid/view/View;

.field final synthetic eFI:Lcom/qiyi/video/base/com2;


# direct methods
.method constructor <init>(Lcom/qiyi/video/base/com2;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/base/com3;->eFI:Lcom/qiyi/video/base/com2;

    iput-object p2, p0, Lcom/qiyi/video/base/com3;->eFH:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/video/base/com3;->eFH:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/qiyi/video/base/com3;->eFI:Lcom/qiyi/video/base/com2;

    iget-object v0, v0, Lcom/qiyi/video/base/com2;->eFG:Lcom/qiyi/video/base/BaseActivity;

    invoke-static {v0}, Lcom/qiyi/video/base/BaseActivity;->d(Lcom/qiyi/video/base/BaseActivity;)V

    return-void
.end method
