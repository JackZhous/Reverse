.class Lorg/qiyi/basecard/common/video/g/com9;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/convert/IResponseConvert;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/convert/IResponseConvert",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic iBR:Lorg/qiyi/basecard/common/video/g/com6;

.field final synthetic iBT:Lorg/qiyi/basecard/common/video/g/a;


# direct methods
.method constructor <init>(Lorg/qiyi/basecard/common/video/g/com6;Lorg/qiyi/basecard/common/video/g/a;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/common/video/g/com9;->iBR:Lorg/qiyi/basecard/common/video/g/com6;

    iput-object p2, p0, Lorg/qiyi/basecard/common/video/g/com9;->iBT:Lorg/qiyi/basecard/common/video/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convert([BLjava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/g/com9;->iBT:Lorg/qiyi/basecard/common/video/g/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/g/com9;->iBT:Lorg/qiyi/basecard/common/video/g/a;

    invoke-interface {v0, p1}, Lorg/qiyi/basecard/common/video/g/a;->convert([B)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSuccessData(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
