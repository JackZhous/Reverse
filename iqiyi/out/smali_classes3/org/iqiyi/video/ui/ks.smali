.class Lorg/iqiyi/video/ui/ks;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ghr:I

.field final synthetic ghs:Lorg/iqiyi/video/ui/kr;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/kr;I)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/ks;->ghs:Lorg/iqiyi/video/ui/kr;

    iput p2, p0, Lorg/iqiyi/video/ui/ks;->ghr:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/ks;->ghs:Lorg/iqiyi/video/ui/kr;

    iget-object v0, v0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kb;->e(Lorg/iqiyi/video/ui/kb;)Lorg/iqiyi/video/ui/cp;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/ks;->ghs:Lorg/iqiyi/video/ui/kr;

    iget-object v0, v0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kb;->c(Lorg/iqiyi/video/ui/kb;)I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/ks;->ghs:Lorg/iqiyi/video/ui/kr;

    iget-object v0, v0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kb;->e(Lorg/iqiyi/video/ui/kb;)Lorg/iqiyi/video/ui/cp;

    move-result-object v0

    iget v1, p0, Lorg/iqiyi/video/ui/ks;->ghr:I

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/cp;->EH(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/ks;->ghs:Lorg/iqiyi/video/ui/kr;

    iget-object v0, v0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kb;->h(Lorg/iqiyi/video/ui/kb;)Lorg/iqiyi/video/ui/iw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/ks;->ghs:Lorg/iqiyi/video/ui/kr;

    iget-object v0, v0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kb;->h(Lorg/iqiyi/video/ui/kb;)Lorg/iqiyi/video/ui/iw;

    move-result-object v0

    iget v1, p0, Lorg/iqiyi/video/ui/ks;->ghr:I

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/iw;->EH(I)V

    goto :goto_0
.end method
