.class public Lorg/qiyi/basecard/common/video/defaults/d/com3;
.super Ljava/lang/Object;


# instance fields
.field public desc:Ljava/lang/String;

.field public iAp:F

.field private iAq:Ljava/lang/String;

.field public iAr:Z

.field public isMinRate:Z

.field public isVip:Z

.field public rate:I

.field public url:Ljava/lang/String;

.field public vid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Ng(I)V
    .locals 2

    iget v0, p0, Lorg/qiyi/basecard/common/video/defaults/d/com3;->iAp:F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/FloatUtils;->floatsEqual(FF)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lorg/qiyi/basecard/common/video/defaults/d/com3;->iAp:F

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/defaults/d/com2;->aX(F)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/d/com3;->iAq:Ljava/lang/String;

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-lez p1, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/d/com3;->cNw()I

    move-result v0

    if-eqz v0, :cond_0

    div-int/lit8 v0, v0, 0x8

    mul-int/2addr v0, p1

    int-to-float v0, v0

    iput v0, p0, Lorg/qiyi/basecard/common/video/defaults/d/com3;->iAp:F

    iget v0, p0, Lorg/qiyi/basecard/common/video/defaults/d/com3;->iAp:F

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/defaults/d/com2;->aX(F)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/d/com3;->iAq:Ljava/lang/String;

    goto :goto_0
.end method

.method public cNv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/d/com3;->iAq:Ljava/lang/String;

    return-object v0
.end method

.method public cNw()I
    .locals 1

    iget v0, p0, Lorg/qiyi/basecard/common/video/defaults/d/com3;->rate:I

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/defaults/d/com2;->Nf(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/16 v2, 0x27

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "CardVideoRate{rate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/qiyi/basecard/common/video/defaults/d/com3;->rate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", url=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/d/com3;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", vid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/d/com3;->vid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", desc=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/d/com3;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isVip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lorg/qiyi/basecard/common/video/defaults/d/com3;->isVip:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", defalutVideoSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/qiyi/basecard/common/video/defaults/d/com3;->iAp:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", sizeText=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/d/com3;->iAq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isPlayingRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lorg/qiyi/basecard/common/video/defaults/d/com3;->iAr:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isMinRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lorg/qiyi/basecard/common/video/defaults/d/com3;->isMinRate:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public valid()Z
    .locals 1

    iget v0, p0, Lorg/qiyi/basecard/common/video/defaults/d/com3;->rate:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
