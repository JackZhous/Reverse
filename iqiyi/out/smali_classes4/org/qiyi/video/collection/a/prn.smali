.class Lorg/qiyi/video/collection/a/prn;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/video/collection/a/b/b/lpt6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/video/collection/a/b/b/lpt6",
        "<",
        "Lorg/qiyi/video/module/collection/exbean/QidanInfor;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic arA:Lorg/qiyi/video/module/icommunication/Callback;

.field final synthetic jjo:Lorg/qiyi/video/collection/a/aux;


# direct methods
.method constructor <init>(Lorg/qiyi/video/collection/a/aux;Lorg/qiyi/video/module/icommunication/Callback;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/collection/a/prn;->jjo:Lorg/qiyi/video/collection/a/aux;

    iput-object p2, p0, Lorg/qiyi/video/collection/a/prn;->arA:Lorg/qiyi/video/module/icommunication/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/collection/exbean/QidanInfor;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/video/collection/a/prn;->arA:Lorg/qiyi/video/module/icommunication/Callback;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/video/module/icommunication/Callback;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public yP(Z)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/collection/a/prn;->arA:Lorg/qiyi/video/module/icommunication/Callback;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/video/module/icommunication/Callback;->onFail(Ljava/lang/Object;)V

    return-void
.end method
