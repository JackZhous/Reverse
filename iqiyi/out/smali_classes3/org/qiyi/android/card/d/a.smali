.class Lorg/qiyi/android/card/d/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gyv:Lorg/qiyi/android/card/d/lpt6;

.field final synthetic val$adapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

.field final synthetic val$eventData:Lorg/qiyi/basecard/v3/event/EventData;


# direct methods
.method constructor <init>(Lorg/qiyi/android/card/d/lpt6;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/event/EventData;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/card/d/a;->gyv:Lorg/qiyi/android/card/d/lpt6;

    iput-object p2, p0, Lorg/qiyi/android/card/d/a;->val$adapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    iput-object p3, p0, Lorg/qiyi/android/card/d/a;->val$eventData:Lorg/qiyi/basecard/v3/event/EventData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/card/d/a;->gyv:Lorg/qiyi/android/card/d/lpt6;

    iget-object v1, p0, Lorg/qiyi/android/card/d/a;->val$adapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    iget-object v2, p0, Lorg/qiyi/android/card/d/a;->val$eventData:Lorg/qiyi/basecard/v3/event/EventData;

    invoke-static {v0, v1, v2}, Lorg/qiyi/android/card/d/lpt6;->access$1400(Lorg/qiyi/android/card/d/lpt6;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/event/EventData;)V

    return-void
.end method
