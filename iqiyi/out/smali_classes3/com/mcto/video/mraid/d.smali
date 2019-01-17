.class abstract Lcom/mcto/video/mraid/d;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private sanitize(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    const-string/jumbo v0, "[^a-zA-Z0-9_,:\\s\\{\\}\\\'\\\"]"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method


# virtual methods
.method public abstract bcW()Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/mcto/video/mraid/d;->bcW()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mcto/video/mraid/d;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
