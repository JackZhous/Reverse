.class Lorg/qiyi/video/homepage/d/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jpw:Lorg/qiyi/video/homepage/d/n;


# direct methods
.method constructor <init>(Lorg/qiyi/video/homepage/d/n;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/homepage/d/u;->jpw:Lorg/qiyi/video/homepage/d/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-static {}, Lcom/qiyi/crashreporter/com1;->bdn()Lcom/qiyi/crashreporter/com1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyi/crashreporter/com1;->bdq()V

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/u;->jpw:Lorg/qiyi/video/homepage/d/n;

    invoke-static {v0}, Lorg/qiyi/video/homepage/d/n;->c(Lorg/qiyi/video/homepage/d/n;)V

    return-void
.end method
