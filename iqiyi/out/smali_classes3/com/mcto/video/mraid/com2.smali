.class abstract Lcom/mcto/video/mraid/com2;
.super Ljava/lang/Object;


# instance fields
.field protected ahl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected eza:Lcom/mcto/video/mraid/MraidView;


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mcto/video/mraid/com2;->ahl:Ljava/util/Map;

    iput-object p2, p0, Lcom/mcto/video/mraid/com2;->eza:Lcom/mcto/video/mraid/MraidView;

    return-void
.end method


# virtual methods
.method protected AK(Ljava/lang/String;)I
    .locals 3

    const/4 v1, -0x1

    iget-object v0, p0, Lcom/mcto/video/mraid/com2;->ahl:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/16 v2, 0xa

    :try_start_0
    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method protected AL(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mcto/video/mraid/com2;->ahl:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected AM(Ljava/lang/String;)Z
    .locals 2

    const-string/jumbo v0, "true"

    iget-object v1, p0, Lcom/mcto/video/mraid/com2;->ahl:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected a(Lcom/mcto/video/mraid/q;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method abstract execute()V
.end method
