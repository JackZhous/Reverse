.class Lcom/iqiyi/publisher/ui/e/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dgW:J

.field final synthetic dgX:Lcom/iqiyi/publisher/ui/e/e;


# direct methods
.method constructor <init>(Lcom/iqiyi/publisher/ui/e/e;J)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/e/f;->dgX:Lcom/iqiyi/publisher/ui/e/e;

    iput-wide p2, p0, Lcom/iqiyi/publisher/ui/e/f;->dgW:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/f;->dgX:Lcom/iqiyi/publisher/ui/e/e;

    iget-object v0, v0, Lcom/iqiyi/publisher/ui/e/e;->dgV:Lcom/iqiyi/publisher/ui/e/d;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/e/d;->d(Lcom/iqiyi/publisher/ui/e/d;)Lcom/iqiyi/publisher/ui/e/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/f;->dgX:Lcom/iqiyi/publisher/ui/e/e;

    iget-object v0, v0, Lcom/iqiyi/publisher/ui/e/e;->dgV:Lcom/iqiyi/publisher/ui/e/d;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/e/d;->d(Lcom/iqiyi/publisher/ui/e/d;)Lcom/iqiyi/publisher/ui/e/g;

    move-result-object v0

    iget-wide v2, p0, Lcom/iqiyi/publisher/ui/e/f;->dgW:J

    invoke-interface {v0, v2, v3}, Lcom/iqiyi/publisher/ui/e/g;->gb(J)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/f;->dgX:Lcom/iqiyi/publisher/ui/e/e;

    iget-object v0, v0, Lcom/iqiyi/publisher/ui/e/e;->dgV:Lcom/iqiyi/publisher/ui/e/d;

    iget-object v0, v0, Lcom/iqiyi/publisher/ui/e/d;->dbe:Lcom/iqiyi/publisher/lrc/nul;

    iget-wide v2, p0, Lcom/iqiyi/publisher/ui/e/f;->dgW:J

    invoke-interface {v0, v2, v3}, Lcom/iqiyi/publisher/lrc/nul;->fZ(J)V

    return-void
.end method
