.class Lcom/iqiyi/paopao/middlecommon/ui/view/u;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic ctw:Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/u;->ctw:Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;

    iput-object p2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/u;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/u;->ctw:Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;->e(Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;)Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/con;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/u;->ctw:Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;->e(Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;)Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/con;->Xr()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/PhotoInfo;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/PhotoInfo;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/u;->ctw:Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;->e(Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;)Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/con;->Xq()Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 p3, p3, -0x1

    :cond_2
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/u;->val$context:Landroid/content/Context;

    const-class v3, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/ImagePreviewActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "all_image_list"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string/jumbo v1, "select_image_urls"

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/u;->ctw:Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string/jumbo v1, "image_index"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "selected_num"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "key_select_type"

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/u;->ctw:Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;->c(Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "circle_detail_float_type"

    const/16 v2, 0x72

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "source_id"

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/u;->ctw:Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/u;->ctw:Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;->d(Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;)Lcom/iqiyi/paopao/middlecommon/ui/view/ab;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ab;->p(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method
