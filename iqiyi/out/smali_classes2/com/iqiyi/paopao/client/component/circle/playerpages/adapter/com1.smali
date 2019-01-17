.class Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/com1;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic boU:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/prn;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/prn;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/com1;->boU:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/prn;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/com1;->boU:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/prn;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/prn;->aNa:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
