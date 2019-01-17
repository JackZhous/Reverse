.class Lcom/iqiyi/paopao/client/ui/customviews/com6;
.super Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/prn;


# instance fields
.field final synthetic bEa:Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/ui/customviews/com6;->bEa:Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/prn;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;I)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x2

    packed-switch p2, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/com6;->bEa:Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->b(Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/iqiyi/circle/f/com9;->k(Landroid/content/Context;I)V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com4;->alJ()Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com4;->a(Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;I)V

    const-string/jumbo v0, "HomeActivity PaoPaoPluginCenter.login +++"

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/com6;->bEa:Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->b(Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/com5;->I(Landroid/content/Context;I)V

    const-string/jumbo v0, "HomeActivity PaoPaoPluginCenter.login ---"

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/com6;->bEa:Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->b(Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;)Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "505222_10"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v3, v3, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
