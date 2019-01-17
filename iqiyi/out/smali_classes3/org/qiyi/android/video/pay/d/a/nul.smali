.class public Lorg/qiyi/android/video/pay/d/a/nul;
.super Lorg/qiyi/android/video/b/d/nul;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private aid:Ljava/lang/String;

.field private aqo:Ljava/lang/String;

.field private cTx:Ljava/lang/String;

.field private code:Ljava/lang/String;

.field private expCard:Ljava/lang/String;

.field private hCb:Ljava/lang/String;

.field private hFW:Ljava/lang/String;

.field private hHV:Ljava/lang/String;

.field private hIr:Ljava/lang/String;

.field private hNA:I

.field private hNB:I

.field private hNC:Ljava/lang/String;

.field private hND:Lorg/qiyi/android/video/pay/d/a/aux;

.field private hNE:Lorg/qiyi/android/video/pay/order/c/prn;

.field private hNF:Ljava/lang/String;

.field private hNG:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/qiyi/android/video/pay/d/a/com1;",
            ">;"
        }
    .end annotation
.end field

.field private hNH:Ljava/lang/String;

.field private hNI:Z

.field private hNJ:Lorg/qiyi/android/video/pay/d/a/prn;

.field private hNK:I

.field private hNL:Lorg/qiyi/android/video/pay/d/a/com3;

.field private hNq:Ljava/lang/String;

.field private hNt:Ljava/lang/String;

.field private hNw:Ljava/lang/String;

.field private hNx:I

.field private hNy:Ljava/lang/String;

.field private hNz:Ljava/lang/String;

.field private message:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private picUrl:Ljava/lang/String;

.field private pid:Ljava/lang/String;

.field private price:Ljava/lang/String;

.field private reason:Ljava/lang/String;

.field private serviceCode:Ljava/lang/String;

.field private status:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private uid:Ljava/lang/String;

.field private unit:Ljava/lang/String;

.field private vipType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lorg/qiyi/android/video/b/d/nul;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/d/a/nul;->serviceCode:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/d/a/nul;->name:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/d/a/nul;->hCb:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/d/a/nul;->aid:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/d/a/nul;->type:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/d/a/nul;->cTx:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/d/a/nul;->pid:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/d/a/nul;->unit:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/d/a/nul;->uid:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/d/a/nul;->price:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/d/a/nul;->aqo:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/d/a/nul;->status:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/d/a/nul;->hNw:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/d/a/nul;->hNt:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/d/a/nul;->expCard:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/d/a/nul;->hHV:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/d/a/nul;->picUrl:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/d/a/nul;->hIr:Ljava/lang/String;

    iput v1, p0, Lorg/qiyi/android/video/pay/d/a/nul;->hNA:I

    iput v1, p0, Lorg/qiyi/android/video/pay/d/a/nul;->hNB:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/d/a/nul;->hNC:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/d/a/nul;->hNF:Ljava/lang/String;

    iput-object v2, p0, Lorg/qiyi/android/video/pay/d/a/nul;->hNG:Ljava/util/ArrayList;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/d/a/nul;->hNH:Ljava/lang/String;

    iput-boolean v1, p0, Lorg/qiyi/android/video/pay/d/a/nul;->hNI:Z

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/d/a/nul;->vipType:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lorg/qiyi/android/video/pay/d/a/nul;->hNK:I

    iput-object v2, p0, Lorg/qiyi/android/video/pay/d/a/nul;->hNL:Lorg/qiyi/android/video/pay/d/a/com3;

    return-void
.end method


