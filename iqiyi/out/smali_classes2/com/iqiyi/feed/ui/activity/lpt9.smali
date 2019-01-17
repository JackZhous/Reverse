.class Lcom/iqiyi/feed/ui/activity/lpt9;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic asx:Lcom/iqiyi/feed/ui/activity/FundPayActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/activity/FundPayActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/activity/lpt9;->asx:Lcom/iqiyi/feed/ui/activity/FundPayActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/lpt9;->asx:Lcom/iqiyi/feed/ui/activity/FundPayActivity;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/activity/FundPayActivity;->h(Lcom/iqiyi/feed/ui/activity/FundPayActivity;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/lpt9;->asx:Lcom/iqiyi/feed/ui/activity/FundPayActivity;

    invoke-virtual {v0, v1, v1}, Lcom/iqiyi/feed/ui/activity/FundPayActivity;->overridePendingTransition(II)V

    return-void
.end method
