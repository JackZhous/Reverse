.class Lcom/mcto/video/mraid/c;
.super Lcom/mcto/video/mraid/d;


# instance fields
.field private final ezv:Lcom/mcto/video/mraid/q;


# direct methods
.method constructor <init>(Lcom/mcto/video/mraid/q;)V
    .locals 0

    invoke-direct {p0}, Lcom/mcto/video/mraid/d;-><init>()V

    iput-object p1, p0, Lcom/mcto/video/mraid/c;->ezv:Lcom/mcto/video/mraid/q;

    return-void
.end method

.method public static b(Lcom/mcto/video/mraid/q;)Lcom/mcto/video/mraid/c;
    .locals 1

    new-instance v0, Lcom/mcto/video/mraid/c;

    invoke-direct {v0, p0}, Lcom/mcto/video/mraid/c;-><init>(Lcom/mcto/video/mraid/q;)V

    return-object v0
.end method


# virtual methods
.method public bcW()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "placementType: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mcto/video/mraid/c;->ezv:Lcom/mcto/video/mraid/q;

    invoke-virtual {v1}, Lcom/mcto/video/mraid/q;->toString()Ljava/lang/String;

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
