.class public Lcom/iqiyi/qyplayercardview/i/a/a/com5;
.super Ljava/lang/Object;


# instance fields
.field private AX:I

.field private dul:Ljava/lang/String;

.field private mRequestUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/i/a/a/com5;->mRequestUrl:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/i/a/a/com5;->dul:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/iqiyi/qyplayercardview/i/a/a/com5;->AX:I

    return-void
.end method


# virtual methods
.method public aHh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/a/a/com5;->dul:Ljava/lang/String;

    return-object v0
.end method

.method public aHi()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/qyplayercardview/i/a/a/com5;->AX:I

    return v0
.end method

.method public getRequestUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/a/a/com5;->mRequestUrl:Ljava/lang/String;

    return-object v0
.end method

.method public rR(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/qyplayercardview/i/a/a/com5;->AX:I

    return-void
.end method

.method public tv(Ljava/lang/String;)Lcom/iqiyi/qyplayercardview/i/a/a/com5;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/i/a/a/com5;->mRequestUrl:Ljava/lang/String;

    return-object p0
.end method

.method public tw(Ljava/lang/String;)Lcom/iqiyi/qyplayercardview/i/a/a/com5;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/i/a/a/com5;->dul:Ljava/lang/String;

    return-object p0
.end method
