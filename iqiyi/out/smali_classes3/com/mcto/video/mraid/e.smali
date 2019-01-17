.class Lcom/mcto/video/mraid/e;
.super Lcom/mcto/video/mraid/d;


# instance fields
.field private final mScreenHeight:I

.field private final mScreenWidth:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Lcom/mcto/video/mraid/d;-><init>()V

    iput p1, p0, Lcom/mcto/video/mraid/e;->mScreenWidth:I

    iput p2, p0, Lcom/mcto/video/mraid/e;->mScreenHeight:I

    return-void
.end method

.method public static aU(II)Lcom/mcto/video/mraid/e;
    .locals 1

    new-instance v0, Lcom/mcto/video/mraid/e;

    invoke-direct {v0, p0, p1}, Lcom/mcto/video/mraid/e;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public bcW()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "screenSize: { width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mcto/video/mraid/e;->mScreenWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mcto/video/mraid/e;->mScreenHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
