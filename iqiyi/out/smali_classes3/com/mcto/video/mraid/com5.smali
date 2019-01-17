.class Lcom/mcto/video/mraid/com5;
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
    .locals 6

    const-string/jumbo v0, "w"

    invoke-virtual {p0, v0}, Lcom/mcto/video/mraid/com5;->AK(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v0, "h"

    invoke-virtual {p0, v0}, Lcom/mcto/video/mraid/com5;->AK(Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v0, "url"

    invoke-virtual {p0, v0}, Lcom/mcto/video/mraid/com5;->AL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "shouldUseCustomClose"

    invoke-virtual {p0, v0}, Lcom/mcto/video/mraid/com5;->AM(Ljava/lang/String;)Z

    move-result v4

    const-string/jumbo v0, "lockOrientation"

    invoke-virtual {p0, v0}, Lcom/mcto/video/mraid/com5;->AM(Ljava/lang/String;)Z

    move-result v5

    iget-object v0, p0, Lcom/mcto/video/mraid/com5;->eza:Lcom/mcto/video/mraid/MraidView;

    invoke-virtual {v0}, Lcom/mcto/video/mraid/MraidView;->bda()Lcom/mcto/video/mraid/m;

    move-result-object v0

    invoke-interface/range {v0 .. v5}, Lcom/mcto/video/mraid/m;->a(Ljava/lang/String;IIZZ)V

    return-void
.end method
