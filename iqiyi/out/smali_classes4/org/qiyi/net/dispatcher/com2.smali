.class Lorg/qiyi/net/dispatcher/com2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gLY:Lorg/qiyi/net/Request;

.field final synthetic jfH:Lorg/qiyi/net/a/aux;

.field final synthetic jfI:Lorg/qiyi/net/dispatcher/com1;


# direct methods
.method constructor <init>(Lorg/qiyi/net/dispatcher/com1;Lorg/qiyi/net/Request;Lorg/qiyi/net/a/aux;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/net/dispatcher/com2;->jfI:Lorg/qiyi/net/dispatcher/com1;

    iput-object p2, p0, Lorg/qiyi/net/dispatcher/com2;->gLY:Lorg/qiyi/net/Request;

    iput-object p3, p0, Lorg/qiyi/net/dispatcher/com2;->jfH:Lorg/qiyi/net/a/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget-boolean v0, Lorg/qiyi/net/aux;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "http parse in thread %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/net/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/net/dispatcher/com2;->jfI:Lorg/qiyi/net/dispatcher/com1;

    iget-object v1, p0, Lorg/qiyi/net/dispatcher/com2;->gLY:Lorg/qiyi/net/Request;

    iget-object v2, p0, Lorg/qiyi/net/dispatcher/com2;->jfH:Lorg/qiyi/net/a/aux;

    invoke-static {v0, v1, v2}, Lorg/qiyi/net/dispatcher/com1;->a(Lorg/qiyi/net/dispatcher/com1;Lorg/qiyi/net/Request;Lorg/qiyi/net/a/aux;)V

    return-void
.end method
