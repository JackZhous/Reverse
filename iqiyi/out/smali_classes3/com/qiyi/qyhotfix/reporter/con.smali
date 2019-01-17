.class Lcom/qiyi/qyhotfix/reporter/con;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eBP:Lcom/qiyi/qyhotfix/reporter/aux;


# direct methods
.method constructor <init>(Lcom/qiyi/qyhotfix/reporter/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/qyhotfix/reporter/con;->eBP:Lcom/qiyi/qyhotfix/reporter/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/qiyi/qyhotfix/reporter/con;->eBP:Lcom/qiyi/qyhotfix/reporter/aux;

    invoke-static {v0}, Lcom/qiyi/qyhotfix/reporter/aux;->a(Lcom/qiyi/qyhotfix/reporter/aux;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tinker/lib/e/com1;->kp(Landroid/content/Context;)Lcom/tencent/tinker/lib/e/com1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tinker/lib/e/com1;->bok()Z

    return-void
.end method
