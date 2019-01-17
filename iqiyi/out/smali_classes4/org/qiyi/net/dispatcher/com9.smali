.class Lorg/qiyi/net/dispatcher/com9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field final synthetic jfT:Lorg/qiyi/net/dispatcher/com8;

.field final synthetic val$handler:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lorg/qiyi/net/dispatcher/com8;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/net/dispatcher/com9;->jfT:Lorg/qiyi/net/dispatcher/com8;

    iput-object p2, p0, Lorg/qiyi/net/dispatcher/com9;->val$handler:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/net/dispatcher/com9;->val$handler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
