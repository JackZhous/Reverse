.class Lorg/qiyi/android/video/ugc/activitys/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic iac:Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ugc/activitys/j;->iac:Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 8

    const/high16 v7, 0x437f0000    # 255.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/16 v5, 0x8

    const/4 v4, 0x0

    const-string/jumbo v0, "UgcVSpaceActivity"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "onScroll "

    aput-object v2, v1, v4

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, " "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, " "

    aput-object v3, v1, v2

    const/4 v2, 0x5

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/j;->iac:Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->d(Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;)Lorg/qiyi/android/video/ugc/view/com9;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/ugc/view/com9;->getY()F

    move-result v0

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/activitys/j;->iac:Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;

    invoke-static {v1}, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->e(Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/j;->iac:Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->f(Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;)Lorg/qiyi/android/video/ugc/view/com9;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/qiyi/android/video/ugc/view/com9;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/j;->iac:Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->a(Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;)Lorg/qiyi/android/video/ugc/b/con;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/android/video/ugc/b/con;->cDL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/j;->iac:Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->g(Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;)Lorg/qiyi/basecore/widget/SubscribeButton;

    move-result-object v0

    invoke-virtual {v0, v5}, Lorg/qiyi/basecore/widget/SubscribeButton;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/j;->iac:Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->h(Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/j;->iac:Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->e(Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;)Landroid/view/View;

    move-result-object v0

    const v1, -0xe6e6e7

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/j;->iac:Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->i(Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setAlpha(F)V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/j;->iac:Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->g(Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;)Lorg/qiyi/basecore/widget/SubscribeButton;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/qiyi/basecore/widget/SubscribeButton;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/j;->iac:Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->h(Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/j;->iac:Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->f(Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;)Lorg/qiyi/android/video/ugc/view/com9;

    move-result-object v0

    invoke-virtual {v0, v5}, Lorg/qiyi/android/video/ugc/view/com9;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/j;->iac:Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->g(Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;)Lorg/qiyi/basecore/widget/SubscribeButton;

    move-result-object v0

    invoke-virtual {v0, v5}, Lorg/qiyi/basecore/widget/SubscribeButton;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/j;->iac:Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->h(Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/j;->iac:Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->j(Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getY()F

    move-result v0

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/activitys/j;->iac:Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;

    invoke-static {v1}, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->j(Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    iget-object v2, p0, Lorg/qiyi/android/video/ugc/activitys/j;->iac:Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;

    invoke-static {v2}, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->e(Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v7

    float-to-int v0, v0

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/activitys/j;->iac:Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;

    invoke-static {v1}, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->e(Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;)Landroid/view/View;

    move-result-object v1

    shl-int/lit8 v2, v0, 0x18

    const v3, 0x191919

    or-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/activitys/j;->iac:Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;

    invoke-static {v1}, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->i(Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;)Landroid/widget/TextView;

    move-result-object v1

    int-to-float v0, v0

    mul-float/2addr v0, v6

    div-float/2addr v0, v7

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_1
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 4

    const-string/jumbo v0, "UgcVSpaceActivity"

    const-string/jumbo v1, "onScrollStateChanged "

    invoke-static {v0, v1, p2}, Lorg/qiyi/android/corejar/b/nul;->N(Ljava/lang/String;Ljava/lang/String;I)V

    if-nez p2, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Lorg/qiyi/basecore/imageloader/ImageLoader;->setPauseWork(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/j;->iac:Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->b(Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;)Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Landroid/widget/ListView;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/qiyi/android/video/ugc/activitys/k;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/ugc/activitys/k;-><init>(Lorg/qiyi/android/video/ugc/activitys/j;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {p1, v0, v2, v3}, Landroid/widget/AbsListView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Lorg/qiyi/basecore/imageloader/ImageLoader;->setPauseWork(Z)V

    goto :goto_0
.end method
