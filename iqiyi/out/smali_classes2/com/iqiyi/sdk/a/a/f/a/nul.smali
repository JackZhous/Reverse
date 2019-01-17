.class Lcom/iqiyi/sdk/a/a/f/a/nul;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dZs:Ljava/lang/String;

.field final synthetic dZt:Lcom/iqiyi/sdk/a/a/f/a/aux;


# direct methods
.method constructor <init>(Lcom/iqiyi/sdk/a/a/f/a/aux;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/sdk/a/a/f/a/nul;->dZt:Lcom/iqiyi/sdk/a/a/f/a/aux;

    iput-object p2, p0, Lcom/iqiyi/sdk/a/a/f/a/nul;->dZs:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/f/a/nul;->dZt:Lcom/iqiyi/sdk/a/a/f/a/aux;

    iget-object v1, p0, Lcom/iqiyi/sdk/a/a/f/a/nul;->dZs:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iqiyi/sdk/a/a/f/a/aux;->a(Lcom/iqiyi/sdk/a/a/f/a/aux;Ljava/lang/String;)V

    return-void
.end method
