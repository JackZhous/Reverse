.class public Lorg/qiyi/basecore/b/lpt2;
.super Ljava/lang/Object;


# instance fields
.field public iDR:Lorg/qiyi/basecore/b/com8;

.field public iDS:Lorg/qiyi/basecore/b/com9;


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/b/com8;Lorg/qiyi/basecore/b/com9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/qiyi/basecore/b/lpt2;->iDR:Lorg/qiyi/basecore/b/com8;

    iput-object p2, p0, Lorg/qiyi/basecore/b/lpt2;->iDS:Lorg/qiyi/basecore/b/com9;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "VideoSwitchInfo{dubi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecore/b/lpt2;->iDR:Lorg/qiyi/basecore/b/com8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", fourK="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecore/b/lpt2;->iDS:Lorg/qiyi/basecore/b/com9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
