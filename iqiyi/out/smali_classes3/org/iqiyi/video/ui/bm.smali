.class Lorg/iqiyi/video/ui/bm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/qyplayercardview/l/g;


# instance fields
.field final synthetic fXF:Lorg/iqiyi/video/ui/bl;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/bl;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/bm;->fXF:Lorg/iqiyi/video/ui/bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLcom/iqiyi/qyplayercardview/l/h;)V
    .locals 6

    const/16 v5, 0x6e

    const/16 v3, 0x50

    const/4 v2, 0x0

    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    if-eqz p2, :cond_2

    const-string/jumbo v1, "A00000"

    iget-object v4, p2, Lcom/iqiyi/qyplayercardview/l/h;->mCode:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/iqiyi/video/ui/bm;->fXF:Lorg/iqiyi/video/ui/bl;

    invoke-static {v1}, Lorg/iqiyi/video/ui/bl;->a(Lorg/iqiyi/video/ui/bl;)Lorg/iqiyi/video/ui/bq;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/ui/bm;->fXF:Lorg/iqiyi/video/ui/bl;

    invoke-static {v1}, Lorg/iqiyi/video/ui/bl;->a(Lorg/iqiyi/video/ui/bl;)Lorg/iqiyi/video/ui/bq;

    move-result-object v1

    invoke-virtual {v1, v2}, Lorg/iqiyi/video/ui/bq;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :goto_0
    iput v1, v4, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lorg/iqiyi/video/ui/bm;->fXF:Lorg/iqiyi/video/ui/bl;

    invoke-static {v1}, Lorg/iqiyi/video/ui/bl;->a(Lorg/iqiyi/video/ui/bl;)Lorg/iqiyi/video/ui/bq;

    move-result-object v1

    invoke-virtual {v1, v4}, Lorg/iqiyi/video/ui/bq;->sendMessage(Landroid/os/Message;)Z

    if-eqz p1, :cond_0

    const v1, 0x7f050bd3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move v4, v2

    invoke-static/range {v0 .. v5}, Lorg/qiyi/basecore/widget/ac;->a(Landroid/content/Context;Ljava/lang/Object;IIII)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_0

    const v1, 0x7f050bd1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move v4, v2

    invoke-static/range {v0 .. v5}, Lorg/qiyi/basecore/widget/ac;->a(Landroid/content/Context;Ljava/lang/Object;IIII)V

    goto :goto_1
.end method
