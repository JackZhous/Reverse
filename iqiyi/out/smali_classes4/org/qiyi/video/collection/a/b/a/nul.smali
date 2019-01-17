.class public Lorg/qiyi/video/collection/a/b/a/nul;
.super Ljava/lang/Object;


# static fields
.field private static jjt:Lorg/qiyi/video/collection/a/b/a/nul;


# instance fields
.field private jju:Lorg/qiyi/basecore/utils/ConfigurationHelper;

.field private jjv:Lorg/qiyi/video/collection/a/b/a/com1;

.field private jjw:Lorg/qiyi/video/collection/a/b/a/com1;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "favor_config_info"

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/ConfigurationHelper;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lorg/qiyi/basecore/utils/ConfigurationHelper;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/collection/a/b/a/nul;->jju:Lorg/qiyi/basecore/utils/ConfigurationHelper;

    return-void
.end method

.method public static Z(Landroid/content/Context;Z)V
    .locals 1

    const-string/jumbo v0, "LOGIN_USER_COLLECTION_MERGED"

    invoke-static {p0, v0, p1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/video/collection/a/b/a/nul;)Lorg/qiyi/video/collection/a/b/a/com1;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/collection/a/b/a/nul;->jjv:Lorg/qiyi/video/collection/a/b/a/com1;

    return-object v0
.end method

.method public static aA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_2

    const-string/jumbo v0, ""

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b(Lorg/qiyi/video/collection/a/b/a/nul;)Lorg/qiyi/video/collection/a/b/a/com1;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/collection/a/b/a/nul;->jjw:Lorg/qiyi/video/collection/a/b/a/com1;

    return-object v0
.end method

