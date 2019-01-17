.class public Lcom/iqiyi/paopao/client/component/albums/AlbumAndImageActivity;
.super Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;


# instance fields
.field private Au:J

.field private Av:Ljava/lang/String;

.field private Ml:Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;

.field private bnM:Lcom/iqiyi/paopao/middlecommon/views/PPScrollLinearLayout;

.field private bnN:I

.field private bnO:Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;

.field private bnP:Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;

.field private bnQ:Lcom/iqiyi/circle/adapter/QZFragmentPagerAdapter;

.field private bnR:Ljava/lang/String;

.field private bnS:Ljava/lang/String;

.field private mPosition:I

.field private wT:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;

.field private wU:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/AlbumAndImageActivity;->bnR:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/AlbumAndImageActivity;->bnS:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/paopao/client/component/albums/AlbumAndImageActivity;->mPosition:I

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/component/albums/AlbumAndImageActivity;I)I
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/client/component/albums/AlbumAndImageActivity;->mPosition:I

    return p1
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/component/albums/AlbumAndImageActivity;)Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/AlbumAndImageActivity;->wT:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;

    return-object v0
.end method

.method static synthetic b(Lcom/iqiyi/paopao/client/component/albums/AlbumAndImageActivity;)Landroid/support/v4/view/ViewPager;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/AlbumAndImageActivity;->wU:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic c(Lcom/iqiyi/paopao/client/component/albums/AlbumAndImageActivity;)J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/paopao/client/component/albums/AlbumAndImageActivity;->Au:J

    return-wide v0
.end method

.method static synthetic d(Lcom/iqiyi/paopao/client/component/albums/AlbumAndImageActivity;)Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/AlbumAndImageActivity;->Ml:Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;

    return-object v0
.end method

