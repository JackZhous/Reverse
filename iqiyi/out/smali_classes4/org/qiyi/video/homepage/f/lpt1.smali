.class Lorg/qiyi/video/homepage/f/lpt1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jpU:Lorg/qiyi/video/homepage/f/com2;

.field final synthetic val$bundle:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lorg/qiyi/video/homepage/f/com2;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/homepage/f/lpt1;->jpU:Lorg/qiyi/video/homepage/f/com2;

    iput-object p2, p0, Lorg/qiyi/video/homepage/f/lpt1;->val$bundle:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/homepage/f/lpt1;->jpU:Lorg/qiyi/video/homepage/f/com2;

    invoke-static {v0}, Lorg/qiyi/video/homepage/f/com2;->a(Lorg/qiyi/video/homepage/f/com2;)Lorg/qiyi/video/homepage/b/com2;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/homepage/f/lpt1;->val$bundle:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lorg/qiyi/video/homepage/d/ac;->b(Lorg/qiyi/video/homepage/b/com2;Landroid/os/Bundle;)V

    return-void
.end method
