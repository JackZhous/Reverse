.class final Lcom/qiyi/qyhotfix/b/con;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eBN:Ljava/lang/String;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/qyhotfix/b/con;->val$url:Ljava/lang/String;

    iput-object p2, p0, Lcom/qiyi/qyhotfix/b/con;->eBN:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/qyhotfix/b/con;->val$url:Ljava/lang/String;

    invoke-static {}, Lcom/qiyi/qyhotfix/b/aux;->bdQ()Lcom/qiyi/qyhotfix/aux;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qiyi/qyhotfix/d/aux;->a(Ljava/lang/String;Lcom/qiyi/qyhotfix/aux;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/qiyi/qyhotfix/b/aux;->oX(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/qyhotfix/b/con;->eBN:Ljava/lang/String;

    invoke-static {v0}, Lcom/qiyi/qyhotfix/b/aux;->access$200(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
