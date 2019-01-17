.class public Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com2;
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

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com2;->bSd:Z

    iput-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com2;->bSf:Z

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com2;->bSg:Z

    iput-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com2;->bSh:Z

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com2;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com2;->bSd:Z

    return v0
.end method

.method public static aah()Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com1;
    .locals 1

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com1;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com1;-><init>()V

    return-object v0
.end method

.method static synthetic b(Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com2;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com2;->bSe:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com2;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com2;->bSf:Z

    return v0
.end method

.method static synthetic d(Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com2;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com2;->bSg:Z

    return v0
.end method

.method static synthetic e(Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com2;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com2;->bSh:Z

    return v0
.end method


# virtual methods
.method public aag()Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com1;
    .locals 1

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com1;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com1;-><init>(Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com2;)V

    return-object v0
.end method

.method public c(ZLjava/lang/String;)Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com2;
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com2;->bSd:Z

    iput-object p2, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com2;->bSe:Ljava/lang/String;

    return-object p0
.end method

.method public eS(Z)Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com2;
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com2;->bSg:Z

    return-object p0
.end method

.method public eT(Z)Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com2;
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com2;->bSh:Z

    return-object p0
.end method
