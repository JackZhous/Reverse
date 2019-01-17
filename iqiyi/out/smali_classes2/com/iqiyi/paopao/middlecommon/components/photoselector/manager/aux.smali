.class public Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/aux;
.super Ljava/lang/Object;


# instance fields
.field private bLP:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/aux;->bLP:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public f(Ljava/util/Set;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/con;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v5, "bucket_display_name COLLATE NOCASE ASC ,date_modified DESC"

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/aux;->bLP:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v4, "_data"

    aput-object v4, v2, v10

    const-string/jumbo v4, "bucket_display_name"

    aput-object v4, v2, v11

    const/4 v4, 0x2

    const-string/jumbo v9, "mime_type"

    aput-object v9, v2, v4

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v6

    :goto_0
    return-object v0

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    :cond_2
    const-string/jumbo v0, "mime_type"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "_data"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/b/con;->ju(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/PhotoInfo;

    invoke-direct {v3}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/PhotoInfo;-><init>()V

    invoke-virtual {v3, v0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/PhotoInfo;->setPath(Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/con;

    invoke-direct {v0, v2}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/con;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/con;->et(Z)V

    invoke-interface {v8, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/con;

    invoke-virtual {v0, v3}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/con;->a(Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/PhotoInfo;)V

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/con;

    const-string/jumbo v1, "\u5168\u90e8\u56fe\u7247"

    invoke-direct {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/con;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/con;->et(Z)V

    invoke-virtual {v0, v7}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/con;->aU(Ljava/util/List;)V

    invoke-interface {v6, v10, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move-object v0, v6

    goto :goto_0
.end method
