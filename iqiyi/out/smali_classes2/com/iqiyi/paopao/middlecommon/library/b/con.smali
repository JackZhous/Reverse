.class Lcom/iqiyi/paopao/middlecommon/library/b/con;
.super Ljava/lang/Object;


# instance fields
.field private cjc:J

.field private cjd:J

.field final synthetic cje:Lcom/iqiyi/paopao/middlecommon/library/b/aux;

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/iqiyi/paopao/middlecommon/library/b/aux;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/library/b/con;->cje:Lcom/iqiyi/paopao/middlecommon/library/b/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/iqiyi/paopao/middlecommon/library/b/con;->cjc:J

    iput-wide p4, p0, Lcom/iqiyi/paopao/middlecommon/library/b/con;->cjd:J

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/library/b/con;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/b/con;->name:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/iqiyi/paopao/middlecommon/library/b/con;)J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/library/b/con;->cjc:J

    return-wide v0
.end method

.method static synthetic c(Lcom/iqiyi/paopao/middlecommon/library/b/con;)J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/library/b/con;->cjd:J

    return-wide v0
.end method


# virtual methods
.method public fj(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/paopao/middlecommon/library/b/con;->cjd:J

    return-void
.end method

.method public fk(J)J
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/paopao/middlecommon/library/b/con;->cjc:J

    return-wide p1
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/library/b/con;->name:Ljava/lang/String;

    return-void
.end method
