.class Lorg/iqiyi/video/ui/dj;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/b/com7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/basecore/b/com7",
        "<",
        "Lorg/qiyi/basecore/b/lpt2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gbe:Lorg/iqiyi/video/ui/cp;

.field final synthetic gbh:[Lorg/qiyi/basecore/b/com8;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/cp;[Lorg/qiyi/basecore/b/com8;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/dj;->gbe:Lorg/iqiyi/video/ui/cp;

    iput-object p2, p0, Lorg/iqiyi/video/ui/dj;->gbh:[Lorg/qiyi/basecore/b/com8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/basecore/b/lpt2;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/dj;->gbh:[Lorg/qiyi/basecore/b/com8;

    const/4 v1, 0x0

    iget-object v2, p1, Lorg/qiyi/basecore/b/lpt2;->iDR:Lorg/qiyi/basecore/b/com8;

    aput-object v2, v0, v1

    const-string/jumbo v0, "dolby"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "getDolbyFlag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lorg/qiyi/basecore/b/lpt2;->iDR:Lorg/qiyi/basecore/b/com8;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "dolby"

    const-string/jumbo v1, "getDolbyFlag data is null"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public synthetic onCallback(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/basecore/b/lpt2;

    invoke-virtual {p0, p1}, Lorg/iqiyi/video/ui/dj;->a(Lorg/qiyi/basecore/b/lpt2;)V

    return-void
.end method
