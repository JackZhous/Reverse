.class Lcom/iqiyi/paopao/client/component/albums/com1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic bnT:Lcom/iqiyi/paopao/client/component/albums/AlbumAndImageActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/albums/AlbumAndImageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/albums/com1;->bnT:Lcom/iqiyi/paopao/client/component/albums/AlbumAndImageActivity;

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

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/com1;->bnT:Lcom/iqiyi/paopao/client/component/albums/AlbumAndImageActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/albums/AlbumAndImageActivity;->d(Lcom/iqiyi/paopao/client/component/albums/AlbumAndImageActivity;)Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;->onPageScrolled(IFI)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 5

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "select:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/t;->pJ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/com1;->bnT:Lcom/iqiyi/paopao/client/component/albums/AlbumAndImageActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/albums/AlbumAndImageActivity;->d(Lcom/iqiyi/paopao/client/component/albums/AlbumAndImageActivity;)Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;->setCurrentTab(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/com1;->bnT:Lcom/iqiyi/paopao/client/component/albums/AlbumAndImageActivity;

    invoke-static {v0, p1}, Lcom/iqiyi/paopao/client/component/albums/AlbumAndImageActivity;->a(Lcom/iqiyi/paopao/client/component/albums/AlbumAndImageActivity;I)I

    if-nez p1, :cond_1

    const-string/jumbo v0, "useraction"

    new-array v1, v2, [Ljava/lang/Object;

    const-string/jumbo v2, "[AlbumAndImageView] position page "

    aput-object v2, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-ne p1, v3, :cond_0

    const-string/jumbo v0, "useraction"

    new-array v1, v2, [Ljava/lang/Object;

    const-string/jumbo v2, "[AlbumAndImageView] position page "

    aput-object v2, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method
