.class public Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com1;
.super Ljava/lang/Object;


# instance fields
.field private bSd:Z

.field private bSe:Ljava/lang/String;

.field private bSf:Z

.field private bSg:Z

.field private bSh:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com1;->bSd:Z

    iput-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com1;->bSf:Z

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com1;->bSg:Z

    iput-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com1;->bSh:Z

    return-void
.end method

.method public constructor <init>(Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com2;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com1;->bSd:Z

    iput-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com1;->bSf:Z

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com1;->bSg:Z

    iput-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com1;->bSh:Z

    invoke-static {p1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com2;->a(Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com2;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com1;->bSd:Z

    invoke-static {p1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com2;->b(Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com2;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com1;->bSe:Ljava/lang/String;

    invoke-static {p1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com2;->c(Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com2;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com1;->bSf:Z

    invoke-static {p1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com2;->d(Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com2;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com1;->bSg:Z

    invoke-static {p1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com2;->e(Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com2;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com1;->bSh:Z

    return-void
.end method


# virtual methods
.method public aad()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com1;->bSe:Ljava/lang/String;

    return-object v0
.end method

.method public aae()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com1;->bSd:Z

    return v0
.end method

.method public aaf()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com1;->bSh:Z

    return v0
.end method
