.class Lorg/qiyi/android/card/d/a/ag;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic arB:Landroid/content/Context;

.field final synthetic gyS:Lorg/qiyi/android/card/d/a/af;

.field final synthetic val$adapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

.field final synthetic val$eventData:Lorg/qiyi/basecard/v3/event/EventData;


# direct methods
.method constructor <init>(Lorg/qiyi/android/card/d/a/af;Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/event/EventData;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/card/d/a/ag;->gyS:Lorg/qiyi/android/card/d/a/af;

    iput-object p2, p0, Lorg/qiyi/android/card/d/a/ag;->arB:Landroid/content/Context;

    iput-object p3, p0, Lorg/qiyi/android/card/d/a/ag;->val$adapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    iput-object p4, p0, Lorg/qiyi/android/card/d/a/ag;->val$eventData:Lorg/qiyi/basecard/v3/event/EventData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/card/d/a/ag;->gyS:Lorg/qiyi/android/card/d/a/af;

    iget-object v1, p0, Lorg/qiyi/android/card/d/a/ag;->arB:Landroid/content/Context;

    iget-object v2, p0, Lorg/qiyi/android/card/d/a/ag;->val$adapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    iget-object v3, p0, Lorg/qiyi/android/card/d/a/ag;->val$eventData:Lorg/qiyi/basecard/v3/event/EventData;

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/android/card/d/a/af;->a(Lorg/qiyi/android/card/d/a/af;Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/event/EventData;)V

    return-void
.end method
