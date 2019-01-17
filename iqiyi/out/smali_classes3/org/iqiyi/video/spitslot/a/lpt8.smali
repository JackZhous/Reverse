.class public Lorg/iqiyi/video/spitslot/a/lpt8;
.super Lorg/iqiyi/video/spitslot/a/aux;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lorg/iqiyi/video/spitslot/a/aux;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/spitslot/a/aux;-><init>(I)V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lorg/iqiyi/video/spitslot/a/lpt8;->isFull()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/iqiyi/video/spitslot/a/lpt8;->remove()Ljava/lang/Object;

    :cond_0
    invoke-super {p0, p1}, Lorg/iqiyi/video/spitslot/a/aux;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
