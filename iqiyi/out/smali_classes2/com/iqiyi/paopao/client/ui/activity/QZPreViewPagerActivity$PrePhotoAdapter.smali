.class public Lcom/iqiyi/paopao/client/ui/activity/QZPreViewPagerActivity$PrePhotoAdapter;
.super Landroid/support/v4/view/PagerAdapter;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field final synthetic bCm:Lcom/iqiyi/paopao/client/ui/activity/QZPreViewPagerActivity;

.field private qI:Landroid/view/LayoutInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/iqiyi/paopao/client/ui/activity/QZPreViewPagerActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/iqiyi/paopao/client/ui/activity/QZPreViewPagerActivity$PrePhotoAdapter;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/QZPreViewPagerActivity$PrePhotoAdapter;->bCm:Lcom/iqiyi/paopao/client/ui/activity/QZPreViewPagerActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/activity/QZPreViewPagerActivity;->e(Lcom/iqiyi/paopao/client/ui/activity/QZPreViewPagerActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/QZPreViewPagerActivity$PrePhotoAdapter;->qI:Landroid/view/LayoutInflater;

    const v1, 0x7f030788

    invoke-virtual {v0, v1, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    sget-boolean v0, Lcom/iqiyi/paopao/client/ui/activity/QZPreViewPagerActivity$PrePhotoAdapter;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    const v0, 0x7f0a2025

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v0, 0x7f0a2024

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/activity/QZPreViewPagerActivity$PrePhotoAdapter;->bCm:Lcom/iqiyi/paopao/client/ui/activity/QZPreViewPagerActivity;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/ui/activity/QZPreViewPagerActivity;->e(Lcom/iqiyi/paopao/client/ui/activity/QZPreViewPagerActivity;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/activity/QZPreViewPagerActivity$PrePhotoAdapter;->bCm:Lcom/iqiyi/paopao/client/ui/activity/QZPreViewPagerActivity;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/ui/activity/QZPreViewPagerActivity;->e(Lcom/iqiyi/paopao/client/ui/activity/QZPreViewPagerActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "file://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/lpt9;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    invoke-virtual {p1, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-object v2

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Fail to display image"

    invoke-static {v1}, Lcom/iqiyi/paopao/base/utils/l;->hA(Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
