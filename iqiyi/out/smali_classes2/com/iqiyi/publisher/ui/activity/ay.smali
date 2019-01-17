.class Lcom/iqiyi/publisher/ui/activity/ay;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dch:Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/activity/ay;->dch:Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/ay;->dch:Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;

    iget v0, v0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->cZg:I

    const/16 v1, 0x2715

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/ay;->dch:Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;

    iget-object v0, v0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->dbw:Lcom/iqiyi/publisher/ui/view/TagEditText;

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/com9;->a(Landroid/widget/EditText;)V

    :cond_0
    return-void
.end method
