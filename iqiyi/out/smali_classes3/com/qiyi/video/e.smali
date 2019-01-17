.class Lcom/qiyi/video/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eEw:Lcom/qiyi/video/WelcomeActivity;


# direct methods
.method constructor <init>(Lcom/qiyi/video/WelcomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/e;->eEw:Lcom/qiyi/video/WelcomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/video/e;->eEw:Lcom/qiyi/video/WelcomeActivity;

    iget-object v1, p0, Lcom/qiyi/video/e;->eEw:Lcom/qiyi/video/WelcomeActivity;

    invoke-static {v0, v1}, Lcom/qiyi/video/WelcomeActivity;->a(Lcom/qiyi/video/WelcomeActivity;Landroid/app/Activity;)V

    return-void
.end method
