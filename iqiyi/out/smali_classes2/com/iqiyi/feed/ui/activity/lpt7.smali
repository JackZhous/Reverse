.class Lcom/iqiyi/feed/ui/activity/lpt7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic asx:Lcom/iqiyi/feed/ui/activity/FundPayActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/activity/FundPayActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/activity/lpt7;->asx:Lcom/iqiyi/feed/ui/activity/FundPayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/lpt7;->asx:Lcom/iqiyi/feed/ui/activity/FundPayActivity;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/activity/FundPayActivity;->f(Lcom/iqiyi/feed/ui/activity/FundPayActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/lpt7;->asx:Lcom/iqiyi/feed/ui/activity/FundPayActivity;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/activity/FundPayActivity;->f(Lcom/iqiyi/feed/ui/activity/FundPayActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const-string/jumbo v1, "translationY"

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/iqiyi/feed/ui/activity/lpt7;->asx:Lcom/iqiyi/feed/ui/activity/FundPayActivity;

    invoke-static {v4}, Lcom/iqiyi/feed/ui/activity/FundPayActivity;->f(Lcom/iqiyi/feed/ui/activity/FundPayActivity;)Landroid/widget/RelativeLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    aput v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput v4, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/lpt7;->asx:Lcom/iqiyi/feed/ui/activity/FundPayActivity;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/activity/FundPayActivity;->f(Lcom/iqiyi/feed/ui/activity/FundPayActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method
