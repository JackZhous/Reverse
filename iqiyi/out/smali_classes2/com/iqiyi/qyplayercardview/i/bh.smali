.class Lcom/iqiyi/qyplayercardview/i/bh;
.super Lorg/qiyi/video/module/icommunication/Callback;


# instance fields
.field final synthetic dtD:Lcom/iqiyi/qyplayercardview/i/bg;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/i/bg;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/i/bh;->dtD:Lcom/iqiyi/qyplayercardview/i/bg;

    invoke-direct {p0}, Lorg/qiyi/video/module/icommunication/Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/bh;->dtD:Lcom/iqiyi/qyplayercardview/i/bg;

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/i/bg;->dtA:Lcom/iqiyi/qyplayercardview/i/av;

    invoke-static {v0, p1}, Lcom/iqiyi/qyplayercardview/i/av;->b(Lcom/iqiyi/qyplayercardview/i/av;Ljava/lang/String;)V

    return-void
.end method
