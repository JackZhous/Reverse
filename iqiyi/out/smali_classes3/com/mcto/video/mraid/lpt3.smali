.class Lcom/mcto/video/mraid/lpt3;
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

    iget-object v0, p0, Lcom/mcto/video/mraid/lpt3;->eza:Lcom/mcto/video/mraid/MraidView;

    sget-object v1, Lcom/mcto/video/mraid/com8;->ezi:Lcom/mcto/video/mraid/com8;

    const-string/jumbo v2, "Unsupported action getResizeProperties."

    invoke-virtual {v0, v1, v2}, Lcom/mcto/video/mraid/MraidView;->a(Lcom/mcto/video/mraid/com8;Ljava/lang/String;)V

    return-void
.end method
