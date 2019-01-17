.class Lorg/qiyi/basecore/jobquequ/com3;
.super Ljava/lang/Object;


# instance fields
.field iHQ:Ljava/lang/Long;

.field iHR:Z


# direct methods
.method private constructor <init>(ZLjava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/qiyi/basecore/jobquequ/com3;->iHQ:Ljava/lang/Long;

    iput-boolean p1, p0, Lorg/qiyi/basecore/jobquequ/com3;->iHR:Z

    return-void
.end method

.method synthetic constructor <init>(ZLjava/lang/Long;Lorg/qiyi/basecore/jobquequ/com1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/jobquequ/com3;-><init>(ZLjava/lang/Long;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/basecore/jobquequ/com3;Z)Z
    .locals 1

    invoke-direct {p0, p1}, Lorg/qiyi/basecore/jobquequ/com3;->xK(Z)Z

    move-result v0

    return v0
.end method

.method private xK(Z)Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/basecore/jobquequ/com3;->iHR:Z

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(ZLjava/lang/Long;)V
    .locals 0

    iput-object p2, p0, Lorg/qiyi/basecore/jobquequ/com3;->iHQ:Ljava/lang/Long;

    iput-boolean p1, p0, Lorg/qiyi/basecore/jobquequ/com3;->iHR:Z

    return-void
.end method
