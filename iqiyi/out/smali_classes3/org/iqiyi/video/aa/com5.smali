.class Lorg/iqiyi/video/aa/com5;
.super Lorg/qiyi/video/module/icommunication/Callback;


# instance fields
.field final synthetic gpY:Lorg/iqiyi/video/aa/com4;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/aa/com4;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/aa/com5;->gpY:Lorg/iqiyi/video/aa/com4;

    invoke-direct {p0}, Lorg/qiyi/video/module/icommunication/Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/aa/com5;->gpY:Lorg/iqiyi/video/aa/com4;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/iqiyi/video/aa/com4;->a(Lorg/iqiyi/video/aa/com4;Ljava/lang/String;)V

    return-void
.end method
