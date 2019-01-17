.class Lorg/qiyi/basecore/jobquequ/com2;
.super Ljava/lang/Object;


# instance fields
.field count:Ljava/lang/Integer;

.field iHP:Lorg/qiyi/basecore/jobquequ/com3;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/qiyi/basecore/jobquequ/com1;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/basecore/jobquequ/com2;-><init>()V

    return-void
.end method


# virtual methods
.method public invalidateAll()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/basecore/jobquequ/com2;->count:Ljava/lang/Integer;

    iput-object v0, p0, Lorg/qiyi/basecore/jobquequ/com2;->iHP:Lorg/qiyi/basecore/jobquequ/com3;

    return-void
.end method
