.class public final Lorg/qiyi/basecore/jobquequ/com6;
.super Ljava/lang/Object;


# instance fields
.field private iHZ:Lorg/qiyi/basecore/jobquequ/com4;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/qiyi/basecore/jobquequ/com4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/qiyi/basecore/jobquequ/com4;-><init>(Lorg/qiyi/basecore/jobquequ/com5;)V

    iput-object v0, p0, Lorg/qiyi/basecore/jobquequ/com6;->iHZ:Lorg/qiyi/basecore/jobquequ/com4;

    return-void
.end method


# virtual methods
.method public NK(I)Lorg/qiyi/basecore/jobquequ/com6;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/jobquequ/com6;->iHZ:Lorg/qiyi/basecore/jobquequ/com4;

    invoke-static {v0, p1}, Lorg/qiyi/basecore/jobquequ/com4;->a(Lorg/qiyi/basecore/jobquequ/com4;I)I

    return-object p0
.end method

.method public NL(I)Lorg/qiyi/basecore/jobquequ/com6;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/jobquequ/com6;->iHZ:Lorg/qiyi/basecore/jobquequ/com4;

    invoke-static {v0, p1}, Lorg/qiyi/basecore/jobquequ/com4;->b(Lorg/qiyi/basecore/jobquequ/com4;I)I

    return-object p0
.end method

.method public NM(I)Lorg/qiyi/basecore/jobquequ/com6;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/jobquequ/com6;->iHZ:Lorg/qiyi/basecore/jobquequ/com4;

    invoke-static {v0, p1}, Lorg/qiyi/basecore/jobquequ/com4;->c(Lorg/qiyi/basecore/jobquequ/com4;I)I

    return-object p0
.end method

.method public NN(I)Lorg/qiyi/basecore/jobquequ/com6;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/jobquequ/com6;->iHZ:Lorg/qiyi/basecore/jobquequ/com4;

    invoke-static {v0, p1}, Lorg/qiyi/basecore/jobquequ/com4;->d(Lorg/qiyi/basecore/jobquequ/com4;I)I

    return-object p0
.end method

.method public cPI()Lorg/qiyi/basecore/jobquequ/com6;
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lorg/qiyi/basecore/jobquequ/com4;->iHS:Z

    return-object p0
.end method

.method public cPJ()Lorg/qiyi/basecore/jobquequ/com4;
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecore/jobquequ/com6;->iHZ:Lorg/qiyi/basecore/jobquequ/com4;

    invoke-static {v0}, Lorg/qiyi/basecore/jobquequ/com4;->a(Lorg/qiyi/basecore/jobquequ/com4;)Lorg/qiyi/basecore/jobquequ/s;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/jobquequ/com6;->iHZ:Lorg/qiyi/basecore/jobquequ/com4;

    new-instance v1, Lorg/qiyi/basecore/jobquequ/g;

    invoke-direct {v1}, Lorg/qiyi/basecore/jobquequ/g;-><init>()V

    invoke-static {v0, v1}, Lorg/qiyi/basecore/jobquequ/com4;->a(Lorg/qiyi/basecore/jobquequ/com4;Lorg/qiyi/basecore/jobquequ/s;)Lorg/qiyi/basecore/jobquequ/s;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/jobquequ/com6;->iHZ:Lorg/qiyi/basecore/jobquequ/com4;

    return-object v0
.end method
