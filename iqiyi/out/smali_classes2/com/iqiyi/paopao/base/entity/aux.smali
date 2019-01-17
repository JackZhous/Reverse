.class public Lcom/iqiyi/paopao/base/entity/aux;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private aSV:Ljava/lang/String;

.field private aqr:Ljava/lang/Integer;

.field private bfS:Ljava/lang/Long;

.field private bfT:Ljava/lang/Long;

.field private bfU:Ljava/lang/Boolean;

.field private bfV:Ljava/lang/Long;

.field private bfW:Ljava/lang/String;

.field private bfX:Ljava/lang/Long;

.field private bfY:Ljava/lang/Long;

.field private bfZ:Ljava/lang/Integer;

.field private bga:Ljava/lang/Integer;

.field private bgb:Ljava/lang/Integer;

.field private fileId:Ljava/lang/String;

.field private height:Ljava/lang/Integer;

.field private info:Ljava/lang/String;

.field private path:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private width:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/paopao/base/entity/aux;->bfT:Ljava/lang/Long;

    iput-object p2, p0, Lcom/iqiyi/paopao/base/entity/aux;->bfU:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/iqiyi/paopao/base/entity/aux;->url:Ljava/lang/String;

    iput-object p4, p0, Lcom/iqiyi/paopao/base/entity/aux;->bfV:Ljava/lang/Long;

    iput-object p5, p0, Lcom/iqiyi/paopao/base/entity/aux;->path:Ljava/lang/String;

    iput-object p6, p0, Lcom/iqiyi/paopao/base/entity/aux;->bfX:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public HF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/base/entity/aux;->aSV:Ljava/lang/String;

    return-object v0
.end method

.method public LH()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/base/entity/aux;->bgb:Ljava/lang/Integer;

    return-object v0
.end method

.method public LI()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/base/entity/aux;->width:Ljava/lang/Integer;

    return-object v0
.end method

.method public LJ()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/base/entity/aux;->height:Ljava/lang/Integer;

    return-object v0
.end method

.method public LK()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/base/entity/aux;->bga:Ljava/lang/Integer;

    return-object v0
.end method

.method public LL()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/base/entity/aux;->bfS:Ljava/lang/Long;

    return-object v0
.end method

.method public LM()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/base/entity/aux;->bfV:Ljava/lang/Long;

    return-object v0
.end method

.method public LN()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/base/entity/aux;->bfW:Ljava/lang/String;

    return-object v0
.end method

.method public LO()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/base/entity/aux;->bfX:Ljava/lang/Long;

    return-object v0
.end method

.method public LP()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/base/entity/aux;->bfY:Ljava/lang/Long;

    return-object v0
.end method

.method public LQ()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/base/entity/aux;->bfZ:Ljava/lang/Integer;

    return-object v0
.end method

.method public LR()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/base/entity/aux;->bfT:Ljava/lang/Long;

    return-object v0
.end method

.method public LS()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/base/entity/aux;->bfU:Ljava/lang/Boolean;

    return-object v0
.end method

.method public LT()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/base/entity/aux;->aqr:Ljava/lang/Integer;

    return-object v0
.end method

.method public bL(J)V
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/base/entity/aux;->bfS:Ljava/lang/Long;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/iqiyi/paopao/base/entity/aux;

    iget-object v0, p0, Lcom/iqiyi/paopao/base/entity/aux;->bfS:Ljava/lang/Long;

    iget-object v1, p1, Lcom/iqiyi/paopao/base/entity/aux;->bfS:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public f(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/base/entity/aux;->bfU:Ljava/lang/Boolean;

    return-void
.end method

.method public getFileId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/base/entity/aux;->fileId:Ljava/lang/String;

    return-object v0
.end method

.method public getInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/base/entity/aux;->info:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/base/entity/aux;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/base/entity/aux;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/base/entity/aux;->bfS:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    return v0
.end method

.method public hn(Ljava/lang/String;)Lcom/iqiyi/paopao/base/entity/aux;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/base/entity/aux;->fileId:Ljava/lang/String;

    return-object p0
.end method

.method public ho(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/base/entity/aux;->bfW:Ljava/lang/String;

    return-void
.end method

.method public hp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/base/entity/aux;->aSV:Ljava/lang/String;

    return-void
.end method

.method public m(Ljava/lang/Integer;)Lcom/iqiyi/paopao/base/entity/aux;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/base/entity/aux;->bgb:Ljava/lang/Integer;

    return-object p0
.end method

.method public n(Ljava/lang/Integer;)Lcom/iqiyi/paopao/base/entity/aux;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/base/entity/aux;->width:Ljava/lang/Integer;

    return-object p0
.end method

.method public o(Ljava/lang/Integer;)Lcom/iqiyi/paopao/base/entity/aux;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/base/entity/aux;->height:Ljava/lang/Integer;

    return-object p0
.end method

.method public p(Ljava/lang/Integer;)Lcom/iqiyi/paopao/base/entity/aux;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/base/entity/aux;->bga:Ljava/lang/Integer;

    return-object p0
.end method

.method public q(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/base/entity/aux;->bfZ:Ljava/lang/Integer;

    return-void
.end method

.method public r(Ljava/lang/Integer;)Lcom/iqiyi/paopao/base/entity/aux;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/base/entity/aux;->aqr:Ljava/lang/Integer;

    return-object p0
.end method

.method public setInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/base/entity/aux;->info:Ljava/lang/String;

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/base/entity/aux;->path:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/base/entity/aux;->url:Ljava/lang/String;

    return-void
.end method

.method public t(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/base/entity/aux;->bfV:Ljava/lang/Long;

    return-void
.end method

.method public u(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/base/entity/aux;->bfX:Ljava/lang/Long;

    return-void
.end method

.method public v(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/base/entity/aux;->bfY:Ljava/lang/Long;

    return-void
.end method

.method public w(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/base/entity/aux;->bfT:Ljava/lang/Long;

    return-void
.end method
