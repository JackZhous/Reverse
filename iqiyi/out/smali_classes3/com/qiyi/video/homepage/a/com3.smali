.class Lcom/qiyi/video/homepage/a/com3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field final synthetic eOk:Lcom/qiyi/video/homepage/a/con;


# direct methods
.method constructor <init>(Lcom/qiyi/video/homepage/a/con;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/homepage/a/com3;->eOk:Lcom/qiyi/video/homepage/a/con;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    const-string/jumbo v0, "huge_screen_ad"

    const-string/jumbo v1, "onCompletion"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/com3;->eOk:Lcom/qiyi/video/homepage/a/con;

    invoke-virtual {v0}, Lcom/qiyi/video/homepage/a/con;->destory()V

    return-void
.end method
