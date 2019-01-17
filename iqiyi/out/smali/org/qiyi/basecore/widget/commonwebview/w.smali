.class public Lorg/qiyi/basecore/widget/commonwebview/w;
.super Ljava/lang/Object;


# instance fields
.field private iQa:Lorg/qiyi/basecore/widget/commonwebview/t;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/qiyi/basecore/widget/commonwebview/x;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/commonwebview/w;-><init>()V

    return-void
.end method

.method public static cRW()Lorg/qiyi/basecore/widget/commonwebview/w;
    .locals 1

    invoke-static {}, Lorg/qiyi/basecore/widget/commonwebview/y;->cRY()Lorg/qiyi/basecore/widget/commonwebview/w;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lorg/qiyi/basecore/widget/commonwebview/t;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/widget/commonwebview/w;->iQa:Lorg/qiyi/basecore/widget/commonwebview/t;

    return-void
.end method

.method public cRX()Lorg/qiyi/basecore/widget/commonwebview/t;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/w;->iQa:Lorg/qiyi/basecore/widget/commonwebview/t;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/basecore/widget/commonwebview/x;

    invoke-direct {v0, p0}, Lorg/qiyi/basecore/widget/commonwebview/x;-><init>(Lorg/qiyi/basecore/widget/commonwebview/w;)V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/w;->iQa:Lorg/qiyi/basecore/widget/commonwebview/t;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/w;->iQa:Lorg/qiyi/basecore/widget/commonwebview/t;

    return-object v0
.end method
