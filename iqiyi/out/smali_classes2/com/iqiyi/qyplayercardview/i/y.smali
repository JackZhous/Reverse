.class Lcom/iqiyi/qyplayercardview/i/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dte:Lcom/iqiyi/qyplayercardview/i/p;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/i/p;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/i/y;->dte:Lcom/iqiyi/qyplayercardview/i/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/y;->dte:Lcom/iqiyi/qyplayercardview/i/p;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/i/p;->a(Lcom/iqiyi/qyplayercardview/i/p;)Lcom/iqiyi/qyplayercardview/i/ar;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/y;->dte:Lcom/iqiyi/qyplayercardview/i/p;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/i/p;->b(Lcom/iqiyi/qyplayercardview/i/p;)J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/y;->dte:Lcom/iqiyi/qyplayercardview/i/p;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/i/p;->a(Lcom/iqiyi/qyplayercardview/i/p;)Lcom/iqiyi/qyplayercardview/i/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/y;->dte:Lcom/iqiyi/qyplayercardview/i/p;

    invoke-static {v1}, Lcom/iqiyi/qyplayercardview/i/p;->b(Lcom/iqiyi/qyplayercardview/i/p;)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/iqiyi/qyplayercardview/i/ar;->gm(J)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/y;->dte:Lcom/iqiyi/qyplayercardview/i/p;

    invoke-static {v0, v4, v5}, Lcom/iqiyi/qyplayercardview/i/p;->a(Lcom/iqiyi/qyplayercardview/i/p;J)J

    goto :goto_0
.end method
