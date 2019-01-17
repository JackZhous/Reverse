.class Lorg/qiyi/basecard/common/video/g/com8;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecard/common/c/prn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/basecard/common/c/prn",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic iBR:Lorg/qiyi/basecard/common/video/g/com6;

.field final synthetic iBS:Lorg/qiyi/basecard/common/c/prn;


# direct methods
.method constructor <init>(Lorg/qiyi/basecard/common/video/g/com6;Lorg/qiyi/basecard/common/c/prn;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/common/video/g/com8;->iBR:Lorg/qiyi/basecard/common/video/g/com6;

    iput-object p2, p0, Lorg/qiyi/basecard/common/video/g/com8;->iBS:Lorg/qiyi/basecard/common/c/prn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/g/com8;->iBS:Lorg/qiyi/basecard/common/c/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/g/com8;->iBS:Lorg/qiyi/basecard/common/c/prn;

    invoke-interface {v0, p1, p2}, Lorg/qiyi/basecard/common/c/prn;->onResult(Ljava/lang/Exception;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
