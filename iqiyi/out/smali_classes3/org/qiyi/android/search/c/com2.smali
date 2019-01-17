.class public Lorg/qiyi/android/search/c/com2;
.super Ljava/lang/Object;


# instance fields
.field private bkt:Ljava/lang/String;

.field private hcO:I

.field private name:Ljava/lang/String;

.field private position:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public IS(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/android/search/c/com2;->hcO:I

    return-void
.end method

.method public aij()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/search/c/com2;->bkt:Ljava/lang/String;

    return-object v0
.end method

.method public ckg()I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/search/c/com2;->hcO:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/search/c/com2;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/search/c/com2;->position:I

    return v0
.end method

.method public mo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/search/c/com2;->bkt:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/search/c/com2;->name:Ljava/lang/String;

    return-void
.end method

.method public setPosition(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/android/search/c/com2;->position:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "SearchSuggest{aid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/qiyi/android/search/c/com2;->hcO:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/search/c/com2;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
