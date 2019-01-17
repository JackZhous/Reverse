.class Lorg/qiyi/video/homepage/d/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jpw:Lorg/qiyi/video/homepage/d/n;


# direct methods
.method constructor <init>(Lorg/qiyi/video/homepage/d/n;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/homepage/d/r;->jpw:Lorg/qiyi/video/homepage/d/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/r;->jpw:Lorg/qiyi/video/homepage/d/n;

    invoke-static {v0}, Lorg/qiyi/video/homepage/d/n;->b(Lorg/qiyi/video/homepage/d/n;)Lorg/qiyi/video/homepage/b/com2;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/video/homepage/b/com2;->cmZ()V

    return-void
.end method
