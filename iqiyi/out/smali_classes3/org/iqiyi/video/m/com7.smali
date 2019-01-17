.class Lorg/iqiyi/video/m/com7;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/m/com9;


# instance fields
.field private fws:Lorg/iqiyi/video/m/aux;


# direct methods
.method public constructor <init>(Lorg/iqiyi/video/m/aux;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/iqiyi/video/m/com7;->fws:Lorg/iqiyi/video/m/aux;

    return-void
.end method


# virtual methods
.method public b(ZLjava/lang/String;Lorg/iqiyi/video/m/lpt7;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/m/com7;->fws:Lorg/iqiyi/video/m/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/m/com7;->fws:Lorg/iqiyi/video/m/aux;

    invoke-virtual {v0, p1, p2, p3}, Lorg/iqiyi/video/m/aux;->a(ZLjava/lang/String;Lorg/iqiyi/video/m/lpt7;)V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/iqiyi/video/m/com7;->fws:Lorg/iqiyi/video/m/aux;

    return-void
.end method
