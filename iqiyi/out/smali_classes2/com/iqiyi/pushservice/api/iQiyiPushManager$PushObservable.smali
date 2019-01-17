.class Lcom/iqiyi/pushservice/api/iQiyiPushManager$PushObservable;
.super Ljava/util/Observable;


# instance fields
.field final synthetic this$0:Lcom/iqiyi/pushservice/api/iQiyiPushManager;


# direct methods
.method private constructor <init>(Lcom/iqiyi/pushservice/api/iQiyiPushManager;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/pushservice/api/iQiyiPushManager$PushObservable;->this$0:Lcom/iqiyi/pushservice/api/iQiyiPushManager;

    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/iqiyi/pushservice/api/iQiyiPushManager;Lcom/iqiyi/pushservice/api/iQiyiPushManager$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/pushservice/api/iQiyiPushManager$PushObservable;-><init>(Lcom/iqiyi/pushservice/api/iQiyiPushManager;)V

    return-void
.end method


# virtual methods
.method public notifyPush(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lcom/iqiyi/pushservice/api/iQiyiPushManager$PushObservable;->setChanged()V

    invoke-virtual {p0, p1}, Lcom/iqiyi/pushservice/api/iQiyiPushManager$PushObservable;->notifyObservers(Ljava/lang/Object;)V

    return-void
.end method
