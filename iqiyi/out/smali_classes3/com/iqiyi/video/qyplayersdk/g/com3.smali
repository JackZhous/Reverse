.class public final Lcom/iqiyi/video/qyplayersdk/g/com3;
.super Ljava/lang/Object;


# instance fields
.field private esP:I

.field private esQ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public baC()Lcom/iqiyi/video/qyplayersdk/g/com2;
    .locals 3

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/g/com2;

    iget-boolean v1, p0, Lcom/iqiyi/video/qyplayersdk/g/com3;->esQ:Z

    iget v2, p0, Lcom/iqiyi/video/qyplayersdk/g/com3;->esP:I

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/video/qyplayersdk/g/com2;-><init>(ZI)V

    return-object v0
.end method

.method public ln(Z)Lcom/iqiyi/video/qyplayersdk/g/com3;
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/video/qyplayersdk/g/com3;->esQ:Z

    return-object p0
.end method

.method public uM(I)Lcom/iqiyi/video/qyplayersdk/g/com3;
    .locals 0

    iput p1, p0, Lcom/iqiyi/video/qyplayersdk/g/com3;->esP:I

    return-object p0
.end method
