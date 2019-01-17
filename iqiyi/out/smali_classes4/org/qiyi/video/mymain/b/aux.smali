.class public Lorg/qiyi/video/mymain/b/aux;
.super Ljava/lang/Object;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private juQ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lorg/qiyi/video/homepage/b/com2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/qiyi/video/homepage/b/com2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lorg/qiyi/video/mymain/b/aux;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/mymain/b/aux;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/qiyi/video/mymain/b/aux;->juQ:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic a(Lorg/qiyi/video/mymain/b/aux;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/mymain/b/aux;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public ddY()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/video/mymain/b/aux;->juQ:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/video/mymain/b/aux;->juQ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/homepage/b/com2;

    if-eqz v0, :cond_0

    new-instance v1, Lorg/qiyi/video/mymain/model/com5;

    invoke-direct {v1}, Lorg/qiyi/video/mymain/model/com5;-><init>()V

    new-instance v2, Lorg/qiyi/video/mymain/b/con;

    invoke-direct {v2, p0, v0, v1}, Lorg/qiyi/video/mymain/b/con;-><init>(Lorg/qiyi/video/mymain/b/aux;Lorg/qiyi/video/homepage/b/com2;Lorg/qiyi/video/mymain/model/com5;)V

    invoke-virtual {v1, v2}, Lorg/qiyi/video/mymain/model/com5;->b(Lorg/qiyi/video/mymain/model/lpt3;)V

    goto :goto_0
.end method
