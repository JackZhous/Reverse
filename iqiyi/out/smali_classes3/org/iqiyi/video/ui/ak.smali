.class Lorg/iqiyi/video/ui/ak;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;


# instance fields
.field final synthetic fWF:Lorg/iqiyi/video/ui/ah;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/ah;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/ak;->fWF:Lorg/iqiyi/video/ui/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/ak;->fWF:Lorg/iqiyi/video/ui/ah;

    invoke-static {v0}, Lorg/iqiyi/video/ui/ah;->a(Lorg/iqiyi/video/ui/ah;)V

    return-void
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method
