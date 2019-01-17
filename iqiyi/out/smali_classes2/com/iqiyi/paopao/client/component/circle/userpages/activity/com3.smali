.class Lcom/iqiyi/paopao/client/component/circle/userpages/activity/com3;
.super Landroid/support/v4/app/FragmentPagerAdapter;

# interfaces
.implements Lcom/iqiyi/circle/widget/com2;


# instance fields
.field final synthetic bso:Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;

.field bsp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field bsq:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/b/aux;",
            ">;"
        }
    .end annotation
.end field

.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;Landroid/content/Context;Landroid/support/v4/app/FragmentManager;Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 1
    .param p4    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/ArrayList;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/support/v4/app/FragmentManager;",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/b/aux;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/com3;->bso:Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;

    invoke-direct {p0, p3}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/com3;->bsp:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/com3;->bsq:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/com3;->mContext:Landroid/content/Context;

    iput-object p4, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/com3;->bsp:Ljava/util/List;

    iput-object p5, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/com3;->bsq:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;IZ)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/com3;->bsp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/com3;->bsp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/com3;->bsp:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/com3;->bsq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/com3;->bsq:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/b/aux;

    invoke-interface {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/b/aux;->getTabTitle()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method
