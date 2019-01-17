.class public Lorg/qiyi/android/corejar/model/prn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public bg_color:I

.field public defaultSelected:I

.field public gFH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/corejar/model/prn;",
            ">;"
        }
    .end annotation
.end field

.field public gFI:Lorg/qiyi/android/corejar/model/prn;

.field public gFJ:Z

.field public gFK:Ljava/lang/String;

.field public gFL:Ljava/lang/String;

.field public gFM:Lorg/qiyi/android/corejar/model/prn;

.field public gFN:I

.field public gFO:I

.field public hideThumbnail:I

.field public id:Ljava/lang/String;

.field public isIgnore:I

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lorg/qiyi/android/corejar/model/prn;->bg_color:I

    iput v0, p0, Lorg/qiyi/android/corejar/model/prn;->gFN:I

    iput v0, p0, Lorg/qiyi/android/corejar/model/prn;->gFO:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lorg/qiyi/android/corejar/model/prn;->bg_color:I

    iput v0, p0, Lorg/qiyi/android/corejar/model/prn;->gFN:I

    iput v0, p0, Lorg/qiyi/android/corejar/model/prn;->gFO:I

    iput-object p1, p0, Lorg/qiyi/android/corejar/model/prn;->id:Ljava/lang/String;

    iput-object p2, p0, Lorg/qiyi/android/corejar/model/prn;->name:Ljava/lang/String;

    iput-boolean v0, p0, Lorg/qiyi/android/corejar/model/prn;->gFJ:Z

    return-void
.end method


# virtual methods
.method public cbm()Lorg/qiyi/android/corejar/model/prn;
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/corejar/model/prn;->gFI:Lorg/qiyi/android/corejar/model/prn;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/corejar/model/prn;->gFH:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/corejar/model/prn;->gFH:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/model/prn;

    iput-object v0, p0, Lorg/qiyi/android/corejar/model/prn;->gFI:Lorg/qiyi/android/corejar/model/prn;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/corejar/model/prn;->gFI:Lorg/qiyi/android/corejar/model/prn;

    return-object v0
.end method

.method public cbn()Lorg/qiyi/android/corejar/model/prn;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/corejar/model/prn;->gFI:Lorg/qiyi/android/corejar/model/prn;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lorg/qiyi/android/corejar/model/prn;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/qiyi/android/corejar/model/prn;

    iget-object v1, v0, Lorg/qiyi/android/corejar/model/prn;->id:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/prn;->id:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/android/corejar/model/prn;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public ud(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/corejar/model/prn;->gFJ:Z

    return-void
.end method
