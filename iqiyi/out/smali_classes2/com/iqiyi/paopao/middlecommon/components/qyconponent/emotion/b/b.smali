.class public Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/b;
.super Ljava/lang/Object;


# instance fields
.field private bXl:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/c;

.field private bXm:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt7;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/c;Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/b;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/b;->bXl:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/c;

    iput-object p3, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/b;->bXm:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt7;

    return-void
.end method


# virtual methods
.method public act()Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/c;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/b;->bXl:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/c;

    return-object v0
.end method

.method public acu()Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt7;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/b;->bXm:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt7;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/b;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/b;->bXl:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/c;

    if-nez v1, :cond_0

    const-string/jumbo v1, "mData == null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "key = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/b;->bXl:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/c;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/c;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " & "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/b;->bXl:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/c;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/c;->acw()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " & "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "path = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/b;->bXl:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/c;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/c;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
