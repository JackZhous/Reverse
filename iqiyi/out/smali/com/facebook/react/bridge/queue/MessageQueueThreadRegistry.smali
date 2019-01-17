.class public Lcom/facebook/react/bridge/queue/MessageQueueThreadRegistry;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation


# static fields
.field private static sMyMessageQueueThread:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lcom/facebook/react/bridge/queue/MessageQueueThread;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/facebook/react/bridge/queue/MessageQueueThreadRegistry;->sMyMessageQueueThread:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static myMessageQueueThread()Lcom/facebook/react/bridge/queue/MessageQueueThread;
    .locals 2
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    sget-object v0, Lcom/facebook/react/bridge/queue/MessageQueueThreadRegistry;->sMyMessageQueueThread:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "This thread doesn\'t have a MessageQueueThread registered to it!"

    invoke-static {v0, v1}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/queue/MessageQueueThread;

    return-object v0
.end method

.method static register(Lcom/facebook/react/bridge/queue/MessageQueueThread;)V
    .locals 1

    invoke-interface {p0}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->assertIsOnThread()V

    sget-object v0, Lcom/facebook/react/bridge/queue/MessageQueueThreadRegistry;->sMyMessageQueueThread:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method
