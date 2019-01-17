.class public Lcom/iqiyi/circle/activity/TrailActivity$TabPageAdapter;
.super Landroid/support/v4/app/FragmentStatePagerAdapter;


# instance fields
.field final synthetic yq:Lcom/iqiyi/circle/activity/TrailActivity;


# direct methods
.method public constructor <init>(Lcom/iqiyi/circle/activity/TrailActivity;Landroid/support/v4/app/FragmentManager;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/activity/TrailActivity$TabPageAdapter;->yq:Lcom/iqiyi/circle/activity/TrailActivity;

    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentStatePagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/activity/TrailActivity$TabPageAdapter;->yq:Lcom/iqiyi/circle/activity/TrailActivity;

    invoke-static {v0}, Lcom/iqiyi/circle/activity/TrailActivity;->b(Lcom/iqiyi/circle/activity/TrailActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/com3;->d(Ljava/util/Collection;)I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/circle/activity/TrailActivity$TabPageAdapter;->yq:Lcom/iqiyi/circle/activity/TrailActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "getItem pos:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/circle/activity/TrailActivity;->a(Lcom/iqiyi/circle/activity/TrailActivity;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/circle/activity/TrailActivity$TabPageAdapter;->yq:Lcom/iqiyi/circle/activity/TrailActivity;

    invoke-static {v0}, Lcom/iqiyi/circle/activity/TrailActivity;->j(Lcom/iqiyi/circle/activity/TrailActivity;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/iqiyi/circle/activity/TrailActivity$TabPageAdapter;->yq:Lcom/iqiyi/circle/activity/TrailActivity;

    invoke-static {v0}, Lcom/iqiyi/circle/activity/TrailActivity;->b(Lcom/iqiyi/circle/activity/TrailActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/circle/entity/m;

    invoke-virtual {v0}, Lcom/iqiyi/circle/entity/m;->ie()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/iqiyi/circle/fragment/TrailTabFragment;->a(JLjava/lang/String;)Lcom/iqiyi/circle/fragment/TrailTabFragment;

    move-result-object v0

    return-object v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 3

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentStatePagerAdapter;->getItemPosition(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lcom/iqiyi/circle/activity/TrailActivity$TabPageAdapter;->yq:Lcom/iqiyi/circle/activity/TrailActivity;

    const-string/jumbo v2, "getItemPosition POSITION_UNCHANGED"

    invoke-static {v1, v2}, Lcom/iqiyi/circle/activity/TrailActivity;->a(Lcom/iqiyi/circle/activity/TrailActivity;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/circle/activity/TrailActivity$TabPageAdapter;->yq:Lcom/iqiyi/circle/activity/TrailActivity;

    const-string/jumbo v2, "getItemPosition NONE"

    invoke-static {v1, v2}, Lcom/iqiyi/circle/activity/TrailActivity;->a(Lcom/iqiyi/circle/activity/TrailActivity;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentStatePagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/circle/activity/TrailActivity$TabPageAdapter;->yq:Lcom/iqiyi/circle/activity/TrailActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "instantiateItem  pos:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iqiyi/circle/activity/TrailActivity;->a(Lcom/iqiyi/circle/activity/TrailActivity;Ljava/lang/String;)V

    return-object v0
.end method