.method public static cZD()Z
    .locals 3

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "DELETED_ALL_COLLECTION"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static cZE()Z
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lorg/qiyi/android/video/controllerlayer/a/con;->crg()Lorg/qiyi/android/video/controllerlayer/a/con;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lorg/qiyi/android/video/controllerlayer/a/con;->Kf(I)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/collection/a/a/aux;

    iget v4, v0, Lorg/qiyi/video/collection/a/a/aux;->fGu:I

    if-ne v4, v2, :cond_1

    iget v0, v0, Lorg/qiyi/video/collection/a/a/aux;->isShow:I

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static cZq()Lorg/qiyi/video/collection/a/b/a/nul;
    .locals 2

    sget-object v0, Lorg/qiyi/video/collection/a/b/a/nul;->jjt:Lorg/qiyi/video/collection/a/b/a/nul;

    if-nez v0, :cond_1

    const-class v1, Lorg/qiyi/video/collection/a/b/a/nul;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/qiyi/video/collection/a/b/a/nul;->jjt:Lorg/qiyi/video/collection/a/b/a/nul;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/video/collection/a/b/a/nul;

    invoke-direct {v0}, Lorg/qiyi/video/collection/a/b/a/nul;-><init>()V

    sput-object v0, Lorg/qiyi/video/collection/a/b/a/nul;->jjt:Lorg/qiyi/video/collection/a/b/a/nul;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lorg/qiyi/video/collection/a/b/a/nul;->jjt:Lorg/qiyi/video/collection/a/b/a/nul;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static cZu()Ljava/lang/String;
    .locals 6

    invoke-static {}, Lorg/qiyi/video/collection/a/b/a/nul;->cZv()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;

    if-eqz v0, :cond_1

    iget v1, v0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->subType:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "@"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->jqY:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "@"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->ccx:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v0, 0x1

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;

    if-eqz v0, :cond_2

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->subType:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "@"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->jqY:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "@"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, v0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->ccx:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static cZv()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/collection/exbean/QidanInfor;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x1

    invoke-static {}, Lorg/qiyi/android/video/controllerlayer/a/con;->crg()Lorg/qiyi/android/video/controllerlayer/a/con;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/controllerlayer/a/con;->Kf(I)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;

    iget v3, v0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->subType:I

    const/16 v4, 0xa

    if-eq v3, v4, :cond_0

    iget v3, v0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->jrg:I

    if-ne v3, v5, :cond_0

    iget v3, v0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->jrh:I

    if-eq v3, v5, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static cZw()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/collection/exbean/QidanInfor;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lorg/qiyi/android/video/controllerlayer/a/con;->crg()Lorg/qiyi/android/video/controllerlayer/a/con;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/controllerlayer/a/con;->Kf(I)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;

    if-eqz v0, :cond_0

    iget v3, v0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->jrh:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static hb(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/collection/exbean/QidanInfor;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->jqY:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->subType:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_0

    const-string/jumbo v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static rR(Landroid/content/Context;)Z
    .locals 2

    const-string/jumbo v0, "LOGIN_USER_COLLECTION_MERGED"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Ljava/util/List;Lorg/qiyi/video/collection/a/b/b/lpt5;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/collection/exbean/QidanInfor;",
            ">;",
            "Lorg/qiyi/video/collection/a/b/b/lpt5;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lorg/qiyi/video/collection/a/b/a/nul;->gZ(Ljava/util/List;)V

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lorg/qiyi/video/collection/a/b/b/lpt5;->cZo()V

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;

    new-instance v3, Lorg/qiyi/video/collection/a/a/aux;

    invoke-direct {v3}, Lorg/qiyi/video/collection/a/a/aux;-><init>()V

    iget-object v4, v0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->jqY:Ljava/lang/String;

    iput-object v4, v3, Lorg/qiyi/video/collection/a/a/aux;->subKey:Ljava/lang/String;

    iget v0, v0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->subType:I

    iput v0, v3, Lorg/qiyi/video/collection/a/a/aux;->subType:I

    const/4 v0, 0x0

    iput v0, v3, Lorg/qiyi/video/collection/a/a/aux;->fGu:I

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {}, Lorg/qiyi/android/video/controllerlayer/a/con;->crg()Lorg/qiyi/android/video/controllerlayer/a/con;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lorg/qiyi/android/video/controllerlayer/a/con;->j(ILjava/util/List;)V

    invoke-static {}, Lorg/qiyi/video/collection/a/b/a/nul;->cZu()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/qiyi/video/collection/a/b/b/aux;->a(Ljava/lang/String;Lorg/qiyi/video/collection/a/b/b/lpt5;)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;Lorg/qiyi/video/collection/a/b/b/lpt7;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/collection/exbean/QidanInfor;",
            ">;",
            "Lorg/qiyi/video/collection/a/b/b/lpt7;",
            "Z)V"
        }
    .end annotation

    const/4 v11, 0x0

    const/16 v10, 0xa

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1, p3}, Lorg/qiyi/video/collection/a/b/a/nul;->m(Ljava/util/List;Z)V

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lorg/qiyi/video/collection/a/b/b/lpt7;->onSuccess()V

    :cond_2
    sget-object v0, Lorg/qiyi/video/collection/a/com1;->jjp:Lorg/qiyi/video/collection/a/com1;

    if-eqz v0, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;

    iget v3, v0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->subType:I

    if-ne v3, v10, :cond_3

    new-instance v3, Lorg/qiyi/video/playrecord/model/a/com2;

    invoke-direct {v3}, Lorg/qiyi/video/playrecord/model/a/com2;-><init>()V

    const/4 v4, 0x2

    iput v4, v3, Lorg/qiyi/video/playrecord/model/a/com2;->type:I

    iget-object v0, v0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->jqY:Ljava/lang/String;

    iput-object v0, v3, Lorg/qiyi/video/playrecord/model/a/com2;->jFC:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    iput-wide v4, v3, Lorg/qiyi/video/playrecord/model/a/com2;->addTime:J

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object v0, Lorg/qiyi/video/collection/a/com1;->jjp:Lorg/qiyi/video/collection/a/com1;

    invoke-virtual {v0, v1}, Lorg/qiyi/video/collection/a/com1;->save(Ljava/util/List;)I

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;

    invoke-static {}, Lorg/qiyi/android/video/controllerlayer/a/con;->crg()Lorg/qiyi/android/video/controllerlayer/a/con;

    move-result-object v1

    invoke-virtual {v0}, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->getID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v8, v4}, Lorg/qiyi/android/video/controllerlayer/a/con;->aD(ILjava/lang/String;)Lorg/qiyi/video/module/playrecord/exbean/aux;

    move-result-object v1

    check-cast v1, Lorg/qiyi/video/module/collection/exbean/QidanInfor;

    if-eqz v1, :cond_7

    iget v4, v1, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->jrg:I

    if-ne v4, v9, :cond_7

    invoke-static {}, Lorg/qiyi/android/video/controllerlayer/a/con;->crg()Lorg/qiyi/android/video/controllerlayer/a/con;

    move-result-object v0

    invoke-virtual {v1}, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Lorg/qiyi/android/video/controllerlayer/a/con;->aE(ILjava/lang/String;)Z

    goto :goto_2

    :cond_7
    if-eqz p3, :cond_8

    iget v1, v0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->subType:I

    if-eq v1, v10, :cond_8

    iget v1, v0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->subType:I

    const/16 v4, 0xb

    if-ne v1, v4, :cond_6

    :cond_8
    iput v9, v0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->jrh:I

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    invoke-static {}, Lorg/qiyi/android/video/controllerlayer/a/con;->crg()Lorg/qiyi/android/video/controllerlayer/a/con;

    move-result-object v0

    invoke-virtual {v0, v8, v2}, Lorg/qiyi/android/video/controllerlayer/a/con;->j(ILjava/util/List;)V

    :cond_a
    invoke-static {v8, v8, v11}, Lorg/qiyi/video/collection/a/b/b/aux;->a(ZILorg/qiyi/video/collection/a/b/b/lpt7;)V

    if-eqz p3, :cond_0

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "DELETED_ALL_COLLECTION"

    invoke-static {v0, v1, v9}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {v11}, Lorg/qiyi/video/collection/a/b/b/aux;->a(Lorg/qiyi/video/collection/a/b/b/lpt7;)V

    goto/16 :goto_0
