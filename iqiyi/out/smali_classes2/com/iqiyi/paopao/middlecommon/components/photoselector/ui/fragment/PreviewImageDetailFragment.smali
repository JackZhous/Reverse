.class public Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/PreviewImageDetailFragment;
.super Landroid/support/v4/app/Fragment;


# instance fields
.field private bJn:Ljava/lang/String;

.field private bNC:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/PhotoDraweeView;

.field private bND:Z

.field private bNE:Lcom/iqiyi/paopao/middlecommon/components/photoselector/a/com2;

.field private bNF:Lcom/iqiyi/paopao/middlecommon/components/photoselector/a/com5;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/com4;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/com4;-><init>(Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/PreviewImageDetailFragment;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/PreviewImageDetailFragment;->bNF:Lcom/iqiyi/paopao/middlecommon/components/photoselector/a/com5;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/PreviewImageDetailFragment;)Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/PhotoDraweeView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/PreviewImageDetailFragment;->bNC:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/PhotoDraweeView;

    return-object v0
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/PreviewImageDetailFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/PreviewImageDetailFragment;->bND:Z

    return p1
.end method

.method static synthetic b(Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/PreviewImageDetailFragment;)Lcom/iqiyi/paopao/middlecommon/components/photoselector/a/com2;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/PreviewImageDetailFragment;->bNE:Lcom/iqiyi/paopao/middlecommon/components/photoselector/a/com2;

    return-object v0
.end method

.method public static jt(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/PreviewImageDetailFragment;
    .locals 3

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/PreviewImageDetailFragment;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/PreviewImageDetailFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "url"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/PreviewImageDetailFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public XG()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/PreviewImageDetailFragment;->bND:Z

    return v0
.end method

.method public a(Lcom/iqiyi/paopao/middlecommon/components/photoselector/a/com2;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/PreviewImageDetailFragment;->bNE:Lcom/iqiyi/paopao/middlecommon/components/photoselector/a/com2;

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/PreviewImageDetailFragment;->mContext:Landroid/content/Context;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/PreviewImageDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/PreviewImageDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/PreviewImageDetailFragment;->bJn:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0306c3

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0a1da3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/PhotoDraweeView;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/PreviewImageDetailFragment;->bNC:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/PhotoDraweeView;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/PreviewImageDetailFragment;->bNC:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/PhotoDraweeView;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/PreviewImageDetailFragment;->bNF:Lcom/iqiyi/paopao/middlecommon/components/photoselector/a/com5;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/PhotoDraweeView;->a(Lcom/iqiyi/paopao/middlecommon/components/photoselector/a/com5;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/PreviewImageDetailFragment;->bJn:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ".gif"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/PreviewImageDetailFragment;->bNC:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/PhotoDraweeView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "file://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/PreviewImageDetailFragment;->bJn:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/com2;

    invoke-direct {v3, p0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/com2;-><init>(Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/PreviewImageDetailFragment;)V

    new-instance v4, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/com3;

    invoke-direct {v4, p0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/com3;-><init>(Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/PreviewImageDetailFragment;)V

    invoke-static {v1, v2, v0, v3, v4}, Lcom/iqiyi/paopao/base/utils/lpt9;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;ZLcom/facebook/drawee/controller/ControllerListener;Lcom/facebook/imagepipeline/request/Postprocessor;)V

    return-void
.end method
