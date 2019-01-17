.class public Lorg/qiyi/android/commonphonepad/b/com1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static gBY:Lorg/qiyi/android/commonphonepad/b/com1;


# instance fields
.field private bkn:Z

.field private gBZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;"
        }
    .end annotation
.end field

.field private gCa:Lorg/qiyi/android/commonphonepad/b/aux;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/commonphonepad/b/com1;->bkn:Z

    iget-boolean v0, p0, Lorg/qiyi/android/commonphonepad/b/com1;->bkn:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lorg/qiyi/android/commonphonepad/b/com1;->mn(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static declared-synchronized mm(Landroid/content/Context;)Lorg/qiyi/android/commonphonepad/b/com1;
    .locals 2

    const-class v1, Lorg/qiyi/android/commonphonepad/b/com1;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/qiyi/android/commonphonepad/b/com1;->gBY:Lorg/qiyi/android/commonphonepad/b/com1;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/android/commonphonepad/b/com1;

    invoke-direct {v0, p0}, Lorg/qiyi/android/commonphonepad/b/com1;-><init>(Landroid/content/Context;)V

    sput-object v0, Lorg/qiyi/android/commonphonepad/b/com1;->gBY:Lorg/qiyi/android/commonphonepad/b/com1;

    :cond_0
    sget-object v0, Lorg/qiyi/android/commonphonepad/b/com1;->gBY:Lorg/qiyi/android/commonphonepad/b/com1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private mn(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/commonphonepad/b/com1;->gBZ:Ljava/util/Map;

    invoke-static {p1}, Lorg/qiyi/android/commonphonepad/b/aux;->ml(Landroid/content/Context;)Lorg/qiyi/android/commonphonepad/b/aux;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/commonphonepad/b/com1;->gCa:Lorg/qiyi/android/commonphonepad/b/aux;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/android/commonphonepad/b/com1;->bkn:Z

    return-void
.end method


# virtual methods
.method public Ki(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1}, Lorg/qiyi/android/commonphonepad/b/com2;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v1, "http://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/commonphonepad/b/com1;->gCa:Lorg/qiyi/android/commonphonepad/b/aux;

    invoke-virtual {v1, p1}, Lorg/qiyi/android/commonphonepad/b/aux;->Kg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/b/com1;->gCa:Lorg/qiyi/android/commonphonepad/b/aux;

    invoke-virtual {v0, v2}, Lorg/qiyi/android/commonphonepad/b/aux;->P(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public Kj(Ljava/lang/String;)Z
    .locals 6

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const-string/jumbo v2, "bitmapUtils"

    new-array v3, v5, [Ljava/lang/Object;

    const-string/jumbo v4, "check image url:"

    aput-object v4, v3, v0

    aput-object p1, v3, v1

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lorg/qiyi/android/commonphonepad/b/com2;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string/jumbo v2, "http://"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/qiyi/android/commonphonepad/b/com1;->gCa:Lorg/qiyi/android/commonphonepad/b/aux;

    invoke-virtual {v2, p1}, Lorg/qiyi/android/commonphonepad/b/aux;->Kg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "bitmapUtils"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "image url:"

    aput-object v4, v3, v0

    aput-object p1, v3, v1

    const-string/jumbo v0, ";exist:"

    aput-object v0, v3, v5

    const/4 v0, 0x3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0
.end method

.method public varargs a(Ljava/lang/String;Landroid/graphics/Bitmap;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p3}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray([Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    aget-object v1, p3, v0

    instance-of v1, v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_0
    invoke-static {p1}, Lorg/qiyi/android/commonphonepad/b/com2;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    if-nez p2, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v1, p0, Lorg/qiyi/android/commonphonepad/b/com1;->gCa:Lorg/qiyi/android/commonphonepad/b/aux;

    invoke-virtual {v1, p1}, Lorg/qiyi/android/commonphonepad/b/aux;->Kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/b/com1;->gCa:Lorg/qiyi/android/commonphonepad/b/aux;

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/android/commonphonepad/b/aux;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/b/com1;->gCa:Lorg/qiyi/android/commonphonepad/b/aux;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/commonphonepad/b/aux;->Kd(Ljava/lang/String;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/b/com1;->gCa:Lorg/qiyi/android/commonphonepad/b/aux;

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/android/commonphonepad/b/aux;->c(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/b/com1;->gCa:Lorg/qiyi/android/commonphonepad/b/aux;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/commonphonepad/b/aux;->Ke(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public mo(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lorg/qiyi/android/commonphonepad/b/aux;->ml(Landroid/content/Context;)Lorg/qiyi/android/commonphonepad/b/aux;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/commonphonepad/b/aux;->bZO()V

    return-void
.end method
