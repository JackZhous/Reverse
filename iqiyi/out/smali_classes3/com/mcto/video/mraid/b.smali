.class Lcom/mcto/video/mraid/b;
.super Lcom/mcto/video/mraid/com2;


# direct methods
.method constructor <init>(Ljava/util/Map;Lcom/mcto/video/mraid/MraidView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/mcto/video/mraid/MraidView;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/mcto/video/mraid/com2;-><init>(Ljava/util/Map;Lcom/mcto/video/mraid/MraidView;)V

    return-void
.end method


# virtual methods
.method execute()V
    .locals 2

    const-string/jumbo v0, "shouldUseCustomClose"

    invoke-virtual {p0, v0}, Lcom/mcto/video/mraid/b;->AM(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lcom/mcto/video/mraid/b;->eza:Lcom/mcto/video/mraid/MraidView;

    invoke-virtual {v1}, Lcom/mcto/video/mraid/MraidView;->bda()Lcom/mcto/video/mraid/m;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/mcto/video/mraid/m;->kT(Z)V

    return-void
.end method
