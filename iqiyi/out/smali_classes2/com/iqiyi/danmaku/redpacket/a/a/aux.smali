.class public Lcom/iqiyi/danmaku/redpacket/a/a/aux;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/danmaku/redpacket/a/con;


# instance fields
.field private akk:Lcom/iqiyi/danmaku/redpacket/a/nul;

.field private akl:Lcom/iqiyi/danmaku/contract/c/a/aux;

.field private akm:Lcom/iqiyi/danmaku/redpacket/c/aux;


# direct methods
.method public constructor <init>(Lcom/iqiyi/danmaku/redpacket/a/nul;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/iqiyi/danmaku/redpacket/c/aux;

    invoke-direct {v0}, Lcom/iqiyi/danmaku/redpacket/c/aux;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/danmaku/redpacket/a/a/aux;->akm:Lcom/iqiyi/danmaku/redpacket/c/aux;

    iput-object p1, p0, Lcom/iqiyi/danmaku/redpacket/a/a/aux;->akk:Lcom/iqiyi/danmaku/redpacket/a/nul;

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/a/a/aux;->akk:Lcom/iqiyi/danmaku/redpacket/a/nul;

    invoke-interface {v0, p0}, Lcom/iqiyi/danmaku/redpacket/a/nul;->a(Lcom/iqiyi/danmaku/redpacket/a/con;)V

    new-instance v0, Lcom/iqiyi/danmaku/contract/c/a/aux;

    invoke-direct {v0}, Lcom/iqiyi/danmaku/contract/c/a/aux;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/danmaku/redpacket/a/a/aux;->akl:Lcom/iqiyi/danmaku/contract/c/a/aux;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/danmaku/redpacket/a/a/aux;)Lcom/iqiyi/danmaku/redpacket/a/nul;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/a/a/aux;->akk:Lcom/iqiyi/danmaku/redpacket/a/nul;

    return-object v0
.end method

.method static synthetic b(Lcom/iqiyi/danmaku/redpacket/a/a/aux;)Lcom/iqiyi/danmaku/redpacket/c/aux;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/a/a/aux;->akm:Lcom/iqiyi/danmaku/redpacket/c/aux;

    return-object v0
.end method


