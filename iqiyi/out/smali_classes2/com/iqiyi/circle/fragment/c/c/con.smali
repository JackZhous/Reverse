.class Lcom/iqiyi/circle/fragment/c/c/con;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic Ig:Lcom/iqiyi/circle/fragment/c/c/aux;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/fragment/c/c/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/fragment/c/c/con;->Ig:Lcom/iqiyi/circle/fragment/c/c/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/c/con;->Ig:Lcom/iqiyi/circle/fragment/c/c/aux;

    iget-object v0, v0, Lcom/iqiyi/circle/fragment/c/c/aux;->Ia:Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;

    invoke-virtual {v0, p1, p2, p3}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;->onPageScrolled(IFI)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/c/con;->Ig:Lcom/iqiyi/circle/fragment/c/c/aux;

    invoke-static {v0, p1}, Lcom/iqiyi/circle/fragment/c/c/aux;->a(Lcom/iqiyi/circle/fragment/c/c/aux;I)V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/c/con;->Ig:Lcom/iqiyi/circle/fragment/c/c/aux;

    iget-object v0, v0, Lcom/iqiyi/circle/fragment/c/c/aux;->Ia:Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/c/con;->Ig:Lcom/iqiyi/circle/fragment/c/c/aux;

    iget-object v0, v0, Lcom/iqiyi/circle/fragment/c/c/aux;->Ia:Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;->setCurrentTab(I)V

    :cond_0
    return-void
.end method
