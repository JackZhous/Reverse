.class Lorg/qiyi/basecore/jobquequ/nul;
.super Lorg/qiyi/basecore/jobquequ/lpt1;


# instance fields
.field final synthetic iHM:Lorg/qiyi/basecore/jobquequ/con;


# direct methods
.method constructor <init>(Lorg/qiyi/basecore/jobquequ/con;Z)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/jobquequ/nul;->iHM:Lorg/qiyi/basecore/jobquequ/con;

    invoke-direct {p0, p2}, Lorg/qiyi/basecore/jobquequ/lpt1;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public bO(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/jobquequ/nul;->iHM:Lorg/qiyi/basecore/jobquequ/con;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/jobquequ/con;->onCallback(Ljava/lang/Object;)V

    return-void
.end method

.method public cPB()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/jobquequ/nul;->iHM:Lorg/qiyi/basecore/jobquequ/con;

    invoke-virtual {v0}, Lorg/qiyi/basecore/jobquequ/con;->onCancel()V

    return-void
.end method
