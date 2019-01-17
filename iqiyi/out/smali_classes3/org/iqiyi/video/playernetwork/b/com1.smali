.class public final Lorg/iqiyi/video/playernetwork/b/com1;
.super Ljava/lang/Object;


# instance fields
.field private final fNl:Lorg/iqiyi/video/playernetwork/b/con;


# direct methods
.method public constructor <init>(IZILjava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/iqiyi/video/playernetwork/b/con;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/iqiyi/video/playernetwork/b/con;-><init>(ILorg/iqiyi/video/playernetwork/b/nul;)V

    iput-object v0, p0, Lorg/iqiyi/video/playernetwork/b/com1;->fNl:Lorg/iqiyi/video/playernetwork/b/con;

    iget-object v0, p0, Lorg/iqiyi/video/playernetwork/b/com1;->fNl:Lorg/iqiyi/video/playernetwork/b/con;

    invoke-static {v0, p2}, Lorg/iqiyi/video/playernetwork/b/con;->a(Lorg/iqiyi/video/playernetwork/b/con;Z)Z

    iget-object v0, p0, Lorg/iqiyi/video/playernetwork/b/com1;->fNl:Lorg/iqiyi/video/playernetwork/b/con;

    invoke-static {v0, p3}, Lorg/iqiyi/video/playernetwork/b/con;->a(Lorg/iqiyi/video/playernetwork/b/con;I)I

    iget-object v0, p0, Lorg/iqiyi/video/playernetwork/b/com1;->fNl:Lorg/iqiyi/video/playernetwork/b/con;

    invoke-static {v0, p4}, Lorg/iqiyi/video/playernetwork/b/con;->a(Lorg/iqiyi/video/playernetwork/b/con;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lorg/iqiyi/video/playernetwork/b/aux;)Lorg/iqiyi/video/playernetwork/b/com1;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/playernetwork/b/com1;->fNl:Lorg/iqiyi/video/playernetwork/b/con;

    invoke-static {v0, p1}, Lorg/iqiyi/video/playernetwork/b/con;->a(Lorg/iqiyi/video/playernetwork/b/con;Lorg/iqiyi/video/playernetwork/b/aux;)Lorg/iqiyi/video/playernetwork/b/aux;

    return-object p0
.end method

.method public bDZ()Lorg/iqiyi/video/playernetwork/b/con;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/playernetwork/b/com1;->fNl:Lorg/iqiyi/video/playernetwork/b/con;

    return-object v0
.end method

.method public d(Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;)Lorg/iqiyi/video/playernetwork/b/com1;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/playernetwork/b/com1;->fNl:Lorg/iqiyi/video/playernetwork/b/con;

    invoke-static {v0, p1}, Lorg/iqiyi/video/playernetwork/b/con;->a(Lorg/iqiyi/video/playernetwork/b/con;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;)Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;

    return-object p0
.end method

.method public pO(Z)Lorg/iqiyi/video/playernetwork/b/com1;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/playernetwork/b/com1;->fNl:Lorg/iqiyi/video/playernetwork/b/con;

    invoke-static {v0, p1}, Lorg/iqiyi/video/playernetwork/b/con;->b(Lorg/iqiyi/video/playernetwork/b/con;Z)Z

    return-object p0
.end method
