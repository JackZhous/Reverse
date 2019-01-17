.class public Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/con;
.super Ljava/lang/Object;


# static fields
.field private static bXJ:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/con;


# instance fields
.field private bXK:[Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized acP()Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/con;
    .locals 2

    const-class v1, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/con;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/con;->bXJ:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/con;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/con;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/con;-><init>()V

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/con;->bXJ:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/con;

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/con;->bXJ:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/con;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/con;->acQ()[Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;

    :cond_0
    sget-object v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/con;->bXJ:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/con;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private acQ()[Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v3, 0x0

    invoke-static {}, Lorg/qiyi/basecard/common/emotion/con;->cLL()Lorg/qiyi/basecard/common/emotion/con;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/emotion/con;->cLN()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    const-string/jumbo v0, "Expressions"

    new-array v1, v12, [Ljava/lang/Object;

    const-string/jumbo v2, "createData EmotionController.instance().hashCode()"

    aput-object v2, v1, v3

    invoke-static {}, Lorg/qiyi/basecard/common/emotion/con;->cLL()Lorg/qiyi/basecard/common/emotion/con;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v9

    const-string/jumbo v2, "emotion from qiyivideo = "

    aput-object v2, v1, v10

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v11

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v1, v5, [Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;

    move v2, v3

    :goto_0
    if-ge v2, v5, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/emotion/Emotion;

    const-string/jumbo v6, "Expressions"

    new-array v7, v12, [Ljava/lang/Object;

    const-string/jumbo v8, "EmotionController emotion ["

    aput-object v8, v7, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    const-string/jumbo v8, "], "

    aput-object v8, v7, v10

    aput-object v0, v7, v11

    invoke-static {v6, v7}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v6, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/emotion/Emotion;->getContent()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/emotion/Emotion;->cLJ()Ljava/lang/String;

    move-result-object v0

    sget-object v8, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/prn;->bXx:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/prn;

    invoke-direct {v6, v7, v0, v8}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/prn;)V

    aput-object v6, v1, v2

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/con;->bXK:[Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_1
    const-string/jumbo v0, "Expressions"

    const-string/jumbo v1, "emotion from qiyivideo null"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public F(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/con;->bXK:[Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/con;->bXK:[Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/con;->bXK:[Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;->acD()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/con;->bXK:[Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;

    aget-object v0, v1, v0

    invoke-virtual {v0, p2}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public acR()[Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;
    .locals 6

    const/4 v1, 0x0

    const-string/jumbo v2, "Expressions"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "getData"

    aput-object v0, v3, v1

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/con;->bXK:[Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;

    if-nez v0, :cond_1

    const-string/jumbo v0, "null"

    :goto_0
    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/con;->bXK:[Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/con;->acQ()[Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/con;->bXK:[Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "DATA.length = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/con;->bXK:[Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;

    array-length v5, v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/con;->bXK:[Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;

    array-length v3, v2

    move v0, v1

    :goto_2
    if-ge v0, v3, :cond_0

    aget-object v1, v2, v0

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;->acH()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/con;->acQ()[Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method
