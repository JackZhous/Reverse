.class Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/nul;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic bMP:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/ImageSelectActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/ImageSelectActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/nul;->bMP:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/ImageSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/nul;->bMP:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/ImageSelectActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/ImageSelectActivity;->e(Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/ImageSelectActivity;)Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/con;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/nul;->bMP:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/ImageSelectActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/ImageSelectActivity;->e(Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/ImageSelectActivity;)Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/con;->Xr()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/PhotoInfo;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/PhotoInfo;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/nul;->bMP:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/ImageSelectActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/ImageSelectActivity;->e(Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/ImageSelectActivity;)Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/con;->Xq()Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v3, p3, -0x1

    :goto_2
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/nul;->bMP:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/ImageSelectActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/ImageSelectActivity;->c(Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/ImageSelectActivity;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/nul;->bMP:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/ImageSelectActivity;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/ImageSelectActivity;->b(Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/ImageSelectActivity;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v4, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/nul;->bMP:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/ImageSelectActivity;

    invoke-static {v4}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/ImageSelectActivity;->j(Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/ImageSelectActivity;)I

    move-result v4

    iget-object v5, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/nul;->bMP:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/ImageSelectActivity;

    iget v5, v5, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/ImageSelectActivity;->bMw:I

    const/16 v6, 0xa

    iget-object v7, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/nul;->bMP:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/ImageSelectActivity;

    invoke-static {v7}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/ImageSelectActivity;->d(Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/ImageSelectActivity;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/b/aux;->a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;IIIILjava/lang/String;Z)V

    const-string/jumbo v0, "ImageSelectActivity"

    const-string/jumbo v1, "ImageSelectJumpHelper--->3:"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    move v3, p3

    goto :goto_2
.end method
