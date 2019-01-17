.class public Lorg/qiyi/basecard/common/video/defaults/d/com2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x3b7114650a43dab4L


# instance fields
.field private iAm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/common/video/defaults/d/com3;",
            ">;"
        }
    .end annotation
.end field

.field private iAn:Lorg/qiyi/basecard/common/video/defaults/d/com3;

.field private iAo:Lorg/qiyi/basecard/common/video/defaults/d/com3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Nf(I)I
    .locals 1

    sparse-switch p0, :sswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :sswitch_0
    const/16 v0, 0x18e

    goto :goto_0

    :sswitch_1
    const/16 v0, 0x360

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x6dc

    goto :goto_0

    :sswitch_3
    const/16 v0, 0xbb8

    goto :goto_0

    :sswitch_4
    const/16 v0, 0xa6

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x80 -> :sswitch_4
        0x200 -> :sswitch_3
    .end sparse-switch
.end method

.method public static aX(F)Ljava/lang/String;
    .locals 6

    const/high16 v5, 0x44800000    # 1024.0f

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    div-float v0, p0, v5

    cmpl-float v1, v0, v5

    if-ltz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "%.1f"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    div-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "G"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "M"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public b(Lorg/qiyi/basecard/common/video/defaults/d/com3;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/common/video/defaults/d/com2;->iAo:Lorg/qiyi/basecard/common/video/defaults/d/com3;

    return-void
.end method

.method public c(Lorg/qiyi/basecard/common/video/defaults/d/com3;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/common/video/defaults/d/com2;->iAn:Lorg/qiyi/basecard/common/video/defaults/d/com3;

    return-void
.end method

.method public cNt()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/common/video/defaults/d/com3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/d/com2;->iAm:Ljava/util/List;

    return-object v0
.end method

.method public cNu()Lorg/qiyi/basecard/common/video/defaults/d/com3;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/d/com2;->iAo:Lorg/qiyi/basecard/common/video/defaults/d/com3;

    return-object v0
.end method

.method public gG(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/common/video/defaults/d/com3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/qiyi/basecard/common/video/defaults/d/com2;->iAm:Ljava/util/List;

    return-void
.end method

.method public getCurrentVideoRateData()Lorg/qiyi/basecard/common/video/defaults/d/com3;
    .locals 3

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/d/com2;->iAn:Lorg/qiyi/basecard/common/video/defaults/d/com3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/d/com2;->iAn:Lorg/qiyi/basecard/common/video/defaults/d/com3;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/d/com2;->iAm:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/d/com2;->iAm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/video/defaults/d/com3;

    if-eqz v0, :cond_1

    iget-boolean v2, v0, Lorg/qiyi/basecard/common/video/defaults/d/com3;->iAr:Z

    if-eqz v2, :cond_1

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/d/com2;->iAn:Lorg/qiyi/basecard/common/video/defaults/d/com3;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
