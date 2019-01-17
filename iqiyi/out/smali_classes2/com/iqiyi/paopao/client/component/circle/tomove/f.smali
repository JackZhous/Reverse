.class Lcom/iqiyi/paopao/client/component/circle/tomove/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic brI:Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/f;->brI:Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/f;->brI:Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;->c(Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;)Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView$ShortVideoDetailPageAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView$ShortVideoDetailPageAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/f;->brI:Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;->c(Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;)Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView$ShortVideoDetailPageAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView$ShortVideoDetailPageAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/f;->brI:Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;->b(Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;)Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;->OU()V

    :cond_0
    return-void
.end method
