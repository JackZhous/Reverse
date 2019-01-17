.class Lcom/iqiyi/feed/ui/view/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic aFQ:Lcom/iqiyi/feed/ui/view/lpt6;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/view/lpt6;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/view/a;->aFQ:Lcom/iqiyi/feed/ui/view/lpt6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/a;->aFQ:Lcom/iqiyi/feed/ui/view/lpt6;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/view/lpt6;->a(Lcom/iqiyi/feed/ui/view/lpt6;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

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
