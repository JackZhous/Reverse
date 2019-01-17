.class Lcom/iqiyi/publisher/ui/activity/ba;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/datareact/com7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/iqiyi/datareact/com7",
        "<",
        "Lorg/iqiyi/datareact/aux;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic dch:Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/activity/ba;->dch:Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/iqiyi/datareact/aux;)V
    .locals 4
    .param p1    # Lorg/iqiyi/datareact/aux;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v1, 0x1

    invoke-virtual {p1}, Lorg/iqiyi/datareact/aux;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/activity/ba;->dch:Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;

    invoke-static {v2, v0}, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->a(Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;Ljava/util/List;)V

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/activity/ba;->dch:Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/ba;->dch:Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;

    iget-object v0, v0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->dcg:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->ip(Z)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/ba;->dch:Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;

    iget-object v0, v0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->dcf:Lcom/iqiyi/publisher/ui/adapter/lpt1;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/ba;->dch:Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;

    new-instance v2, Lcom/iqiyi/publisher/ui/adapter/lpt1;

    iget-object v3, p0, Lcom/iqiyi/publisher/ui/activity/ba;->dch:Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;

    invoke-direct {v2, v3, v1, v1}, Lcom/iqiyi/publisher/ui/adapter/lpt1;-><init>(Landroid/content/Context;ZZ)V

    iput-object v2, v0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->dcf:Lcom/iqiyi/publisher/ui/adapter/lpt1;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/ba;->dch:Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;

    iget-object v0, v0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->dcf:Lcom/iqiyi/publisher/ui/adapter/lpt1;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/ba;->dch:Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;

    iget-object v1, v1, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->dcg:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/adapter/lpt1;->setList(Ljava/util/List;)V

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/ba;->dch:Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;

    iget-object v0, v0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->dcf:Lcom/iqiyi/publisher/ui/adapter/lpt1;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/ba;->dch:Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;

    iget-object v1, v1, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->dcg:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/adapter/lpt1;->setList(Ljava/util/List;)V

    goto :goto_1
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, Lorg/iqiyi/datareact/aux;

    invoke-virtual {p0, p1}, Lcom/iqiyi/publisher/ui/activity/ba;->a(Lorg/iqiyi/datareact/aux;)V

    return-void
.end method
