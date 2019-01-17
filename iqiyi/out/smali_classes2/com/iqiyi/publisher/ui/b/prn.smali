.class Lcom/iqiyi/publisher/ui/b/prn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dfu:Lcom/iqiyi/publisher/ui/b/nul;


# direct methods
.method constructor <init>(Lcom/iqiyi/publisher/ui/b/nul;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/b/prn;->dfu:Lcom/iqiyi/publisher/ui/b/nul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/b/prn;->dfu:Lcom/iqiyi/publisher/ui/b/nul;

    iget-object v0, v0, Lcom/iqiyi/publisher/ui/b/nul;->dft:Lcom/iqiyi/publisher/ui/b/aux;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/b/aux;->f(Lcom/iqiyi/publisher/ui/b/aux;)V

    return-void
.end method
