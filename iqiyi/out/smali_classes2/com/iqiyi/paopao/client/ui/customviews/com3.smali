.class Lcom/iqiyi/paopao/client/ui/customviews/com3;
.super Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/prn;


# instance fields
.field final synthetic bEa:Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/ui/customviews/com3;->bEa:Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/prn;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;I)V
    .locals 2

    packed-switch p2, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/com3;->bEa:Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->b(Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/iqiyi/circle/f/com9;->k(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/com3;->bEa:Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->b(Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/com5;->I(Landroid/content/Context;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
