.class Lcom/iqiyi/video/download/com2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eag:Lcom/iqiyi/video/download/prn;


# direct methods
.method constructor <init>(Lcom/iqiyi/video/download/prn;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/download/com2;->eag:Lcom/iqiyi/video/download/prn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/download/com2;->eag:Lcom/iqiyi/video/download/prn;

    invoke-static {v0}, Lcom/iqiyi/video/download/prn;->c(Lcom/iqiyi/video/download/prn;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/video/download/p/aux;->hS(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/com2;->eag:Lcom/iqiyi/video/download/prn;

    invoke-static {v0}, Lcom/iqiyi/video/download/prn;->c(Lcom/iqiyi/video/download/prn;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/video/download/u/lpt3;->ir(Landroid/content/Context;)V

    invoke-static {}, Lcom/iqiyi/video/download/a/nul;->aPQ()Lcom/iqiyi/video/download/a/nul;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/download/a/nul;->jY(Z)V

    invoke-static {}, Lcom/iqiyi/video/download/u/lpt1;->aUB()Z

    move-result v0

    sput-boolean v0, Lcom/iqiyi/video/download/g/aux;->eaQ:Z

    return-void
.end method
