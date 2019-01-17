.class Lorg/qiyi/card/v3/block/blockmodel/com9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic iWO:Lorg/qiyi/card/v3/block/blockmodel/Block151Model$ViewHolder;


# direct methods
.method constructor <init>(Lorg/qiyi/card/v3/block/blockmodel/Block151Model$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/card/v3/block/blockmodel/com9;->iWO:Lorg/qiyi/card/v3/block/blockmodel/Block151Model$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/com9;->iWO:Lorg/qiyi/card/v3/block/blockmodel/Block151Model$ViewHolder;

    invoke-static {v0}, Lorg/qiyi/card/v3/block/blockmodel/Block151Model$ViewHolder;->a(Lorg/qiyi/card/v3/block/blockmodel/Block151Model$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/com9;->iWO:Lorg/qiyi/card/v3/block/blockmodel/Block151Model$ViewHolder;

    invoke-static {v0}, Lorg/qiyi/card/v3/block/blockmodel/Block151Model$ViewHolder;->a(Lorg/qiyi/card/v3/block/blockmodel/Block151Model$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
