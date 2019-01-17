.class Lcom/qiyi/video/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eEG:Lcom/qiyi/video/b;


# direct methods
.method constructor <init>(Lcom/qiyi/video/b;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/c;->eEG:Lcom/qiyi/video/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/c;->eEG:Lcom/qiyi/video/b;

    iget-object v0, v0, Lcom/qiyi/video/b;->eEF:Lcom/qiyi/video/a;

    iget-object v0, v0, Lcom/qiyi/video/a;->eEw:Lcom/qiyi/video/WelcomeActivity;

    invoke-static {v0}, Lcom/qiyi/video/WelcomeActivity;->l(Lcom/qiyi/video/WelcomeActivity;)V

    return-void
.end method
