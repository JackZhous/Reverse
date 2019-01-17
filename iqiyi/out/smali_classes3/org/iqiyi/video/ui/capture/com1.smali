.class Lorg/iqiyi/video/ui/capture/com1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic giq:Lorg/iqiyi/video/ui/capture/prn;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/capture/prn;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/capture/com1;->giq:Lorg/iqiyi/video/ui/capture/prn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com1;->giq:Lorg/iqiyi/video/ui/capture/prn;

    invoke-static {v0}, Lorg/iqiyi/video/ui/capture/prn;->c(Lorg/iqiyi/video/ui/capture/prn;)Lorg/iqiyi/video/ui/capture/con;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com1;->giq:Lorg/iqiyi/video/ui/capture/prn;

    invoke-static {v0}, Lorg/iqiyi/video/ui/capture/prn;->c(Lorg/iqiyi/video/ui/capture/prn;)Lorg/iqiyi/video/ui/capture/con;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/capture/com1;->giq:Lorg/iqiyi/video/ui/capture/prn;

    invoke-static {v1}, Lorg/iqiyi/video/ui/capture/prn;->f(Lorg/iqiyi/video/ui/capture/prn;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/iqiyi/video/ui/capture/con;->IM(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com1;->giq:Lorg/iqiyi/video/ui/capture/prn;

    invoke-static {v0}, Lorg/iqiyi/video/ui/capture/prn;->c(Lorg/iqiyi/video/ui/capture/prn;)Lorg/iqiyi/video/ui/capture/con;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/iqiyi/video/ui/capture/con;->sD(Z)V

    :cond_0
    return-void
.end method
