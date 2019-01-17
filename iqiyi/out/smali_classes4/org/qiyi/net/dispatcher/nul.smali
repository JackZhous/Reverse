.class Lorg/qiyi/net/dispatcher/nul;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jfE:Lorg/qiyi/net/b/con;

.field final synthetic jfF:Lorg/qiyi/net/dispatcher/con;

.field final synthetic val$request:Lorg/qiyi/net/Request;


# direct methods
.method constructor <init>(Lorg/qiyi/net/dispatcher/con;Lorg/qiyi/net/Request;Lorg/qiyi/net/b/con;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/net/dispatcher/nul;->jfF:Lorg/qiyi/net/dispatcher/con;

    iput-object p2, p0, Lorg/qiyi/net/dispatcher/nul;->val$request:Lorg/qiyi/net/Request;

    iput-object p3, p0, Lorg/qiyi/net/dispatcher/nul;->jfE:Lorg/qiyi/net/b/con;

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
    iget-object v0, p0, Lorg/qiyi/net/dispatcher/nul;->jfF:Lorg/qiyi/net/dispatcher/con;

    iget-object v1, p0, Lorg/qiyi/net/dispatcher/nul;->val$request:Lorg/qiyi/net/Request;

    iget-object v2, p0, Lorg/qiyi/net/dispatcher/nul;->jfE:Lorg/qiyi/net/b/con;

    invoke-static {v0, v1, v2}, Lorg/qiyi/net/dispatcher/con;->a(Lorg/qiyi/net/dispatcher/con;Lorg/qiyi/net/Request;Lorg/qiyi/net/b/con;)V

    return-void
.end method
