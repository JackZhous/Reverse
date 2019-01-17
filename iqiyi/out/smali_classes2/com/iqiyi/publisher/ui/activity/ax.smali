.class Lcom/iqiyi/publisher/ui/activity/ax;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic dch:Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/activity/ax;->dch:Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/ax;->dch:Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;

    iget-object v0, v0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->dcg:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p3, v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/ax;->dch:Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/activity/ax;->dch:Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;

    iget-object v2, v2, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->dcg:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/b/aux;->a(Landroid/content/Context;ILjava/util/ArrayList;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/ax;->dch:Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;

    iget-object v0, v0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->dcg:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/ax;->dch:Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;

    iget-object v0, v0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->dcg:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq p3, v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/ax;->dch:Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->ki()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/ax;->dch:Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;

    iget-object v1, v1, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->dcg:Ljava/util/ArrayList;

    invoke-static {v0, v1, p3}, Lcom/iqiyi/publisher/h/com6;->b(Landroid/content/Context;Ljava/util/ArrayList;I)V

    :cond_1
    return-void
.end method
