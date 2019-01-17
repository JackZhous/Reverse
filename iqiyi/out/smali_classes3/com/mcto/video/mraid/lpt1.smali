.class Lcom/mcto/video/mraid/lpt1;
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
    .locals 1

    iget-object v0, p0, Lcom/mcto/video/mraid/lpt1;->eza:Lcom/mcto/video/mraid/MraidView;

    invoke-virtual {v0}, Lcom/mcto/video/mraid/MraidView;->bda()Lcom/mcto/video/mraid/m;

    move-result-object v0

    invoke-interface {v0}, Lcom/mcto/video/mraid/m;->aXH()V

    return-void
.end method
