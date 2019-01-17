.class Lcom/qiyi/video/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eEF:Lcom/qiyi/video/a;


# direct methods
.method constructor <init>(Lcom/qiyi/video/a;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/b;->eEF:Lcom/qiyi/video/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/qiyi/video/c;

    invoke-direct {v1, p0}, Lcom/qiyi/video/c;-><init>(Lcom/qiyi/video/b;)V

    const-string/jumbo v2, "WELCOME_INIT"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
