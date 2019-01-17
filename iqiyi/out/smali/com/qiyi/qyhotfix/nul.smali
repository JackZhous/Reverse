.class final Lcom/qiyi/qyhotfix/nul;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic apj:Ljava/lang/String;

.field final synthetic eBH:I

.field final synthetic eBI:Lcom/qiyi/qyhotfix/com1;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/qiyi/qyhotfix/com1;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/qyhotfix/nul;->val$url:Ljava/lang/String;

    iput-object p2, p0, Lcom/qiyi/qyhotfix/nul;->apj:Ljava/lang/String;

    iput p3, p0, Lcom/qiyi/qyhotfix/nul;->eBH:I

    iput-object p4, p0, Lcom/qiyi/qyhotfix/nul;->eBI:Lcom/qiyi/qyhotfix/com1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/qiyi/qyhotfix/nul;->val$url:Ljava/lang/String;

    iget-object v1, p0, Lcom/qiyi/qyhotfix/nul;->apj:Ljava/lang/String;

    iget v2, p0, Lcom/qiyi/qyhotfix/nul;->eBH:I

    iget-object v3, p0, Lcom/qiyi/qyhotfix/nul;->eBI:Lcom/qiyi/qyhotfix/com1;

    invoke-static {v0, v1, v2, v3}, Lcom/qiyi/qyhotfix/c/aux;->updateSdk(Ljava/lang/String;Ljava/lang/String;ILcom/qiyi/qyhotfix/com1;)V

    return-void
.end method
