.class public Lcom/video/qiyi/sdk/v2/player/QYPLayerSimpleManager;
.super Ljava/lang/Object;


# static fields
.field public static final VIDEO_SIMPLE:Ljava/lang/String; = "QYVideoPlayerSimple"

.field private static ourInstance:Lcom/video/qiyi/sdk/v2/player/QYPLayerSimpleManager;


# instance fields
.field private mCallbackRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/video/qiyi/sdk/v2/player/QYPLayerSimpleManager$OnVideoPlayerSharedListener;",
            ">;"
        }
    .end annotation
.end field

.field private mVideoMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/video/qiyi/sdk/v2/player/QYPLayerSimpleManager;

    invoke-direct {v0}, Lcom/video/qiyi/sdk/v2/player/QYPLayerSimpleManager;-><init>()V

    sput-object v0, Lcom/video/qiyi/sdk/v2/player/QYPLayerSimpleManager;->ourInstance:Lcom/video/qiyi/sdk/v2/player/QYPLayerSimpleManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/video/qiyi/sdk/v2/player/QYPLayerSimpleManager;->mVideoMap:Ljava/util/HashMap;

    return-void
.end method

.method public static getInstance()Lcom/video/qiyi/sdk/v2/player/QYPLayerSimpleManager;
    .locals 1

    sget-object v0, Lcom/video/qiyi/sdk/v2/player/QYPLayerSimpleManager;->ourInstance:Lcom/video/qiyi/sdk/v2/player/QYPLayerSimpleManager;

    return-object v0
.end method


# virtual methods
.method public getVideoSimple(Ljava/lang/String;)Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/player/QYPLayerSimpleManager;->mCallbackRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/player/QYPLayerSimpleManager;->mCallbackRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video/qiyi/sdk/v2/player/QYPLayerSimpleManager$OnVideoPlayerSharedListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, v0, p1}, Lcom/video/qiyi/sdk/v2/player/QYPLayerSimpleManager$OnVideoPlayerSharedListener;->onShared(Lcom/video/qiyi/sdk/v2/player/QYPLayerSimpleManager$OnVideoPlayerSharedListener;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/player/QYPLayerSimpleManager;->mCallbackRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    iput-object v1, p0, Lcom/video/qiyi/sdk/v2/player/QYPLayerSimpleManager;->mCallbackRef:Ljava/lang/ref/WeakReference;

    :cond_1
    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/player/QYPLayerSimpleManager;->mVideoMap:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/player/QYPLayerSimpleManager;->mVideoMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    :goto_0
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public putVideoSimple(Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;)V
    .locals 2

    const-string/jumbo v0, "QYVideoPlayerSimple"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/video/qiyi/sdk/v2/player/QYPLayerSimpleManager;->putVideoSimple(Ljava/lang/String;Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;Lcom/video/qiyi/sdk/v2/player/QYPLayerSimpleManager$OnVideoPlayerSharedListener;)V

    return-void
.end method

.method public putVideoSimple(Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;Lcom/video/qiyi/sdk/v2/player/QYPLayerSimpleManager$OnVideoPlayerSharedListener;)V
    .locals 1

    const-string/jumbo v0, "QYVideoPlayerSimple"

    invoke-virtual {p0, v0, p1, p2}, Lcom/video/qiyi/sdk/v2/player/QYPLayerSimpleManager;->putVideoSimple(Ljava/lang/String;Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;Lcom/video/qiyi/sdk/v2/player/QYPLayerSimpleManager$OnVideoPlayerSharedListener;)V

    return-void
.end method

.method public putVideoSimple(Ljava/lang/String;Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/video/qiyi/sdk/v2/player/QYPLayerSimpleManager;->putVideoSimple(Ljava/lang/String;Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;Lcom/video/qiyi/sdk/v2/player/QYPLayerSimpleManager$OnVideoPlayerSharedListener;)V

    return-void
.end method

.method public putVideoSimple(Ljava/lang/String;Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;Lcom/video/qiyi/sdk/v2/player/QYPLayerSimpleManager$OnVideoPlayerSharedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/player/QYPLayerSimpleManager;->mVideoMap:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/player/QYPLayerSimpleManager;->mVideoMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/video/qiyi/sdk/v2/player/QYPLayerSimpleManager;->mCallbackRef:Ljava/lang/ref/WeakReference;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/video/qiyi/sdk/v2/player/QYPLayerSimpleManager;->mCallbackRef:Ljava/lang/ref/WeakReference;

    goto :goto_0
.end method

.method public retrieveVideoSimple(Ljava/lang/String;)Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;
    .locals 1

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/player/QYPLayerSimpleManager;->mVideoMap:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/player/QYPLayerSimpleManager;->mVideoMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
