.class Lorg/iqiyi/video/ui/kc;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/spitslot/lpt2;


# instance fields
.field final synthetic ghq:Lorg/iqiyi/video/ui/kb;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/kb;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/kc;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bFb()Z
    .locals 3

    const-string/jumbo v0, "1"

    iget-object v1, p0, Lorg/iqiyi/video/ui/kc;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v1}, Lorg/iqiyi/video/ui/kb;->a(Lorg/iqiyi/video/ui/kb;)Lorg/iqiyi/video/player/z;

    move-result-object v1

    const/16 v2, 0x39

    invoke-interface {v1, v2}, Lorg/iqiyi/video/player/z;->uH(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public setUserSwitchOnSpitSlot(Z)V
    .locals 4

    iget-object v0, p0, Lorg/iqiyi/video/ui/kc;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kb;->a(Lorg/iqiyi/video/ui/kb;)Lorg/iqiyi/video/player/z;

    move-result-object v2

    const/16 v3, 0x39

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x1

    :goto_0
    invoke-interface {v2, v3, v0, v1}, Lorg/iqiyi/video/player/z;->updateStatistics(IJ)V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
