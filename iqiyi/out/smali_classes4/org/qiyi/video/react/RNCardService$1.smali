.class Lorg/qiyi/video/react/RNCardService$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lorg/qiyi/video/react/RNCardService;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$eventData:Lorg/qiyi/basecore/card/event/EventData;


# direct methods
.method constructor <init>(Lorg/qiyi/video/react/RNCardService;Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/react/RNCardService$1;->this$0:Lorg/qiyi/video/react/RNCardService;

    iput-object p2, p0, Lorg/qiyi/video/react/RNCardService$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lorg/qiyi/video/react/RNCardService$1;->val$eventData:Lorg/qiyi/basecore/card/event/EventData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v1, 0x0

    new-instance v0, Lorg/qiyi/android/video/e/g;

    iget-object v2, p0, Lorg/qiyi/video/react/RNCardService$1;->val$context:Landroid/content/Context;

    invoke-direct {v0, v2}, Lorg/qiyi/android/video/e/g;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lorg/qiyi/video/react/RNCardService$1;->val$eventData:Lorg/qiyi/basecore/card/event/EventData;

    const v5, -0xf4240

    move-object v2, v1

    move-object v3, v1

    move-object v6, v1

    invoke-virtual/range {v0 .. v6}, Lorg/qiyi/android/video/e/g;->onClick(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;)Z

    return-void
.end method
