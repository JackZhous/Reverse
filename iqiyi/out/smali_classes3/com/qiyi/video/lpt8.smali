.class Lcom/qiyi/video/lpt8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field final synthetic eEw:Lcom/qiyi/video/WelcomeActivity;


# direct methods
.method constructor <init>(Lcom/qiyi/video/WelcomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/lpt8;->eEw:Lcom/qiyi/video/WelcomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    iget-object v0, p0, Lcom/qiyi/video/lpt8;->eEw:Lcom/qiyi/video/WelcomeActivity;

    invoke-static {v0}, Lcom/qiyi/video/WelcomeActivity;->g(Lcom/qiyi/video/WelcomeActivity;)Lcom/qiyi/video/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/lpt8;->eEw:Lcom/qiyi/video/WelcomeActivity;

    invoke-static {v0}, Lcom/qiyi/video/WelcomeActivity;->g(Lcom/qiyi/video/WelcomeActivity;)Lcom/qiyi/video/g;

    move-result-object v0

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Lcom/qiyi/video/g;->removeMessages(I)V

    :cond_0
    iget-object v0, p0, Lcom/qiyi/video/lpt8;->eEw:Lcom/qiyi/video/WelcomeActivity;

    invoke-static {v0}, Lcom/qiyi/video/WelcomeActivity;->d(Lcom/qiyi/video/WelcomeActivity;)V

    const/4 v0, 0x0

    return v0
.end method
