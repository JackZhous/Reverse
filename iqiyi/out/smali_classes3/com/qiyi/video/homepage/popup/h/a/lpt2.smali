.class public Lcom/qiyi/video/homepage/popup/h/a/lpt2;
.super Lcom/qiyi/video/homepage/popup/h/a/com3;


# instance fields
.field private eRy:Lcom/qiyi/video/homepage/popup/h/a/prn;

.field private eRz:Lcom/qiyi/video/homepage/popup/model/nul;


# direct methods
.method private constructor <init>(Lcom/qiyi/video/homepage/popup/model/nul;)V
    .locals 0

    invoke-direct {p0}, Lcom/qiyi/video/homepage/popup/h/a/com3;-><init>()V

    iput-object p1, p0, Lcom/qiyi/video/homepage/popup/h/a/lpt2;->eRz:Lcom/qiyi/video/homepage/popup/model/nul;

    return-void
.end method

.method public static q(Lcom/qiyi/video/homepage/popup/model/nul;)Lcom/qiyi/video/homepage/popup/h/a/lpt2;
    .locals 1

    new-instance v0, Lcom/qiyi/video/homepage/popup/h/a/lpt2;

    invoke-direct {v0, p0}, Lcom/qiyi/video/homepage/popup/h/a/lpt2;-><init>(Lcom/qiyi/video/homepage/popup/model/nul;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/qiyi/video/homepage/popup/h/a/prn;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/homepage/popup/h/a/lpt2;->eRy:Lcom/qiyi/video/homepage/popup/h/a/prn;

    return-void
.end method

.method public biy()Lcom/qiyi/video/homepage/popup/model/nul;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/a/lpt2;->eRz:Lcom/qiyi/video/homepage/popup/model/nul;

    return-object v0
.end method

.method public show()V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/a/lpt2;->eRy:Lcom/qiyi/video/homepage/popup/h/a/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/a/lpt2;->eRy:Lcom/qiyi/video/homepage/popup/h/a/prn;

    iget-object v1, p0, Lcom/qiyi/video/homepage/popup/h/a/lpt2;->eRz:Lcom/qiyi/video/homepage/popup/model/nul;

    invoke-interface {v0, v1}, Lcom/qiyi/video/homepage/popup/h/a/prn;->a(Lcom/qiyi/video/homepage/popup/model/nul;)V

    invoke-super {p0}, Lcom/qiyi/video/homepage/popup/h/a/com3;->show()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/qiyi/video/homepage/popup/h/a/lpt2;->finish()V

    goto :goto_0
.end method
