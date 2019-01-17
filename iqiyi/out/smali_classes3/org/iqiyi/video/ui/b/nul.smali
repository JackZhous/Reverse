.class Lorg/iqiyi/video/ui/b/nul;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/corejar/d/con;


# instance fields
.field final synthetic gjn:Lorg/iqiyi/video/ui/b/aux;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/b/aux;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/b/nul;->gjn:Lorg/iqiyi/video/ui/b/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/b/nul;->gjn:Lorg/iqiyi/video/ui/b/aux;

    invoke-static {v0}, Lorg/iqiyi/video/ui/b/aux;->c(Lorg/iqiyi/video/ui/b/aux;)Lorg/iqiyi/video/gpad/ui/aux;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    instance-of v0, p1, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/b/nul;->gjn:Lorg/iqiyi/video/ui/b/aux;

    invoke-static {v0}, Lorg/iqiyi/video/ui/b/aux;->c(Lorg/iqiyi/video/ui/b/aux;)Lorg/iqiyi/video/gpad/ui/aux;

    move-result-object v0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/gpad/ui/aux;->eg(Ljava/util/List;)V

    goto :goto_0
.end method
