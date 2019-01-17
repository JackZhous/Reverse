.class Lcom/iqiyi/feed/ui/activity/lpt6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/prn;


# instance fields
.field final synthetic asx:Lcom/iqiyi/feed/ui/activity/FundPayActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/activity/FundPayActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/activity/lpt6;->asx:Lcom/iqiyi/feed/ui/activity/FundPayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dK(I)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/lpt6;->asx:Lcom/iqiyi/feed/ui/activity/FundPayActivity;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/activity/FundPayActivity;->a(Lcom/iqiyi/feed/ui/activity/FundPayActivity;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a1dc8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/lpt6;->asx:Lcom/iqiyi/feed/ui/activity/FundPayActivity;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/activity/FundPayActivity;->e(Lcom/iqiyi/feed/ui/activity/FundPayActivity;)V

    return-void
.end method

.method public xY()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/lpt6;->asx:Lcom/iqiyi/feed/ui/activity/FundPayActivity;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/activity/FundPayActivity;->d(Lcom/iqiyi/feed/ui/activity/FundPayActivity;)Lcom/iqiyi/feed/ui/view/lpt1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/view/lpt1;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/lpt6;->asx:Lcom/iqiyi/feed/ui/activity/FundPayActivity;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/activity/FundPayActivity;->d(Lcom/iqiyi/feed/ui/activity/FundPayActivity;)Lcom/iqiyi/feed/ui/view/lpt1;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/feed/ui/view/lpt1;->setCount(I)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/lpt6;->asx:Lcom/iqiyi/feed/ui/activity/FundPayActivity;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/activity/FundPayActivity;->a(Lcom/iqiyi/feed/ui/activity/FundPayActivity;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a1dc8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