# virtual methods
.method public varargs a([I)Lcom/iqiyi/danmaku/redpacket/c/con;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/a/a/aux;->akm:Lcom/iqiyi/danmaku/redpacket/c/aux;

    invoke-virtual {v0, p1}, Lcom/iqiyi/danmaku/redpacket/c/aux;->a([I)Lcom/iqiyi/danmaku/redpacket/c/con;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/a/a/aux;->akl:Lcom/iqiyi/danmaku/contract/c/a/aux;

    new-instance v9, Lcom/iqiyi/danmaku/redpacket/a/a/com5;

    invoke-direct {v9, p0}, Lcom/iqiyi/danmaku/redpacket/a/a/com5;-><init>(Lcom/iqiyi/danmaku/redpacket/a/a/aux;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v9}, Lcom/iqiyi/danmaku/contract/c/a/aux;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/danmaku/redpacket/com3;)V

    return-void
.end method

.method public bK(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/a/a/aux;->akl:Lcom/iqiyi/danmaku/contract/c/a/aux;

    new-instance v1, Lcom/iqiyi/danmaku/redpacket/a/a/nul;

    invoke-direct {v1, p0}, Lcom/iqiyi/danmaku/redpacket/a/a/nul;-><init>(Lcom/iqiyi/danmaku/redpacket/a/a/aux;)V

    invoke-virtual {v0, p1, v1}, Lcom/iqiyi/danmaku/contract/c/a/aux;->a(Ljava/lang/String;Lcom/iqiyi/danmaku/redpacket/com3;)V

    return-void
.end method

.method public c(III)V
    .locals 10

    const/4 v6, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/a/a/aux;->akm:Lcom/iqiyi/danmaku/redpacket/c/aux;

    new-array v1, v6, [I

    aput p1, v1, v7

    aput p2, v1, v8

    aput p3, v1, v9

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/redpacket/c/aux;->b([I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/iqiyi/danmaku/redpacket/a/a/aux;->akk:Lcom/iqiyi/danmaku/redpacket/a/nul;

    invoke-interface {v1, p1, p2, p3, v0}, Lcom/iqiyi/danmaku/redpacket/a/nul;->a(IIILjava/util/List;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v2, ""

    const-string/jumbo v1, ""

    const-string/jumbo v0, ""

    iget-object v3, p0, Lcom/iqiyi/danmaku/redpacket/a/a/aux;->akm:Lcom/iqiyi/danmaku/redpacket/c/aux;

    new-array v4, v8, [I

    aput p1, v4, v7

    invoke-virtual {v3, v4}, Lcom/iqiyi/danmaku/redpacket/c/aux;->a([I)Lcom/iqiyi/danmaku/redpacket/c/con;

    move-result-object v3

    iget-object v4, p0, Lcom/iqiyi/danmaku/redpacket/a/a/aux;->akm:Lcom/iqiyi/danmaku/redpacket/c/aux;

    new-array v5, v9, [I

    aput p1, v5, v7

    aput p2, v5, v8

    invoke-virtual {v4, v5}, Lcom/iqiyi/danmaku/redpacket/c/aux;->a([I)Lcom/iqiyi/danmaku/redpacket/c/con;

    move-result-object v4

    iget-object v5, p0, Lcom/iqiyi/danmaku/redpacket/a/a/aux;->akm:Lcom/iqiyi/danmaku/redpacket/c/aux;

    new-array v6, v6, [I

    aput p1, v6, v7

    aput p2, v6, v8

    aput p3, v6, v9

    invoke-virtual {v5, v6}, Lcom/iqiyi/danmaku/redpacket/c/aux;->a([I)Lcom/iqiyi/danmaku/redpacket/c/con;

    move-result-object v5

    if-eqz v3, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/iqiyi/danmaku/redpacket/c/con;->tP()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-eqz v4, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/iqiyi/danmaku/redpacket/c/con;->tQ()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-eqz v5, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/iqiyi/danmaku/redpacket/c/con;->tR()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v3, p0, Lcom/iqiyi/danmaku/redpacket/a/a/aux;->akl:Lcom/iqiyi/danmaku/contract/c/a/aux;

    new-instance v4, Lcom/iqiyi/danmaku/redpacket/a/a/com3;

    invoke-direct {v4, p0, p1, p2, p3}, Lcom/iqiyi/danmaku/redpacket/a/a/com3;-><init>(Lcom/iqiyi/danmaku/redpacket/a/a/aux;III)V

    invoke-virtual {v3, v2, v1, v0, v4}, Lcom/iqiyi/danmaku/contract/c/a/aux;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/danmaku/redpacket/com3;)V

    goto/16 :goto_0
.end method

.method public cZ(I)V
    .locals 4

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/a/a/aux;->akm:Lcom/iqiyi/danmaku/redpacket/c/aux;

    new-array v1, v2, [I

    aput p1, v1, v3

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/redpacket/c/aux;->b([I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/iqiyi/danmaku/redpacket/a/a/aux;->akk:Lcom/iqiyi/danmaku/redpacket/a/nul;

    invoke-interface {v1, p1, v0}, Lcom/iqiyi/danmaku/redpacket/a/nul;->a(ILjava/util/List;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, ""

    iget-object v1, p0, Lcom/iqiyi/danmaku/redpacket/a/a/aux;->akm:Lcom/iqiyi/danmaku/redpacket/c/aux;

    new-array v2, v2, [I

    aput p1, v2, v3

    invoke-virtual {v1, v2}, Lcom/iqiyi/danmaku/redpacket/c/aux;->a([I)Lcom/iqiyi/danmaku/redpacket/c/con;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/iqiyi/danmaku/redpacket/c/con;->tP()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/danmaku/redpacket/a/a/aux;->akl:Lcom/iqiyi/danmaku/contract/c/a/aux;

    new-instance v2, Lcom/iqiyi/danmaku/redpacket/a/a/com1;

    invoke-direct {v2, p0, p1}, Lcom/iqiyi/danmaku/redpacket/a/a/com1;-><init>(Lcom/iqiyi/danmaku/redpacket/a/a/aux;I)V

    invoke-virtual {v1, v0, v2}, Lcom/iqiyi/danmaku/contract/c/a/aux;->b(Ljava/lang/String;Lcom/iqiyi/danmaku/redpacket/com3;)V

    goto :goto_0
.end method

.method public init(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/a/a/aux;->akl:Lcom/iqiyi/danmaku/contract/c/a/aux;

    new-instance v1, Lcom/iqiyi/danmaku/redpacket/a/a/con;

    invoke-direct {v1, p0}, Lcom/iqiyi/danmaku/redpacket/a/a/con;-><init>(Lcom/iqiyi/danmaku/redpacket/a/a/aux;)V

    invoke-virtual {v0, p1, v1}, Lcom/iqiyi/danmaku/contract/c/a/aux;->c(Ljava/lang/String;Lcom/iqiyi/danmaku/redpacket/com3;)V

    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/a/a/aux;->akl:Lcom/iqiyi/danmaku/contract/c/a/aux;

    new-instance v1, Lcom/iqiyi/danmaku/redpacket/a/a/com4;

    invoke-direct {v1, p0}, Lcom/iqiyi/danmaku/redpacket/a/a/com4;-><init>(Lcom/iqiyi/danmaku/redpacket/a/a/aux;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/iqiyi/danmaku/contract/c/a/aux;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/danmaku/redpacket/com3;)V

    return-void
.end method

.method public tp()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/a/a/aux;->akm:Lcom/iqiyi/danmaku/redpacket/c/aux;

    new-array v1, v2, [I

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/redpacket/c/aux;->b([I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/a/a/aux;->akk:Lcom/iqiyi/danmaku/redpacket/a/nul;

    iget-object v1, p0, Lcom/iqiyi/danmaku/redpacket/a/a/aux;->akm:Lcom/iqiyi/danmaku/redpacket/c/aux;

    new-array v2, v2, [I

    invoke-virtual {v1, v2}, Lcom/iqiyi/danmaku/redpacket/c/aux;->b([I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iqiyi/danmaku/redpacket/a/nul;->U(Ljava/util/List;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/a/a/aux;->akl:Lcom/iqiyi/danmaku/contract/c/a/aux;

    new-instance v1, Lcom/iqiyi/danmaku/redpacket/a/a/prn;

    invoke-direct {v1, p0}, Lcom/iqiyi/danmaku/redpacket/a/a/prn;-><init>(Lcom/iqiyi/danmaku/redpacket/a/a/aux;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/contract/c/a/aux;->a(Lcom/iqiyi/danmaku/redpacket/com3;)V

    goto :goto_0
.end method

.method public z(II)V
    .locals 7

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/a/a/aux;->akm:Lcom/iqiyi/danmaku/redpacket/c/aux;

    new-array v1, v4, [I

    aput p1, v1, v5

    aput p2, v1, v6

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/redpacket/c/aux;->b([I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/iqiyi/danmaku/redpacket/a/a/aux;->akk:Lcom/iqiyi/danmaku/redpacket/a/nul;

    invoke-interface {v1, p1, p2, v0}, Lcom/iqiyi/danmaku/redpacket/a/nul;->a(IILjava/util/List;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v1, ""

    const-string/jumbo v0, ""

    iget-object v2, p0, Lcom/iqiyi/danmaku/redpacket/a/a/aux;->akm:Lcom/iqiyi/danmaku/redpacket/c/aux;

    new-array v3, v6, [I

    aput p1, v3, v5

    invoke-virtual {v2, v3}, Lcom/iqiyi/danmaku/redpacket/c/aux;->a([I)Lcom/iqiyi/danmaku/redpacket/c/con;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/danmaku/redpacket/a/a/aux;->akm:Lcom/iqiyi/danmaku/redpacket/c/aux;

    new-array v4, v4, [I

    aput p1, v4, v5

    aput p2, v4, v6

    invoke-virtual {v3, v4}, Lcom/iqiyi/danmaku/redpacket/c/aux;->a([I)Lcom/iqiyi/danmaku/redpacket/c/con;

    move-result-object v3

    if-eqz v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/iqiyi/danmaku/redpacket/c/con;->tP()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-eqz v3, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/iqiyi/danmaku/redpacket/c/con;->tQ()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v2, p0, Lcom/iqiyi/danmaku/redpacket/a/a/aux;->akl:Lcom/iqiyi/danmaku/contract/c/a/aux;

    new-instance v3, Lcom/iqiyi/danmaku/redpacket/a/a/com2;

    invoke-direct {v3, p0, p1, p2}, Lcom/iqiyi/danmaku/redpacket/a/a/com2;-><init>(Lcom/iqiyi/danmaku/redpacket/a/a/aux;II)V

    invoke-virtual {v2, v1, v0, v3}, Lcom/iqiyi/danmaku/contract/c/a/aux;->a(Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/danmaku/redpacket/com3;)V

    goto :goto_0
.end method
