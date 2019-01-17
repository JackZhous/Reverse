.class Lcom/iqiyi/im/chat/model/a/d;
.super Ljava/lang/Thread;


# static fields
.field public static mHandler:Landroid/os/Handler;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public getHandler()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/iqiyi/im/chat/model/a/d;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public run()V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->prepare()V

    new-instance v0, Lcom/iqiyi/im/chat/model/a/e;

    invoke-direct {v0}, Lcom/iqiyi/im/chat/model/a/e;-><init>()V

    sput-object v0, Lcom/iqiyi/im/chat/model/a/d;->mHandler:Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method