.method static synthetic e(Lcom/iqiyi/paopao/client/component/albums/AlbumAndImageActivity;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/client/component/albums/AlbumAndImageActivity;->bnN:I

    return v0
.end method


# virtual methods
.method public findViews()V
    .locals 1

    const v0, 0x7f0a1b2c

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/component/albums/AlbumAndImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/AlbumAndImageActivity;->Ml:Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;

    const v0, 0x7f0a1b30

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/component/albums/AlbumAndImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/AlbumAndImageActivity;->wU:Landroid/support/v4/view/ViewPager;

    const v0, 0x7f0a1b2f

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/component/albums/AlbumAndImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/AlbumAndImageActivity;->wT:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;

    return-void
.end method

.method public gQ()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/AlbumAndImageActivity;->wU:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/iqiyi/paopao/client/component/albums/com1;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/component/albums/com1;-><init>(Lcom/iqiyi/paopao/client/component/albums/AlbumAndImageActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/AlbumAndImageActivity;->Ml:Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;

    new-instance v1, Lcom/iqiyi/paopao/client/component/albums/com2;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/component/albums/com2;-><init>(Lcom/iqiyi/paopao/client/component/albums/AlbumAndImageActivity;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/b/con;)V

    return-void
.end method

.method public initViews()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const v0, 0x7f0a1b2e

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/component/albums/AlbumAndImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/views/PPScrollLinearLayout;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/AlbumAndImageActivity;->bnM:Lcom/iqiyi/paopao/middlecommon/views/PPScrollLinearLayout;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/AlbumAndImageActivity;->bnM:Lcom/iqiyi/paopao/middlecommon/views/PPScrollLinearLayout;

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/component/albums/AlbumAndImageActivity;->a(Lcom/iqiyi/paopao/middlecommon/b/com3;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/AlbumAndImageActivity;->bnM:Lcom/iqiyi/paopao/middlecommon/views/PPScrollLinearLayout;

    new-instance v1, Lcom/iqiyi/paopao/client/component/albums/con;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/component/albums/con;-><init>(Lcom/iqiyi/paopao/client/component/albums/AlbumAndImageActivity;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/views/PPScrollLinearLayout;->a(Lcom/iqiyi/paopao/middlecommon/views/lpt1;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/albums/AlbumAndImageActivity;->wT:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;

    iget-object v2, p0, Lcom/iqiyi/paopao/client/component/albums/AlbumAndImageActivity;->Av:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->ij(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/albums/AlbumAndImageActivity;->wT:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->arN()Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Lcom/iqiyi/paopao/client/component/albums/nul;

    invoke-direct {v2, p0}, Lcom/iqiyi/paopao/client/component/albums/nul;-><init>(Lcom/iqiyi/paopao/client/component/albums/AlbumAndImageActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v1, p0, Lcom/iqiyi/paopao/client/component/albums/AlbumAndImageActivity;->bnN:I

    if-ne v1, v5, :cond_1

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/albums/AlbumAndImageActivity;->bnQ:Lcom/iqiyi/circle/adapter/QZFragmentPagerAdapter;

    const-string/jumbo v2, "\u56fe\u96c6"

    iget-object v3, p0, Lcom/iqiyi/paopao/client/component/albums/AlbumAndImageActivity;->bnO:Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;

    invoke-virtual {v1, v4, v2, v3}, Lcom/iqiyi/circle/adapter/QZFragmentPagerAdapter;->a(ILjava/lang/String;Landroid/support/v4/app/Fragment;)V

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/albums/AlbumAndImageActivity;->bnQ:Lcom/iqiyi/circle/adapter/QZFragmentPagerAdapter;

    const-string/jumbo v2, "\u56fe\u7247"

    iget-object v3, p0, Lcom/iqiyi/paopao/client/component/albums/AlbumAndImageActivity;->bnP:Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;

    invoke-virtual {v1, v5, v2, v3}, Lcom/iqiyi/circle/adapter/QZFragmentPagerAdapter;->a(ILjava/lang/String;Landroid/support/v4/app/Fragment;)V

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/a/aux;

    const-string/jumbo v2, "\u56fe\u96c6"

    invoke-direct {v1, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/a/aux;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/a/aux;

    const-string/jumbo v2, "\u56fe\u7247"

    invoke-direct {v1, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/a/aux;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/albums/AlbumAndImageActivity;->wU:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Lcom/iqiyi/paopao/client/component/albums/AlbumAndImageActivity;->bnQ:Lcom/iqiyi/circle/adapter/QZFragmentPagerAdapter;

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/albums/AlbumAndImageActivity;->Ml:Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;->C(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/AlbumAndImageActivity;->Ml:Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;

    invoke-virtual {v0, v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/AlbumAndImageActivity;->Ml:Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;

    new-instance v1, Lcom/iqiyi/paopao/client/component/albums/prn;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/component/albums/prn;-><init>(Lcom/iqiyi/paopao/client/component/albums/AlbumAndImageActivity;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/b/con;)V

    return-void

    :cond_1
    iget v1, p0, Lcom/iqiyi/paopao/client/component/albums/AlbumAndImageActivity;->bnN:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/albums/AlbumAndImageActivity;->bnQ:Lcom/iqiyi/circle/adapter/QZFragmentPagerAdapter;

    const-string/jumbo v2, "\u6700\u65b0\u4e0a\u4f20"

    iget-object v3, p0, Lcom/iqiyi/paopao/client/component/albums/AlbumAndImageActivity;->bnO:Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;

    invoke-virtual {v1, v4, v2, v3}, Lcom/iqiyi/circle/adapter/QZFragmentPagerAdapter;->a(ILjava/lang/String;Landroid/support/v4/app/Fragment;)V

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/albums/AlbumAndImageActivity;->bnQ:Lcom/iqiyi/circle/adapter/QZFragmentPagerAdapter;

    const-string/jumbo v2, "\u6700\u591a\u70b9\u8d5e"

    iget-object v3, p0, Lcom/iqiyi/paopao/client/component/albums/AlbumAndImageActivity;->bnP:Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;

    invoke-virtual {v1, v5, v2, v3}, Lcom/iqiyi/circle/adapter/QZFragmentPagerAdapter;->a(ILjava/lang/String;Landroid/support/v4/app/Fragment;)V

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/a/aux;

    const-string/jumbo v2, "\u6700\u65b0\u4e0a\u4f20"

    invoke-direct {v1, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/a/aux;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/a/aux;

    const-string/jumbo v2, "\u6700\u591a\u70b9\u8d5e"

    invoke-direct {v1, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/a/aux;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public jO()V
    .locals 5

    const/4 v4, 0x1

    const-string/jumbo v0, "circle6_mtj"

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/AlbumAndImageActivity;->bnR:Ljava/lang/String;

    const-string/jumbo v0, "circle_mt"

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/AlbumAndImageActivity;->bnS:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/albums/AlbumAndImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "wallId"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/paopao/client/component/albums/AlbumAndImageActivity;->Au:J

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/albums/AlbumAndImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "wallName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/AlbumAndImageActivity;->Av:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/albums/AlbumAndImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "page_type"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/client/component/albums/AlbumAndImageActivity;->bnN:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "AlbumAndImageActivity wallId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/iqiyi/paopao/client/component/albums/AlbumAndImageActivity;->Au:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/t;->pJ(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "wallId"

    iget-wide v2, p0, Lcom/iqiyi/paopao/client/component/albums/AlbumAndImageActivity;->Au:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v1, "wallName"

    iget-object v2, p0, Lcom/iqiyi/paopao/client/component/albums/AlbumAndImageActivity;->Av:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string/jumbo v1, "page_type"

    iget v2, p0, Lcom/iqiyi/paopao/client/component/albums/AlbumAndImageActivity;->bnN:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, Lcom/iqiyi/paopao/client/component/albums/AlbumAndImageActivity;->bnN:I

    if-ne v1, v4, :cond_1

    new-instance v1, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;

    invoke-direct {v1}, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;-><init>()V

    iput-object v1, p0, Lcom/iqiyi/paopao/client/component/albums/AlbumAndImageActivity;->bnO:Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/albums/AlbumAndImageActivity;->bnO:Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;

    sget-object v2, Lcom/iqiyi/paopao/client/component/albums/aux;->bnG:Lcom/iqiyi/paopao/client/component/albums/aux;

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->a(Lcom/iqiyi/paopao/client/component/albums/aux;)V

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/albums/AlbumAndImageActivity;->bnO:Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/albums/AlbumAndImageActivity;->bnO:Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;

    iget-object v2, p0, Lcom/iqiyi/paopao/client/component/albums/AlbumAndImageActivity;->bnR:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->io(Ljava/lang/String;)Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;

    new-instance v1, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;

    invoke-direct {v1}, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;-><init>()V

    iput-object v1, p0, Lcom/iqiyi/paopao/client/component/albums/AlbumAndImageActivity;->bnP:Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/albums/AlbumAndImageActivity;->bnP:Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;

    sget-object v2, Lcom/iqiyi/paopao/client/component/albums/aux;->bnI:Lcom/iqiyi/paopao/client/component/albums/aux;

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->a(Lcom/iqiyi/paopao/client/component/albums/aux;)V

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/albums/AlbumAndImageActivity;->bnP:Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/AlbumAndImageActivity;->bnP:Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/albums/AlbumAndImageActivity;->bnS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->ip(Ljava/lang/String;)Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;

    :cond_0
    :goto_0
    new-instance v0, Lcom/iqiyi/circle/adapter/QZFragmentPagerAdapter;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/albums/AlbumAndImageActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/iqiyi/circle/adapter/QZFragmentPagerAdapter;-><init>(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/AlbumAndImageActivity;->bnQ:Lcom/iqiyi/circle/adapter/QZFragmentPagerAdapter;

    return-void

    :cond_1
    iget v1, p0, Lcom/iqiyi/paopao/client/component/albums/AlbumAndImageActivity;->bnN:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    new-instance v1, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;

    invoke-direct {v1}, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;-><init>()V

    iput-object v1, p0, Lcom/iqiyi/paopao/client/component/albums/AlbumAndImageActivity;->bnO:Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/albums/AlbumAndImageActivity;->bnO:Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;

    sget-object v2, Lcom/iqiyi/paopao/client/component/albums/aux;->bnJ:Lcom/iqiyi/paopao/client/component/albums/aux;

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->a(Lcom/iqiyi/paopao/client/component/albums/aux;)V

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/albums/AlbumAndImageActivity;->bnO:Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v1, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;

    invoke-direct {v1}, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;-><init>()V

    iput-object v1, p0, Lcom/iqiyi/paopao/client/component/albums/AlbumAndImageActivity;->bnP:Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/albums/AlbumAndImageActivity;->bnP:Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;

    sget-object v2, Lcom/iqiyi/paopao/client/component/albums/aux;->bnK:Lcom/iqiyi/paopao/client/component/albums/aux;

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->a(Lcom/iqiyi/paopao/client/component/albums/aux;)V

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/albums/AlbumAndImageActivity;->bnP:Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/4 v3, 0x1

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    if-ne p2, v3, :cond_0

    const-string/jumbo v0, "beauty_pic_list_entity"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/r;

    iget v1, p0, Lcom/iqiyi/paopao/client/component/albums/AlbumAndImageActivity;->mPosition:I

    if-nez v1, :cond_1

    iget v1, p0, Lcom/iqiyi/paopao/client/component/albums/AlbumAndImageActivity;->bnN:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/albums/AlbumAndImageActivity;->bnO:Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->c(Lcom/iqiyi/paopao/middlecommon/entity/r;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v1, p0, Lcom/iqiyi/paopao/client/component/albums/AlbumAndImageActivity;->mPosition:I

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/albums/AlbumAndImageActivity;->bnP:Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->c(Lcom/iqiyi/paopao/middlecommon/entity/r;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030633

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/component/albums/AlbumAndImageActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/albums/AlbumAndImageActivity;->jO()V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/albums/AlbumAndImageActivity;->findViews()V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/albums/AlbumAndImageActivity;->gQ()V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/albums/AlbumAndImageActivity;->initViews()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "pingback: page show: rpage"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/albums/AlbumAndImageActivity;->bnR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/t;->pJ(Ljava/lang/String;)V

    return-void
.end method
