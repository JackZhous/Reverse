.class Lcom/iqiyi/qyplayercardview/i/aa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dte:Lcom/iqiyi/qyplayercardview/i/p;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/i/p;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/i/aa;->dte:Lcom/iqiyi/qyplayercardview/i/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/aa;->dte:Lcom/iqiyi/qyplayercardview/i/p;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/i/p;->a(Lcom/iqiyi/qyplayercardview/i/p;)Lcom/iqiyi/qyplayercardview/i/ar;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/aa;->dte:Lcom/iqiyi/qyplayercardview/i/p;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/i/p;->d(Lcom/iqiyi/qyplayercardview/i/p;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/aa;->dte:Lcom/iqiyi/qyplayercardview/i/p;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/i/p;->e(Lcom/iqiyi/qyplayercardview/i/p;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/aa;->dte:Lcom/iqiyi/qyplayercardview/i/p;

    invoke-static {v1}, Lcom/iqiyi/qyplayercardview/i/p;->f(Lcom/iqiyi/qyplayercardview/i/p;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f051588

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
