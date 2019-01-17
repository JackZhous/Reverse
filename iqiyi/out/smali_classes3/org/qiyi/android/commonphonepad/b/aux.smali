.class Lorg/qiyi/android/commonphonepad/b/aux;
.super Ljava/lang/Object;


# static fields
.field private static gBT:Lorg/qiyi/android/commonphonepad/b/aux;


# instance fields
.field private bkn:Z

.field private gBS:I

.field private gBU:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/qiyi/android/commonphonepad/b/prn;",
            ">;"
        }
    .end annotation
.end field

.field private gBV:Ljava/lang/String;

.field private gBW:Ljava/lang/String;

.field private final mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/commonphonepad/b/aux;->bkn:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/commonphonepad/b/aux;->mContext:Landroid/content/Context;

    iget-boolean v0, p0, Lorg/qiyi/android/commonphonepad/b/aux;->bkn:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/qiyi/android/commonphonepad/b/aux;->bZM()V

    :cond_0
    return-void
.end method

.method private Kh(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_0

    const-string/jumbo v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v0, "http://"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "/"

    const-string/jumbo v2, "_"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static Q(Ljava/util/Map;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/qiyi/android/commonphonepad/b/prn;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Lorg/qiyi/android/commonphonepad/b/prn;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lorg/qiyi/android/commonphonepad/b/nul;

    invoke-direct {v1}, Lorg/qiyi/android/commonphonepad/b/nul;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method private bZM()V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/commonphonepad/b/aux;->gBU:Ljava/util/Map;

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/b/aux;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "app/gg/boot_image_cache"

    invoke-static {v0, v1}, Lorg/qiyi/basecore/j/prn;->dK(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/commonphonepad/b/aux;->gBV:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/b/aux;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "app/gg/boot_image"

    invoke-static {v0, v1}, Lorg/qiyi/basecore/j/prn;->dK(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/commonphonepad/b/aux;->gBW:Ljava/lang/String;

    :goto_1
    new-instance v0, Lorg/qiyi/android/commonphonepad/b/con;

    invoke-direct {v0, p0}, Lorg/qiyi/android/commonphonepad/b/con;-><init>(Lorg/qiyi/android/commonphonepad/b/aux;)V

    invoke-static {v0}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->s(Ljava/lang/Runnable;)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/android/commonphonepad/b/aux;->bkn:Z

    return-void

    :cond_0
    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/commonphonepad/b/aux;->gBV:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/commonphonepad/b/aux;->gBW:Ljava/lang/String;

    goto :goto_1
.end method

.method private bZP()Z
    .locals 2

    iget v0, p0, Lorg/qiyi/android/commonphonepad/b/aux;->gBS:I

    const/high16 v1, 0x1400000

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static declared-synchronized ml(Landroid/content/Context;)Lorg/qiyi/android/commonphonepad/b/aux;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-class v1, Lorg/qiyi/android/commonphonepad/b/aux;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/qiyi/android/commonphonepad/b/aux;->gBT:Lorg/qiyi/android/commonphonepad/b/aux;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/android/commonphonepad/b/aux;

    invoke-direct {v0, p0}, Lorg/qiyi/android/commonphonepad/b/aux;-><init>(Landroid/content/Context;)V

    sput-object v0, Lorg/qiyi/android/commonphonepad/b/aux;->gBT:Lorg/qiyi/android/commonphonepad/b/aux;

    :cond_0
    sget-object v0, Lorg/qiyi/android/commonphonepad/b/aux;->gBT:Lorg/qiyi/android/commonphonepad/b/aux;
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
.method Hi(I)V
    .locals 8

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/b/aux;->gBU:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-ge v0, p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/b/aux;->gBU:Ljava/util/Map;

    invoke-static {v0}, Lorg/qiyi/android/commonphonepad/b/aux;->Q(Ljava/util/Map;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-nez v0, :cond_3

    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/android/commonphonepad/b/prn;

    iget-object v1, v1, Lorg/qiyi/android/commonphonepad/b/prn;->name:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/android/commonphonepad/b/com2;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    iget-object v1, p0, Lorg/qiyi/android/commonphonepad/b/aux;->gBU:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lorg/qiyi/android/commonphonepad/b/aux;->gBS:I

    int-to-long v0, v0

    sub-long/2addr v0, v6

    long-to-int v0, v0

    iput v0, p0, Lorg/qiyi/android/commonphonepad/b/aux;->gBS:I

    add-int/lit8 v0, v2, 0x1

    if-ne v0, p1, :cond_2

    goto :goto_0
.end method

.method Kd(Ljava/lang/String;)Z
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p1}, Lorg/qiyi/android/commonphonepad/b/aux;->Kh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".qiyi_suffix_pic"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/commonphonepad/b/com2;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lorg/qiyi/android/commonphonepad/b/aux;->gBV:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/b/aux;->gBU:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/b/aux;->gBU:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/qiyi/android/commonphonepad/b/prn;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-direct {v3, p0, v1, v4}, Lorg/qiyi/android/commonphonepad/b/prn;-><init>(Lorg/qiyi/android/commonphonepad/b/aux;Ljava/lang/String;Ljava/util/Date;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method Ke(Ljava/lang/String;)Z
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p1}, Lorg/qiyi/android/commonphonepad/b/aux;->Kh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".qiyi_suffix_pic"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/commonphonepad/b/com2;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lorg/qiyi/android/commonphonepad/b/aux;->gBW:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/b/aux;->gBU:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/b/aux;->gBU:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/qiyi/android/commonphonepad/b/prn;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-direct {v3, p0, v1, v4}, Lorg/qiyi/android/commonphonepad/b/prn;-><init>(Lorg/qiyi/android/commonphonepad/b/aux;Ljava/lang/String;Ljava/util/Date;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method Kf(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/b/aux;->gBU:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/b/aux;->gBU:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method Kg(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lorg/qiyi/android/commonphonepad/b/aux;->Kh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/commonphonepad/b/com2;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v2, p0, Lorg/qiyi/android/commonphonepad/b/aux;->gBU:Ljava/util/Map;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/qiyi/android/commonphonepad/b/aux;->gBU:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lorg/qiyi/android/commonphonepad/b/aux;->gBU:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ".qiyi_suffix_pic"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/commonphonepad/b/prn;

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_0

    :cond_4
    iget-object v0, v0, Lorg/qiyi/android/commonphonepad/b/prn;->name:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/android/commonphonepad/b/com2;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    goto :goto_0
.end method

.method P(Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lorg/qiyi/android/commonphonepad/b/aux;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/qiyi/android/commonphonepad/b/com2;->bZ(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method a(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/ref/SoftReference;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/ref/SoftReference",
            "<",
            "Landroid/R$drawable;",
            ">;)Z"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    :goto_1
    invoke-direct {p0}, Lorg/qiyi/android/commonphonepad/b/aux;->bZP()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/qiyi/android/commonphonepad/b/aux;->gBU:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    div-int/lit8 v2, v2, 0x4

    invoke-virtual {p0, v2}, Lorg/qiyi/android/commonphonepad/b/aux;->Hi(I)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1}, Lorg/qiyi/android/commonphonepad/b/aux;->Kh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/qiyi/android/commonphonepad/b/com2;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lorg/qiyi/android/commonphonepad/b/aux;->gBW:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ".qiyi_suffix_pic"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {p2, v4, v5, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v4

    if-lt v4, v1, :cond_0

    iget v0, p0, Lorg/qiyi/android/commonphonepad/b/aux;->gBS:I

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v4

    add-int/2addr v0, v4

    iput v0, p0, Lorg/qiyi/android/commonphonepad/b/aux;->gBS:I

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0, v3}, Lorg/qiyi/android/commonphonepad/b/com2;->a([BLjava/io/File;)V

    move v0, v1

    goto :goto_0
.end method

.method a(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/ref/SoftReference;Z)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/ref/SoftReference",
            "<",
            "Landroid/R$drawable;",
            ">;Z)Z"
        }
    .end annotation

    const-wide/16 v6, 0x1

    const/4 v0, 0x0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    :goto_1
    invoke-direct {p0}, Lorg/qiyi/android/commonphonepad/b/aux;->bZP()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/qiyi/android/commonphonepad/b/aux;->gBU:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    invoke-virtual {p0, v1}, Lorg/qiyi/android/commonphonepad/b/aux;->Hi(I)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1}, Lorg/qiyi/android/commonphonepad/b/aux;->Kh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/android/commonphonepad/b/com2;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v4, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lorg/qiyi/android/commonphonepad/b/aux;->gBV:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".qiyi_suffix_pic"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v2

    :goto_2
    cmp-long v1, v2, v6

    if-ltz v1, :cond_0

    iget v0, p0, Lorg/qiyi/android/commonphonepad/b/aux;->gBS:I

    int-to-long v0, v0

    add-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lorg/qiyi/android/commonphonepad/b/aux;->gBS:I

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    if-nez p4, :cond_4

    invoke-static {p2, v1}, Lorg/qiyi/android/commonphonepad/b/com2;->a(Landroid/graphics/Bitmap;Ljava/io/ByteArrayOutputStream;)Z

    :goto_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    int-to-long v2, v2

    cmp-long v5, v2, v6

    if-ltz v5, :cond_0

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-static {v1, v4}, Lorg/qiyi/android/commonphonepad/b/com2;->a([BLjava/io/File;)V

    goto :goto_2

    :cond_4
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p2, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    goto :goto_3
.end method

.method b(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/qiyi/android/commonphonepad/b/aux;->a(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/ref/SoftReference;Z)Z

    move-result v0

    return v0
.end method

.method public bZN()V
    .locals 10

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lorg/qiyi/android/commonphonepad/b/aux;->gBW:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    iget v2, p0, Lorg/qiyi/android/commonphonepad/b/aux;->gBS:I

    int-to-long v2, v2

    aget-object v4, v1, v0

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    add-long/2addr v2, v4

    long-to-int v2, v2

    iput v2, p0, Lorg/qiyi/android/commonphonepad/b/aux;->gBS:I

    iget-object v2, p0, Lorg/qiyi/android/commonphonepad/b/aux;->gBU:Ljava/util/Map;

    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/qiyi/android/commonphonepad/b/prn;

    aget-object v5, v1, v0

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/util/Date;

    aget-object v7, v1, v0

    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    invoke-direct {v6, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-direct {v4, p0, v5, v6}, Lorg/qiyi/android/commonphonepad/b/prn;-><init>(Lorg/qiyi/android/commonphonepad/b/aux;Ljava/lang/String;Ljava/util/Date;)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bZO()V
    .locals 10

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lorg/qiyi/android/commonphonepad/b/aux;->gBV:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    iget v2, p0, Lorg/qiyi/android/commonphonepad/b/aux;->gBS:I

    int-to-long v2, v2

    aget-object v4, v1, v0

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    add-long/2addr v2, v4

    long-to-int v2, v2

    iput v2, p0, Lorg/qiyi/android/commonphonepad/b/aux;->gBS:I

    iget-object v2, p0, Lorg/qiyi/android/commonphonepad/b/aux;->gBU:Ljava/util/Map;

    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/qiyi/android/commonphonepad/b/prn;

    aget-object v5, v1, v0

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/util/Date;

    aget-object v7, v1, v0

    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    invoke-direct {v6, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-direct {v4, p0, v5, v6}, Lorg/qiyi/android/commonphonepad/b/prn;-><init>(Lorg/qiyi/android/commonphonepad/b/aux;Ljava/lang/String;Ljava/util/Date;)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method c(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/qiyi/android/commonphonepad/b/aux;->a(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/ref/SoftReference;)Z

    move-result v0

    return v0
.end method
