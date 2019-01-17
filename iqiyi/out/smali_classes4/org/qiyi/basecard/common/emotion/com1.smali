.class public Lorg/qiyi/basecard/common/emotion/com1;
.super Ljava/lang/Object;


# static fields
.field private static iwo:Lorg/qiyi/basecard/common/emotion/com1;


# instance fields
.field private iwj:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/qiyi/basecard/common/emotion/Emotion;",
            ">;"
        }
    .end annotation
.end field

.field private iwk:Ljava/lang/String;

.field private mVersion:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecard/common/emotion/com1;->iwj:Ljava/util/ArrayList;

    return-void
.end method

.method public static declared-synchronized cLQ()Lorg/qiyi/basecard/common/emotion/com1;
    .locals 2

    const-class v1, Lorg/qiyi/basecard/common/emotion/com1;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/qiyi/basecard/common/emotion/com1;->iwo:Lorg/qiyi/basecard/common/emotion/com1;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/basecard/common/emotion/com1;

    invoke-direct {v0}, Lorg/qiyi/basecard/common/emotion/com1;-><init>()V

    sput-object v0, Lorg/qiyi/basecard/common/emotion/com1;->iwo:Lorg/qiyi/basecard/common/emotion/com1;

    :cond_0
    sget-object v0, Lorg/qiyi/basecard/common/emotion/com1;->iwo:Lorg/qiyi/basecard/common/emotion/com1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public TH(Ljava/lang/String;)Lorg/qiyi/basecard/common/emotion/com1;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/common/emotion/com1;->iwk:Ljava/lang/String;

    return-object p0
.end method

.method public TI(Ljava/lang/String;)Lorg/qiyi/basecard/common/emotion/com1;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/common/emotion/com1;->mVersion:Ljava/lang/String;

    return-object p0
.end method

.method public Z(Ljava/util/ArrayList;)Lorg/qiyi/basecard/common/emotion/com1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/qiyi/basecard/common/emotion/Emotion;",
            ">;)",
            "Lorg/qiyi/basecard/common/emotion/com1;"
        }
    .end annotation

    iput-object p1, p0, Lorg/qiyi/basecard/common/emotion/com1;->iwj:Ljava/util/ArrayList;

    return-object p0
.end method

.method public aa(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/basecard/common/emotion/com1;->iwj:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/common/emotion/com1;->iwj:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/common/emotion/com1;->iwj:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/emotion/com1;->iwj:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v0

    :goto_0
    const/4 v0, 0x0

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/common/emotion/com1;->iwj:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/emotion/Emotion;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/common/emotion/Emotion;->TE(Ljava/lang/String;)Lorg/qiyi/basecard/common/emotion/Emotion;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public cJ(II)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/qiyi/basecard/common/emotion/Emotion;",
            ">;>;"
        }
    .end annotation

    mul-int v0, p1, p2

    add-int/lit8 v4, v0, -0x1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lorg/qiyi/basecard/common/emotion/com1;->iwj:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    div-int v0, v6, v4

    rem-int v1, v6, v4

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_3

    mul-int v2, v3, v4

    add-int/lit8 v1, v6, -0x1

    add-int v7, v2, v4

    if-ge v1, v7, :cond_1

    add-int/lit8 v1, v6, -0x1

    :goto_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    if-ge v2, v1, :cond_2

    iget-object v8, p0, Lorg/qiyi/basecard/common/emotion/com1;->iwj:Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    add-int v1, v2, v4

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    :cond_3
    return-object v5
.end method

.method public cLM()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/emotion/com1;->iwk:Ljava/lang/String;

    return-object v0
.end method

.method public cLN()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/qiyi/basecard/common/emotion/Emotion;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/qiyi/basecard/common/emotion/com1;->iwj:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/emotion/com1;->mVersion:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "[EmotionInfo]@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\nmZipFileUrl ="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lorg/qiyi/basecard/common/emotion/com1;->iwk:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\nmVersion = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lorg/qiyi/basecard/common/emotion/com1;->mVersion:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\nmEmotions.size = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lorg/qiyi/basecard/common/emotion/com1;->iwj:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\n{"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/qiyi/basecard/common/emotion/com1;->iwj:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/emotion/com1;->iwj:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/emotion/Emotion;

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/emotion/Emotion;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
