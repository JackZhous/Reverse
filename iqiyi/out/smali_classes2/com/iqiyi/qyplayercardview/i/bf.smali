.class Lcom/iqiyi/qyplayercardview/i/bf;
.super Lorg/qiyi/video/module/icommunication/Callback;


# instance fields
.field final synthetic dtA:Lcom/iqiyi/qyplayercardview/i/av;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/i/av;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/i/bf;->dtA:Lcom/iqiyi/qyplayercardview/i/av;

    invoke-direct {p0}, Lorg/qiyi/video/module/icommunication/Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/bf;->dtA:Lcom/iqiyi/qyplayercardview/i/av;

    invoke-static {v0, p1}, Lcom/iqiyi/qyplayercardview/i/av;->a(Lcom/iqiyi/qyplayercardview/i/av;Ljava/lang/String;)V

    return-void
.end method
