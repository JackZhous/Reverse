.class Lcom/qiyi/video/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eEw:Lcom/qiyi/video/WelcomeActivity;


# direct methods
.method constructor <init>(Lcom/qiyi/video/WelcomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/a;->eEw:Lcom/qiyi/video/WelcomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/video/a;->eEw:Lcom/qiyi/video/WelcomeActivity;

    invoke-static {v0}, Lcom/qiyi/video/WelcomeActivity;->m(Lcom/qiyi/video/WelcomeActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/qiyi/video/b;

    invoke-direct {v1, p0}, Lcom/qiyi/video/b;-><init>(Lcom/qiyi/video/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
