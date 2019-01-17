.class Lcom/iqiyi/publisher/ui/activity/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com5;


# instance fields
.field final synthetic daC:Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/activity/n;->daC:Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;I)V
    .locals 2

    packed-switch p2, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/n;->daC:Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->aBe()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/n;->daC:Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->b(Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/n;->daC:Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->c(Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;)Lcom/iqiyi/publisher/ui/activity/p;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/activity/p;->sendEmptyMessage(I)Z

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/n;->daC:Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->d(Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;)Lcom/iqiyi/publisher/ui/e/com2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/com2;->aDc()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/n;->daC:Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->finish()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
