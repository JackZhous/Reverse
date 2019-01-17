.class Lcom/iqiyi/publisher/ui/activity/aw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic dch:Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/activity/aw;->dch:Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/aw;->dch:Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;

    iget-object v1, v0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->csb:Landroid/view/View;

    if-eqz p2, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
