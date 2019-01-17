.class public Lcom/iqiyi/publisher/h/lpt1;
.super Ljava/lang/Object;


# static fields
.field private static TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "PublisherDBUtils"

    sput-object v0, Lcom/iqiyi/publisher/h/lpt1;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static B(Ljava/lang/Object;)[B
    .locals 2

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/iqiyi/publisher/h/lpt1;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "saveFeedDetailEntity"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p0, :cond_0

    new-instance v0, Lcom/iqiyi/publisher/entity/nul;

    invoke-direct {v0}, Lcom/iqiyi/publisher/entity/nul;-><init>()V

    invoke-virtual {v0, p1}, Lcom/iqiyi/publisher/entity/nul;->rA(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/iqiyi/publisher/entity/nul;->ak(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->afh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/entity/nul;->setStatus(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/entity/nul;->rB(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/iqiyi/publisher/entity/nul;->rC(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/iqiyi/publisher/entity/nul;->el(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wf()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/entity/nul;->rD(Ljava/lang/String;)V

    sget-object v1, Lcom/iqiyi/publisher/c/a/com2;->cVB:Lcom/iqiyi/publisher/c/a/aux;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/iqiyi/publisher/c/a/aux;->a(Lcom/iqiyi/publisher/entity/nul;Z)V

    :cond_0
    return-void
.end method

.method private static a(Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/iqiyi/paopao/base/utils/m;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p1, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput-boolean v2, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-lez v4, :cond_0

    if-lez v5, :cond_0

    invoke-virtual {p0, v4}, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;->lR(I)V

    invoke-virtual {p0, v5}, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;->lQ(I)V

    const v3, 0x3faaaaab

    const/high16 v6, 0x40400000    # 3.0f

    if-lt v5, v4, :cond_4

    int-to-float v5, v5

    int-to-float v4, v4

    div-float v4, v5, v4

    cmpl-float v5, v4, v6

    if-ltz v5, :cond_2

    const/4 v0, 0x5

    :goto_1
    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;->lP(I)V

    invoke-virtual {p0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;->lO(I)V

    goto :goto_0

    :cond_2
    cmpg-float v3, v4, v3

    if-gtz v3, :cond_3

    :goto_2
    move v1, v2

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    int-to-float v0, v4

    int-to-float v4, v5

    div-float/2addr v0, v4

    cmpl-float v4, v0, v6

    if-ltz v4, :cond_5

    const/4 v0, 0x6

    goto :goto_1

    :cond_5
    cmpg-float v0, v0, v3

    if-gtz v0, :cond_6

    const/4 v0, 0x3

    :goto_3
    move v1, v2

    goto :goto_1

    :cond_6
    const/4 v0, 0x4

    goto :goto_3
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/sdk/a/a/a/c/aux;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/iqiyi/publisher/h/lpt1;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "insertUploadData2DB"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/sdk/a/a/a/c/aux;

    new-instance v3, Lcom/iqiyi/publisher/entity/com9;

    invoke-direct {v3}, Lcom/iqiyi/publisher/entity/com9;-><init>()V

    invoke-virtual {v0}, Lcom/iqiyi/sdk/a/a/a/c/aux;->aNW()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/iqiyi/publisher/entity/com9;->rO(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lcom/iqiyi/publisher/entity/com9;->rA(Ljava/lang/String;)V

    const-string/jumbo v4, "1005"

    invoke-virtual {v3, v4}, Lcom/iqiyi/publisher/entity/com9;->setStatus(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/iqiyi/publisher/entity/com9;->a(Lcom/iqiyi/sdk/a/a/a/c/aux;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/iqiyi/publisher/c/a/com2;->cVA:Lcom/iqiyi/publisher/c/a/com5;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/publisher/c/a/com5;->b(Ljava/util/List;Z)V

    return-void
.end method

.method public static anv()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "104"

    invoke-static {v0}, Lcom/iqiyi/publisher/h/lpt1;->sC(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    const-string/jumbo v5, "0000"

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->afh()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    if-le v0, v4, :cond_4

    invoke-static {v2}, Lcom/iqiyi/publisher/h/lpt1;->bR(Ljava/util/List;)V

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    move-object v0, v1

    goto :goto_0
.end method

.method public static anw()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "104"

    invoke-static {v0}, Lcom/iqiyi/publisher/h/lpt1;->sC(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    const-string/jumbo v3, "0000"

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->afh()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public static b(Lcom/iqiyi/publisher/entity/com1;)V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/iqiyi/publisher/c/a/com2;->cVF:Lcom/iqiyi/publisher/c/a/con;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/iqiyi/publisher/c/a/con;->a(Lcom/iqiyi/publisher/entity/com1;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static b(Ljava/util/List;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/sdk/a/a/a/c/con;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/iqiyi/publisher/h/lpt1;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "updateUploadResult2DB"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/sdk/a/a/a/c/con;

    new-instance v3, Lcom/iqiyi/publisher/entity/com9;

    invoke-direct {v3}, Lcom/iqiyi/publisher/entity/com9;-><init>()V

    invoke-virtual {v0}, Lcom/iqiyi/sdk/a/a/a/c/con;->getFilePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/iqiyi/publisher/entity/com9;->rO(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lcom/iqiyi/publisher/entity/com9;->rA(Ljava/lang/String;)V

    const-string/jumbo v4, "1007"

    invoke-virtual {v3, v4}, Lcom/iqiyi/publisher/entity/com9;->setStatus(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/iqiyi/publisher/entity/com9;->c(Lcom/iqiyi/sdk/a/a/a/c/con;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/iqiyi/publisher/c/a/com2;->cVA:Lcom/iqiyi/publisher/c/a/com5;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/publisher/c/a/com5;->d(Ljava/util/List;Z)V

    return-void
.end method

.method public static bR(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/iqiyi/publisher/h/lpt2;

    invoke-direct {v0}, Lcom/iqiyi/publisher/h/lpt2;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public static bS(Ljava/util/List;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/publisher/entity/nul;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;",
            ">;"
        }
    .end annotation

    const/4 v13, 0x1

    const/4 v3, 0x0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/entity/nul;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/entity/nul;->aze()Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    move-result-object v6

    if-nez v6, :cond_1

    sget-object v1, Lcom/iqiyi/publisher/h/lpt1;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "getUnPublishFeed feedDetailEntity is null"

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lcom/iqiyi/publisher/entity/nul;->azd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/publisher/h/lpt1;->pc(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-object v4

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lcom/iqiyi/publisher/entity/nul;->azd()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/iqiyi/publisher/c/a/com2;->cVA:Lcom/iqiyi/publisher/c/a/com5;

    invoke-virtual {v2, v1}, Lcom/iqiyi/publisher/c/a/com5;->rr(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wf()J

    move-result-wide v8

    const-wide/16 v10, 0x1

    cmp-long v1, v8, v10

    if-nez v1, :cond_8

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v2, v3

    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/publisher/entity/com9;

    invoke-virtual {v1}, Lcom/iqiyi/publisher/entity/com9;->azL()Lcom/iqiyi/sdk/a/a/a/c/aux;

    move-result-object v10

    if-eqz v10, :cond_2

    new-instance v11, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;

    invoke-direct {v11}, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;-><init>()V

    invoke-virtual {v10}, Lcom/iqiyi/sdk/a/a/a/c/aux;->aNW()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/iqiyi/paopao/base/utils/b/aux;->isFileExist(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {v11, v10}, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;->lD(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;->lG(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;->lF(Ljava/lang/String;)V

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v2

    :goto_2
    move v2, v1

    goto :goto_1

    :cond_3
    sget-object v10, Lcom/iqiyi/publisher/h/lpt1;->TAG:Ljava/lang/String;

    const-string/jumbo v11, "getUnPublishFeed img file has lost"

    invoke-static {v10, v11}, Lcom/iqiyi/paopao/base/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v2, v2, 0x1

    sget-object v10, Lcom/iqiyi/publisher/c/a/com2;->cVA:Lcom/iqiyi/publisher/c/a/com5;

    invoke-virtual {v1}, Lcom/iqiyi/publisher/entity/com9;->azK()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lcom/iqiyi/publisher/entity/com9;->azd()Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x1

    invoke-virtual {v10, v11, v1, v12}, Lcom/iqiyi/publisher/c/a/com5;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    move v1, v2

    goto :goto_2

    :cond_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_5

    invoke-virtual {v0}, Lcom/iqiyi/publisher/entity/nul;->azd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/publisher/h/lpt1;->pc(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v13, :cond_6

    const/4 v0, 0x0

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;->agl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/publisher/h/lpt1;->a(Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v6, v8}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->bl(Ljava/util/List;)V

    :cond_7
    :goto_3
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_8
    const-wide/16 v0, 0x8

    cmp-long v0, v8, v0

    if-nez v0, :cond_7

    goto :goto_3
.end method

.method public static lP()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "104"

    invoke-static {v0}, Lcom/iqiyi/publisher/h/lpt1;->sC(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    const-string/jumbo v3, "0000"

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->afh()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public static pc(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    sget-object v0, Lcom/iqiyi/publisher/h/lpt1;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "removeUploadedFeedItem: feedItemId="

    aput-object v3, v1, v2

    aput-object p0, v1, v4

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    sget-object v0, Lcom/iqiyi/publisher/c/a/com2;->cVA:Lcom/iqiyi/publisher/c/a/com5;

    invoke-virtual {v0, p0, v4}, Lcom/iqiyi/publisher/c/a/com5;->B(Ljava/lang/String;Z)V

    sget-object v0, Lcom/iqiyi/publisher/c/a/com2;->cVB:Lcom/iqiyi/publisher/c/a/aux;

    invoke-virtual {v0, p0, v4}, Lcom/iqiyi/publisher/c/a/aux;->q(Ljava/lang/String;Z)V

    return-void
.end method

.method public static s([B)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    array-length v1, p0

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static sC(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/iqiyi/publisher/c/a/com2;->cVB:Lcom/iqiyi/publisher/c/a/aux;

    invoke-virtual {v0, p0}, Lcom/iqiyi/publisher/c/a/aux;->rl(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/publisher/h/lpt1;->bS(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static sD(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/iqiyi/publisher/c/a/com2;->cVF:Lcom/iqiyi/publisher/c/a/con;

    invoke-virtual {v0, p0}, Lcom/iqiyi/publisher/c/a/con;->ro(Ljava/lang/String;)Lcom/iqiyi/publisher/entity/com1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/publisher/entity/com1;->azz()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method
