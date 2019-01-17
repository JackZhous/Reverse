.class Lcom/iqiyi/publisher/ui/activity/ad;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com5;


# instance fields
.field final synthetic dbc:Lcom/iqiyi/publisher/ui/activity/MoodActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/publisher/ui/activity/MoodActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/activity/ad;->dbc:Lcom/iqiyi/publisher/ui/activity/MoodActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;I)V
    .locals 4

    packed-switch p2, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-static {p1}, Lcom/iqiyi/publisher/h/nul;->ek(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/ad;->dbc:Lcom/iqiyi/publisher/ui/activity/MoodActivity;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f051794

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/iqiyi/publisher/a/com3;->ayB()Lcom/iqiyi/publisher/a/com3;

    move-result-object v1

    const/16 v2, 0xfa2

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/ad;->dbc:Lcom/iqiyi/publisher/ui/activity/MoodActivity;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->h(Lcom/iqiyi/publisher/ui/activity/MoodActivity;)Lcom/iqiyi/paopao/middlecommon/entity/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/r;->agM()Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lcom/iqiyi/publisher/ui/activity/ad;->dbc:Lcom/iqiyi/publisher/ui/activity/MoodActivity;

    invoke-static {v3}, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->g(Lcom/iqiyi/publisher/ui/activity/MoodActivity;)I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/q;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/q;->agI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/iqiyi/publisher/a/com3;->b(ILjava/lang/Object;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
