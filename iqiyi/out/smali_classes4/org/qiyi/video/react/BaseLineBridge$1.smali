.class Lorg/qiyi/video/react/BaseLineBridge$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lorg/qiyi/video/react/BaseLineBridge;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$event:Lorg/qiyi/basecard/v3/data/event/Event;

.field final synthetic val$eventData:Lorg/qiyi/basecard/v3/event/EventData;

.field final synthetic val$eventKey:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/qiyi/video/react/BaseLineBridge;Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;Lorg/qiyi/basecard/v3/data/event/Event;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/react/BaseLineBridge$1;->this$0:Lorg/qiyi/video/react/BaseLineBridge;

    iput-object p2, p0, Lorg/qiyi/video/react/BaseLineBridge$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lorg/qiyi/video/react/BaseLineBridge$1;->val$eventKey:Ljava/lang/String;

    iput-object p4, p0, Lorg/qiyi/video/react/BaseLineBridge$1;->val$eventData:Lorg/qiyi/basecard/v3/event/EventData;

    iput-object p5, p0, Lorg/qiyi/video/react/BaseLineBridge$1;->val$event:Lorg/qiyi/basecard/v3/data/event/Event;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/video/react/BaseLineBridge$1;->val$context:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/qiyi/video/react/ReactCardV3Listener;

    iget-object v1, p0, Lorg/qiyi/video/react/BaseLineBridge$1;->val$context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lorg/qiyi/video/react/ReactCardV3Listener;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lorg/qiyi/video/react/BaseLineBridge$1;->val$eventKey:Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/video/react/BaseLineBridge$1;->val$eventData:Lorg/qiyi/basecard/v3/event/EventData;

    iget-object v3, p0, Lorg/qiyi/video/react/BaseLineBridge$1;->val$event:Lorg/qiyi/basecard/v3/data/event/Event;

    iget v3, v3, Lorg/qiyi/basecard/v3/data/event/Event;->action_type:I

    invoke-virtual {v0, v1, v2, v3}, Lorg/qiyi/video/react/ReactCardV3Listener;->handleEvent(Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;I)V

    :cond_0
    return-void
.end method
