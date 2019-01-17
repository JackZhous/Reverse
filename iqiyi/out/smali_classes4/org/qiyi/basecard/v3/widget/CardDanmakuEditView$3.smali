.class Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic this$0:Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;


# direct methods
.method constructor <init>(Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$3;->this$0:Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$3;->this$0:Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$3;->this$0:Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
