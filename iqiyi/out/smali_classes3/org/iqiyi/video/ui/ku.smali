.class Lorg/iqiyi/video/ui/ku;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/spitslot/prn;


# instance fields
.field final synthetic ghq:Lorg/iqiyi/video/ui/kb;


# direct methods
.method private constructor <init>(Lorg/iqiyi/video/ui/kb;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/ku;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/iqiyi/video/ui/kb;Lorg/iqiyi/video/ui/kc;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/ui/ku;-><init>(Lorg/iqiyi/video/ui/kb;)V

    return-void
.end method


# virtual methods
.method public bEJ()V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/ui/ku;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kb;->e(Lorg/iqiyi/video/ui/kb;)Lorg/iqiyi/video/ui/cp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/ku;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kb;->c(Lorg/iqiyi/video/ui/kb;)I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/ku;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kb;->e(Lorg/iqiyi/video/ui/kb;)Lorg/iqiyi/video/ui/cp;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/cp;->nw(Z)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/ku;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kb;->n(Lorg/iqiyi/video/ui/kb;)Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/ku;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kb;->n(Lorg/iqiyi/video/ui/kb;)Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x200

    invoke-static {v2}, Lorg/iqiyi/video/y/lpt6;->Es(I)Lorg/iqiyi/video/player/an;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;->doPauseOrStart(ZLorg/iqiyi/video/player/an;)V

    :cond_1
    return-void
.end method
