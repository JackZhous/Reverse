.class Lorg/qiyi/android/corejar/thread/impl/prn;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/corejar/b/com4;


# instance fields
.field final synthetic gLZ:J

.field final synthetic gMa:Lorg/qiyi/android/corejar/thread/impl/nul;


# direct methods
.method constructor <init>(Lorg/qiyi/android/corejar/thread/impl/nul;J)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/corejar/thread/impl/prn;->gMa:Lorg/qiyi/android/corejar/thread/impl/nul;

    iput-wide p2, p0, Lorg/qiyi/android/corejar/thread/impl/prn;->gLZ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLog()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "ParserImp.parse takes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lorg/qiyi/android/corejar/thread/impl/prn;->gLZ:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/corejar/thread/impl/prn;->gMa:Lorg/qiyi/android/corejar/thread/impl/nul;

    invoke-static {v1}, Lorg/qiyi/android/corejar/thread/impl/nul;->access$100(Lorg/qiyi/android/corejar/thread/impl/nul;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
