.class Lcom/iqiyi/feed/ui/activity/lpt8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic asx:Lcom/iqiyi/feed/ui/activity/FundPayActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/activity/FundPayActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/activity/lpt8;->asx:Lcom/iqiyi/feed/ui/activity/FundPayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/lpt8;->asx:Lcom/iqiyi/feed/ui/activity/FundPayActivity;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/activity/FundPayActivity;->f(Lcom/iqiyi/feed/ui/activity/FundPayActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/activity/lpt8;->asx:Lcom/iqiyi/feed/ui/activity/FundPayActivity;

    invoke-static {v1}, Lcom/iqiyi/feed/ui/activity/FundPayActivity;->f(Lcom/iqiyi/feed/ui/activity/FundPayActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    const v2, 0x7f0a1dc3

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/iqiyi/feed/ui/activity/lpt8;->asx:Lcom/iqiyi/feed/ui/activity/FundPayActivity;

    invoke-static {v2}, Lcom/iqiyi/feed/ui/activity/FundPayActivity;->g(Lcom/iqiyi/feed/ui/activity/FundPayActivity;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/iqiyi/feed/ui/activity/lpt8;->asx:Lcom/iqiyi/feed/ui/activity/FundPayActivity;

    invoke-static {v2}, Lcom/iqiyi/paopao/base/utils/com9;->ee(Landroid/content/Context;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/iqiyi/feed/ui/activity/lpt8;->asx:Lcom/iqiyi/feed/ui/activity/FundPayActivity;

    invoke-static {v1}, Lcom/iqiyi/feed/ui/activity/FundPayActivity;->f(Lcom/iqiyi/feed/ui/activity/FundPayActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
