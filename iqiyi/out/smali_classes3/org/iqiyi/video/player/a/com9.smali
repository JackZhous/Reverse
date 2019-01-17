.class Lorg/iqiyi/video/player/a/com9;
.super Ljava/lang/Object;


# instance fields
.field private final Yj:I

.field private fLP:Lorg/iqiyi/video/gpad/ui/com2;


# direct methods
.method constructor <init>(ILorg/iqiyi/video/gpad/ui/com2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/iqiyi/video/player/a/com9;->Yj:I

    iput-object p2, p0, Lorg/iqiyi/video/player/a/com9;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    return-void
.end method


# virtual methods
.method public onRateChange(ZLorg/iqiyi/video/mode/PlayerRate;Lorg/iqiyi/video/mode/PlayerRate;)V
    .locals 3

    iget v0, p0, Lorg/iqiyi/video/player/a/com9;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lorg/iqiyi/video/player/com4;->pk(Z)V

    sget-object v0, Lorg/qiyi/android/corejar/common/RateConstants;->CONSTRUCTIONCORE_TO_BIGCORE:Ljava/util/HashMap;

    invoke-virtual {p2}, Lorg/iqiyi/video/mode/PlayerRate;->getRate()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lorg/qiyi/android/corejar/common/a/nul;->Hq(I)Lorg/qiyi/android/corejar/common/a/nul;

    move-result-object v1

    sget-object v0, Lorg/qiyi/android/corejar/common/RateConstants;->CONSTRUCTIONCORE_TO_BIGCORE:Ljava/util/HashMap;

    invoke-virtual {p3}, Lorg/iqiyi/video/mode/PlayerRate;->getRate()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lorg/qiyi/android/corejar/common/a/nul;->Hq(I)Lorg/qiyi/android/corejar/common/a/nul;

    move-result-object v0

    if-eqz p1, :cond_1

    iget-object v2, p0, Lorg/iqiyi/video/player/a/com9;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    invoke-virtual {v2, v1, v0}, Lorg/iqiyi/video/gpad/ui/com2;->d(Lorg/qiyi/android/corejar/common/a/nul;Lorg/qiyi/android/corejar/common/a/nul;)V

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lorg/iqiyi/video/player/a/com9;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    invoke-virtual {v2, v1, v0}, Lorg/iqiyi/video/gpad/ui/com2;->c(Lorg/qiyi/android/corejar/common/a/nul;Lorg/qiyi/android/corejar/common/a/nul;)V

    goto :goto_1
.end method
