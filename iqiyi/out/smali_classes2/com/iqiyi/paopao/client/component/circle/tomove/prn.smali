.class Lcom/iqiyi/paopao/client/component/circle/tomove/prn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com5;


# instance fields
.field final synthetic brp:Lcom/iqiyi/paopao/client/component/circle/tomove/nul;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/circle/tomove/nul;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/prn;->brp:Lcom/iqiyi/paopao/client/component/circle/tomove/nul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;I)V
    .locals 6

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;

    const v2, 0x30d66

    iget-object v3, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/prn;->brp:Lcom/iqiyi/paopao/client/component/circle/tomove/nul;

    iget-wide v4, v3, Lcom/iqiyi/paopao/client/component/circle/tomove/nul;->zX:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method
