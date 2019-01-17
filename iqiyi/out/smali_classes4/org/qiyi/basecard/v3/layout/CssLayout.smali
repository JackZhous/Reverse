.class public Lorg/qiyi/basecard/v3/layout/CssLayout;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/b/com4;


# instance fields
.field private transient cacheTimeStamp:J

.field public code:I

.field public transient cssTheme:Lorg/qiyi/basecard/v3/style/Theme;

.field public data:Lorg/qiyi/basecard/v3/layout/CssLayout$CardLayoutData;

.field private transient mCssFileName:Ljava/lang/String;

.field public req_sn:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCacheTimestamp()J
    .locals 2

    iget-wide v0, p0, Lorg/qiyi/basecard/v3/layout/CssLayout;->cacheTimeStamp:J

    return-wide v0
.end method

.method public getCssFileName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecard/v3/layout/CssLayout;->mCssFileName:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/layout/CssLayout;->data:Lorg/qiyi/basecard/v3/layout/CssLayout$CardLayoutData;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/qiyi/basecard/v3/layout/CssLayout;->data:Lorg/qiyi/basecard/v3/layout/CssLayout$CardLayoutData;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/layout/CssLayout$CardLayoutData;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "css"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecard/v3/layout/CssLayout;->mCssFileName:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecard/v3/layout/CssLayout;->mCssFileName:Ljava/lang/String;

    return-object v0
.end method

.method public setCacheTimestamp(J)V
    .locals 1

    iput-wide p1, p0, Lorg/qiyi/basecard/v3/layout/CssLayout;->cacheTimeStamp:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "CssLayout{code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/qiyi/basecard/v3/layout/CssLayout;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecard/v3/layout/CssLayout;->data:Lorg/qiyi/basecard/v3/layout/CssLayout$CardLayoutData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mCssFileName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecard/v3/layout/CssLayout;->mCssFileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", cacheTimeStamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lorg/qiyi/basecard/v3/layout/CssLayout;->cacheTimeStamp:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
