.class Lorg/qiyi/video/homepage/f/com3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jpU:Lorg/qiyi/video/homepage/f/com2;


# direct methods
.method constructor <init>(Lorg/qiyi/video/homepage/f/com2;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/homepage/f/com3;->jpU:Lorg/qiyi/video/homepage/f/com2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/homepage/f/com3;->jpU:Lorg/qiyi/video/homepage/f/com2;

    invoke-static {v0}, Lorg/qiyi/video/homepage/f/com2;->a(Lorg/qiyi/video/homepage/f/com2;)Lorg/qiyi/video/homepage/b/com2;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/qiyi/video/homepage/b/com2;->uQ(Z)V

    iget-object v0, p0, Lorg/qiyi/video/homepage/f/com3;->jpU:Lorg/qiyi/video/homepage/f/com2;

    invoke-static {v0}, Lorg/qiyi/video/homepage/f/com2;->b(Lorg/qiyi/video/homepage/f/com2;)Lorg/qiyi/video/homepage/d/lpt5;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/homepage/d/lpt5;->dbE()V

    return-void
.end method
