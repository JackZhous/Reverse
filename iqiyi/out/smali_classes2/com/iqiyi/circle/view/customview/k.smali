.class Lcom/iqiyi/circle/view/customview/k;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/video/ugc/activitys/c;


# instance fields
.field final synthetic QW:Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/view/customview/k;->QW:Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    const-string/jumbo v0, "onPay success"

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/k;->QW:Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;

    invoke-static {v0}, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->a(Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/circle/f/com9;->ct(Landroid/content/Context;)Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;

    const v2, 0x30d68

    invoke-direct {v1, v2}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method
