.class Lorg/qiyi/android/video/activitys/bw;
.super Landroid/support/v4/app/FragmentStatePagerAdapter;


# instance fields
.field final synthetic hoN:Lorg/qiyi/android/video/activitys/SecondPageActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/activitys/SecondPageActivity;Landroid/support/v4/app/FragmentManager;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/bw;->hoN:Lorg/qiyi/android/video/activitys/SecondPageActivity;

    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentStatePagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public finishUpdate(Landroid/view/ViewGroup;)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentStatePagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/bw;->hoN:Lorg/qiyi/android/video/activitys/SecondPageActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/SecondPageActivity;->a(Lorg/qiyi/android/video/activitys/SecondPageActivity;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/bw;->hoN:Lorg/qiyi/android/video/activitys/SecondPageActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/SecondPageActivity;->a(Lorg/qiyi/android/video/activitys/SecondPageActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/bw;->hoN:Lorg/qiyi/android/video/activitys/SecondPageActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/SecondPageActivity;->a(Lorg/qiyi/android/video/activitys/SecondPageActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/activitys/bw;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/qiyi/video/fragment/PagerFragment;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/activitys/bw;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/qiyi/video/fragment/PagerFragment;

    invoke-virtual {v0}, Lcom/qiyi/video/fragment/PagerFragment;->getPage()Lorg/qiyi/basecard/v3/page/BasePage;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/page/BasePage;->getPageTitle()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentStatePagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method
