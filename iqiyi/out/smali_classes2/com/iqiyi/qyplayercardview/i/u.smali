.class Lcom/iqiyi/qyplayercardview/i/u;
.super Lorg/qiyi/video/module/icommunication/Callback;


# instance fields
.field final synthetic crL:I

.field final synthetic dsQ:Lorg/qiyi/basecore/card/model/item/_B;

.field final synthetic dte:Lcom/iqiyi/qyplayercardview/i/p;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/i/p;ILorg/qiyi/basecore/card/model/item/_B;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/i/u;->dte:Lcom/iqiyi/qyplayercardview/i/p;

    iput p2, p0, Lcom/iqiyi/qyplayercardview/i/u;->crL:I

    iput-object p3, p0, Lcom/iqiyi/qyplayercardview/i/u;->dsQ:Lorg/qiyi/basecore/card/model/item/_B;

    invoke-direct {p0}, Lorg/qiyi/video/module/icommunication/Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/String;

    sput-object p1, Lcom/iqiyi/qyplayercardview/p/lpt4;->atoken:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/u;->dte:Lcom/iqiyi/qyplayercardview/i/p;

    iget v1, p0, Lcom/iqiyi/qyplayercardview/i/u;->crL:I

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/i/u;->dsQ:Lorg/qiyi/basecore/card/model/item/_B;

    invoke-static {v0, v1, v2}, Lcom/iqiyi/qyplayercardview/i/p;->a(Lcom/iqiyi/qyplayercardview/i/p;ILorg/qiyi/basecore/card/model/item/_B;)V

    return-void
.end method
