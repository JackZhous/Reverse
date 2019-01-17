.class Lorg/qiyi/basecore/db/com5;
.super Ljava/lang/Object;


# instance fields
.field public iEf:Lorg/qiyi/basecore/db/com4;

.field private final vI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/qiyi/basecore/db/com4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/qiyi/basecore/db/com5;->vI:Ljava/lang/String;

    iput-object p2, p0, Lorg/qiyi/basecore/db/com5;->iEf:Lorg/qiyi/basecore/db/com4;

    return-void
.end method

.method static synthetic a(Lorg/qiyi/basecore/db/com5;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/db/com5;->vI:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    check-cast p1, Lorg/qiyi/basecore/db/com5;

    iget-object v0, p0, Lorg/qiyi/basecore/db/com5;->vI:Ljava/lang/String;

    iget-object v1, p1, Lorg/qiyi/basecore/db/com5;->vI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/db/com5;->vI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
