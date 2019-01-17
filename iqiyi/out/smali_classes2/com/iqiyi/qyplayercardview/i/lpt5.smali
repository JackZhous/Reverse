.class Lcom/iqiyi/qyplayercardview/i/lpt5;
.super Lorg/qiyi/video/module/icommunication/Callback;


# instance fields
.field final synthetic dsI:Lcom/iqiyi/qyplayercardview/i/com9;

.field final synthetic dsL:Lorg/qiyi/basecore/card/model/item/_B;

.field final synthetic dsM:Lcom/iqiyi/qyplayercardview/model/feed/AbstractFeedCardModel;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/i/com9;Lorg/qiyi/basecore/card/model/item/_B;Lcom/iqiyi/qyplayercardview/model/feed/AbstractFeedCardModel;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/i/lpt5;->dsI:Lcom/iqiyi/qyplayercardview/i/com9;

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/i/lpt5;->dsL:Lorg/qiyi/basecore/card/model/item/_B;

    iput-object p3, p0, Lcom/iqiyi/qyplayercardview/i/lpt5;->dsM:Lcom/iqiyi/qyplayercardview/model/feed/AbstractFeedCardModel;

    invoke-direct {p0}, Lorg/qiyi/video/module/icommunication/Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/lang/String;

    sput-object p1, Lcom/iqiyi/qyplayercardview/p/lpt4;->atoken:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/lpt5;->dsI:Lcom/iqiyi/qyplayercardview/i/com9;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/i/com9;->c(Lcom/iqiyi/qyplayercardview/i/com9;)Lcom/iqiyi/qyplayercardview/i/a/prn;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/lpt5;->dsI:Lcom/iqiyi/qyplayercardview/i/com9;

    invoke-static {v1}, Lcom/iqiyi/qyplayercardview/i/com9;->b(Lcom/iqiyi/qyplayercardview/i/com9;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/i/lpt5;->dsL:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/item/_B;->_id:Ljava/lang/String;

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/i/lpt5;->dsL:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/i/lpt5;->dsM:Lcom/iqiyi/qyplayercardview/model/feed/AbstractFeedCardModel;

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/qyplayercardview/i/a/prn;->a(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecore/card/model/item/_B;Lcom/iqiyi/qyplayercardview/model/feed/AbstractFeedCardModel;Z)V

    return-void
.end method
