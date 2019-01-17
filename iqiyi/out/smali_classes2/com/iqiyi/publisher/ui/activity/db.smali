.class Lcom/iqiyi/publisher/ui/activity/db;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com5;


# instance fields
.field final synthetic dek:Lcom/iqiyi/publisher/ui/activity/UniPublisherActivity;

.field final synthetic val$id:I


# direct methods
.method constructor <init>(Lcom/iqiyi/publisher/ui/activity/UniPublisherActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/activity/db;->dek:Lcom/iqiyi/publisher/ui/activity/UniPublisherActivity;

    iput p2, p0, Lcom/iqiyi/publisher/ui/activity/db;->val$id:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;I)V
    .locals 2

    packed-switch p2, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/db;->dek:Lcom/iqiyi/publisher/ui/activity/UniPublisherActivity;

    iget-object v0, v0, Lcom/iqiyi/publisher/ui/activity/UniPublisherActivity;->dcg:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/db;->dek:Lcom/iqiyi/publisher/ui/activity/UniPublisherActivity;

    iget-object v0, v0, Lcom/iqiyi/publisher/ui/activity/UniPublisherActivity;->dcf:Lcom/iqiyi/publisher/ui/adapter/lpt1;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/db;->dek:Lcom/iqiyi/publisher/ui/activity/UniPublisherActivity;

    iget-object v1, v1, Lcom/iqiyi/publisher/ui/activity/UniPublisherActivity;->dcg:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/adapter/lpt1;->setList(Ljava/util/List;)V

    iget v0, p0, Lcom/iqiyi/publisher/ui/activity/db;->val$id:I

    const v1, 0x7f0a23b4

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/db;->dek:Lcom/iqiyi/publisher/ui/activity/UniPublisherActivity;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/activity/UniPublisherActivity;->a(Lcom/iqiyi/publisher/ui/activity/UniPublisherActivity;)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/iqiyi/publisher/ui/activity/db;->val$id:I

    const v1, 0x7f0a23b7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/db;->dek:Lcom/iqiyi/publisher/ui/activity/UniPublisherActivity;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/activity/UniPublisherActivity;->b(Lcom/iqiyi/publisher/ui/activity/UniPublisherActivity;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
