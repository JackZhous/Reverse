.class Lcom/qiyi/video/cardview/bx;
.super Ljava/lang/Object;


# instance fields
.field eHv:Ljava/lang/String;

.field eJp:I

.field eJq:Z

.field final synthetic eJr:Lcom/qiyi/video/cardview/bv;

.field title:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/qiyi/video/cardview/bv;)V
    .locals 1

    iput-object p1, p0, Lcom/qiyi/video/cardview/bx;->eJr:Lcom/qiyi/video/cardview/bv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/qiyi/video/cardview/bx;->title:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qiyi/video/cardview/bx;->eJq:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/qiyi/video/cardview/bv;Lcom/qiyi/video/cardview/bw;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qiyi/video/cardview/bx;-><init>(Lcom/qiyi/video/cardview/bv;)V

    return-void
.end method
