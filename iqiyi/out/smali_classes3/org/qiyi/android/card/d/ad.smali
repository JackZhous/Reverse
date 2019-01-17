.class final Lorg/qiyi/android/card/d/ad;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/video/c/com4;


# instance fields
.field final synthetic gyH:Lorg/qiyi/basecard/common/c/prn;


# direct methods
.method constructor <init>(Lorg/qiyi/basecard/common/c/prn;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/card/d/ad;->gyH:Lorg/qiyi/basecard/common/c/prn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/android/corejar/model/ao;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/card/d/ad;->gyH:Lorg/qiyi/basecard/common/c/prn;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/card/d/ad;->gyH:Lorg/qiyi/basecard/common/c/prn;

    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v2, ""

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v1, v0, p1}, Lorg/qiyi/basecard/common/c/prn;->onResult(Ljava/lang/Exception;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
