.class final Lcom/qiyi/qyhotfix/b/nul;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eBN:Ljava/lang/String;

.field final synthetic eBO:Lcom/qiyi/qyhotfix/prn;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/qiyi/qyhotfix/prn;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/qyhotfix/b/nul;->val$url:Ljava/lang/String;

    iput-object p2, p0, Lcom/qiyi/qyhotfix/b/nul;->eBN:Ljava/lang/String;

    iput-object p3, p0, Lcom/qiyi/qyhotfix/b/nul;->eBO:Lcom/qiyi/qyhotfix/prn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/qiyi/qyhotfix/b/nul;->val$url:Ljava/lang/String;

    invoke-static {}, Lcom/qiyi/qyhotfix/b/aux;->bdQ()Lcom/qiyi/qyhotfix/aux;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qiyi/qyhotfix/d/aux;->a(Ljava/lang/String;Lcom/qiyi/qyhotfix/aux;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/qiyi/qyhotfix/b/nul;->eBN:Ljava/lang/String;

    iget-object v2, p0, Lcom/qiyi/qyhotfix/b/nul;->eBO:Lcom/qiyi/qyhotfix/prn;

    invoke-static {v1, v0, v2}, Lcom/qiyi/qyhotfix/b/aux;->b(Ljava/lang/String;Ljava/lang/String;Lcom/qiyi/qyhotfix/prn;)V

    :cond_0
    return-void
.end method
