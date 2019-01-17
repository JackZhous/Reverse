.class public Lcom/iqiyi/circle/view/c/a/con;
.super Ljava/lang/Object;


# instance fields
.field private At:I

.field private Au:J

.field private Ki:Ljava/lang/String;

.field private Mn:I

.field private Tc:Ljava/lang/String;

.field private Td:Lcom/iqiyi/circle/entity/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bT(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/circle/view/c/a/con;->At:I

    return-void
.end method

.method public bU(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/circle/view/c/a/con;->Mn:I

    return-void
.end method

.method public bf(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/view/c/a/con;->Ki:Ljava/lang/String;

    return-void
.end method

.method public bg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/view/c/a/con;->Tc:Ljava/lang/String;

    return-void
.end method

.method public c(Lcom/iqiyi/circle/entity/p;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/view/c/a/con;->Td:Lcom/iqiyi/circle/entity/p;

    return-void
.end method

.method public getWallId()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/circle/view/c/a/con;->Au:J

    return-wide v0
.end method

.method public nm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/view/c/a/con;->Ki:Ljava/lang/String;

    return-object v0
.end method

.method public nn()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/circle/view/c/a/con;->At:I

    return v0
.end method

.method public setWallId(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/circle/view/c/a/con;->Au:J

    return-void
.end method
