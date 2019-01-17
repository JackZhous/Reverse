.class public Lcom/xcrash/crashreporter/b/aux;
.super Ljava/lang/Object;


# instance fields
.field private aqyid:Ljava/lang/String;

.field private crplg:Ljava/lang/String;

.field private crplgv:Ljava/lang/String;

.field private crpo:Ljava/lang/String;

.field private eBd:I

.field private fiA:Ljava/lang/String;

.field private fih:I

.field private fiq:Z

.field private fir:Z

.field private fis:Lcom/xcrash/crashreporter/b/prn;

.field private fit:Z

.field private fiu:Z

.field private fiv:Z

.field private fiw:Z

.field private fix:Ljava/lang/String;

.field private fiy:Z

.field private fiz:Z

.field private mDebug:Z

.field private mProcessName:Ljava/lang/String;

.field private mkey:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private p1:Ljava/lang/String;

.field private pf:Ljava/lang/String;

.field private pu:Ljava/lang/String;

.field private qyid:Ljava/lang/String;

.field private qyidv2:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/xcrash/crashreporter/b/con;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/xcrash/crashreporter/b/con;->bph()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xcrash/crashreporter/b/aux;->pf:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/xcrash/crashreporter/b/con;->bpi()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xcrash/crashreporter/b/aux;->p:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/xcrash/crashreporter/b/con;->bpj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xcrash/crashreporter/b/aux;->p1:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/xcrash/crashreporter/b/con;->getPu()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xcrash/crashreporter/b/aux;->pu:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/xcrash/crashreporter/b/con;->LA()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xcrash/crashreporter/b/aux;->mkey:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/xcrash/crashreporter/b/con;->getProcessName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xcrash/crashreporter/b/aux;->mProcessName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/xcrash/crashreporter/b/con;->fM()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xcrash/crashreporter/b/aux;->v:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/xcrash/crashreporter/b/con;->getCrpo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xcrash/crashreporter/b/aux;->crpo:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/xcrash/crashreporter/b/con;->bpx()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xcrash/crashreporter/b/aux;->fiq:Z

    invoke-virtual {p1}, Lcom/xcrash/crashreporter/b/con;->bpp()Lcom/xcrash/crashreporter/b/prn;

    move-result-object v0

    iput-object v0, p0, Lcom/xcrash/crashreporter/b/aux;->fis:Lcom/xcrash/crashreporter/b/prn;

    invoke-virtual {p1}, Lcom/xcrash/crashreporter/b/con;->bpn()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xcrash/crashreporter/b/aux;->fir:Z

    invoke-virtual {p1}, Lcom/xcrash/crashreporter/b/con;->bpk()I

    move-result v0

    iput v0, p0, Lcom/xcrash/crashreporter/b/aux;->eBd:I

    invoke-virtual {p1}, Lcom/xcrash/crashreporter/b/con;->bpl()I

    move-result v0

    iput v0, p0, Lcom/xcrash/crashreporter/b/aux;->fih:I

    invoke-virtual {p1}, Lcom/xcrash/crashreporter/b/con;->bpy()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xcrash/crashreporter/b/aux;->fit:Z

    invoke-virtual {p1}, Lcom/xcrash/crashreporter/b/con;->bpq()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xcrash/crashreporter/b/aux;->fiu:Z

    invoke-virtual {p1}, Lcom/xcrash/crashreporter/b/con;->isDebug()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xcrash/crashreporter/b/aux;->mDebug:Z

    invoke-virtual {p1}, Lcom/xcrash/crashreporter/b/con;->bpz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xcrash/crashreporter/b/aux;->fix:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/xcrash/crashreporter/b/con;->bpt()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xcrash/crashreporter/b/aux;->fiy:Z

    invoke-virtual {p1}, Lcom/xcrash/crashreporter/b/con;->bpg()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xcrash/crashreporter/b/aux;->fiz:Z

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/xcrash/crashreporter/b/aux;->crplg:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/xcrash/crashreporter/b/aux;->crplgv:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/xcrash/crashreporter/b/aux;->fiv:Z

    iput-boolean v1, p0, Lcom/xcrash/crashreporter/b/aux;->fiw:Z

    invoke-virtual {p1}, Lcom/xcrash/crashreporter/b/con;->aSr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xcrash/crashreporter/b/aux;->u:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/xcrash/crashreporter/b/aux;->qyid:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/xcrash/crashreporter/b/aux;->aqyid:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/xcrash/crashreporter/b/aux;->qyidv2:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/xcrash/crashreporter/b/con;->bpw()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xcrash/crashreporter/b/aux;->fiA:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public Eq(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xcrash/crashreporter/b/aux;->mProcessName:Ljava/lang/String;

    return-void
.end method

.method public Er(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xcrash/crashreporter/b/aux;->qyid:Ljava/lang/String;

    return-void
.end method

.method public Es(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xcrash/crashreporter/b/aux;->qyidv2:Ljava/lang/String;

    return-void
.end method

.method public LA()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xcrash/crashreporter/b/aux;->mkey:Ljava/lang/String;

    return-object v0
.end method

.method public aSr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xcrash/crashreporter/b/aux;->u:Ljava/lang/String;

    return-object v0
.end method

.method public avR()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xcrash/crashreporter/b/aux;->qyidv2:Ljava/lang/String;

    return-object v0
.end method

.method public boW()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xcrash/crashreporter/b/aux;->fiv:Z

    return v0
.end method

.method public bpg()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xcrash/crashreporter/b/aux;->fiz:Z

    return v0
.end method

.method public bph()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xcrash/crashreporter/b/aux;->pf:Ljava/lang/String;

    return-object v0
.end method

.method public bpi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xcrash/crashreporter/b/aux;->p:Ljava/lang/String;

    return-object v0
.end method

.method public bpj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xcrash/crashreporter/b/aux;->p1:Ljava/lang/String;

    return-object v0
.end method

.method public bpk()I
    .locals 1

    iget v0, p0, Lcom/xcrash/crashreporter/b/aux;->eBd:I

    return v0
.end method

.method public bpl()I
    .locals 1

    iget v0, p0, Lcom/xcrash/crashreporter/b/aux;->fih:I

    return v0
.end method

.method public bpm()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xcrash/crashreporter/b/aux;->fiq:Z

    return v0
.end method

.method public bpn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xcrash/crashreporter/b/aux;->fir:Z

    return v0
.end method

.method public bpo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xcrash/crashreporter/b/aux;->fit:Z

    return v0
.end method

.method public bpp()Lcom/xcrash/crashreporter/b/prn;
    .locals 1

    iget-object v0, p0, Lcom/xcrash/crashreporter/b/aux;->fis:Lcom/xcrash/crashreporter/b/prn;

    return-object v0
.end method

.method public bpq()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xcrash/crashreporter/b/aux;->fiu:Z

    return v0
.end method

.method public bpr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xcrash/crashreporter/b/aux;->fix:Ljava/lang/String;

    return-object v0
.end method

.method public bps()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xcrash/crashreporter/b/aux;->fiw:Z

    return v0
.end method

.method public bpt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xcrash/crashreporter/b/aux;->fiy:Z

    return v0
.end method

.method public bpu()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xcrash/crashreporter/b/aux;->qyid:Ljava/lang/String;

    return-object v0
.end method

.method public bpv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xcrash/crashreporter/b/aux;->aqyid:Ljava/lang/String;

    return-object v0
.end method

.method public bpw()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xcrash/crashreporter/b/aux;->fiA:Ljava/lang/String;

    return-object v0
.end method

.method public fM()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xcrash/crashreporter/b/aux;->v:Ljava/lang/String;

    return-object v0
.end method

.method public getCrplg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xcrash/crashreporter/b/aux;->crplg:Ljava/lang/String;

    return-object v0
.end method

.method public getCrplgv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xcrash/crashreporter/b/aux;->crplgv:Ljava/lang/String;

    return-object v0
.end method

.method public getCrpo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xcrash/crashreporter/b/aux;->crpo:Ljava/lang/String;

    return-object v0
.end method

.method public getProcessName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xcrash/crashreporter/b/aux;->mProcessName:Ljava/lang/String;

    return-object v0
.end method

.method public getPu()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xcrash/crashreporter/b/aux;->pu:Ljava/lang/String;

    return-object v0
.end method

.method public isDebug()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xcrash/crashreporter/b/aux;->mDebug:Z

    return v0
.end method

.method public mM(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xcrash/crashreporter/b/aux;->fiv:Z

    return-void
.end method

.method public mN(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xcrash/crashreporter/b/aux;->fiw:Z

    return-void
.end method

.method public setCrplg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xcrash/crashreporter/b/aux;->crplg:Ljava/lang/String;

    return-void
.end method

.method public setCrplgv(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xcrash/crashreporter/b/aux;->crplgv:Ljava/lang/String;

    return-void
.end method

.method public setCrpo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xcrash/crashreporter/b/aux;->crpo:Ljava/lang/String;

    return-void
.end method

.method public setPu(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xcrash/crashreporter/b/aux;->pu:Ljava/lang/String;

    return-void
.end method

.method public xu(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xcrash/crashreporter/b/aux;->u:Ljava/lang/String;

    return-void
.end method

.method public zw(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xcrash/crashreporter/b/aux;->mkey:Ljava/lang/String;

    return-void
.end method
