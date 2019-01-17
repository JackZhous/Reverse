.class Lcom/qiyi/qyhotfix/reporter/nul;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eBP:Lcom/qiyi/qyhotfix/reporter/aux;

.field final synthetic eBQ:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/qiyi/qyhotfix/reporter/aux;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/qyhotfix/reporter/nul;->eBP:Lcom/qiyi/qyhotfix/reporter/aux;

    iput-object p2, p0, Lcom/qiyi/qyhotfix/reporter/nul;->eBQ:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/qyhotfix/reporter/nul;->eBP:Lcom/qiyi/qyhotfix/reporter/aux;

    invoke-static {v0}, Lcom/qiyi/qyhotfix/reporter/aux;->b(Lcom/qiyi/qyhotfix/reporter/aux;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyi/qyhotfix/reporter/nul;->eBQ:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tinker/lib/d/com1;->bC(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
