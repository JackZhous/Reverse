.class Lcom/mcto/video/mraid/lpt8;
.super Lcom/mcto/video/mraid/com2;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/mcto/video/mraid/MraidView;)V
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

    const-string/jumbo v0, "uri"

    invoke-virtual {p0, v0}, Lcom/mcto/video/mraid/lpt8;->AL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/mcto/video/mraid/lpt8;->eza:Lcom/mcto/video/mraid/MraidView;

    invoke-virtual {v1}, Lcom/mcto/video/mraid/MraidView;->bda()Lcom/mcto/video/mraid/m;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/mcto/video/mraid/m;->send(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