# virtual methods
.method public Lf(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/android/video/pay/d/a/nul;->hNA:I

    return-void
.end method

.method public Lg(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/android/video/pay/d/a/nul;->hNB:I

    return-void
.end method

.method public Lh(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/android/video/pay/d/a/nul;->hNK:I

    return-void
.end method

.method public Li(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/android/video/pay/d/a/nul;->hNx:I

    return-void
.end method

.method public PX(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/d/a/nul;->cTx:Ljava/lang/String;

    return-void
.end method

.method public Pw(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/d/a/nul;->hCb:Ljava/lang/String;

    return-void
.end method

.method public QY(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/d/a/nul;->vipType:Ljava/lang/String;

    return-void
.end method

.method public QZ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/d/a/nul;->hNH:Ljava/lang/String;

    return-void
.end method

.method public Ra(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/d/a/nul;->hNF:Ljava/lang/String;

    return-void
.end method

.method public Rb(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/d/a/nul;->hHV:Ljava/lang/String;

    return-void
.end method

.method public Rc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/d/a/nul;->hNC:Ljava/lang/String;

    return-void
.end method

.method public Rd(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/d/a/nul;->hIr:Ljava/lang/String;

    return-void
.end method

.method public Re(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/d/a/nul;->expCard:Ljava/lang/String;

    return-void
.end method

.method public Rf(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/d/a/nul;->hNt:Ljava/lang/String;

    return-void
.end method

.method public Rg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/d/a/nul;->hNq:Ljava/lang/String;

    return-void
.end method

.method public Rh(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/d/a/nul;->hFW:Ljava/lang/String;

    return-void
.end method

.method public Ri(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/d/a/nul;->hNw:Ljava/lang/String;

    return-void
.end method

.method public Rj(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/d/a/nul;->unit:Ljava/lang/String;

    return-void
.end method

.method public Rk(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/d/a/nul;->hNy:Ljava/lang/String;

    return-void
.end method

.method public Rl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/d/a/nul;->hNz:Ljava/lang/String;

    return-void
.end method

.method public W(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/qiyi/android/video/pay/d/a/com1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/qiyi/android/video/pay/d/a/nul;->hNG:Ljava/util/ArrayList;

    return-void
.end method

.method public a(Lorg/qiyi/android/video/pay/d/a/aux;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/d/a/nul;->hND:Lorg/qiyi/android/video/pay/d/a/aux;

    return-void
.end method

.method public a(Lorg/qiyi/android/video/pay/d/a/com3;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/d/a/nul;->hNL:Lorg/qiyi/android/video/pay/d/a/com3;

    return-void
.end method

.method public a(Lorg/qiyi/android/video/pay/d/a/prn;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/d/a/nul;->hNJ:Lorg/qiyi/android/video/pay/d/a/prn;

    return-void
.end method

.method public a(Lorg/qiyi/android/video/pay/order/c/prn;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/d/a/nul;->hNE:Lorg/qiyi/android/video/pay/order/c/prn;

    return-void
.end method

.method public bYs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/d/a/nul;->vipType:Ljava/lang/String;

    return-object v0
.end method

.method public ct(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/d/a/nul;->aqo:Ljava/lang/String;

    return-void
.end method

.method public cta()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/d/a/nul;->hCb:Ljava/lang/String;

    return-object v0
.end method

.method public cue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/d/a/nul;->cTx:Ljava/lang/String;

    return-object v0
.end method

.method public cyA()Ljava/util/List;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/video/pay/d/a/com1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/android/video/pay/d/a/nul;->hNG:Ljava/util/ArrayList;

    return-object v0
.end method

.method public cyB()Lorg/qiyi/android/video/pay/order/c/prn;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/d/a/nul;->hNE:Lorg/qiyi/android/video/pay/order/c/prn;

    return-object v0
.end method

.method public cyC()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/d/a/nul;->hNF:Ljava/lang/String;

    return-object v0
.end method

.method public cyD()I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/video/pay/d/a/nul;->hNA:I

    return v0
.end method

.method public cyE()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/d/a/nul;->hNC:Ljava/lang/String;

    return-object v0
.end method

.method public cyF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/d/a/nul;->hIr:Ljava/lang/String;

    return-object v0
.end method

.method public cyG()Lorg/qiyi/android/video/pay/d/a/aux;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/d/a/nul;->hND:Lorg/qiyi/android/video/pay/d/a/aux;

    return-object v0
.end method

.method public cyH()Lorg/qiyi/android/video/pay/d/a/com3;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/d/a/nul;->hNL:Lorg/qiyi/android/video/pay/d/a/com3;

    return-object v0
.end method

.method public cyI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/d/a/nul;->unit:Ljava/lang/String;

    return-object v0
.end method

.method public cyJ()I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/video/pay/d/a/nul;->hNx:I

    return v0
.end method

.method public cyK()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/d/a/nul;->hNy:Ljava/lang/String;

    return-object v0
.end method

.method public cyL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/d/a/nul;->hNz:Ljava/lang/String;

    return-object v0
.end method

.method public cyx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/d/a/nul;->hNH:Ljava/lang/String;

    return-object v0
.end method

.method public cyy()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/video/pay/d/a/nul;->hNI:Z

    return v0
.end method

.method public cyz()Lorg/qiyi/android/video/pay/d/a/prn;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/d/a/nul;->hNJ:Lorg/qiyi/android/video/pay/d/a/prn;

    return-object v0
.end method

.method public eg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/d/a/nul;->pid:Ljava/lang/String;

    return-void
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/d/a/nul;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/d/a/nul;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/d/a/nul;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPayType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/d/a/nul;->hFW:Ljava/lang/String;

    return-object v0
.end method

.method public getPicUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/d/a/nul;->picUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/d/a/nul;->pid:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/d/a/nul;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setAid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/d/a/nul;->aid:Ljava/lang/String;

    return-void
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/d/a/nul;->code:Ljava/lang/String;

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/d/a/nul;->message:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/d/a/nul;->name:Ljava/lang/String;

    return-void
.end method

.method public setPicUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/d/a/nul;->picUrl:Ljava/lang/String;

    return-void
.end method

.method public setReason(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/d/a/nul;->reason:Ljava/lang/String;

    return-void
.end method

.method public setServiceCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/d/a/nul;->serviceCode:Ljava/lang/String;

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/d/a/nul;->status:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/d/a/nul;->type:Ljava/lang/String;

    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/d/a/nul;->uid:Ljava/lang/String;

    return-void
.end method

.method public vG(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/video/pay/d/a/nul;->hNI:Z

    return-void
.end method

.method public yq(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/d/a/nul;->price:Ljava/lang/String;

    return-void
.end method
