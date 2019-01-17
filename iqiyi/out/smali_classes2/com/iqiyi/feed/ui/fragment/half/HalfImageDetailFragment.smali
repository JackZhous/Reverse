.class public Lcom/iqiyi/feed/ui/fragment/half/HalfImageDetailFragment;
.super Lcom/iqiyi/feed/ui/fragment/half/HalfDetailFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/fragment/half/HalfDetailFragment;-><init>()V

    return-void
.end method

.method public static f(Landroid/os/Bundle;)Lcom/iqiyi/feed/ui/fragment/half/HalfImageDetailFragment;
    .locals 1

    new-instance v0, Lcom/iqiyi/feed/ui/fragment/half/HalfImageDetailFragment;

    invoke-direct {v0}, Lcom/iqiyi/feed/ui/fragment/half/HalfImageDetailFragment;-><init>()V

    invoke-virtual {v0, p0}, Lcom/iqiyi/feed/ui/fragment/half/HalfImageDetailFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/view/View;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;
    .locals 2

    const-string/jumbo v0, "view_position_infos"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->a(Landroid/os/Bundle;I)Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/half/HalfImageDetailFragment;->asd:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/nul;

    invoke-virtual {v0, v1}, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/nul;)V

    return-object v0
.end method
