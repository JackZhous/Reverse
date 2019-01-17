.class public Lorg/qiyi/android/corejar/f/nul;
.super Ljava/lang/Object;


# static fields
.field public static gLQ:Ljava/lang/String;


# instance fields
.field private gLA:Z

.field private gLB:Z

.field private gLC:Z

.field private gLD:I

.field private gLE:I

.field private gLF:Z

.field private gLG:Z

.field private gLH:I

.field private gLI:I

.field private gLJ:I

.field private gLK:Z

.field private gLL:Z

.field private gLM:Z

.field private gLN:Ljava/lang/String;

.field private gLO:Z

.field private gLP:Z

.field private gLR:Lorg/qiyi/android/corejar/f/aux;

.field public gLS:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private gLz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, ""

    sput-object v0, Lorg/qiyi/android/corejar/f/nul;->gLQ:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lorg/qiyi/android/corejar/f/nul;->gLz:Z

    iput-boolean v1, p0, Lorg/qiyi/android/corejar/f/nul;->gLA:Z

    iput-boolean v2, p0, Lorg/qiyi/android/corejar/f/nul;->gLB:Z

    iput-boolean v2, p0, Lorg/qiyi/android/corejar/f/nul;->gLC:Z

    iput v1, p0, Lorg/qiyi/android/corejar/f/nul;->gLD:I

    iput v1, p0, Lorg/qiyi/android/corejar/f/nul;->gLE:I

    iput-boolean v1, p0, Lorg/qiyi/android/corejar/f/nul;->gLF:Z

    iput-boolean v1, p0, Lorg/qiyi/android/corejar/f/nul;->gLG:Z

    iput v0, p0, Lorg/qiyi/android/corejar/f/nul;->gLH:I

    iput v0, p0, Lorg/qiyi/android/corejar/f/nul;->gLI:I

    iput v1, p0, Lorg/qiyi/android/corejar/f/nul;->gLJ:I

    iput-boolean v1, p0, Lorg/qiyi/android/corejar/f/nul;->gLK:Z

    iput-boolean v1, p0, Lorg/qiyi/android/corejar/f/nul;->gLL:Z

    iput-boolean v1, p0, Lorg/qiyi/android/corejar/f/nul;->gLM:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/corejar/f/nul;->gLN:Ljava/lang/String;

    iput-boolean v1, p0, Lorg/qiyi/android/corejar/f/nul;->gLO:Z

    iput-boolean v1, p0, Lorg/qiyi/android/corejar/f/nul;->gLP:Z

    invoke-static {v1}, Lorg/qiyi/android/corejar/f/aux;->HO(I)Lorg/qiyi/android/corejar/f/aux;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/corejar/f/nul;->gLR:Lorg/qiyi/android/corejar/f/aux;

    return-void
.end method

.method synthetic constructor <init>(Lorg/qiyi/android/corejar/f/prn;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/corejar/f/nul;-><init>()V

    return-void
.end method

.method public static ccx()Lorg/qiyi/android/corejar/f/nul;
    .locals 1

    sget-object v0, Lorg/qiyi/android/corejar/f/com1;->gLT:Lorg/qiyi/android/corejar/f/nul;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/android/corejar/f/nul;

    invoke-direct {v0}, Lorg/qiyi/android/corejar/f/nul;-><init>()V

    sput-object v0, Lorg/qiyi/android/corejar/f/com1;->gLT:Lorg/qiyi/android/corejar/f/nul;

    :cond_0
    sget-object v0, Lorg/qiyi/android/corejar/f/com1;->gLT:Lorg/qiyi/android/corejar/f/nul;

    return-object v0
.end method


# virtual methods
.method public HQ(I)V
    .locals 1

    invoke-static {p1}, Lorg/qiyi/android/corejar/f/aux;->HO(I)Lorg/qiyi/android/corejar/f/aux;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/corejar/f/nul;->gLR:Lorg/qiyi/android/corejar/f/aux;

    return-void
.end method

.method public HR(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/android/corejar/f/nul;->gLD:I

    return-void
.end method

.method public ccA()I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/corejar/f/nul;->gLE:I

    return v0
.end method

.method public ccB()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/corejar/f/nul;->gLF:Z

    return v0
.end method

.method public ccC()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/corejar/f/nul;->gLM:Z

    return v0
.end method

.method public ccD()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/corejar/f/nul;->gLO:Z

    return v0
.end method

.method public ccE()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/corejar/f/nul;->gLB:Z

    return v0
.end method

.method public ccy()Lorg/qiyi/android/corejar/f/aux;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/corejar/f/nul;->gLR:Lorg/qiyi/android/corejar/f/aux;

    return-object v0
.end method

.method public ccz()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/corejar/f/nul;->gLA:Z

    return v0
.end method

.method public ug(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/corejar/f/nul;->gLz:Z

    return-void
.end method

.method public uh(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/corejar/f/nul;->gLO:Z

    return-void
.end method
