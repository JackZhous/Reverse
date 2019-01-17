.class public Lorg/iqiyi/video/player/a/prn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/video/qyplayersdk/i/con;


# instance fields
.field private final fLP:Lorg/iqiyi/video/gpad/ui/com2;


# direct methods
.method public constructor <init>(Lorg/iqiyi/video/gpad/ui/com2;)V
    .locals 0
    .param p1    # Lorg/iqiyi/video/gpad/ui/com2;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/iqiyi/video/player/a/prn;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    return-void
.end method


# virtual methods
.method public onConvertCompleted(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/player/a/prn;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/player/a/prn;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/gpad/ui/com2;->FS(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onConvertError(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/player/a/prn;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/player/a/prn;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/gpad/ui/com2;->FR(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onConvertProgress(F)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/player/a/prn;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/player/a/prn;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/gpad/ui/com2;->aH(F)V

    :cond_0
    return-void
.end method
