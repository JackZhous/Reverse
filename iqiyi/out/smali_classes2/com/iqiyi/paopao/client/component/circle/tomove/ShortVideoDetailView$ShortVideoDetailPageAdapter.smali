.class public Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView$ShortVideoDetailPageAdapter;
.super Landroid/support/v4/app/FragmentPagerAdapter;


# instance fields
.field final synthetic brI:Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;

.field private brL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;",
            ">;"
        }
    .end annotation
.end field

.field private brM:J

.field private brN:Ljava/lang/String;

.field private brO:Z

.field private mFragmentManager:Landroid/support/v4/app/FragmentManager;


# direct methods
.method public constructor <init>(Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;Landroid/support/v4/app/FragmentManager;)V
    .locals 2

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView$ShortVideoDetailPageAdapter;->brI:Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;

    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView$ShortVideoDetailPageAdapter;->brL:Ljava/util/ArrayList;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView$ShortVideoDetailPageAdapter;->brM:J

    iput-object p2, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView$ShortVideoDetailPageAdapter;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public Pc()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView$ShortVideoDetailPageAdapter;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView$ShortVideoDetailPageAdapter;->brN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->dD(Z)V

    :cond_0
    return-void
.end method

.method public Pd()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView$ShortVideoDetailPageAdapter;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView$ShortVideoDetailPageAdapter;->brN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->lr()V

    :cond_0
    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentPagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView$ShortVideoDetailPageAdapter;->brI:Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "destroyItem position:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;->log(Ljava/lang/Object;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView$ShortVideoDetailPageAdapter;->brL:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/com3;->d(Ljava/util/Collection;)I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView$ShortVideoDetailPageAdapter;->brI:Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "getItem at position :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;->log(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView$ShortVideoDetailPageAdapter;->brL:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-static {}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->Pe()Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "entity"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string/jumbo v0, "INDEX"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView$ShortVideoDetailPageAdapter;->brI:Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;->b(Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;)Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;

    move-result-object v0

    iget-object v2, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView$ShortVideoDetailPageAdapter;->brI:Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;

    invoke-virtual {v1, v0, v2}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->a(Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;)Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView$ShortVideoDetailPageAdapter;->brI:Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;->d(Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->bQ(I)V

    return-object v1
.end method

.method public getItemId(I)J
    .locals 4

    iget-wide v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView$ShortVideoDetailPageAdapter;->brM:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView$ShortVideoDetailPageAdapter;->brO:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentPagerAdapter;->getItemPosition(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x2

    goto :goto_0
.end method

.method public gy(I)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView$ShortVideoDetailPageAdapter;->brO:Z

    iget-wide v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView$ShortVideoDetailPageAdapter;->brM:J

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView$ShortVideoDetailPageAdapter;->getCount()I

    move-result v2

    add-int/2addr v2, p1

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView$ShortVideoDetailPageAdapter;->brM:J

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView$ShortVideoDetailPageAdapter;->brI:Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;

    const-string/jumbo v1, "position:================================="

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;->log(Ljava/lang/Object;)V

    invoke-super {p0}, Landroid/support/v4/app/FragmentPagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentPagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    if-nez p2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView$ShortVideoDetailPageAdapter;->brN:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public notifyDataSetChanged()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView$ShortVideoDetailPageAdapter;->brO:Z

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView$ShortVideoDetailPageAdapter;->brI:Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;

    const-string/jumbo v1, "position:================================="

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;->log(Ljava/lang/Object;)V

    invoke-super {p0}, Landroid/support/v4/app/FragmentPagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public o(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView$ShortVideoDetailPageAdapter;->brL:Ljava/util/ArrayList;

    return-void
.end method
