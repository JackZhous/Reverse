.class Lcom/iqiyi/circle/view/customview/com8;
.super Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/prn;


# instance fields
.field final synthetic Pu:Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;

.field final synthetic Px:Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/view/customview/com8;->Pu:Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;

    iput-object p2, p0, Lcom/iqiyi/circle/view/customview/com8;->Px:Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;

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
    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/com8;->Pu:Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;

    iget-object v1, p0, Lcom/iqiyi/circle/view/customview/com8;->Px:Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;

    invoke-static {v0, v1}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->a(Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
