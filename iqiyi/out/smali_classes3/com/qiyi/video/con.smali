.class Lcom/qiyi/video/con;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic eDO:Lcom/qiyi/video/aux;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/qiyi/video/aux;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/con;->eDO:Lcom/qiyi/video/aux;

    iput-object p2, p0, Lcom/qiyi/video/con;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lcom/qiyi/video/con;->eDO:Lcom/qiyi/video/aux;

    int-to-float v2, v0

    invoke-static {v1, v2}, Lcom/qiyi/video/aux;->a(Lcom/qiyi/video/aux;F)V

    iget-object v1, p0, Lcom/qiyi/video/con;->eDO:Lcom/qiyi/video/aux;

    invoke-static {v1}, Lcom/qiyi/video/aux;->a(Lcom/qiyi/video/aux;)I

    move-result v1

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/qiyi/video/con;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method
