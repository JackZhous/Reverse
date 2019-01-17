.class Lcom/mcto/video/mraid/lpt5;
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
    .locals 3

    const-string/jumbo v0, "url"

    invoke-virtual {p0, v0}, Lcom/mcto/video/mraid/lpt5;->AL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mcto/video/mraid/lpt5;->eza:Lcom/mcto/video/mraid/MraidView;

    sget-object v1, Lcom/mcto/video/mraid/com8;->ezg:Lcom/mcto/video/mraid/com8;

    const-string/jumbo v2, "Url can not be null."

    invoke-virtual {v0, v1, v2}, Lcom/mcto/video/mraid/MraidView;->a(Lcom/mcto/video/mraid/com8;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/mcto/video/mraid/lpt5;->eza:Lcom/mcto/video/mraid/MraidView;

    invoke-virtual {v1}, Lcom/mcto/video/mraid/MraidView;->bda()Lcom/mcto/video/mraid/m;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/mcto/video/mraid/m;->open(Ljava/lang/String;)V

    goto :goto_0
.end method
