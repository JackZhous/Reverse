.class Lcom/iqiyi/paopao/client/component/albums/com2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/b/con;


# instance fields
.field final synthetic bnT:Lcom/iqiyi/paopao/client/component/albums/AlbumAndImageActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/albums/AlbumAndImageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/albums/com2;->bnT:Lcom/iqiyi/paopao/client/component/albums/AlbumAndImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aq(I)V
    .locals 5

    const/4 v1, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/com2;->bnT:Lcom/iqiyi/paopao/client/component/albums/AlbumAndImageActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/albums/AlbumAndImageActivity;->b(Lcom/iqiyi/paopao/client/component/albums/AlbumAndImageActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/com2;->bnT:Lcom/iqiyi/paopao/client/component/albums/AlbumAndImageActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/albums/AlbumAndImageActivity;->e(Lcom/iqiyi/paopao/client/component/albums/AlbumAndImageActivity;)I

    move-result v0

    if-ne v0, v1, :cond_0

    if-nez p1, :cond_1

    const-string/jumbo v0, "useraction"

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "[AlbumAndImageView] position "

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-ne p1, v4, :cond_0

    const-string/jumbo v0, "useraction"

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "[AlbumAndImageView] position "

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public ar(I)V
    .locals 0

    return-void
.end method