.end method

.method public a(Lorg/qiyi/video/collection/a/b/a/com1;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/collection/a/b/a/nul;->jjv:Lorg/qiyi/video/collection/a/b/a/com1;

    return-void
.end method

.method public aP(ILjava/lang/String;)Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lorg/qiyi/android/video/controllerlayer/a/con;->crg()Lorg/qiyi/android/video/controllerlayer/a/con;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v0}, Lorg/qiyi/android/video/controllerlayer/a/con;->aD(ILjava/lang/String;)Lorg/qiyi/video/module/playrecord/exbean/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/collection/a/a/aux;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lorg/qiyi/video/collection/a/b/a/com1;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/collection/a/b/a/nul;->jjw:Lorg/qiyi/video/collection/a/b/a/com1;

    return-void
.end method

.method public cZA()V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lorg/qiyi/video/collection/a/b/a/nul;->cZy()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lorg/qiyi/video/collection/a/b/a/nul;->cZs()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "PhoneCollectUi"

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "\u517c\u5bb96.5\u7248\u672c\u4e4b\u524dJSON\u683c\u5f0f\u7684\u6536\u85cf\u6570\u636e: "

    aput-object v3, v2, v4

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lorg/qiyi/android/corejar/thread/impl/h;

    invoke-direct {v1}, Lorg/qiyi/android/corejar/thread/impl/h;-><init>()V

    sget-object v2, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lorg/qiyi/android/corejar/thread/impl/h;->paras(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, Lorg/qiyi/video/module/collection/exbean/prn;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Lorg/qiyi/video/module/collection/exbean/prn;

    iget-object v2, v0, Lorg/qiyi/video/module/collection/exbean/prn;->mList:Ljava/util/List;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v1, "PhoneCollectUi"

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "\u517c\u5bb96.5\u7248\u672c\u4e4b\u524dJSON\u683c\u5f0f\u7684\u6536\u85cf\u6570\u636e: ListData size="

    aput-object v3, v2, v4

    iget-object v3, v0, Lorg/qiyi/video/module/collection/exbean/prn;->mList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lorg/qiyi/android/video/controllerlayer/a/con;->crg()Lorg/qiyi/android/video/controllerlayer/a/con;

    move-result-object v1

    iget-object v0, v0, Lorg/qiyi/video/module/collection/exbean/prn;->mList:Ljava/util/List;

    invoke-virtual {v1, v4, v0}, Lorg/qiyi/android/video/controllerlayer/a/con;->j(ILjava/util/List;)V

    invoke-virtual {p0}, Lorg/qiyi/video/collection/a/b/a/nul;->cZr()V

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    instance-of v0, v1, Lorg/qiyi/video/module/collection/exbean/nul;

    if-eqz v0, :cond_3

    check-cast v1, Lorg/qiyi/video/module/collection/exbean/nul;

    iget v0, v1, Lorg/qiyi/video/module/collection/exbean/nul;->jrn:I

    if-ne v0, v5, :cond_3

    iget-object v0, v1, Lorg/qiyi/video/module/collection/exbean/nul;->code:Ljava/lang/String;

    const-string/jumbo v2, "A00000"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lorg/qiyi/video/module/collection/exbean/nul;->list:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "PhoneCollectUi"

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "\u517c\u5bb96.5\u7248\u672c\u4e4b\u524dJSON\u683c\u5f0f\u7684\u6536\u85cf\u6570\u636e: BackData size="

    aput-object v3, v2, v4

    iget-object v3, v1, Lorg/qiyi/video/module/collection/exbean/nul;->list:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lorg/qiyi/android/video/controllerlayer/a/con;->crg()Lorg/qiyi/android/video/controllerlayer/a/con;

    move-result-object v0

    iget-object v1, v1, Lorg/qiyi/video/module/collection/exbean/nul;->list:Ljava/util/List;

    invoke-virtual {v0, v4, v1}, Lorg/qiyi/android/video/controllerlayer/a/con;->j(ILjava/util/List;)V

    invoke-virtual {p0}, Lorg/qiyi/video/collection/a/b/a/nul;->cZr()V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, Lorg/qiyi/video/collection/a/b/a/nul;->cZr()V

    goto/16 :goto_0
.end method

.method public cZB()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lorg/qiyi/video/collection/a/b/b/aux;->a(Lorg/qiyi/video/collection/a/b/b/lpt7;)V

    invoke-virtual {p0}, Lorg/qiyi/video/collection/a/b/a/nul;->cZx()V

    invoke-static {}, Lorg/qiyi/android/video/controllerlayer/a/con;->crg()Lorg/qiyi/android/video/controllerlayer/a/con;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/controllerlayer/a/con;->Kg(I)V

    return-void
.end method

.method public cZC()V
    .locals 2

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/qiyi/video/collection/a/b/a/nul;->Z(Landroid/content/Context;Z)V

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    new-instance v1, Lorg/qiyi/video/collection/a/b/a/prn;

    invoke-direct {v1, p0}, Lorg/qiyi/video/collection/a/b/a/prn;-><init>(Lorg/qiyi/video/collection/a/b/a/nul;)V

    invoke-static {v0, v1}, Lorg/qiyi/video/collection/a/b/b/aux;->a(Landroid/content/Context;Lorg/qiyi/video/collection/a/b/b/lpt6;)V

    return-void
.end method

.method public cZr()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/video/collection/a/b/a/nul;->jju:Lorg/qiyi/basecore/utils/ConfigurationHelper;

    const-string/jumbo v1, "RECODE_RESERVE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/utils/ConfigurationHelper;->remove(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public cZs()Ljava/lang/String;
    .locals 4

    const-string/jumbo v0, ""

    :try_start_0
    iget-object v1, p0, Lorg/qiyi/video/collection/a/b/a/nul;->jju:Lorg/qiyi/basecore/utils/ConfigurationHelper;

    const-string/jumbo v2, "RECODE_RESERVE"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lorg/qiyi/basecore/utils/ConfigurationHelper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v2, "RECODE_RESERVE"

    const-string/jumbo v3, ""

    invoke-static {v1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/video/collection/a/b/a/nul;->jju:Lorg/qiyi/basecore/utils/ConfigurationHelper;

    const-string/jumbo v2, "RECODE_RESERVE"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lorg/qiyi/basecore/utils/ConfigurationHelper;->putString(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v2, "RECODE_RESERVE"

    invoke-static {v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->remove(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public cZt()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    invoke-static {}, Lorg/qiyi/android/video/controllerlayer/a/con;->crg()Lorg/qiyi/android/video/controllerlayer/a/con;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lorg/qiyi/android/video/controllerlayer/a/con;->Kf(I)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    move v1, v0

    move v2, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/collection/a/a/aux;

    if-eqz v0, :cond_3

    iget v5, v0, Lorg/qiyi/video/collection/a/a/aux;->fGu:I

    if-nez v5, :cond_3

    iget v5, v0, Lorg/qiyi/video/collection/a/a/aux;->jjq:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    iget v5, v0, Lorg/qiyi/video/collection/a/a/aux;->jjr:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_3

    if-lez v2, :cond_1

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    iget-object v5, v0, Lorg/qiyi/video/collection/a/a/aux;->subKey:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    iget v6, v0, Lorg/qiyi/video/collection/a/a/aux;->subType:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    iget v0, v0, Lorg/qiyi/video/collection/a/a/aux;->jjq:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0xa

    if-ne v2, v0, :cond_3

    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public cZx()V
    .locals 2

    :try_start_0
    invoke-static {}, Lorg/qiyi/android/video/controllerlayer/a/con;->crg()Lorg/qiyi/android/video/controllerlayer/a/con;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/controllerlayer/a/con;->Kg(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public cZy()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/collection/exbean/QidanInfor;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "PhoneCollectUi"

    const-string/jumbo v1, "getLocalCollection"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lorg/qiyi/android/video/controllerlayer/a/con;->crg()Lorg/qiyi/android/video/controllerlayer/a/con;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/controllerlayer/a/con;->Kf(I)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;

    if-eqz v0, :cond_0

    iget v3, v0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->jrh:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public cZz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d(Lorg/qiyi/video/module/collection/exbean/QidanInfor;)V
    .locals 5

    const/4 v4, 0x3

    const/4 v3, 0x1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "PhoneCollectUi"

    const-string/jumbo v1, "save collection video browse info"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p1, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->subType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->jqY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lorg/qiyi/android/video/controllerlayer/a/con;->crg()Lorg/qiyi/android/video/controllerlayer/a/con;

    move-result-object v1

    invoke-virtual {v1, v4, v0}, Lorg/qiyi/android/video/controllerlayer/a/con;->aD(ILjava/lang/String;)Lorg/qiyi/video/module/playrecord/exbean/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/collection/a/a/aux;

    if-eqz v0, :cond_0

    iget v1, v0, Lorg/qiyi/video/collection/a/a/aux;->fGu:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget v1, v0, Lorg/qiyi/video/collection/a/a/aux;->fGu:I

    if-ne v1, v3, :cond_2

    iput v3, v0, Lorg/qiyi/video/collection/a/a/aux;->jjr:I

    :cond_2
    const/4 v1, 0x0

    iput v1, v0, Lorg/qiyi/video/collection/a/a/aux;->fGu:I

    iget v1, p1, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->subType:I

    if-eq v1, v3, :cond_3

    iget v1, p1, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->subType:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    :cond_3
    iget v1, p1, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->fLK:I

    iget v2, v0, Lorg/qiyi/video/collection/a/a/aux;->jjq:I

    if-le v1, v2, :cond_4

    iget v1, p1, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->fLK:I

    iput v1, v0, Lorg/qiyi/video/collection/a/a/aux;->jjq:I

    :cond_4
    invoke-static {}, Lorg/qiyi/android/video/controllerlayer/a/con;->crg()Lorg/qiyi/android/video/controllerlayer/a/con;

    move-result-object v1

    invoke-virtual {v1, v4, v0}, Lorg/qiyi/android/video/controllerlayer/a/con;->a(ILorg/qiyi/video/module/playrecord/exbean/aux;)V

    goto :goto_0
.end method

.method public gZ(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/collection/exbean/QidanInfor;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iput v2, v0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->jrg:I

    goto :goto_0

    :cond_1
    invoke-static {}, Lorg/qiyi/android/video/controllerlayer/a/con;->crg()Lorg/qiyi/android/video/controllerlayer/a/con;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lorg/qiyi/android/video/controllerlayer/a/con;->j(ILjava/util/List;)V

    return-void
.end method

.method public ha(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/collection/exbean/QidanInfor;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;

    if-eqz v0, :cond_0

    iput v3, v0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->jrg:I

    goto :goto_0

    :cond_1
    invoke-static {}, Lorg/qiyi/android/video/controllerlayer/a/con;->crg()Lorg/qiyi/android/video/controllerlayer/a/con;

    move-result-object v0

    invoke-virtual {v0, v3, p1}, Lorg/qiyi/android/video/controllerlayer/a/con;->j(ILjava/util/List;)V

    const-string/jumbo v0, "PhoneCollectUi"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "updateAddedCollectionToSync "

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public m(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/collection/exbean/QidanInfor;",
            ">;Z)V"
        }
    .end annotation

    const/4 v5, 0x3

    if-eqz p2, :cond_0

    invoke-static {}, Lorg/qiyi/android/video/controllerlayer/a/con;->crg()Lorg/qiyi/android/video/controllerlayer/a/con;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/controllerlayer/a/con;->Kg(I)V

    invoke-static {}, Lorg/qiyi/android/video/controllerlayer/a/con;->crg()Lorg/qiyi/android/video/controllerlayer/a/con;

    move-result-object v0

    invoke-virtual {v0, v5}, Lorg/qiyi/android/video/controllerlayer/a/con;->Kg(I)V

    :goto_0
    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;

    new-instance v3, Lorg/qiyi/video/collection/a/a/aux;

    invoke-direct {v3}, Lorg/qiyi/video/collection/a/a/aux;-><init>()V

    if-eqz v0, :cond_1

    iget v4, v0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->subType:I

    iput v4, v3, Lorg/qiyi/video/collection/a/a/aux;->subType:I

    iget-object v0, v0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->jqY:Ljava/lang/String;

    iput-object v0, v3, Lorg/qiyi/video/collection/a/a/aux;->subKey:Ljava/lang/String;

    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {}, Lorg/qiyi/android/video/controllerlayer/a/con;->crg()Lorg/qiyi/android/video/controllerlayer/a/con;

    move-result-object v0

    invoke-virtual {v0, v5, v1}, Lorg/qiyi/android/video/controllerlayer/a/con;->k(ILjava/util/List;)Z

    goto :goto_0
.end method
