.class public Lorg/qiyi/basecore/jobquequ/com4;
.super Ljava/lang/Object;


# static fields
.field public static iHS:Z


# instance fields
.field private iHT:I

.field private iHU:I

.field private iHV:I

.field private iHW:I

.field private iHX:Lorg/qiyi/basecore/jobquequ/s;

.field private iHY:Lorg/qiyi/basecore/jobquequ/lpt2;

.field private id:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lorg/qiyi/basecore/jobquequ/com4;->iHS:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "default_job_manager"

    iput-object v0, p0, Lorg/qiyi/basecore/jobquequ/com4;->id:Ljava/lang/String;

    const/4 v0, 0x5

    iput v0, p0, Lorg/qiyi/basecore/jobquequ/com4;->iHT:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/qiyi/basecore/jobquequ/com4;->iHU:I

    const/16 v0, 0xf

    iput v0, p0, Lorg/qiyi/basecore/jobquequ/com4;->iHV:I

    const/4 v0, 0x3

    iput v0, p0, Lorg/qiyi/basecore/jobquequ/com4;->iHW:I

    return-void
.end method

.method synthetic constructor <init>(Lorg/qiyi/basecore/jobquequ/com5;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/basecore/jobquequ/com4;-><init>()V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/basecore/jobquequ/com4;I)I
    .locals 0

    iput p1, p0, Lorg/qiyi/basecore/jobquequ/com4;->iHV:I

    return p1
.end method

.method static synthetic a(Lorg/qiyi/basecore/jobquequ/com4;)Lorg/qiyi/basecore/jobquequ/s;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/jobquequ/com4;->iHX:Lorg/qiyi/basecore/jobquequ/s;

    return-object v0
.end method

.method static synthetic a(Lorg/qiyi/basecore/jobquequ/com4;Lorg/qiyi/basecore/jobquequ/s;)Lorg/qiyi/basecore/jobquequ/s;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/jobquequ/com4;->iHX:Lorg/qiyi/basecore/jobquequ/s;

    return-object p1
.end method

.method static synthetic b(Lorg/qiyi/basecore/jobquequ/com4;I)I
    .locals 0

    iput p1, p0, Lorg/qiyi/basecore/jobquequ/com4;->iHT:I

    return p1
.end method

.method static synthetic c(Lorg/qiyi/basecore/jobquequ/com4;I)I
    .locals 0

    iput p1, p0, Lorg/qiyi/basecore/jobquequ/com4;->iHU:I

    return p1
.end method

.method static synthetic d(Lorg/qiyi/basecore/jobquequ/com4;I)I
    .locals 0

    iput p1, p0, Lorg/qiyi/basecore/jobquequ/com4;->iHW:I

    return p1
.end method


# virtual methods
.method public cPC()Lorg/qiyi/basecore/jobquequ/s;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/jobquequ/com4;->iHX:Lorg/qiyi/basecore/jobquequ/s;

    return-object v0
.end method

.method public cPD()Lorg/qiyi/basecore/jobquequ/lpt2;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/jobquequ/com4;->iHY:Lorg/qiyi/basecore/jobquequ/lpt2;

    return-object v0
.end method

.method public cPE()I
    .locals 1

    iget v0, p0, Lorg/qiyi/basecore/jobquequ/com4;->iHV:I

    return v0
.end method

.method public cPF()I
    .locals 1

    iget v0, p0, Lorg/qiyi/basecore/jobquequ/com4;->iHT:I

    return v0
.end method

.method public cPG()I
    .locals 1

    iget v0, p0, Lorg/qiyi/basecore/jobquequ/com4;->iHU:I

    return v0
.end method

.method public cPH()I
    .locals 1

    iget v0, p0, Lorg/qiyi/basecore/jobquequ/com4;->iHW:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/jobquequ/com4;->id:Ljava/lang/String;

    return-object v0
.end method
