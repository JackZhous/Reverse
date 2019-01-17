.class public Lorg/qiyi/basecore/jobquequ/com9;
.super Ljava/lang/Object;


# instance fields
.field private count:I

.field private iId:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/qiyi/basecore/jobquequ/com9;->count:I

    iput-object p2, p0, Lorg/qiyi/basecore/jobquequ/com9;->iId:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/basecore/jobquequ/com9;)Lorg/qiyi/basecore/jobquequ/com9;
    .locals 4

    iget-object v0, p0, Lorg/qiyi/basecore/jobquequ/com9;->iId:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/jobquequ/com9;->iId:Ljava/util/Set;

    if-nez v0, :cond_2

    :cond_0
    iget v0, p0, Lorg/qiyi/basecore/jobquequ/com9;->count:I

    iget v1, p1, Lorg/qiyi/basecore/jobquequ/com9;->count:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/qiyi/basecore/jobquequ/com9;->count:I

    iget-object v0, p0, Lorg/qiyi/basecore/jobquequ/com9;->iId:Ljava/util/Set;

    if-nez v0, :cond_1

    iget-object v0, p1, Lorg/qiyi/basecore/jobquequ/com9;->iId:Ljava/util/Set;

    iput-object v0, p0, Lorg/qiyi/basecore/jobquequ/com9;->iId:Ljava/util/Set;

    :cond_1
    :goto_0
    return-object p0

    :cond_2
    const/4 v0, 0x0

    iget-object v1, p1, Lorg/qiyi/basecore/jobquequ/com9;->iId:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lorg/qiyi/basecore/jobquequ/com9;->iId:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v0, v1, 0x1

    :goto_2
    move v1, v0

    goto :goto_1

    :cond_3
    iget v0, p0, Lorg/qiyi/basecore/jobquequ/com9;->count:I

    iget v2, p1, Lorg/qiyi/basecore/jobquequ/com9;->count:I

    add-int/2addr v0, v2

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/qiyi/basecore/jobquequ/com9;->count:I

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method public getCount()I
    .locals 1

    iget v0, p0, Lorg/qiyi/basecore/jobquequ/com9;->count:I

    return v0
.end method
