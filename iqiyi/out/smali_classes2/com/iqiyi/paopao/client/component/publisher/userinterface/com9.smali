.class Lcom/iqiyi/paopao/client/component/publisher/userinterface/com9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic bAb:Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectAlbumVideoMaterialActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectAlbumVideoMaterialActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/com9;->bAb:Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectAlbumVideoMaterialActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    iget-object v2, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/com9;->bAb:Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectAlbumVideoMaterialActivity;

    invoke-static {v2}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectAlbumVideoMaterialActivity;->d(Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectAlbumVideoMaterialActivity;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/com9;->bAb:Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectAlbumVideoMaterialActivity;

    invoke-static {v2}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectAlbumVideoMaterialActivity;->d(Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectAlbumVideoMaterialActivity;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/com9;->bAb:Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectAlbumVideoMaterialActivity;

    invoke-static {v3}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectAlbumVideoMaterialActivity;->e(Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectAlbumVideoMaterialActivity;)Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    cmpl-float v2, v1, v0

    if-lez v2, :cond_1

    :goto_0
    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/com9;->bAb:Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectAlbumVideoMaterialActivity;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectAlbumVideoMaterialActivity;->e(Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectAlbumVideoMaterialActivity;)Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->C(F)V

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/com9;->bAb:Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectAlbumVideoMaterialActivity;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectAlbumVideoMaterialActivity;->f(Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectAlbumVideoMaterialActivity;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/com9;->bAb:Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectAlbumVideoMaterialActivity;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectAlbumVideoMaterialActivity;->f(Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectAlbumVideoMaterialActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
