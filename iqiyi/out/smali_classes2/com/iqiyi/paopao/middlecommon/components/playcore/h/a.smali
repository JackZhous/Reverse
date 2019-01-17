.class Lcom/iqiyi/paopao/middlecommon/components/playcore/h/a;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic bUk:Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt7;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt7;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/a;->bUk:Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt7;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/a;->bUk:Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt7;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/a;->bUk:Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt7;

    iget-object v1, v1, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt7;->mLayout:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt7;->a(Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt7;Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/a;->bUk:Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt7;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt7;->b(Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt7;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
