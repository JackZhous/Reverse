.class Lorg/qiyi/video/homepage/d/l;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/plugin/utils/con;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/qiyi/video/homepage/d/lpt6;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/video/homepage/d/l;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 3

    invoke-static {}, Lorg/qiyi/context/constants/nul;->cWF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/net/b/com3;->VU(Ljava/lang/String;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lorg/qiyi/basecard/v3/eventbus/BusinessServiceMessageEvent;

    invoke-direct {v1}, Lorg/qiyi/basecard/v3/eventbus/BusinessServiceMessageEvent;-><init>()V

    const-string/jumbo v2, "SERVICE_ORDER_CHANGE_ACTION"

    invoke-virtual {v1, v2}, Lorg/qiyi/basecard/v3/eventbus/BusinessServiceMessageEvent;->setAction(Ljava/lang/String;)Lorg/qiyi/basecard/common/channel/eventBus/BaseMessageEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method
