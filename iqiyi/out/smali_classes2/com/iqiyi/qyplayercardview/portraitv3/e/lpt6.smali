.class Lcom/iqiyi/qyplayercardview/portraitv3/e/lpt6;
.super Lorg/qiyi/video/module/icommunication/Callback;


# instance fields
.field final synthetic dGC:Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/lpt6;->dGC:Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;

    invoke-direct {p0}, Lorg/qiyi/video/module/icommunication/Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/lpt6;->dGC:Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/lpt6;->dGC:Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;

    invoke-static {v1}, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->e(Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->b(Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
