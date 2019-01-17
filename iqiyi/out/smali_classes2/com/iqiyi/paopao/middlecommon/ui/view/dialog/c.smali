.class final Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com5;


# instance fields
.field final synthetic arB:Landroid/content/Context;

.field final synthetic cxZ:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a/aux;

.field final synthetic cya:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a/con;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a/con;Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/c;->arB:Landroid/content/Context;

    iput-object p2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/c;->cya:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a/con;

    iput-object p3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/c;->cxZ:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;I)V
    .locals 3

    packed-switch p2, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/c;->arB:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/u;->getNetworkStatus(Landroid/content/Context;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/c;->arB:Landroid/content/Context;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/c;->arB:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f051794

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/c;->cya:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a/con;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/c;->cya:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a/con;

    invoke-interface {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a/con;->jN()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/c;->cxZ:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/c;->cxZ:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a/aux;

    invoke-interface {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a/aux;->onCancel()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
