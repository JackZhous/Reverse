.class Lcom/iqiyi/paopao/client/ui/widget/com8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic bGi:Lcom/iqiyi/paopao/client/ui/widget/Snackbar;

.field final synthetic bGj:I


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/ui/widget/Snackbar;I)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/ui/widget/com8;->bGi:Lcom/iqiyi/paopao/client/ui/widget/Snackbar;

    iput p2, p0, Lcom/iqiyi/paopao/client/ui/widget/com8;->bGj:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/com8;->bGi:Lcom/iqiyi/paopao/client/ui/widget/Snackbar;

    iget v1, p0, Lcom/iqiyi/paopao/client/ui/widget/com8;->bGj:I

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/client/ui/widget/Snackbar;->a(Lcom/iqiyi/paopao/client/ui/widget/Snackbar;I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
