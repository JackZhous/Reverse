.class Lcom/qiyi/video/lpt7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eEE:Lcom/qiyi/video/lpt6;


# direct methods
.method constructor <init>(Lcom/qiyi/video/lpt6;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/lpt7;->eEE:Lcom/qiyi/video/lpt6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/qiyi/video/lpt7;->eEE:Lcom/qiyi/video/lpt6;

    iget-object v0, v0, Lcom/qiyi/video/lpt6;->eEw:Lcom/qiyi/video/WelcomeActivity;

    invoke-static {v0}, Lcom/qiyi/video/WelcomeActivity;->k(Lcom/qiyi/video/WelcomeActivity;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/lpt7;->eEE:Lcom/qiyi/video/lpt6;

    iget-object v0, v0, Lcom/qiyi/video/lpt6;->eEw:Lcom/qiyi/video/WelcomeActivity;

    invoke-static {v0}, Lcom/qiyi/video/WelcomeActivity;->k(Lcom/qiyi/video/WelcomeActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x400

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method
