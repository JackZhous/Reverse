.class Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/prn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cxa:Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/prn;->cxa:Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/prn;->cxa:Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;->aoL()Z

    move-result v1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/prn;->cxa:Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;->gO(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/prn;->cxa:Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;

    iget v2, v2, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;->cvY:I

    if-eq v2, v0, :cond_1

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/prn;->cxa:Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;

    invoke-virtual {v2, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;->setCurrentTab(I)V

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/prn;->cxa:Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;

    iget-object v2, v2, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;->cwQ:Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/b/con;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/prn;->cxa:Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;

    iget-object v2, v2, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;->cwQ:Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/b/con;

    invoke-interface {v2, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/b/con;->aq(I)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/prn;->cxa:Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;->gO(Z)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/prn;->cxa:Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;

    iget-object v2, v2, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;->cwQ:Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/b/con;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/prn;->cxa:Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;

    iget-object v2, v2, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;->cwQ:Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/b/con;

    invoke-interface {v2, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/b/con;->ar(I)V

    goto :goto_0
.end method
