.class public Lcom/iqiyi/c/b/con;
.super Ljava/lang/Object;


# instance fields
.field private bbH:Ljava/lang/String;

.field private encryptType:I

.field private message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Message cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput p2, p0, Lcom/iqiyi/c/b/con;->encryptType:I

    invoke-static {}, Lcom/iqiyi/c/b/com6;->getDefaultLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/c/b/con;->bbH:Ljava/lang/String;

    iput-object p1, p0, Lcom/iqiyi/c/b/con;->message:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/c/b/con;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/c/b/con;->encryptType:I

    return v0
.end method

.method static synthetic a(Lcom/iqiyi/c/b/con;I)I
    .locals 0

    iput p1, p0, Lcom/iqiyi/c/b/con;->encryptType:I

    return p1
.end method

.method static synthetic b(Lcom/iqiyi/c/b/con;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/c/b/con;->message:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/iqiyi/c/b/con;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/c/b/con;->bbH:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    check-cast p1, Lcom/iqiyi/c/b/con;

    iget-object v2, p0, Lcom/iqiyi/c/b/con;->bbH:Ljava/lang/String;

    iget-object v3, p1, Lcom/iqiyi/c/b/con;->bbH:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/iqiyi/c/b/con;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/iqiyi/c/b/con;->message:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public getEncryptType()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/c/b/con;->encryptType:I

    return v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/c/b/con;->bbH:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/c/b/con;->message:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/c/b/con;->bbH:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/iqiyi/c/b/con;->message:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
