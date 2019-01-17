.class public abstract Lorg/iqiyi/video/playernetwork/httpRequest/aux;
.super Ljava/lang/Object;


# instance fields
.field protected final fMX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/iqiyi/video/playernetwork/httpRequest/con;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/playernetwork/httpRequest/aux;->fMX:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public varargs abstract a(Landroid/content/Context;Lorg/iqiyi/video/playernetwork/httpRequest/con;[Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public varargs abstract a(Landroid/content/Context;Lorg/iqiyi/video/playernetwork/httpRequest/con;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;Lorg/iqiyi/video/playernetwork/b/aux;[Ljava/lang/Object;)V
.end method

.method public abstract a(Lorg/iqiyi/video/playernetwork/httpRequest/con;)V
.end method

.method public d(Lorg/iqiyi/video/playernetwork/httpRequest/con;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/playernetwork/httpRequest/aux;->fMX:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e(Lorg/iqiyi/video/playernetwork/httpRequest/con;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/playernetwork/httpRequest/aux;->fMX:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
