.class public Lorg/qiyi/basecore/exception/biz/BizExceptionDetail;
.super Ljava/lang/Object;


# instance fields
.field protected cloud:I

.field protected desc:Ljava/lang/String;

.field protected network:I

.field protected proportion:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0x2710

    iput v0, p0, Lorg/qiyi/basecore/exception/biz/BizExceptionDetail;->network:I

    iput-object p1, p0, Lorg/qiyi/basecore/exception/biz/BizExceptionDetail;->desc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method cloud()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lorg/qiyi/basecore/exception/biz/BizExceptionDetail;->cloud:I

    return-void
.end method

.method public getDetail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/exception/biz/BizExceptionDetail;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public serialize()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lorg/qiyi/basecore/exception/biz/com2;->bM(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setDesc(Ljava/lang/String;)Lorg/qiyi/basecore/exception/biz/BizExceptionDetail;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/exception/biz/BizExceptionDetail;->desc:Ljava/lang/String;

    return-object p0
.end method

.method public setNetwork(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/basecore/exception/biz/BizExceptionDetail;->network:I

    return-void
.end method

.method setProportion(II)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecore/exception/biz/BizExceptionDetail;->proportion:Ljava/lang/String;

    return-void
.end method
