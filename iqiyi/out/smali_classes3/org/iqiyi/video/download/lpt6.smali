.class Lorg/iqiyi/video/download/lpt6;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/corejar/d/con;


# instance fields
.field final synthetic fuH:Lorg/iqiyi/video/download/com5;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/download/com5;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/download/lpt6;->fuH:Lorg/iqiyi/video/download/com5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p1, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/download/lpt6;->fuH:Lorg/iqiyi/video/download/com5;

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lorg/iqiyi/video/download/com5;->a(Lorg/iqiyi/video/download/com5;Ljava/util/List;)Ljava/util/List;

    iget-object v0, p0, Lorg/iqiyi/video/download/lpt6;->fuH:Lorg/iqiyi/video/download/com5;

    invoke-static {v0}, Lorg/iqiyi/video/download/com5;->k(Lorg/iqiyi/video/download/com5;)V

    :cond_0
    return-void
.end method
