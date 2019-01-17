.class public Lcom/xcrash/crashreporter/b/con;
.super Ljava/lang/Object;


# instance fields
.field private crpo:Ljava/lang/String;

.field private eBd:I

.field private fiA:Ljava/lang/String;

.field private fiB:Lcom/xcrash/crashreporter/b/prn;

.field private fih:I

.field private fiq:Z

.field private fir:Z

.field private fit:Z

.field private fiu:Z

.field private fix:Ljava/lang/String;

.field private fiy:Z

.field private fiz:Z

.field private mContext:Landroid/content/Context;

.field private mDebug:Z

.field private mProcessName:Ljava/lang/String;

.field private mkey:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private p1:Ljava/lang/String;

.field private pf:Ljava/lang/String;

.field private pu:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/xcrash/crashreporter/b/con;->pf:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/xcrash/crashreporter/b/con;->p:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/xcrash/crashreporter/b/con;->p1:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/xcrash/crashreporter/b/con;->pu:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/xcrash/crashreporter/b/con;->mkey:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xcrash/crashreporter/b/con;->mProcessName:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/xcrash/crashreporter/b/con;->v:Ljava/lang/String;

    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/xcrash/crashreporter/b/con;->crpo:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/xcrash/crashreporter/b/con;->fiq:Z

    iput-boolean v1, p0, Lcom/xcrash/crashreporter/b/con;->fir:Z

    const/16 v0, 0xc8

    iput v0, p0, Lcom/xcrash/crashreporter/b/con;->eBd:I

    const/16 v0, 0x32

    iput v0, p0, Lcom/xcrash/crashreporter/b/con;->fih:I

    iput-boolean v1, p0, Lcom/xcrash/crashreporter/b/con;->fit:Z

    iput-boolean v2, p0, Lcom/xcrash/crashreporter/b/con;->fiu:Z

    iput-boolean v1, p0, Lcom/xcrash/crashreporter/b/con;->mDebug:Z

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/xcrash/crashreporter/b/con;->fix:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/xcrash/crashreporter/b/con;->fiy:Z

    iput-boolean v1, p0, Lcom/xcrash/crashreporter/b/con;->fiz:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/xcrash/crashreporter/b/con;->pf:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/xcrash/crashreporter/b/con;->p:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/xcrash/crashreporter/b/con;->p1:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/xcrash/crashreporter/b/con;->pu:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/xcrash/crashreporter/b/con;->mkey:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xcrash/crashreporter/b/con;->mProcessName:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/xcrash/crashreporter/b/con;->v:Ljava/lang/String;

    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/xcrash/crashreporter/b/con;->crpo:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/xcrash/crashreporter/b/con;->fiq:Z

    iput-boolean v1, p0, Lcom/xcrash/crashreporter/b/con;->fir:Z

    const/16 v0, 0xc8

    iput v0, p0, Lcom/xcrash/crashreporter/b/con;->eBd:I

    const/16 v0, 0x32

    iput v0, p0, Lcom/xcrash/crashreporter/b/con;->fih:I

    iput-boolean v1, p0, Lcom/xcrash/crashreporter/b/con;->fit:Z

    iput-boolean v2, p0, Lcom/xcrash/crashreporter/b/con;->fiu:Z

    iput-boolean v1, p0, Lcom/xcrash/crashreporter/b/con;->mDebug:Z

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/xcrash/crashreporter/b/con;->fix:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/xcrash/crashreporter/b/con;->fiy:Z

    iput-boolean v1, p0, Lcom/xcrash/crashreporter/b/con;->fiz:Z

    iput-object p1, p0, Lcom/xcrash/crashreporter/b/con;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public Et(Ljava/lang/String;)Lcom/xcrash/crashreporter/b/con;
    .locals 0

    iput-object p1, p0, Lcom/xcrash/crashreporter/b/con;->v:Ljava/lang/String;

    return-object p0
.end method

.method public Eu(Ljava/lang/String;)Lcom/xcrash/crashreporter/b/con;
    .locals 0

    iput-object p1, p0, Lcom/xcrash/crashreporter/b/con;->p:Ljava/lang/String;

    return-object p0
.end method

.method public Ev(Ljava/lang/String;)Lcom/xcrash/crashreporter/b/con;
    .locals 0

    iput-object p1, p0, Lcom/xcrash/crashreporter/b/con;->pf:Ljava/lang/String;

    return-object p0
.end method

.method public Ew(Ljava/lang/String;)Lcom/xcrash/crashreporter/b/con;
    .locals 0

    iput-object p1, p0, Lcom/xcrash/crashreporter/b/con;->p1:Ljava/lang/String;

    return-object p0
.end method

.method public Ex(Ljava/lang/String;)Lcom/xcrash/crashreporter/b/con;
    .locals 0

    iput-object p1, p0, Lcom/xcrash/crashreporter/b/con;->fix:Ljava/lang/String;

    return-object p0
.end method

.method public Ey(Ljava/lang/String;)Lcom/xcrash/crashreporter/b/con;
    .locals 0

    iput-object p1, p0, Lcom/xcrash/crashreporter/b/con;->mProcessName:Ljava/lang/String;

    return-object p0
.end method

