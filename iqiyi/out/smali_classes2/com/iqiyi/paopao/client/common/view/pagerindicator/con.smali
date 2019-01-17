.class Lcom/iqiyi/paopao/client/common/view/pagerindicator/con;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bmI:Lcom/iqiyi/paopao/client/common/view/pagerindicator/TabPageIndicator;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/common/view/pagerindicator/TabPageIndicator;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/common/view/pagerindicator/con;->bmI:Lcom/iqiyi/paopao/client/common/view/pagerindicator/TabPageIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    check-cast p1, Lcom/iqiyi/paopao/client/common/view/pagerindicator/com1;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/pagerindicator/con;->bmI:Lcom/iqiyi/paopao/client/common/view/pagerindicator/TabPageIndicator;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/common/view/pagerindicator/TabPageIndicator;->a(Lcom/iqiyi/paopao/client/common/view/pagerindicator/TabPageIndicator;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/client/common/view/pagerindicator/com1;->getIndex()I

    move-result v1

    iget-object v2, p0, Lcom/iqiyi/paopao/client/common/view/pagerindicator/con;->bmI:Lcom/iqiyi/paopao/client/common/view/pagerindicator/TabPageIndicator;

    invoke-static {v2}, Lcom/iqiyi/paopao/client/common/view/pagerindicator/TabPageIndicator;->a(Lcom/iqiyi/paopao/client/common/view/pagerindicator/TabPageIndicator;)Landroid/support/v4/view/ViewPager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/pagerindicator/con;->bmI:Lcom/iqiyi/paopao/client/common/view/pagerindicator/TabPageIndicator;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/common/view/pagerindicator/TabPageIndicator;->b(Lcom/iqiyi/paopao/client/common/view/pagerindicator/TabPageIndicator;)Lcom/iqiyi/paopao/client/common/view/pagerindicator/prn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/pagerindicator/con;->bmI:Lcom/iqiyi/paopao/client/common/view/pagerindicator/TabPageIndicator;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/common/view/pagerindicator/TabPageIndicator;->b(Lcom/iqiyi/paopao/client/common/view/pagerindicator/TabPageIndicator;)Lcom/iqiyi/paopao/client/common/view/pagerindicator/prn;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/iqiyi/paopao/client/common/view/pagerindicator/prn;->gq(I)V

    :cond_0
    return-void
.end method
