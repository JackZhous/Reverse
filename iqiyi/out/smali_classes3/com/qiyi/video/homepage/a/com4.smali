.class Lcom/qiyi/video/homepage/a/com4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field final synthetic eOk:Lcom/qiyi/video/homepage/a/con;


# direct methods
.method constructor <init>(Lcom/qiyi/video/homepage/a/con;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/homepage/a/com4;->eOk:Lcom/qiyi/video/homepage/a/con;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/com4;->eOk:Lcom/qiyi/video/homepage/a/con;

    invoke-static {v0}, Lcom/qiyi/video/homepage/a/con;->d(Lcom/qiyi/video/homepage/a/con;)V

    const-string/jumbo v0, "huge_screen_ad"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "onError:what="

    aput-object v2, v1, v4

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, " extra="

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/com4;->eOk:Lcom/qiyi/video/homepage/a/con;

    invoke-virtual {v0}, Lcom/qiyi/video/homepage/a/con;->destory()V

    return v4
.end method
