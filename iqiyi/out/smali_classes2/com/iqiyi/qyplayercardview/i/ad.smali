.class Lcom/iqiyi/qyplayercardview/i/ad;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dtf:Lcom/iqiyi/qyplayercardview/i/a/a/com4;

.field final synthetic dtk:Lcom/iqiyi/qyplayercardview/i/ac;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/i/ac;Lcom/iqiyi/qyplayercardview/i/a/a/com4;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/i/ad;->dtk:Lcom/iqiyi/qyplayercardview/i/ac;

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/i/ad;->dtf:Lcom/iqiyi/qyplayercardview/i/a/a/com4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/ad;->dtk:Lcom/iqiyi/qyplayercardview/i/ac;

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/i/ac;->dte:Lcom/iqiyi/qyplayercardview/i/p;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/ad;->dtk:Lcom/iqiyi/qyplayercardview/i/ac;

    iget-wide v2, v1, Lcom/iqiyi/qyplayercardview/i/ac;->zX:J

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/ad;->dtk:Lcom/iqiyi/qyplayercardview/i/ac;

    iget v1, v1, Lcom/iqiyi/qyplayercardview/i/ac;->zD:I

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/i/ad;->dtf:Lcom/iqiyi/qyplayercardview/i/a/a/com4;

    invoke-static {v0, v2, v3, v1, v4}, Lcom/iqiyi/qyplayercardview/i/p;->a(Lcom/iqiyi/qyplayercardview/i/p;JILcom/iqiyi/qyplayercardview/i/a/a/com4;)V

    return-void
.end method
