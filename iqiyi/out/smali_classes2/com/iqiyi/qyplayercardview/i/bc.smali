.class Lcom/iqiyi/qyplayercardview/i/bc;
.super Lorg/qiyi/video/module/icommunication/Callback;


# instance fields
.field final synthetic bIh:Lorg/qiyi/basecard/v3/data/element/Button;

.field final synthetic crL:I

.field final synthetic dtA:Lcom/iqiyi/qyplayercardview/i/av;

.field final synthetic dtC:Lorg/qiyi/basecard/v3/data/component/Block;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/i/av;ILorg/qiyi/basecard/v3/data/element/Button;Lorg/qiyi/basecard/v3/data/component/Block;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/i/bc;->dtA:Lcom/iqiyi/qyplayercardview/i/av;

    iput p2, p0, Lcom/iqiyi/qyplayercardview/i/bc;->crL:I

    iput-object p3, p0, Lcom/iqiyi/qyplayercardview/i/bc;->bIh:Lorg/qiyi/basecard/v3/data/element/Button;

    iput-object p4, p0, Lcom/iqiyi/qyplayercardview/i/bc;->dtC:Lorg/qiyi/basecard/v3/data/component/Block;

    invoke-direct {p0}, Lorg/qiyi/video/module/icommunication/Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/bc;->dtA:Lcom/iqiyi/qyplayercardview/i/av;

    iget v1, p0, Lcom/iqiyi/qyplayercardview/i/bc;->crL:I

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/i/bc;->bIh:Lorg/qiyi/basecard/v3/data/element/Button;

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/i/bc;->dtC:Lorg/qiyi/basecard/v3/data/component/Block;

    invoke-static {v0, v1, p1, v2, v3}, Lcom/iqiyi/qyplayercardview/i/av;->a(Lcom/iqiyi/qyplayercardview/i/av;ILjava/lang/String;Lorg/qiyi/basecard/v3/data/element/Button;Lorg/qiyi/basecard/v3/data/component/Block;)V

    return-void
.end method
