.class Lorg/qiyi/net/com1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jfm:Lorg/qiyi/net/Request;

.field final synthetic val$tag:Ljava/lang/String;

.field final synthetic val$threadId:J


# direct methods
.method constructor <init>(Lorg/qiyi/net/Request;Ljava/lang/String;J)V
    .locals 1

    iput-object p1, p0, Lorg/qiyi/net/com1;->jfm:Lorg/qiyi/net/Request;

    iput-object p2, p0, Lorg/qiyi/net/com1;->val$tag:Ljava/lang/String;

    iput-wide p3, p0, Lorg/qiyi/net/com1;->val$threadId:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/net/com1;->jfm:Lorg/qiyi/net/Request;

    invoke-static {v0}, Lorg/qiyi/net/Request;->c(Lorg/qiyi/net/Request;)Lorg/qiyi/net/con;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/net/com1;->val$tag:Ljava/lang/String;

    iget-wide v2, p0, Lorg/qiyi/net/com1;->val$threadId:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/qiyi/net/con;->add(Ljava/lang/String;J)V

    iget-object v0, p0, Lorg/qiyi/net/com1;->jfm:Lorg/qiyi/net/Request;

    invoke-static {v0}, Lorg/qiyi/net/Request;->c(Lorg/qiyi/net/Request;)Lorg/qiyi/net/con;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/net/com1;->jfm:Lorg/qiyi/net/Request;

    invoke-virtual {v1}, Lorg/qiyi/net/Request;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/net/con;->finish(Ljava/lang/String;)V

    return-void
.end method
