.class final Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/lpt4;
.super Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/prn;


# instance fields
.field final synthetic cxZ:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a/aux;

.field final synthetic cya:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a/con;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a/aux;Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a/con;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/lpt4;->cxZ:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a/aux;

    iput-object p2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/lpt4;->cya:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a/con;

    iput-object p3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/lpt4;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/prn;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;I)V
    .locals 2

    packed-switch p2, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/lpt4;->cxZ:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/lpt4;->cxZ:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a/aux;

    invoke-interface {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a/aux;->onCancel()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/lpt4;->cya:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a/con;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/lpt4;->cya:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a/con;

    invoke-interface {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a/con;->jN()V

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/lpt4;->val$activity:Landroid/app/Activity;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/com5;->I(Landroid/content/Context;I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
