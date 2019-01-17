.class Lorg/qiyi/net/dispatcher/com6;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/dispatcher/com7;


# instance fields
.field final synthetic jfR:Lorg/qiyi/net/dispatcher/com5;

.field final synthetic val$tag:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/qiyi/net/dispatcher/com5;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/net/dispatcher/com6;->jfR:Lorg/qiyi/net/dispatcher/com5;

    iput-object p2, p0, Lorg/qiyi/net/dispatcher/com6;->val$tag:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public i(Lorg/qiyi/net/Request;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/net/Request",
            "<*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/net/dispatcher/com6;->val$tag:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/qiyi/net/Request;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    sget-boolean v1, Lorg/qiyi/net/aux;->DEBUG:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "cancel All: apply result %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/net/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v0
.end method
