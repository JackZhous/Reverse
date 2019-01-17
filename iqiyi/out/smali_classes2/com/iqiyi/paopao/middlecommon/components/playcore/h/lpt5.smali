.class Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt5;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic bUb:Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com9;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com9;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt5;->bUb:Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com9;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt5;->bUb:Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com9;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt5;->bUb:Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com9;

    iget-object v1, v1, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com9;->mLayout:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com9;->a(Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com9;Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt5;->bUb:Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com9;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com9;->d(Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com9;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
