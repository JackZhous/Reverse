.class Lcom/iqiyi/paopao/client/component/albums/prn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/b/con;


# instance fields
.field final synthetic bnT:Lcom/iqiyi/paopao/client/component/albums/AlbumAndImageActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/albums/AlbumAndImageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/albums/prn;->bnT:Lcom/iqiyi/paopao/client/component/albums/AlbumAndImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aq(I)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/prn;->bnT:Lcom/iqiyi/paopao/client/component/albums/AlbumAndImageActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/albums/AlbumAndImageActivity;->b(Lcom/iqiyi/paopao/client/component/albums/AlbumAndImageActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/prn;->bnT:Lcom/iqiyi/paopao/client/component/albums/AlbumAndImageActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/albums/AlbumAndImageActivity;->b(Lcom/iqiyi/paopao/client/component/albums/AlbumAndImageActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    :cond_0
    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;-><init>()V

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/albums/prn;->bnT:Lcom/iqiyi/paopao/client/component/albums/AlbumAndImageActivity;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/component/albums/AlbumAndImageActivity;->c(Lcom/iqiyi/paopao/client/component/albums/AlbumAndImageActivity;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->fr(J)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "505523_09"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "20"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;-><init>()V

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/albums/prn;->bnT:Lcom/iqiyi/paopao/client/component/albums/AlbumAndImageActivity;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/component/albums/AlbumAndImageActivity;->c(Lcom/iqiyi/paopao/client/component/albums/AlbumAndImageActivity;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->fr(J)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "505523_10"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "20"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public ar(I)V
    .locals 0

    return-void
.end method
