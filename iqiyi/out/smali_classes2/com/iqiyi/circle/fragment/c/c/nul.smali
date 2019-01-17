.class Lcom/iqiyi/circle/fragment/c/c/nul;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/b/con;


# instance fields
.field final synthetic Ig:Lcom/iqiyi/circle/fragment/c/c/aux;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/fragment/c/c/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/fragment/c/c/nul;->Ig:Lcom/iqiyi/circle/fragment/c/c/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aq(I)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/c/nul;->Ig:Lcom/iqiyi/circle/fragment/c/c/aux;

    iget-object v0, v0, Lcom/iqiyi/circle/fragment/c/c/aux;->yi:Lcom/iqiyi/paopao/base/views/PPViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/c/nul;->Ig:Lcom/iqiyi/circle/fragment/c/c/aux;

    iget-object v0, v0, Lcom/iqiyi/circle/fragment/c/c/aux;->yi:Lcom/iqiyi/paopao/base/views/PPViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/iqiyi/paopao/base/views/PPViewPager;->setCurrentItem(IZ)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/c/nul;->Ig:Lcom/iqiyi/circle/fragment/c/c/aux;

    invoke-static {v0, p1}, Lcom/iqiyi/circle/fragment/c/c/aux;->a(Lcom/iqiyi/circle/fragment/c/c/aux;I)V

    return-void
.end method

.method public ar(I)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/c/nul;->Ig:Lcom/iqiyi/circle/fragment/c/c/aux;

    invoke-static {v0, p1}, Lcom/iqiyi/circle/fragment/c/c/aux;->b(Lcom/iqiyi/circle/fragment/c/c/aux;I)V

    return-void
.end method
