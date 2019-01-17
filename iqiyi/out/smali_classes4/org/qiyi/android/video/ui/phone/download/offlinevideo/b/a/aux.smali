.class public Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/aux;
.super Ljava/lang/Object;


# instance fields
.field protected ebc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/download/exbean/DownloadObject;",
            ">;"
        }
    .end annotation
.end field

.field private ijw:I

.field protected ijx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/aux;->ijw:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/aux;->ebc:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/aux;->ijx:Ljava/util/List;

    return-void
.end method

.method protected static a(Lorg/qiyi/video/module/download/exbean/DownloadObject;Ljava/util/List;Z)Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/video/module/download/exbean/DownloadObject;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;",
            ">;Z)",
            "Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;

    if-eqz p2, :cond_2

    const-string/jumbo v2, "\u6b63\u5728\u7f13\u5b58"

    iget-object v3, v0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;->key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    iget-object v2, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->displayType:Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;

    sget-object v3, Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;->VARIETY_TYPE:Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->clm:Ljava/lang/String;

    iget-object v3, v0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;->key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_3
    invoke-virtual {p0}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getAlbumId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getAlbumId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;->key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_4
    iget-object v2, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->displayType:Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;

    sget-object v3, Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;->SPECIAL_TYPE:Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->plistId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->plistId:Ljava/lang/String;

    iget-object v3, v0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;->key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static gp(Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/download/exbean/DownloadObject;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;",
            ">;"
        }
    .end annotation

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v3, 0x0

    const-string/jumbo v0, "OfflineVideo"

    const-string/jumbo v1, "classifyVideos"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v3

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_b

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v4, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->status:Lorg/qiyi/video/module/download/exbean/com4;

    sget-object v6, Lorg/qiyi/video/module/download/exbean/com4;->jrC:Lorg/qiyi/video/module/download/exbean/com4;

    if-ne v4, v6, :cond_5

    invoke-static {v0, v5, v3}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/aux;->a(Lorg/qiyi/video/module/download/exbean/DownloadObject;Ljava/util/List;Z)Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;

    move-result-object v4

    if-nez v4, :cond_4

    new-instance v6, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;

    invoke-direct {v6, v0, v3}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;-><init>(Lorg/qiyi/video/module/download/exbean/DownloadObject;Z)V

    iget-object v4, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->displayType:Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;

    sget-object v7, Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;->VARIETY_TYPE:Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;

    if-ne v4, v7, :cond_0

    new-instance v4, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;

    iget-object v7, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->clm:Ljava/lang/String;

    invoke-direct {v4, v6, v7}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;-><init>(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;Ljava/lang/String;)V

    iget-object v0, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->clm:Ljava/lang/String;

    iput-object v0, v4, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;->name:Ljava/lang/String;

    iput-boolean v10, v4, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;->ije:Z

    iput-object v6, v4, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;->ijc:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;

    move-object v0, v4

    :goto_1
    iput v2, v0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;->ija:I

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    iget-object v4, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->displayType:Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;

    sget-object v7, Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;->TV_TYPE:Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;

    if-ne v4, v7, :cond_1

    new-instance v4, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;

    iget-object v7, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->albumId:Ljava/lang/String;

    invoke-direct {v4, v6, v7}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;-><init>(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;Ljava/lang/String;)V

    iget-object v0, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->_a_t:Ljava/lang/String;

    iput-object v0, v4, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;->name:Ljava/lang/String;

    iput-boolean v10, v4, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;->ije:Z

    iput-object v6, v4, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;->ijc:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;

    move-object v0, v4

    goto :goto_1

    :cond_1
    iget-object v4, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->displayType:Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;

    sget-object v7, Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;->SPECIAL_TYPE:Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;

    if-ne v4, v7, :cond_3

    iget-object v4, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->plistId:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v4, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;

    iget-object v7, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->plistId:Ljava/lang/String;

    invoke-direct {v4, v6, v7}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;-><init>(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;Ljava/lang/String;)V

    iget-object v7, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->_a_t:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v0, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->_a_t:Ljava/lang/String;

    iput-object v0, v4, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;->name:Ljava/lang/String;

    :goto_3
    iput-boolean v10, v4, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;->ije:Z

    iput-object v6, v4, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;->ijc:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;

    move-object v0, v4

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getFullName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;->name:Ljava/lang/String;

    goto :goto_3

    :cond_3
    new-instance v4, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;

    iget-object v7, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->DOWNLOAD_KEY:Ljava/lang/String;

    invoke-direct {v4, v6, v7}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;-><init>(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;Ljava/lang/String;)V

    iput-boolean v3, v4, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;->ije:Z

    invoke-virtual {v0}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;->name:Ljava/lang/String;

    iput-object v6, v4, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;->ijc:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;

    move-object v0, v4

    goto :goto_1

    :cond_4
    iget-object v4, v4, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;->ijb:Ljava/util/ArrayList;

    new-instance v6, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;

    invoke-direct {v6, v0, v3}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;-><init>(Lorg/qiyi/video/module/download/exbean/DownloadObject;Z)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v0, v5, v10}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/aux;->a(Lorg/qiyi/video/module/download/exbean/DownloadObject;Ljava/util/List;Z)Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;

    move-result-object v4

    if-nez v4, :cond_8

    new-instance v4, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;

    invoke-direct {v4, v0, v3}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;-><init>(Lorg/qiyi/video/module/download/exbean/DownloadObject;Z)V

    new-instance v6, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;

    const-string/jumbo v7, "\u6b63\u5728\u7f13\u5b58"

    invoke-direct {v6, v4, v7}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;-><init>(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;Ljava/lang/String;)V

    const-string/jumbo v7, "OfflineVideo"

    new-array v8, v11, [Ljava/lang/Object;

    const-string/jumbo v9, "\u521b\u5efa\u6b63\u5728\u7f13\u5b58\u6587\u4ef6\u5939:"

    aput-object v9, v8, v3

    invoke-virtual {v0}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getFullName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v10

    invoke-static {v7, v8}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->status:Lorg/qiyi/video/module/download/exbean/com4;

    sget-object v8, Lorg/qiyi/video/module/download/exbean/com4;->jrB:Lorg/qiyi/video/module/download/exbean/com4;

    if-eq v7, v8, :cond_6

    iget-object v7, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->status:Lorg/qiyi/video/module/download/exbean/com4;

    sget-object v8, Lorg/qiyi/video/module/download/exbean/com4;->jrG:Lorg/qiyi/video/module/download/exbean/com4;

    if-eq v7, v8, :cond_6

    iget-object v7, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->status:Lorg/qiyi/video/module/download/exbean/com4;

    sget-object v8, Lorg/qiyi/video/module/download/exbean/com4;->jrA:Lorg/qiyi/video/module/download/exbean/com4;

    if-ne v7, v8, :cond_7

    :cond_6
    iput-object v4, v6, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;->ijc:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;

    const-string/jumbo v0, "OfflineVideo"

    new-array v7, v11, [Ljava/lang/Object;

    const-string/jumbo v8, "create mRunningVideo name:"

    aput-object v8, v7, v3

    iget-object v4, v4, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;->ijj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-virtual {v4}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getFullName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v10

    invoke-static {v0, v7}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    :cond_7
    const-string/jumbo v1, "\u6b63\u5728\u7f13\u5b58"

    iput-object v1, v6, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;->name:Ljava/lang/String;

    iput-boolean v10, v6, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;->ije:Z

    const v1, 0xf423f

    iput v1, v6, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;->ija:I

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    goto/16 :goto_2

    :cond_8
    new-instance v6, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;

    invoke-direct {v6, v0, v3}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;-><init>(Lorg/qiyi/video/module/download/exbean/DownloadObject;Z)V

    iget-object v7, v4, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;->ijc:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;

    if-nez v7, :cond_a

    iget-object v7, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->status:Lorg/qiyi/video/module/download/exbean/com4;

    sget-object v8, Lorg/qiyi/video/module/download/exbean/com4;->jrB:Lorg/qiyi/video/module/download/exbean/com4;

    if-eq v7, v8, :cond_9

    iget-object v7, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->status:Lorg/qiyi/video/module/download/exbean/com4;

    sget-object v8, Lorg/qiyi/video/module/download/exbean/com4;->jrG:Lorg/qiyi/video/module/download/exbean/com4;

    if-eq v7, v8, :cond_9

    iget-object v0, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->status:Lorg/qiyi/video/module/download/exbean/com4;

    sget-object v7, Lorg/qiyi/video/module/download/exbean/com4;->jrA:Lorg/qiyi/video/module/download/exbean/com4;

    if-ne v0, v7, :cond_a

    :cond_9
    iput-object v6, v4, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;->ijc:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;

    const-string/jumbo v0, "OfflineVideo"

    new-array v7, v11, [Ljava/lang/Object;

    const-string/jumbo v8, "backup mRunningVideo name:"

    aput-object v8, v7, v3

    iget-object v8, v6, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;->ijj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-virtual {v8}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getFullName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-static {v0, v7}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    iget-object v0, v4, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;->ijb:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_b
    :try_start_0
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x0

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;->ijc:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;

    if-nez v0, :cond_c

    const-string/jumbo v0, "OfflineVideo"

    const-string/jumbo v2, "downloading card mRunningVideo == null,add first DownloadObject to it"

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;-><init>(Lorg/qiyi/video/module/download/exbean/DownloadObject;Z)V

    const/4 v0, 0x0

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;

    iput-object v2, v0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;->ijc:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_c
    :goto_4
    return-object v5

    :catch_0
    move-exception v0

    const-string/jumbo v1, "OfflineVideo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "classifyVideos exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4
.end method


# virtual methods
.method protected SU(Ljava/lang/String;)Lorg/qiyi/video/module/download/exbean/DownloadObject;
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/aux;->ebc:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v3, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->DOWNLOAD_KEY:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public ah(Lorg/qiyi/video/module/download/exbean/DownloadObject;)V
    .locals 1

    iget-object v0, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->DOWNLOAD_KEY:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/aux;->SU(Ljava/lang/String;)Lorg/qiyi/video/module/download/exbean/DownloadObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->update(Lorg/qiyi/video/module/download/exbean/DownloadObject;)V

    :cond_0
    return-void
.end method

.method public cIn()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/download/exbean/DownloadObject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/aux;->ebc:Ljava/util/List;

    return-object v0
.end method

.method public cIo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/aux;->ebc:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/aux;->gp(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/aux;->ijx:Ljava/util/List;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/aux;->ijx:Ljava/util/List;

    return-object v0
.end method

.method public csF()V
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "OfflineVideo"

    const-string/jumbo v1, "PhoneDownloadCard>>setVideoUIHandler=null"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lorg/qiyi/android/video/ui/phone/download/f/com1;->c(Landroid/os/Handler;)V

    invoke-static {v2}, Lorg/qiyi/android/video/ui/phone/download/f/com1;->d(Landroid/os/Handler;)V

    return-void
.end method

.method public e(Landroid/os/Handler;I)V
    .locals 10

    const/4 v9, 0x3

    const/16 v8, 0x64

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const-string/jumbo v0, "OfflineVideo"

    new-array v1, v7, [Ljava/lang/Object;

    const-string/jumbo v2, "getAllDownloadListFromDownloader type = "

    aput-object v2, v1, v5

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lorg/qiyi/android/video/ui/phone/download/f/com1;->aQB()I

    move-result v0

    invoke-static {}, Lorg/qiyi/android/video/ui/phone/download/f/com1;->cdU()Z

    move-result v1

    const-string/jumbo v2, "OfflineVideo"

    new-array v3, v7, [Ljava/lang/Object;

    const-string/jumbo v4, "downloadListSize = "

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, "OfflineVideo"

    new-array v3, v7, [Ljava/lang/Object;

    const-string/jumbo v4, "isDownloadInited = "

    aput-object v4, v3, v5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_1

    iget v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/aux;->ijw:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/aux;->ijw:I

    iget v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/aux;->ijw:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    const-string/jumbo v0, "OfflineVideo"

    new-array v1, v7, [Ljava/lang/Object;

    const-string/jumbo v2, "COMMUNICATION_MAX_FAIL_TIME = "

    aput-object v2, v1, v5

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iput v5, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/aux;->ijw:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v0, 0x3ed

    iput v0, v1, Landroid/os/Message;->what:I

    const/16 v0, 0x3ec

    iput v0, v1, Landroid/os/Message;->arg1:I

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "OfflineVideo"

    new-array v1, v7, [Ljava/lang/Object;

    const-string/jumbo v2, "\u79bb\u7ebf\u754c\u9762\u4e0e\u4e0b\u8f7d\u8fdb\u7a0b\u901a\u4fe1 = "

    aput-object v2, v1, v5

    iget v2, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/aux;->ijw:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x3ee

    iput v1, v0, Landroid/os/Message;->what:I

    iput p2, v0, Landroid/os/Message;->arg1:I

    const-wide/16 v2, 0x1f4

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_1
    iput v5, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/aux;->ijw:I

    const-string/jumbo v1, "OfflineVideo"

    const-string/jumbo v2, "\u6210\u529f\u83b7\u53d6\u4e0b\u8f7d\u89c6\u9891\u5217\u8868"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-ge v0, v8, :cond_2

    const-string/jumbo v0, "OfflineVideo"

    new-array v1, v9, [Ljava/lang/Object;

    const-string/jumbo v2, "\u4e0d\u5230"

    aput-object v2, v1, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    const-string/jumbo v2, "\u4e2a\u4efb\u52a1\uff0c\u76f4\u63a5\u5904\u7406"

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    invoke-static {}, Lorg/qiyi/android/video/ui/phone/download/f/com1;->crR()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v1, 0x3ed

    iput v1, v0, Landroid/os/Message;->what:I

    iput p2, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "OfflineVideo"

    new-array v1, v9, [Ljava/lang/Object;

    const-string/jumbo v2, "\u8d85\u8fc7"

    aput-object v2, v1, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    const-string/jumbo v2, "\u4e2a\u4efb\u52a1\uff0c\u7ebf\u7a0b\u5904\u7406"

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/iqiyi/video/download/filedownload/g/con;->edt:Lcom/iqiyi/video/download/filedownload/g/aux;

    new-instance v1, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/con;

    invoke-direct {v1, p0, p1, p2}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/con;-><init>(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/aux;Landroid/os/Handler;I)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/download/filedownload/g/aux;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto/16 :goto_0
.end method

.method public gn(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/download/exbean/DownloadObject;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/aux;->ebc:Ljava/util/List;

    return-void
.end method

.method public go(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/aux;->ijx:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;->ijb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;

    iget-object v3, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/aux;->ebc:Ljava/util/List;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;->ijj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public r(Landroid/os/Handler;)V
    .locals 2

    const-string/jumbo v0, "OfflineVideo"

    const-string/jumbo v1, "registerDownloadHandler"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "OfflineVideo"

    const-string/jumbo v1, "PhoneDownloadCard>>setVideoUIHandler=mDownloadHandler"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/f/com1;->c(Landroid/os/Handler;)V

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/f/com1;->d(Landroid/os/Handler;)V

    return-void
.end method
