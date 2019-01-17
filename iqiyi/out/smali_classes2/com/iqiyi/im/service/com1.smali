.class Lcom/iqiyi/im/service/com1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aUA:Lcom/iqiyi/im/service/prn;


# direct methods
.method constructor <init>(Lcom/iqiyi/im/service/prn;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/service/com1;->aUA:Lcom/iqiyi/im/service/prn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    sget-object v0, Lcom/iqiyi/im/c/a/con;->aPF:Lcom/iqiyi/im/c/a/com5;

    invoke-virtual {v0}, Lcom/iqiyi/im/c/a/com5;->getUnreadCount()I

    move-result v0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/iqiyi/im/service/com2;

    invoke-direct {v2, p0, v0}, Lcom/iqiyi/im/service/com2;-><init>(Lcom/iqiyi/im/service/com1;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
