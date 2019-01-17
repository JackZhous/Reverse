.class Lcom/iqiyi/video/download/com3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eag:Lcom/iqiyi/video/download/prn;


# direct methods
.method constructor <init>(Lcom/iqiyi/video/download/prn;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/download/com3;->eag:Lcom/iqiyi/video/download/prn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/video/download/com3;->eag:Lcom/iqiyi/video/download/prn;

    invoke-static {v0}, Lcom/iqiyi/video/download/prn;->a(Lcom/iqiyi/video/download/prn;)Lcom/iqiyi/video/download/h/nul;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/video/download/p/aux;->E(Lcom/iqiyi/video/download/h/nul;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/com3;->eag:Lcom/iqiyi/video/download/prn;

    invoke-static {v0}, Lcom/iqiyi/video/download/prn;->c(Lcom/iqiyi/video/download/prn;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/video/download/com3;->eag:Lcom/iqiyi/video/download/prn;

    invoke-static {v1}, Lcom/iqiyi/video/download/prn;->d(Lcom/iqiyi/video/download/prn;)Lcom/iqiyi/video/download/com5;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/iqiyi/video/download/a/com4;->a(Landroid/content/Context;Lcom/iqiyi/video/download/a/com1;I)V

    invoke-static {}, Lcom/iqiyi/video/download/a/nul;->aPQ()Lcom/iqiyi/video/download/a/nul;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/download/a/nul;->jY(Z)V

    iget-object v0, p0, Lcom/iqiyi/video/download/com3;->eag:Lcom/iqiyi/video/download/prn;

    invoke-static {v0}, Lcom/iqiyi/video/download/prn;->c(Lcom/iqiyi/video/download/prn;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/video/download/a/com4;->ho(Landroid/content/Context;)V

    return-void
.end method
