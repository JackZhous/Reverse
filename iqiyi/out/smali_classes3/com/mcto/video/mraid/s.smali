.class Lcom/mcto/video/mraid/s;
.super Lcom/mcto/video/mraid/d;


# instance fields
.field private final eAd:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/mcto/video/mraid/d;-><init>()V

    iput-boolean p1, p0, Lcom/mcto/video/mraid/s;->eAd:Z

    return-void
.end method

.method public static lF(Z)Lcom/mcto/video/mraid/s;
    .locals 1

    new-instance v0, Lcom/mcto/video/mraid/s;

    invoke-direct {v0, p0}, Lcom/mcto/video/mraid/s;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method public bcW()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "viewable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Lcom/mcto/video/mraid/s;->eAd:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "true"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v0, "false"

    goto :goto_0
.end method
