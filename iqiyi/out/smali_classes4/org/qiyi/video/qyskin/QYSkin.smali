.class public Lorg/qiyi/video/qyskin/QYSkin;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# instance fields
.field private mDownloadUrl:Ljava/lang/String;

.field private mEndTime:J

.field private mIsFree:Z

.field private mSkinCrc:Ljava/lang/String;

.field private mSkinId:Ljava/lang/String;

.field private mSkinPath:Ljava/lang/String;

.field private mStartTime:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lorg/qiyi/video/qyskin/QYSkin;->mStartTime:J

    iput-wide v0, p0, Lorg/qiyi/video/qyskin/QYSkin;->mEndTime:J

    iput-object p1, p0, Lorg/qiyi/video/qyskin/QYSkin;->mSkinId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDownloadUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/qyskin/QYSkin;->mDownloadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getEndTime()J
    .locals 2

    iget-wide v0, p0, Lorg/qiyi/video/qyskin/QYSkin;->mEndTime:J

    return-wide v0
.end method

.method public getSkinCrc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/qyskin/QYSkin;->mSkinCrc:Ljava/lang/String;

    return-object v0
.end method

.method public getSkinId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/qyskin/QYSkin;->mSkinId:Ljava/lang/String;

    return-object v0
.end method

.method public getSkinPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/qyskin/QYSkin;->mSkinPath:Ljava/lang/String;

    return-object v0
.end method

.method public getStartTime()J
    .locals 2

    iget-wide v0, p0, Lorg/qiyi/video/qyskin/QYSkin;->mStartTime:J

    return-wide v0
.end method

.method public isFree()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/video/qyskin/QYSkin;->mIsFree:Z

    return v0
.end method

.method public setDownloadUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/qyskin/QYSkin;->mDownloadUrl:Ljava/lang/String;

    return-void
.end method

.method public setEndTime(J)V
    .locals 1

    iput-wide p1, p0, Lorg/qiyi/video/qyskin/QYSkin;->mEndTime:J

    return-void
.end method

.method public setFree(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/video/qyskin/QYSkin;->mIsFree:Z

    return-void
.end method

.method public setSkinCrc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/qyskin/QYSkin;->mSkinCrc:Ljava/lang/String;

    return-void
.end method

.method public setSkinPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/qyskin/QYSkin;->mSkinPath:Ljava/lang/String;

    return-void
.end method

.method public setStartTime(J)V
    .locals 1

    iput-wide p1, p0, Lorg/qiyi/video/qyskin/QYSkin;->mStartTime:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/16 v4, 0x27

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "QYSkin{mSkinId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/qyskin/QYSkin;->mSkinId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mSkinPath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/qyskin/QYSkin;->mSkinPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mSkinCrc=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/qyskin/QYSkin;->mSkinCrc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mDownloadUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/qyskin/QYSkin;->mDownloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mStartTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lorg/qiyi/video/qyskin/QYSkin;->mStartTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mEndTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lorg/qiyi/video/qyskin/QYSkin;->mEndTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mIsFree=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lorg/qiyi/video/qyskin/QYSkin;->mIsFree:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