.method public LA()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xcrash/crashreporter/b/con;->mkey:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/xcrash/crashreporter/b/prn;)Lcom/xcrash/crashreporter/b/con;
    .locals 0

    iput-object p1, p0, Lcom/xcrash/crashreporter/b/con;->fiB:Lcom/xcrash/crashreporter/b/prn;

    return-object p0
.end method

.method public aSr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xcrash/crashreporter/b/con;->u:Ljava/lang/String;

    return-object v0
.end method

.method public bpA()Lcom/xcrash/crashreporter/b/aux;
    .locals 1

    iget-object v0, p0, Lcom/xcrash/crashreporter/b/con;->fiB:Lcom/xcrash/crashreporter/b/prn;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xcrash/crashreporter/b/nul;

    invoke-direct {v0}, Lcom/xcrash/crashreporter/b/nul;-><init>()V

    iput-object v0, p0, Lcom/xcrash/crashreporter/b/con;->fiB:Lcom/xcrash/crashreporter/b/prn;

    :cond_0
    iget-object v0, p0, Lcom/xcrash/crashreporter/b/con;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xcrash/crashreporter/b/con;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xcrash/crashreporter/b/con;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/xcrash/crashreporter/c/com7;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xcrash/crashreporter/b/con;->v:Ljava/lang/String;

    :cond_1
    new-instance v0, Lcom/xcrash/crashreporter/b/aux;

    invoke-direct {v0, p0}, Lcom/xcrash/crashreporter/b/aux;-><init>(Lcom/xcrash/crashreporter/b/con;)V

    return-object v0
.end method

.method public bpg()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xcrash/crashreporter/b/con;->fiz:Z

    return v0
.end method

.method public bph()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xcrash/crashreporter/b/con;->pf:Ljava/lang/String;

    return-object v0
.end method

.method public bpi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xcrash/crashreporter/b/con;->p:Ljava/lang/String;

    return-object v0
.end method

.method public bpj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xcrash/crashreporter/b/con;->p1:Ljava/lang/String;

    return-object v0
.end method

.method public bpk()I
    .locals 1

    iget v0, p0, Lcom/xcrash/crashreporter/b/con;->eBd:I

    return v0
.end method

.method public bpl()I
    .locals 1

    iget v0, p0, Lcom/xcrash/crashreporter/b/con;->fih:I

    return v0
.end method

.method public bpn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xcrash/crashreporter/b/con;->fir:Z

    return v0
.end method

.method public bpp()Lcom/xcrash/crashreporter/b/prn;
    .locals 1

    iget-object v0, p0, Lcom/xcrash/crashreporter/b/con;->fiB:Lcom/xcrash/crashreporter/b/prn;

    return-object v0
.end method

.method public bpq()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xcrash/crashreporter/b/con;->fiu:Z

    return v0
.end method

.method public bpt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xcrash/crashreporter/b/con;->fiy:Z

    return v0
.end method

.method public bpw()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xcrash/crashreporter/b/con;->fiA:Ljava/lang/String;

    return-object v0
.end method

.method public bpx()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xcrash/crashreporter/b/con;->fiq:Z

    return v0
.end method

.method public bpy()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xcrash/crashreporter/b/con;->fit:Z

    return v0
.end method

.method public bpz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xcrash/crashreporter/b/con;->fix:Ljava/lang/String;

    return-object v0
.end method

.method public fM()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xcrash/crashreporter/b/con;->v:Ljava/lang/String;

    return-object v0
.end method

.method public getCrpo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xcrash/crashreporter/b/con;->crpo:Ljava/lang/String;

    return-object v0
.end method

.method public getProcessName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xcrash/crashreporter/b/con;->mProcessName:Ljava/lang/String;

    return-object v0
.end method

.method public getPu()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xcrash/crashreporter/b/con;->pu:Ljava/lang/String;

    return-object v0
.end method

.method public isDebug()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xcrash/crashreporter/b/con;->mDebug:Z

    return v0
.end method

.method public mO(Z)Lcom/xcrash/crashreporter/b/con;
    .locals 0

    iput-boolean p1, p0, Lcom/xcrash/crashreporter/b/con;->fiu:Z

    return-object p0
.end method

.method public mP(Z)Lcom/xcrash/crashreporter/b/con;
    .locals 0

    iput-boolean p1, p0, Lcom/xcrash/crashreporter/b/con;->mDebug:Z

    return-object p0
.end method

.method public mQ(Z)Lcom/xcrash/crashreporter/b/con;
    .locals 0

    iput-boolean p1, p0, Lcom/xcrash/crashreporter/b/con;->fiy:Z

    return-object p0
.end method

.method public mR(Z)Lcom/xcrash/crashreporter/b/con;
    .locals 0

    iput-boolean p1, p0, Lcom/xcrash/crashreporter/b/con;->fiz:Z

    return-object p0
.end method

.method public yg(I)Lcom/xcrash/crashreporter/b/con;
    .locals 0

    iput p1, p0, Lcom/xcrash/crashreporter/b/con;->eBd:I

    return-object p0
.end method

.method public yh(I)Lcom/xcrash/crashreporter/b/con;
    .locals 0

    iput p1, p0, Lcom/xcrash/crashreporter/b/con;->fih:I

    return-object p0
.end method
