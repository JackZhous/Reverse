.class Lcom/iqiyi/publisher/ui/b/com2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dfv:Lcom/iqiyi/publisher/ui/b/com1;


# direct methods
.method constructor <init>(Lcom/iqiyi/publisher/ui/b/com1;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/b/com2;->dfv:Lcom/iqiyi/publisher/ui/b/com1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/b/com2;->dfv:Lcom/iqiyi/publisher/ui/b/com1;

    iget-object v0, v0, Lcom/iqiyi/publisher/ui/b/com1;->dft:Lcom/iqiyi/publisher/ui/b/aux;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/b/aux;->f(Lcom/iqiyi/publisher/ui/b/aux;)V

    return-void
.end method
