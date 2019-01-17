.class public Lcom/qiyi/video/homepage/popup/model/aux;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/qiyi/video/homepage/popup/model/aux;",
        ">;"
    }
.end annotation


# instance fields
.field public ePS:Lcom/qiyi/video/homepage/popup/h/a/com3;

.field public ePT:Lcom/qiyi/video/homepage/popup/model/nul;

.field public ePU:Lorg/qiyi/android/video/k/com2;


# direct methods
.method public constructor <init>(Lcom/qiyi/video/homepage/popup/h/a/com3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/qiyi/video/homepage/popup/model/aux;->ePS:Lcom/qiyi/video/homepage/popup/h/a/com3;

    invoke-virtual {p1}, Lcom/qiyi/video/homepage/popup/h/a/com3;->biy()Lcom/qiyi/video/homepage/popup/model/nul;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/video/homepage/popup/model/aux;->ePT:Lcom/qiyi/video/homepage/popup/model/nul;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/qiyi/video/homepage/popup/model/nul;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qiyi/video/homepage/popup/model/aux;->ePT:Lcom/qiyi/video/homepage/popup/model/nul;

    return-void
.end method


# virtual methods
.method public b(Lcom/qiyi/video/homepage/popup/model/aux;)I
    .locals 2
    .param p1    # Lcom/qiyi/video/homepage/popup/model/aux;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/model/aux;->ePU:Lorg/qiyi/android/video/k/com2;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/qiyi/video/homepage/popup/model/aux;->ePU:Lorg/qiyi/android/video/k/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/model/aux;->ePU:Lorg/qiyi/android/video/k/com2;

    iget v0, v0, Lorg/qiyi/android/video/k/com2;->priority:I

    iget-object v1, p1, Lcom/qiyi/video/homepage/popup/model/aux;->ePU:Lorg/qiyi/android/video/k/com2;

    iget v1, v1, Lorg/qiyi/android/video/k/com2;->priority:I

    sub-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/model/aux;->ePU:Lorg/qiyi/android/video/k/com2;

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/qiyi/video/homepage/popup/model/aux;->ePU:Lorg/qiyi/android/video/k/com2;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/model/aux;->ePT:Lcom/qiyi/video/homepage/popup/model/nul;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/qiyi/video/homepage/popup/model/aux;->ePT:Lcom/qiyi/video/homepage/popup/model/nul;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/model/aux;->ePT:Lcom/qiyi/video/homepage/popup/model/nul;

    invoke-virtual {v0}, Lcom/qiyi/video/homepage/popup/model/nul;->ordinal()I

    move-result v0

    iget-object v1, p1, Lcom/qiyi/video/homepage/popup/model/aux;->ePT:Lcom/qiyi/video/homepage/popup/model/nul;

    invoke-virtual {v1}, Lcom/qiyi/video/homepage/popup/model/nul;->ordinal()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/qiyi/video/homepage/popup/model/aux;

    invoke-virtual {p0, p1}, Lcom/qiyi/video/homepage/popup/model/aux;->b(Lcom/qiyi/video/homepage/popup/model/aux;)I

    move-result v0

    return v0
.end method

.method public getDuration()I
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/model/aux;->ePU:Lorg/qiyi/android/video/k/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/model/aux;->ePU:Lorg/qiyi/android/video/k/com2;

    iget v0, v0, Lorg/qiyi/android/video/k/com2;->show_time:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPriority()I
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/model/aux;->ePU:Lorg/qiyi/android/video/k/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/model/aux;->ePU:Lorg/qiyi/android/video/k/com2;

    iget v0, v0, Lorg/qiyi/android/video/k/com2;->priority:I

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x2710

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/qiyi/video/homepage/popup/model/aux;->ePT:Lcom/qiyi/video/homepage/popup/model/nul;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/qiyi/video/homepage/popup/model/aux;->getPriority()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
