.class Lcom/iqiyi/qyplayercardview/i/ah;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dtf:Lcom/iqiyi/qyplayercardview/i/a/a/com4;

.field final synthetic dtm:Lcom/iqiyi/qyplayercardview/i/ag;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/i/ag;Lcom/iqiyi/qyplayercardview/i/a/a/com4;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/i/ah;->dtm:Lcom/iqiyi/qyplayercardview/i/ag;

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/i/ah;->dtf:Lcom/iqiyi/qyplayercardview/i/a/a/com4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/ah;->dtm:Lcom/iqiyi/qyplayercardview/i/ag;

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/i/ag;->dte:Lcom/iqiyi/qyplayercardview/i/p;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/ah;->dtf:Lcom/iqiyi/qyplayercardview/i/a/a/com4;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/i/ah;->dtm:Lcom/iqiyi/qyplayercardview/i/ag;

    iget-wide v2, v2, Lcom/iqiyi/qyplayercardview/i/ag;->zW:J

    invoke-static {v0, v1, v2, v3}, Lcom/iqiyi/qyplayercardview/i/p;->a(Lcom/iqiyi/qyplayercardview/i/p;Lcom/iqiyi/qyplayercardview/i/a/a/com4;J)V

    return-void
.end method
