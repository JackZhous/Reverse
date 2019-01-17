.class public Lcom/iqiyi/im/entity/e;
.super Ljava/lang/Object;


# instance fields
.field private aRf:Ljava/lang/Long;

.field private aTd:Ljava/lang/Long;

.field private aTe:Ljava/lang/String;

.field private aTf:Ljava/lang/String;

.field private aTg:Ljava/lang/Long;

.field private aTh:Ljava/lang/Long;

.field private area:Ljava/lang/String;

.field private birthday:Ljava/lang/String;

.field private createTime:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private icon:Ljava/lang/String;

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/im/entity/e;->aRf:Ljava/lang/Long;

    iput-object p2, p0, Lcom/iqiyi/im/entity/e;->aTd:Ljava/lang/Long;

    iput-object p3, p0, Lcom/iqiyi/im/entity/e;->createTime:Ljava/lang/String;

    iput-object p4, p0, Lcom/iqiyi/im/entity/e;->icon:Ljava/lang/String;

    iput-object p5, p0, Lcom/iqiyi/im/entity/e;->birthday:Ljava/lang/String;

    iput-object p6, p0, Lcom/iqiyi/im/entity/e;->area:Ljava/lang/String;

    iput-object p7, p0, Lcom/iqiyi/im/entity/e;->aTe:Ljava/lang/String;

    iput-object p9, p0, Lcom/iqiyi/im/entity/e;->name:Ljava/lang/String;

    iput-object p10, p0, Lcom/iqiyi/im/entity/e;->aTf:Ljava/lang/String;

    iput-object p11, p0, Lcom/iqiyi/im/entity/e;->aTg:Ljava/lang/Long;

    iput-object p12, p0, Lcom/iqiyi/im/entity/e;->aTh:Ljava/lang/Long;

    invoke-virtual {p0, p8}, Lcom/iqiyi/im/entity/e;->setDescription(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public GG()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/entity/e;->aRf:Ljava/lang/Long;

    return-object v0
.end method

.method public HL()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/entity/e;->aTd:Ljava/lang/Long;

    return-object v0
.end method

.method public HM()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/entity/e;->createTime:Ljava/lang/String;

    return-object v0
.end method

.method public HN()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/entity/e;->aTe:Ljava/lang/String;

    return-object v0
.end method

.method public HO()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/entity/e;->aTg:Ljava/lang/Long;

    return-object v0
.end method

.method public HP()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/entity/e;->aTh:Ljava/lang/Long;

    return-object v0
.end method

.method public HQ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/entity/e;->aTf:Ljava/lang/String;

    return-object v0
.end method

.method public HR()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/entity/e;->birthday:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/iqiyi/im/entity/e;

    iget-object v0, p0, Lcom/iqiyi/im/entity/e;->aTd:Ljava/lang/Long;

    iget-object v1, p1, Lcom/iqiyi/im/entity/e;->aTd:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getArea()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/entity/e;->area:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/entity/e;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/entity/e;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/entity/e;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/entity/e;->aTd:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    return v0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/entity/e;->description:Ljava/lang/String;

    return-void
.end method
