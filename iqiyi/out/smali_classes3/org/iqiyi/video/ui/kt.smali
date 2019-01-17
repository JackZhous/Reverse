.class Lorg/iqiyi/video/ui/kt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ghs:Lorg/iqiyi/video/ui/kr;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/kr;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/kt;->ghs:Lorg/iqiyi/video/ui/kr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/ui/kt;->ghs:Lorg/iqiyi/video/ui/kr;

    iget-object v0, v0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kb;->e(Lorg/iqiyi/video/ui/kb;)Lorg/iqiyi/video/ui/cp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kt;->ghs:Lorg/iqiyi/video/ui/kr;

    iget-object v0, v0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kb;->e(Lorg/iqiyi/video/ui/kb;)Lorg/iqiyi/video/ui/cp;

    move-result-object v1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kt;->ghs:Lorg/iqiyi/video/ui/kr;

    iget-object v0, v0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kb;->g(Lorg/iqiyi/video/ui/kb;)Lorg/iqiyi/video/spitslot/aux;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lorg/iqiyi/video/spitslot/a/com8;->bFw()Lorg/iqiyi/video/spitslot/a/com8;

    move-result-object v0

    iget-object v2, p0, Lorg/iqiyi/video/ui/kt;->ghs:Lorg/iqiyi/video/ui/kr;

    iget-object v2, v2, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v2}, Lorg/iqiyi/video/ui/kb;->d(Lorg/iqiyi/video/ui/kb;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/iqiyi/video/spitslot/a/com8;->lh(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    invoke-virtual {v1, v0}, Lorg/iqiyi/video/ui/cp;->zf(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/kt;->ghs:Lorg/iqiyi/video/ui/kr;

    iget-object v0, v0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kb;->g(Lorg/iqiyi/video/ui/kb;)Lorg/iqiyi/video/spitslot/aux;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/spitslot/aux;->bEI()I

    move-result v0

    goto :goto_0
.end method
