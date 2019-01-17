.class public final Lorg/qiyi/basecard/v3/style/render/RenderFilter;
.super Ljava/lang/Object;


# static fields
.field private static final DEFAULT:J


# instance fields
.field private mFlag:J

.field private mIgnore:Z


# direct methods
.method private constructor <init>(JZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/qiyi/basecard/v3/style/render/RenderFilter;->mFlag:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/basecard/v3/style/render/RenderFilter;->mIgnore:Z

    iput-wide p1, p0, Lorg/qiyi/basecard/v3/style/render/RenderFilter;->mFlag:J

    iput-boolean p3, p0, Lorg/qiyi/basecard/v3/style/render/RenderFilter;->mIgnore:Z

    return-void
.end method

.method public static contain(Lorg/qiyi/basecard/v3/style/render/RenderFilter;Lorg/qiyi/basecard/v3/style/StyleType;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/qiyi/basecard/v3/style/render/RenderFilter;->contain(Lorg/qiyi/basecard/v3/style/StyleType;)Z

    move-result v0

    goto :goto_0
.end method

.method public static create(JZ)Lorg/qiyi/basecard/v3/style/render/RenderFilter;
    .locals 2

    new-instance v0, Lorg/qiyi/basecard/v3/style/render/RenderFilter;

    invoke-direct {v0, p0, p1, p2}, Lorg/qiyi/basecard/v3/style/render/RenderFilter;-><init>(JZ)V

    return-object v0
.end method

.method public static create(Z)Lorg/qiyi/basecard/v3/style/render/RenderFilter;
    .locals 4

    new-instance v0, Lorg/qiyi/basecard/v3/style/render/RenderFilter;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3, p0}, Lorg/qiyi/basecard/v3/style/render/RenderFilter;-><init>(JZ)V

    return-object v0
.end method


# virtual methods
.method public add(Lorg/qiyi/basecard/v3/style/StyleType;)Lorg/qiyi/basecard/v3/style/render/RenderFilter;
    .locals 4

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/style/StyleType;->ordinal()I

    move-result v0

    iget-wide v2, p0, Lorg/qiyi/basecard/v3/style/render/RenderFilter;->mFlag:J

    const/4 v1, 0x1

    shl-int v0, v1, v0

    int-to-long v0, v0

    or-long/2addr v0, v2

    iput-wide v0, p0, Lorg/qiyi/basecard/v3/style/render/RenderFilter;->mFlag:J

    return-object p0
.end method

.method public contain(Lorg/qiyi/basecard/v3/style/StyleType;)Z
    .locals 6

    const/4 v0, 0x1

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/style/StyleType;->ordinal()I

    move-result v1

    iget-wide v2, p0, Lorg/qiyi/basecard/v3/style/render/RenderFilter;->mFlag:J

    shl-int v1, v0, v1

    int-to-long v4, v1

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    instance-of v1, p1, Lorg/qiyi/basecard/v3/style/render/RenderFilter;

    if-eqz v1, :cond_0

    check-cast p1, Lorg/qiyi/basecard/v3/style/render/RenderFilter;

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/style/render/RenderFilter;->value()J

    move-result-wide v2

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/style/render/RenderFilter;->value()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lorg/qiyi/basecard/v3/style/render/RenderFilter;->mIgnore:Z

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/style/render/RenderFilter;->isIgnore()Z

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isIgnore()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/basecard/v3/style/render/RenderFilter;->mIgnore:Z

    return v0
.end method

.method public remove(Lorg/qiyi/basecard/v3/style/StyleType;)Lorg/qiyi/basecard/v3/style/render/RenderFilter;
    .locals 4

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/style/StyleType;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    shl-int v0, v1, v0

    xor-int/lit8 v0, v0, -0x1

    iget-wide v2, p0, Lorg/qiyi/basecard/v3/style/render/RenderFilter;->mFlag:J

    int-to-long v0, v0

    and-long/2addr v0, v2

    iput-wide v0, p0, Lorg/qiyi/basecard/v3/style/render/RenderFilter;->mFlag:J

    return-object p0
.end method

.method public reset()Lorg/qiyi/basecard/v3/style/render/RenderFilter;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/qiyi/basecard/v3/style/render/RenderFilter;->mFlag:J

    return-object p0
.end method

.method public value()J
    .locals 2

    iget-wide v0, p0, Lorg/qiyi/basecard/v3/style/render/RenderFilter;->mFlag:J

    return-wide v0
.end method
