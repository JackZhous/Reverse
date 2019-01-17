.class Lcom/qiyi/video/pages/ac;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic eUv:Lcom/qiyi/video/pages/ab;


# direct methods
.method constructor <init>(Lcom/qiyi/video/pages/ab;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/pages/ac;->eUv:Lcom/qiyi/video/pages/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    iget-object v0, p0, Lcom/qiyi/video/pages/ac;->eUv:Lcom/qiyi/video/pages/ab;

    invoke-static {v0}, Lcom/qiyi/video/pages/ab;->e(Lcom/qiyi/video/pages/ab;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/qiyi/video/pages/ac;->eUv:Lcom/qiyi/video/pages/ab;

    iget-object v1, p0, Lcom/qiyi/video/pages/ac;->eUv:Lcom/qiyi/video/pages/ab;

    invoke-static {v1}, Lcom/qiyi/video/pages/ab;->a(Lcom/qiyi/video/pages/ab;)Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;

    move-result-object v2

    iget-object v1, p0, Lcom/qiyi/video/pages/ac;->eUv:Lcom/qiyi/video/pages/ab;

    iget-object v1, v1, Lcom/qiyi/video/pages/ab;->eUo:Lcom/qiyi/video/pages/x;

    iget-object v3, v1, Lcom/qiyi/video/pages/x;->eTc:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    iget-object v1, p0, Lcom/qiyi/video/pages/ac;->eUv:Lcom/qiyi/video/pages/ab;

    invoke-static {v1}, Lcom/qiyi/video/pages/ab;->b(Lcom/qiyi/video/pages/ab;)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v4

    const v5, -0xf4240

    iget-object v1, p0, Lcom/qiyi/video/pages/ac;->eUv:Lcom/qiyi/video/pages/ab;

    invoke-static {v1}, Lcom/qiyi/video/pages/ab;->c(Lcom/qiyi/video/pages/ab;)Landroid/os/Bundle;

    move-result-object v6

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/qiyi/video/pages/ab;->onClick(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;)Z

    sget-object v0, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    iget-object v1, p0, Lcom/qiyi/video/pages/ac;->eUv:Lcom/qiyi/video/pages/ab;

    iget-object v1, v1, Lcom/qiyi/video/pages/ab;->eUo:Lcom/qiyi/video/pages/x;

    invoke-static {v1}, Lcom/qiyi/video/pages/x;->c(Lcom/qiyi/video/pages/x;)Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "my_subscription"

    const-string/jumbo v3, ""

    const-string/jumbo v4, "1412042_more_space"

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/qiyi/android/video/controllerlayer/con;->F(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/qiyi/video/pages/ac;->eUv:Lcom/qiyi/video/pages/ab;

    iget-object v1, p0, Lcom/qiyi/video/pages/ac;->eUv:Lcom/qiyi/video/pages/ab;

    invoke-static {v1}, Lcom/qiyi/video/pages/ab;->d(Lcom/qiyi/video/pages/ab;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qiyi/video/pages/ab;->a(Lcom/qiyi/video/pages/ab;Ljava/lang/String;)V

    sget-object v0, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    iget-object v1, p0, Lcom/qiyi/video/pages/ac;->eUv:Lcom/qiyi/video/pages/ab;

    iget-object v1, v1, Lcom/qiyi/video/pages/ab;->eUo:Lcom/qiyi/video/pages/x;

    invoke-static {v1}, Lcom/qiyi/video/pages/x;->d(Lcom/qiyi/video/pages/x;)Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "my_subscription"

    const-string/jumbo v3, ""

    const-string/jumbo v4, "1412042_button_unsub"

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/qiyi/android/video/controllerlayer/con;->F(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/qiyi/video/pages/ac;->eUv:Lcom/qiyi/video/pages/ab;

    iget-object v0, v0, Lcom/qiyi/video/pages/ab;->eUo:Lcom/qiyi/video/pages/x;

    invoke-static {v0}, Lcom/qiyi/video/pages/x;->e(Lcom/qiyi/video/pages/x;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyi/video/pages/ac;->eUv:Lcom/qiyi/video/pages/ab;

    iget-object v1, v1, Lcom/qiyi/video/pages/ab;->eUo:Lcom/qiyi/video/pages/x;

    iget-object v1, v1, Lcom/qiyi/video/pages/x;->eTc:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    iget-object v2, p0, Lcom/qiyi/video/pages/ac;->eUv:Lcom/qiyi/video/pages/ab;

    invoke-static {v2}, Lcom/qiyi/video/pages/ab;->a(Lcom/qiyi/video/pages/ab;)Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;

    move-result-object v2

    iget-object v3, p0, Lcom/qiyi/video/pages/ac;->eUv:Lcom/qiyi/video/pages/ab;

    invoke-static {v3}, Lcom/qiyi/video/pages/ab;->d(Lcom/qiyi/video/pages/ab;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/android/card/h;->a(Landroid/content/Context;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Ljava/lang/String;)V

    sget-object v0, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    iget-object v1, p0, Lcom/qiyi/video/pages/ac;->eUv:Lcom/qiyi/video/pages/ab;

    iget-object v1, v1, Lcom/qiyi/video/pages/ab;->eUo:Lcom/qiyi/video/pages/x;

    invoke-static {v1}, Lcom/qiyi/video/pages/x;->f(Lcom/qiyi/video/pages/x;)Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "my_subscription"

    const-string/jumbo v3, ""

    const-string/jumbo v4, "1412042_similarity"

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/qiyi/android/video/controllerlayer/con;->F(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0a1064
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
