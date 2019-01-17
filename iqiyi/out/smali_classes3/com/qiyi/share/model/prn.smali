.class public Lcom/qiyi/share/model/prn;
.super Ljava/lang/Object;


# static fields
.field private static final eCU:Lcom/qiyi/share/model/prn;


# instance fields
.field private eCV:Lcom/qiyi/share/model/nul;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/qiyi/share/model/prn;

    invoke-direct {v0}, Lcom/qiyi/share/model/prn;-><init>()V

    sput-object v0, Lcom/qiyi/share/model/prn;->eCU:Lcom/qiyi/share/model/prn;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bfc()Lcom/qiyi/share/model/prn;
    .locals 1

    sget-object v0, Lcom/qiyi/share/model/prn;->eCU:Lcom/qiyi/share/model/prn;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/qiyi/share/model/nul;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/share/model/prn;->eCV:Lcom/qiyi/share/model/nul;

    return-void
.end method

.method public bfd()Lcom/qiyi/share/model/nul;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/share/model/prn;->eCV:Lcom/qiyi/share/model/nul;

    return-object v0
.end method
