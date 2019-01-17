.class Lorg/qiyi/video/homepage/f/com8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jpU:Lorg/qiyi/video/homepage/f/com2;

.field final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lorg/qiyi/video/homepage/f/com2;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/homepage/f/com8;->jpU:Lorg/qiyi/video/homepage/f/com2;

    iput-object p2, p0, Lorg/qiyi/video/homepage/f/com8;->val$runnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/homepage/f/com8;->jpU:Lorg/qiyi/video/homepage/f/com2;

    invoke-static {v0}, Lorg/qiyi/video/homepage/f/com2;->a(Lorg/qiyi/video/homepage/f/com2;)Lorg/qiyi/video/homepage/b/com2;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/video/homepage/b/com2;->cmU()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/homepage/f/com8;->val$runnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
