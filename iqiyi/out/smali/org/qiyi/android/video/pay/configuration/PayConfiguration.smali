.class public Lorg/qiyi/android/video/pay/configuration/PayConfiguration;
.super Ljava/lang/Object;


# static fields
.field public static final COMMON_CASHIER_TYPE_DEFAULT:Ljava/lang/String; = "common"

.field public static final COMMON_CASHIER_TYPE_QD:Ljava/lang/String; = "qidou"

.field public static final COMMON_CASHIER_TYPE_TEL_QD:Ljava/lang/String; = "tel_qidou"

.field public static final COMMON_CASHIER_TYPE_WITHHOLDING:Ljava/lang/String; = "withholding"

.field public static final SINGLE_CASHIER_TYPE_DEMAND:Ljava/lang/String; = "demand"

.field public static final SINGLE_CASHIER_TYPE_EDUCATE:Ljava/lang/String; = "educate"

.field public static final SINGLE_CASHIER_TYPE_LIVE:Ljava/lang/String; = "live"

.field public static final VIP_CASHIER_TYPE_GOLD:Ljava/lang/String; = "vip"

.field public static final VIP_CASHIER_TYPE_TENNIS:Ljava/lang/String; = "tennis"


# instance fields
.field private albumId:Ljava/lang/String;

.field private amount:I

.field private block:Ljava/lang/String;

.field private fc:Ljava/lang/String;

.field private fr:Ljava/lang/String;

.field private fromtype:I

.field private hCB:Ljava/lang/String;

.field private hCC:Ljava/lang/String;

.field private hCD:Ljava/lang/String;

.field private hCE:Ljava/lang/String;

.field private hCF:Ljava/lang/String;

.field private hCG:I

.field private hCH:Ljava/lang/String;

.field private hnj:Ljava/lang/String;

.field private packageName:Ljava/lang/String;

.field private partner:Ljava/lang/String;

.field private pid:Ljava/lang/String;

.field private platform:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private rpage:Ljava/lang/String;

.field private rseat:Ljava/lang/String;

.field private serviceCode:Ljava/lang/String;

.field private sign:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private test:Ljava/lang/String;

.field private version:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/configuration/PayConfiguration;->packageName:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/configuration/PayConfiguration;->hCB:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/configuration/PayConfiguration;->partner:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/configuration/PayConfiguration;->version:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/configuration/PayConfiguration;->platform:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/configuration/PayConfiguration;->sign:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/configuration/PayConfiguration;->albumId:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/configuration/PayConfiguration;->fr:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/configuration/PayConfiguration;->fc:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/configuration/PayConfiguration;->test:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/configuration/PayConfiguration;->hnj:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/configuration/PayConfiguration;->pid:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/configuration/PayConfiguration;->hCC:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/configuration/PayConfiguration;->rpage:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/configuration/PayConfiguration;->block:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/configuration/PayConfiguration;->rseat:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/configuration/PayConfiguration;->hCD:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/configuration/PayConfiguration;->hCE:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/configuration/PayConfiguration;->hCF:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/configuration/PayConfiguration;->serviceCode:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/configuration/PayConfiguration;->hCH:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/configuration/PayConfiguration;I)I
    .locals 0

    iput p1, p0, Lorg/qiyi/android/video/pay/configuration/PayConfiguration;->fromtype:I

    return p1
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/configuration/PayConfiguration;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/configuration/PayConfiguration;->packageName:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lorg/qiyi/android/video/pay/configuration/PayConfiguration;I)I
    .locals 0

    iput p1, p0, Lorg/qiyi/android/video/pay/configuration/PayConfiguration;->amount:I

    return p1
.end method

