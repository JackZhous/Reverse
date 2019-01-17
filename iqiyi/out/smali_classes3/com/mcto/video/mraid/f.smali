.class Lcom/mcto/video/mraid/f;
.super Lcom/mcto/video/mraid/d;


# instance fields
.field private final ezw:Lcom/mcto/video/mraid/r;


# direct methods
.method constructor <init>(Lcom/mcto/video/mraid/r;)V
    .locals 0

    invoke-direct {p0}, Lcom/mcto/video/mraid/d;-><init>()V

    iput-object p1, p0, Lcom/mcto/video/mraid/f;->ezw:Lcom/mcto/video/mraid/r;

    return-void
.end method

.method public static a(Lcom/mcto/video/mraid/r;)Lcom/mcto/video/mraid/f;
    .locals 1

    new-instance v0, Lcom/mcto/video/mraid/f;

    invoke-direct {v0, p0}, Lcom/mcto/video/mraid/f;-><init>(Lcom/mcto/video/mraid/r;)V

    return-object v0
.end method


# virtual methods
.method public bcW()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "state: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mcto/video/mraid/f;->ezw:Lcom/mcto/video/mraid/r;

    invoke-virtual {v1}, Lcom/mcto/video/mraid/r;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
