.class public Lcom/android/share/camera/c/con;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static volatile jJ:Lcom/android/share/camera/c/con;


# instance fields
.field private final MAX_CACHE_SIZE:I

.field private jK:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/android/share/camera/c/con;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/share/camera/c/con;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/high16 v1, 0xa00000

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/android/share/camera/c/con;->MAX_CACHE_SIZE:I

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/android/share/camera/c/con;->jK:Landroid/util/LruCache;

    return-void
.end method

.method public static cp()Lcom/android/share/camera/c/con;
    .locals 2

    sget-object v0, Lcom/android/share/camera/c/con;->jJ:Lcom/android/share/camera/c/con;

    if-nez v0, :cond_1

    const-class v1, Lcom/android/share/camera/c/con;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/android/share/camera/c/con;->jJ:Lcom/android/share/camera/c/con;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/share/camera/c/con;

    invoke-direct {v0}, Lcom/android/share/camera/c/con;-><init>()V

    sput-object v0, Lcom/android/share/camera/c/con;->jJ:Lcom/android/share/camera/c/con;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/android/share/camera/c/con;->jJ:Lcom/android/share/camera/c/con;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/share/camera/c/con;->jK:Landroid/util/LruCache;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/share/camera/c/con;->jK:Landroid/util/LruCache;

    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