.method static synthetic b(Lorg/qiyi/android/video/pay/configuration/PayConfiguration;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/configuration/PayConfiguration;->hCB:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lorg/qiyi/android/video/pay/configuration/PayConfiguration;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/configuration/PayConfiguration;->partner:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lorg/qiyi/android/video/pay/configuration/PayConfiguration;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/configuration/PayConfiguration;->version:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Lorg/qiyi/android/video/pay/configuration/PayConfiguration;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/configuration/PayConfiguration;->platform:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic f(Lorg/qiyi/android/video/pay/configuration/PayConfiguration;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/configuration/PayConfiguration;->sign:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic g(Lorg/qiyi/android/video/pay/configuration/PayConfiguration;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/configuration/PayConfiguration;->albumId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic h(Lorg/qiyi/android/video/pay/configuration/PayConfiguration;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/configuration/PayConfiguration;->fr:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic i(Lorg/qiyi/android/video/pay/configuration/PayConfiguration;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/configuration/PayConfiguration;->fc:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic j(Lorg/qiyi/android/video/pay/configuration/PayConfiguration;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/configuration/PayConfiguration;->test:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic k(Lorg/qiyi/android/video/pay/configuration/PayConfiguration;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/configuration/PayConfiguration;->hnj:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic l(Lorg/qiyi/android/video/pay/configuration/PayConfiguration;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/configuration/PayConfiguration;->pid:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic m(Lorg/qiyi/android/video/pay/configuration/PayConfiguration;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/configuration/PayConfiguration;->hCC:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic n(Lorg/qiyi/android/video/pay/configuration/PayConfiguration;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/configuration/PayConfiguration;->rpage:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic o(Lorg/qiyi/android/video/pay/configuration/PayConfiguration;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/configuration/PayConfiguration;->block:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic p(Lorg/qiyi/android/video/pay/configuration/PayConfiguration;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/configuration/PayConfiguration;->rseat:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic q(Lorg/qiyi/android/video/pay/configuration/PayConfiguration;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/configuration/PayConfiguration;->hCD:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic r(Lorg/qiyi/android/video/pay/configuration/PayConfiguration;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/configuration/PayConfiguration;->hCE:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic s(Lorg/qiyi/android/video/pay/configuration/PayConfiguration;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/configuration/PayConfiguration;->hCF:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public getAlbumId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/configuration/PayConfiguration;->albumId:Ljava/lang/String;

    return-object v0
.end method

.method public getAmount()I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/video/pay/configuration/PayConfiguration;->amount:I

    return v0
.end method

.method public getBlock()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/configuration/PayConfiguration;->block:Ljava/lang/String;

    return-object v0
.end method

.method public getCommonCashierType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/configuration/PayConfiguration;->hCE:Ljava/lang/String;

    return-object v0
.end method

.method public getCouponCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/configuration/PayConfiguration;->hnj:Ljava/lang/String;

    return-object v0
.end method

.method public getFc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/configuration/PayConfiguration;->fc:Ljava/lang/String;

    return-object v0
.end method

.method public getFr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/configuration/PayConfiguration;->fr:Ljava/lang/String;

    return-object v0
.end method

.method public getFromtype()I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/video/pay/configuration/PayConfiguration;->fromtype:I

    return v0
.end method

.method public getNeedRechargeQD()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/configuration/PayConfiguration;->hCC:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/configuration/PayConfiguration;->hCH:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/configuration/PayConfiguration;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getPartner()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/configuration/PayConfiguration;->partner:Ljava/lang/String;

    return-object v0
.end method

.method public getPartnerOrderNo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/configuration/PayConfiguration;->hCB:Ljava/lang/String;

    return-object v0
.end method

.method public getPid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/configuration/PayConfiguration;->pid:Ljava/lang/String;

    return-object v0
.end method

.method public getPlatform()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/configuration/PayConfiguration;->platform:Ljava/lang/String;

    return-object v0
.end method

.method public getProductid()I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/video/pay/configuration/PayConfiguration;->hCG:I

    return v0
.end method

.method public getRpage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/configuration/PayConfiguration;->rpage:Ljava/lang/String;

    return-object v0
.end method

.method public getRseat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/configuration/PayConfiguration;->rseat:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/configuration/PayConfiguration;->serviceCode:Ljava/lang/String;

    return-object v0
.end method

.method public getSign()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/configuration/PayConfiguration;->sign:Ljava/lang/String;

    return-object v0
.end method

.method public getSingleCashierType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/configuration/PayConfiguration;->hCF:Ljava/lang/String;

    return-object v0
.end method

.method public getTest()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/configuration/PayConfiguration;->test:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/configuration/PayConfiguration;->version:Ljava/lang/String;

    return-object v0
.end method

.method public getVipCashierType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/configuration/PayConfiguration;->hCD:Ljava/lang/String;

    return-object v0
.end method

.method public setAmount(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/android/video/pay/configuration/PayConfiguration;->amount:I

    return-void
.end method

.method public setConponCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/configuration/PayConfiguration;->hnj:Ljava/lang/String;

    return-void
.end method

.method public setPackageId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/configuration/PayConfiguration;->hCH:Ljava/lang/String;

    return-void
.end method

.method public setProductid(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/android/video/pay/configuration/PayConfiguration;->hCG:I

    return-void
.end method

.method public setServiceCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/configuration/PayConfiguration;->serviceCode:Ljava/lang/String;

    return-void
.end method
