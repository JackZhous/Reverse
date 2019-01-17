.class Lorg/iqiyi/video/spitslot/a/com5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/qyplayercardview/view/an;


# instance fields
.field final synthetic fRi:Lorg/iqiyi/video/spitslot/a/com3;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/spitslot/a/com3;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/spitslot/a/com5;->fRi:Lorg/iqiyi/video/spitslot/a/com3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pk()Z
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com5;->fRi:Lorg/iqiyi/video/spitslot/a/com3;

    invoke-static {v0}, Lorg/iqiyi/video/spitslot/a/com3;->d(Lorg/iqiyi/video/spitslot/a/com3;)Lorg/iqiyi/video/spitslot/com4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com5;->fRi:Lorg/iqiyi/video/spitslot/a/com3;

    invoke-static {v0}, Lorg/iqiyi/video/spitslot/a/com3;->d(Lorg/iqiyi/video/spitslot/a/com3;)Lorg/iqiyi/video/spitslot/com4;

    move-result-object v0

    invoke-interface {v0}, Lorg/iqiyi/video/spitslot/com4;->bEK()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
