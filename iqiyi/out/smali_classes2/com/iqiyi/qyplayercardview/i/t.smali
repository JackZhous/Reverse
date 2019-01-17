.class Lcom/iqiyi/qyplayercardview/i/t;
.super Lorg/qiyi/video/module/icommunication/Callback;


# instance fields
.field final synthetic dte:Lcom/iqiyi/qyplayercardview/i/p;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/i/p;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/i/t;->dte:Lcom/iqiyi/qyplayercardview/i/p;

    invoke-direct {p0}, Lorg/qiyi/video/module/icommunication/Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 6

    const/4 v3, 0x0

    check-cast p1, Ljava/lang/String;

    sput-object p1, Lcom/iqiyi/qyplayercardview/p/lpt4;->atoken:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/t;->dte:Lcom/iqiyi/qyplayercardview/i/p;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/i/p;->h(Lcom/iqiyi/qyplayercardview/i/p;)Lcom/iqiyi/qyplayercardview/i/a/prn;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/t;->dte:Lcom/iqiyi/qyplayercardview/i/p;

    invoke-static {v1}, Lcom/iqiyi/qyplayercardview/i/p;->m(Lcom/iqiyi/qyplayercardview/i/p;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/i/t;->dte:Lcom/iqiyi/qyplayercardview/i/p;

    invoke-static {v2}, Lcom/iqiyi/qyplayercardview/i/p;->n(Lcom/iqiyi/qyplayercardview/i/p;)I

    move-result v2

    invoke-static {v2}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/com1;->bzL()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/qyplayercardview/i/a/prn;->a(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecore/card/model/item/_B;Lcom/iqiyi/qyplayercardview/model/feed/AbstractFeedCardModel;Z)V

    return-void
.end method
