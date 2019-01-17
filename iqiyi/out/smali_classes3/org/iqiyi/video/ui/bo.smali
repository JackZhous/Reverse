.class Lorg/iqiyi/video/ui/bo;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;


# instance fields
.field final synthetic fXF:Lorg/iqiyi/video/ui/bl;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/bl;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/bo;->fXF:Lorg/iqiyi/video/ui/bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/bo;->fXF:Lorg/iqiyi/video/ui/bl;

    invoke-static {v0}, Lorg/iqiyi/video/ui/bl;->b(Lorg/iqiyi/video/ui/bl;)V

    return-void
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method
