.class public Lorg/iqiyi/video/x/lpt1;
.super Ljava/lang/Object;


# instance fields
.field private fSy:Ljava/lang/String;

.field private mAction:I

.field private mAuthcookie:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Il(Ljava/lang/String;)Lorg/iqiyi/video/x/lpt1;
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/x/lpt1;->mAuthcookie:Ljava/lang/String;

    return-object p0
.end method

.method public Im(Ljava/lang/String;)Lorg/iqiyi/video/x/lpt1;
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/x/lpt1;->fSy:Ljava/lang/String;

    return-object p0
.end method

.method public bJq()Lorg/iqiyi/video/x/lpt1;
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lorg/iqiyi/video/x/lpt1;->mAction:I

    return-object p0
.end method

.method public bJr()Lorg/iqiyi/video/x/lpt1;
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lorg/iqiyi/video/x/lpt1;->mAction:I

    return-object p0
.end method

.method public bJs()Lorg/iqiyi/video/x/com8;
    .locals 3

    new-instance v0, Lorg/iqiyi/video/x/com8;

    iget v1, p0, Lorg/iqiyi/video/x/lpt1;->mAction:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/iqiyi/video/x/com8;-><init>(ILorg/iqiyi/video/x/com9;)V

    iget-object v1, p0, Lorg/iqiyi/video/x/lpt1;->fSy:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/iqiyi/video/x/com8;->a(Lorg/iqiyi/video/x/com8;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/iqiyi/video/x/lpt1;->mAuthcookie:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/iqiyi/video/x/com8;->b(Lorg/iqiyi/video/x/com8;Ljava/lang/String;)V

    return-object v0
.end method
