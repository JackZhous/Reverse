.class public Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;
.super Ljava/lang/Object;


# instance fields
.field private Gg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;",
            ">;"
        }
    .end annotation
.end field

.field private bXA:Ljava/lang/String;

.field private bXB:Ljava/lang/String;

.field private bXC:Ljava/lang/String;

.field private bXD:Ljava/lang/String;

.field private bXE:Ljava/lang/String;

.field private bXF:Ljava/lang/String;

.field private bXG:Ljava/lang/String;

.field private bXH:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/prn;

.field private icon:I

.field private name:Ljava/lang/String;

.field private order:I

.field private prefix:Ljava/lang/String;

.field private priority:I

.field private progress:I

.field private status:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/prn;->bXy:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/prn;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;->bXH:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/prn;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/prn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;",
            ">;",
            "Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/prn;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;->icon:I

    iput-object p2, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;->Gg:Ljava/util/List;

    iput-object p3, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;->bXH:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/prn;

    return-void
.end method


# virtual methods
.method public RU()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;->Gg:Ljava/util/List;

    return-object v0
.end method

.method public acB()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;->bXA:Ljava/lang/String;

    return-object v0
.end method

.method public acI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;->bXB:Ljava/lang/String;

    return-object v0
.end method

.method public acJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;->bXC:Ljava/lang/String;

    return-object v0
.end method

.method public acK()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;->bXE:Ljava/lang/String;

    return-object v0
.end method

.method public acL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;->bXD:Ljava/lang/String;

    return-object v0
.end method

.method public acM()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;->bXF:Ljava/lang/String;

    return-object v0
.end method

.method public acN()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;->bXG:Ljava/lang/String;

    return-object v0
.end method

.method public acO()Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/prn;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;->bXH:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/prn;

    return-object v0
.end method

.method public bb(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;->Gg:Ljava/util/List;

    return-void
.end method

.method public getIcon()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;->icon:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOrder()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;->order:I

    return v0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;->prefix:Ljava/lang/String;

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;->priority:I

    return v0
.end method

.method public getProgress()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;->progress:I

    return v0
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;->status:I

    return v0
.end method

.method public kj(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;->bXA:Ljava/lang/String;

    return-void
.end method

.method public kn(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;->bXB:Ljava/lang/String;

    return-void
.end method

.method public ko(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;->bXC:Ljava/lang/String;

    return-void
.end method

.method public kp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;->bXE:Ljava/lang/String;

    return-void
.end method

.method public kq(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;->bXD:Ljava/lang/String;

    return-void
.end method

.method public kr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;->bXF:Ljava/lang/String;

    return-void
.end method

.method public ks(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;->bXG:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;->name:Ljava/lang/String;

    return-void
.end method

.method public setOrder(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;->order:I

    return-void
.end method

.method public setPrefix(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;->prefix:Ljava/lang/String;

    return-void
.end method

.method public setPriority(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;->priority:I

    return-void
.end method

.method public setProgress(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;->progress:I

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;->status:I

    return-void
.end method
