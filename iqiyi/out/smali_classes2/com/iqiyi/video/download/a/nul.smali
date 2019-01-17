.class public Lcom/iqiyi/video/download/a/nul;
.super Ljava/lang/Object;


# static fields
.field private static eal:J

.field public static eap:Lcom/iqiyi/video/download/a/nul;


# instance fields
.field private eam:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lorg/qiyi/video/module/download/exbean/AutoEntity;",
            ">;"
        }
    .end annotation
.end field

.field private ean:Ljava/util/Calendar;

.field private eao:Ljava/util/Calendar;

.field private mAlarmManager:Landroid/app/AlarmManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/32 v0, 0x5265c00

    sput-wide v0, Lcom/iqiyi/video/download/a/nul;->eal:J

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/video/download/a/nul;->eam:Ljava/util/Set;

    invoke-direct {p0}, Lcom/iqiyi/video/download/a/nul;->aPR()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/download/a/nul;->eam:Ljava/util/Set;

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lcom/iqiyi/video/download/a/nul;->mAlarmManager:Landroid/app/AlarmManager;

    return-void
.end method

.method public static declared-synchronized aPQ()Lcom/iqiyi/video/download/a/nul;
    .locals 2

    const-class v1, Lcom/iqiyi/video/download/a/nul;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/iqiyi/video/download/a/nul;->eap:Lcom/iqiyi/video/download/a/nul;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/video/download/a/nul;

    invoke-direct {v0}, Lcom/iqiyi/video/download/a/nul;-><init>()V

    sput-object v0, Lcom/iqiyi/video/download/a/nul;->eap:Lcom/iqiyi/video/download/a/nul;

    :cond_0
    sget-object v0, Lcom/iqiyi/video/download/a/nul;->eap:Lcom/iqiyi/video/download/a/nul;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private aPR()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lorg/qiyi/video/module/download/exbean/AutoEntity;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lcom/iqiyi/video/download/a/con;->aPz()Lcom/iqiyi/video/download/a/con;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/video/download/a/con;->aPA()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "AutoDownloadController"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "loadAlbumListFromSP>>albumList:"

    aput-object v5, v4, v0

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    aget-object v3, v2, v0

    invoke-static {v3}, Lorg/qiyi/video/module/download/exbean/AutoEntity;->Xm(Ljava/lang/String;)Lorg/qiyi/video/module/download/exbean/AutoEntity;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private aPV()Z
    .locals 2

    invoke-virtual {p0}, Lcom/iqiyi/video/download/a/nul;->aPS()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AutoDownloadController"

    const-string/jumbo v1, "local not have switch on so dont\'t set alarm!"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "local not have switch on so dont\'t set alarm!"

    invoke-static {v0}, Lcom/iqiyi/video/download/a/com4;->wo(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private h(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lorg/qiyi/video/module/download/exbean/AutoEntity;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v1, Lcom/iqiyi/video/download/filedownload/g/con;->edt:Lcom/iqiyi/video/download/filedownload/g/aux;

    new-instance v2, Lcom/iqiyi/video/download/a/prn;

    invoke-direct {v2, p0, v0}, Lcom/iqiyi/video/download/a/prn;-><init>(Lcom/iqiyi/video/download/a/nul;Ljava/util/Set;)V

    invoke-virtual {v1, v2}, Lcom/iqiyi/video/download/filedownload/g/aux;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private l(JZ)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p3, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-gtz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p1

    sget-wide v4, Lcom/iqiyi/video/download/a/nul;->eal:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private wk(Ljava/lang/String;)Lorg/qiyi/video/module/download/exbean/AutoEntity;
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AutoDownloadController"

    const-string/jumbo v2, "findEntityByKey use a empty aid!"

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/iqiyi/video/download/a/nul;->eam:Ljava/util/Set;

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/AutoEntity;

    if-eqz v0, :cond_1

    iget-object v3, v0, Lorg/qiyi/video/module/download/exbean/AutoEntity;->albumId:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Lorg/qiyi/video/module/download/exbean/AutoEntity;)V
    .locals 2

    if-nez p1, :cond_0

    const-string/jumbo v0, "AutoDownloadController"

    const-string/jumbo v1, "updateSwitchStatus>>entity is empty"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p1, Lorg/qiyi/video/module/download/exbean/AutoEntity;->albumId:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/iqiyi/video/download/a/nul;->wk(Ljava/lang/String;)Lorg/qiyi/video/module/download/exbean/AutoEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v1, p1, Lorg/qiyi/video/module/download/exbean/AutoEntity;->isOpen:Z

    iput-boolean v1, v0, Lorg/qiyi/video/module/download/exbean/AutoEntity;->isOpen:Z

    iget-object v1, p1, Lorg/qiyi/video/module/download/exbean/AutoEntity;->jrv:Ljava/util/Set;

    iput-object v1, v0, Lorg/qiyi/video/module/download/exbean/AutoEntity;->jrv:Ljava/util/Set;

    iget-object v1, p1, Lorg/qiyi/video/module/download/exbean/AutoEntity;->jrt:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Lorg/qiyi/video/module/download/exbean/AutoEntity;->jrt:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/video/module/download/exbean/AutoEntity;->jrt:Ljava/lang/String;

    :cond_1
    iget-object v1, p1, Lorg/qiyi/video/module/download/exbean/AutoEntity;->hzZ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Lorg/qiyi/video/module/download/exbean/AutoEntity;->hzZ:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/video/module/download/exbean/AutoEntity;->hzZ:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/video/download/a/nul;->eam:Ljava/util/Set;

    invoke-direct {p0, v0}, Lcom/iqiyi/video/download/a/nul;->h(Ljava/util/Set;)V

    goto :goto_0
.end method

.method public aPS()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/iqiyi/video/download/a/nul;->eam:Ljava/util/Set;

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/AutoEntity;

    iget-boolean v3, v0, Lorg/qiyi/video/module/download/exbean/AutoEntity;->isOpen:Z

    if-eqz v3, :cond_0

    iget-object v3, v0, Lorg/qiyi/video/module/download/exbean/AutoEntity;->albumId:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v0, v0, Lorg/qiyi/video/module/download/exbean/AutoEntity;->albumId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_2
    const-string/jumbo v0, ""

    goto :goto_1
.end method

.method public aPT()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/iqiyi/video/download/a/nul;->eam:Ljava/util/Set;

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/AutoEntity;

    iget-boolean v3, v0, Lorg/qiyi/video/module/download/exbean/AutoEntity;->isOpen:Z

    if-eqz v3, :cond_0

    iget-object v3, v0, Lorg/qiyi/video/module/download/exbean/AutoEntity;->albumId:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Lorg/qiyi/video/module/download/exbean/AutoEntity;->jrv:Ljava/util/Set;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lorg/qiyi/video/module/download/exbean/AutoEntity;->jrv:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    if-nez v3, :cond_0

    :cond_1
    iget-object v0, v0, Lorg/qiyi/video/module/download/exbean/AutoEntity;->albumId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_3
    const-string/jumbo v0, ""

    goto :goto_1
.end method

.method public aPU()Ljava/lang/String;
    .locals 6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/iqiyi/video/download/a/nul;->eam:Ljava/util/Set;

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyy-MM-dd"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/AutoEntity;

    iget-boolean v4, v0, Lorg/qiyi/video/module/download/exbean/AutoEntity;->isOpen:Z

    if-eqz v4, :cond_0

    iget-object v4, v0, Lorg/qiyi/video/module/download/exbean/AutoEntity;->albumId:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v0, Lorg/qiyi/video/module/download/exbean/AutoEntity;->jrt:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v0, Lorg/qiyi/video/module/download/exbean/AutoEntity;->jrt:Ljava/lang/String;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    iget-object v0, v0, Lorg/qiyi/video/module/download/exbean/AutoEntity;->albumId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_3
    const-string/jumbo v0, ""

    goto :goto_1
.end method

.method public aPW()V
    .locals 9

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-direct {p0}, Lcom/iqiyi/video/download/a/nul;->aPV()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/iqiyi/video/download/a/con;->aPz()Lcom/iqiyi/video/download/a/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/download/a/con;->aPC()J

    move-result-wide v0

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "AutoDownloadController"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "server give next retry time:"

    aput-object v5, v4, v6

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "server give next retry time:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/iqiyi/video/download/a/com4;->wo(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, v7}, Lcom/iqiyi/video/download/a/nul;->l(JZ)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/iqiyi/video/download/a/nul;->aPY()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    iput-object v3, p0, Lcom/iqiyi/video/download/a/nul;->eao:Ljava/util/Calendar;

    iget-object v3, p0, Lcom/iqiyi/video/download/a/nul;->eao:Ljava/util/Calendar;

    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const-string/jumbo v3, "AutoDownloadController"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "set next retry time:"

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/iqiyi/video/download/a/nul;->eao:Ljava/util/Calendar;

    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "set next retry time:->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/iqiyi/video/download/a/nul;->eao:Ljava/util/Calendar;

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/video/download/a/com4;->wo(Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "AUTO_DOWNLOAD_NEXT_RETRY"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v3, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x8000000

    invoke-static {v3, v8, v2, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/video/download/a/nul;->mAlarmManager:Landroid/app/AlarmManager;

    invoke-virtual {v3, v6, v0, v1, v2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto/16 :goto_0

    :cond_1
    const-string/jumbo v0, "AutoDownloadController"

    const-string/jumbo v1, "server give next retry invalide"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "server give next retry invalide"

    invoke-static {v0}, Lcom/iqiyi/video/download/a/com4;->wo(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public aPX()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "AUTO_DOWNLOAD_NEXT_REQUEST"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/video/download/a/nul;->mAlarmManager:Landroid/app/AlarmManager;

    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public aPY()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "AUTO_DOWNLOAD_NEXT_RETRY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/video/download/a/nul;->mAlarmManager:Landroid/app/AlarmManager;

    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public b(Lorg/qiyi/video/module/download/exbean/AutoEntity;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/video/module/download/exbean/AutoEntity;->albumId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string/jumbo v0, "AutoDownloadController"

    const-string/jumbo v1, "addSwitch this entity is not valide!"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/video/download/a/nul;->eam:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/video/download/a/nul;->eam:Ljava/util/Set;

    invoke-direct {p0, v0}, Lcom/iqiyi/video/download/a/nul;->h(Ljava/util/Set;)V

    :cond_2
    return-void
.end method

.method public c(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/iqiyi/video/download/a/nul;->wk(Ljava/lang/String;)Lorg/qiyi/video/module/download/exbean/AutoEntity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p3}, Lcom/iqiyi/video/download/a/nul;->wm(Ljava/lang/String;)Lorg/qiyi/video/module/download/exbean/AutoEntity;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_2

    iput-boolean p2, v0, Lorg/qiyi/video/module/download/exbean/AutoEntity;->isOpen:Z

    iget-object v0, p0, Lcom/iqiyi/video/download/a/nul;->eam:Ljava/util/Set;

    invoke-direct {p0, v0}, Lcom/iqiyi/video/download/a/nul;->h(Ljava/util/Set;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lorg/qiyi/video/module/download/exbean/AutoEntity;

    invoke-direct {v0, p1, p3}, Lorg/qiyi/video/module/download/exbean/AutoEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p2, v0, Lorg/qiyi/video/module/download/exbean/AutoEntity;->isOpen:Z

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/download/a/nul;->b(Lorg/qiyi/video/module/download/exbean/AutoEntity;)V

    goto :goto_0
.end method

.method public c(Lorg/qiyi/video/module/download/exbean/AutoEntity;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/video/module/download/exbean/AutoEntity;->albumId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string/jumbo v0, "AutoDownloadController"

    const-string/jumbo v1, "removeSwitch this entity is not valide!"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/video/download/a/nul;->eam:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/video/download/a/nul;->eam:Ljava/util/Set;

    invoke-direct {p0, v0}, Lcom/iqiyi/video/download/a/nul;->h(Ljava/util/Set;)V

    :goto_0
    return-void

    :cond_2
    const-string/jumbo v0, "AutoDownloadController"

    const-string/jumbo v1, "addSwitch>>no remove!"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public jY(Z)V
    .locals 9

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-direct {p0}, Lcom/iqiyi/video/download/a/nul;->aPV()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/iqiyi/video/download/a/con;->aPz()Lcom/iqiyi/video/download/a/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/download/a/con;->aPB()J

    move-result-wide v0

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "AutoDownloadController"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "server give next request time:"

    aput-object v5, v4, v6

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "server give next request time:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/iqiyi/video/download/a/com4;->wo(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, v6}, Lcom/iqiyi/video/download/a/nul;->l(JZ)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/iqiyi/video/download/a/nul;->aPX()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    iput-object v3, p0, Lcom/iqiyi/video/download/a/nul;->ean:Ljava/util/Calendar;

    iget-object v3, p0, Lcom/iqiyi/video/download/a/nul;->ean:Ljava/util/Calendar;

    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const-string/jumbo v3, "AutoDownloadController"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "set next request time:->"

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/iqiyi/video/download/a/nul;->ean:Ljava/util/Calendar;

    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "set next request time:->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/iqiyi/video/download/a/nul;->ean:Ljava/util/Calendar;

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/video/download/a/com4;->wo(Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "AUTO_DOWNLOAD_NEXT_REQUEST"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v3, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x8000000

    invoke-static {v3, v7, v2, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/video/download/a/nul;->mAlarmManager:Landroid/app/AlarmManager;

    invoke-virtual {v3, v6, v0, v1, v2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto/16 :goto_0

    :cond_2
    if-eqz p1, :cond_3

    const-string/jumbo v0, "AutoDownloadController"

    const-string/jumbo v1, "setNextRequestAlarm->invalide time and retry!"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "setNextRequestAlarm->invalide time and retry!"

    invoke-static {v0}, Lcom/iqiyi/video/download/a/com4;->wo(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iqiyi/video/download/a/nul;->aPS()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0, v6}, Lcom/iqiyi/video/download/a/com4;->L(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_3
    const-string/jumbo v0, "AutoDownloadController"

    const-string/jumbo v1, "setNextRequestAlarm->invalide time! and no retry!"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "setNextRequestAlarm->invalide time! and no retry!"

    invoke-static {v0}, Lcom/iqiyi/video/download/a/com4;->wo(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public wl(Ljava/lang/String;)Lorg/qiyi/video/module/download/exbean/AutoEntity;
    .locals 2

    invoke-direct {p0, p1}, Lcom/iqiyi/video/download/a/nul;->wk(Ljava/lang/String;)Lorg/qiyi/video/module/download/exbean/AutoEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lorg/qiyi/video/module/download/exbean/AutoEntity;

    invoke-direct {v0, v1}, Lorg/qiyi/video/module/download/exbean/AutoEntity;-><init>(Lorg/qiyi/video/module/download/exbean/AutoEntity;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public wm(Ljava/lang/String;)Lorg/qiyi/video/module/download/exbean/AutoEntity;
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AutoDownloadController"

    const-string/jumbo v2, "findEntityByKey use a empty mVariName!"

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/iqiyi/video/download/a/nul;->eam:Ljava/util/Set;

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/AutoEntity;

    if-eqz v0, :cond_1

    iget-object v3, v0, Lorg/qiyi/video/module/download/exbean/AutoEntity;->jru:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public wn(Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/iqiyi/video/download/a/nul;->wk(Ljava/lang/String;)Lorg/qiyi/video/module/download/exbean/AutoEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, v1, Lorg/qiyi/video/module/download/exbean/AutoEntity;->jrv:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
