.class public Lorg/qiyi/android/upload/video/model/UploadItem;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final serialVersionUID:J = 0x27762de325bda185L


# instance fields
.field private activityId:Ljava/lang/String;

.field private autoPause:Z

.field private categoryId:Ljava/lang/String;

.field private circleId:Ljava/lang/String;

.field private coverCloudPath:Ljava/lang/String;

.field protected deleteStatus:Z

.field private effectName:Ljava/lang/String;

.field private fileId:Ljava/lang/String;

.field private file_type:Ljava/lang/String;

.field private finishedBlockModel:Z

.field private finishedMetaData:Z

.field private finishedNotifyCompleted:Z

.field private finishedUploadPicture:Z

.field private finishedVideoFileId:Z

.field private from:Ljava/lang/String;

.field private height:I

.field private latitude:Ljava/lang/String;

.field private lbs:Ljava/lang/String;

.field private limiteStatus:Z

.field private longitude:Ljava/lang/String;

.field private mAccessToken:Ljava/lang/String;

.field private mCoverFileId:Ljava/lang/String;

.field private mCoverFilePath:Ljava/lang/String;

.field private mNeedBind:Z

.field private musicIndex:J

.field private needClick:Z

.field private needVerify:Ljava/lang/String;

.field private openStatus:Ljava/lang/String;

.field private openudid:Ljava/lang/String;

.field private phoneNickName:Ljava/lang/String;

.field private phoneNum:Ljava/lang/String;

.field private picPath:Ljava/lang/String;

.field private post_type:Z

.field private ppOpenStatus:Ljava/lang/String;

.field private qcUploadUrl:Ljava/lang/String;

.field private saveSourceVideo:Z

.field private sharedChannelId:I

.field private shootMode:I

.field private sns:Ljava/lang/String;

.field private startPos:J

.field private status:I

.field private suspendTime:Ljava/lang/String;

.field private taskFinishedTime:J

.field private taskTime:J

.field private title:Ljava/lang/String;

.field private token:Ljava/lang/String;

.field private topicId:Ljava/lang/String;

.field private totalPercent:D

.field private transVideoPath:Ljava/lang/String;

.field private uriId:Ljava/lang/String;

.field private userCutting:Z

.field private userId:Ljava/lang/String;

.field private videoDuration:J

.field private videoFileLength:J

.field private videoPath:Ljava/lang/String;

.field private videoResolution:Ljava/lang/String;

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->finishedVideoFileId:Z

    iput-boolean v2, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->finishedMetaData:Z

    iput-boolean v2, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->finishedBlockModel:Z

    iput-boolean v2, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->finishedUploadPicture:Z

    iput-boolean v2, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->finishedNotifyCompleted:Z

    iput-boolean v4, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->saveSourceVideo:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->taskFinishedTime:J

    iput v4, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->shootMode:I

    const-string/jumbo v0, "1"

    iput-object v0, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->openStatus:Ljava/lang/String;

    iput-boolean v2, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->autoPause:Z

    iput-boolean v2, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->needClick:Z

    iput-boolean v2, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->post_type:Z

    iput-boolean v2, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->deleteStatus:Z

    iput-boolean v2, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->limiteStatus:Z

    iput-boolean v2, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->mNeedBind:Z

    iput-object v3, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->circleId:Ljava/lang/String;

    iput-object v3, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->needVerify:Ljava/lang/String;

    iput-object v3, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->openudid:Ljava/lang/String;

    iput-object v3, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->ppOpenStatus:Ljava/lang/String;

    iput-object v3, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->coverCloudPath:Ljava/lang/String;

    iput-object v3, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->activityId:Ljava/lang/String;

    return-void
.end method

.method public static buildUploadItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/upload/video/model/UploadItem;
    .locals 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    const-string/jumbo v3, "uploadItem info unComplete"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    new-instance v2, Lorg/qiyi/android/upload/video/model/UploadItem;

    invoke-direct {v2}, Lorg/qiyi/android/upload/video/model/UploadItem;-><init>()V

    invoke-virtual {v2, p0}, Lorg/qiyi/android/upload/video/model/UploadItem;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lorg/qiyi/android/upload/video/model/UploadItem;->setVideoPath(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Lorg/qiyi/android/upload/video/model/UploadItem;->setTransVideoPath(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lorg/qiyi/android/upload/video/model/UploadItem;->setVideoFileLength(J)V

    invoke-virtual {v2, p3}, Lorg/qiyi/android/upload/video/model/UploadItem;->setVideoResolution(Ljava/lang/String;)V

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lorg/qiyi/android/upload/video/model/UploadItem;->setFinishedUploadPicture(Z)V

    :goto_0
    if-eqz p5, :cond_4

    const-string/jumbo v3, "9"

    invoke-virtual {p5, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string/jumbo v3, "100"

    invoke-virtual {p5, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string/jumbo v3, "2"

    invoke-virtual {p5, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_2
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lorg/qiyi/android/upload/video/model/UploadItem;->setNeedClick(Z)V

    :goto_1
    invoke-virtual {v2, p5}, Lorg/qiyi/android/upload/video/model/UploadItem;->setSns(Ljava/lang/String;)V

    invoke-virtual {v2, p6, p7}, Lorg/qiyi/android/upload/video/model/UploadItem;->setVideoDuration(J)V

    invoke-virtual {v2, p8}, Lorg/qiyi/android/upload/video/model/UploadItem;->setCategoryId(Ljava/lang/String;)V

    invoke-virtual {v2, p9}, Lorg/qiyi/android/upload/video/model/UploadItem;->setTopicId(Ljava/lang/String;)V

    move-object/from16 v0, p10

    invoke-virtual {v2, v0}, Lorg/qiyi/android/upload/video/model/UploadItem;->setOpenStatus(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lorg/qiyi/android/upload/video/model/UploadItem;->setTaskTime(J)V

    move/from16 v0, p11

    invoke-virtual {v2, v0}, Lorg/qiyi/android/upload/video/model/UploadItem;->setPostType(Z)V

    move-object/from16 v0, p12

    invoke-virtual {v2, v0}, Lorg/qiyi/android/upload/video/model/UploadItem;->setCircleId(Ljava/lang/String;)V

    move-object/from16 v0, p13

    invoke-virtual {v2, v0}, Lorg/qiyi/android/upload/video/model/UploadItem;->setNeedVerify(Ljava/lang/String;)V

    move-object/from16 v0, p14

    invoke-virtual {v2, v0}, Lorg/qiyi/android/upload/video/model/UploadItem;->setOpenudid(Ljava/lang/String;)V

    move-object/from16 v0, p15

    invoke-virtual {v2, v0}, Lorg/qiyi/android/upload/video/model/UploadItem;->setPpOpenStatus(Ljava/lang/String;)V

    move-object/from16 v0, p16

    invoke-virtual {v2, v0}, Lorg/qiyi/android/upload/video/model/UploadItem;->setActivityId(Ljava/lang/String;)V

    return-object v2

    :cond_3
    invoke-virtual {v2, p4}, Lorg/qiyi/android/upload/video/model/UploadItem;->setPicPath(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/qiyi/android/upload/video/model/UploadItem;->setNeedClick(Z)V

    goto :goto_1
.end method


# virtual methods
.method public cloneData()Lorg/qiyi/android/upload/video/model/UploadItem;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/upload/video/model/UploadItem;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public copy(Lorg/qiyi/android/upload/video/model/UploadItem;)V
    .locals 4

    iget-wide v0, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->taskTime:J

    iget-wide v2, p1, Lorg/qiyi/android/upload/video/model/UploadItem;->taskTime:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p1, Lorg/qiyi/android/upload/video/model/UploadItem;->uriId:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->uriId:Ljava/lang/String;

    iget-boolean v0, p1, Lorg/qiyi/android/upload/video/model/UploadItem;->finishedVideoFileId:Z

    iput-boolean v0, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->finishedVideoFileId:Z

    iget-boolean v0, p1, Lorg/qiyi/android/upload/video/model/UploadItem;->finishedMetaData:Z

    iput-boolean v0, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->finishedMetaData:Z

    iget-boolean v0, p1, Lorg/qiyi/android/upload/video/model/UploadItem;->finishedBlockModel:Z

    iput-boolean v0, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->finishedBlockModel:Z

    iget-boolean v0, p1, Lorg/qiyi/android/upload/video/model/UploadItem;->finishedNotifyCompleted:Z

    iput-boolean v0, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->finishedNotifyCompleted:Z

    iget v0, p1, Lorg/qiyi/android/upload/video/model/UploadItem;->status:I

    iput v0, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->status:I

    iget-wide v0, p1, Lorg/qiyi/android/upload/video/model/UploadItem;->totalPercent:D

    iput-wide v0, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->totalPercent:D

    iget-wide v0, p1, Lorg/qiyi/android/upload/video/model/UploadItem;->taskFinishedTime:J

    iput-wide v0, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->taskFinishedTime:J

    iget-object v0, p1, Lorg/qiyi/android/upload/video/model/UploadItem;->suspendTime:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->suspendTime:Ljava/lang/String;

    iget-object v0, p1, Lorg/qiyi/android/upload/video/model/UploadItem;->fileId:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->fileId:Ljava/lang/String;

    iget-boolean v0, p1, Lorg/qiyi/android/upload/video/model/UploadItem;->limiteStatus:Z

    iput-boolean v0, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->limiteStatus:Z

    iget-object v0, p1, Lorg/qiyi/android/upload/video/model/UploadItem;->mAccessToken:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->mAccessToken:Ljava/lang/String;

    iget-object v0, p1, Lorg/qiyi/android/upload/video/model/UploadItem;->mCoverFileId:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->mCoverFileId:Ljava/lang/String;

    iget-object v0, p1, Lorg/qiyi/android/upload/video/model/UploadItem;->mCoverFilePath:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->mCoverFilePath:Ljava/lang/String;

    iget-boolean v0, p1, Lorg/qiyi/android/upload/video/model/UploadItem;->mNeedBind:Z

    iput-boolean v0, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->mNeedBind:Z

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    check-cast p1, Lorg/qiyi/android/upload/video/model/UploadItem;

    iget-wide v2, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->taskTime:J

    iget-wide v4, p1, Lorg/qiyi/android/upload/video/model/UploadItem;->taskTime:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public getAccessToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->mAccessToken:Ljava/lang/String;

    return-object v0
.end method

.method public getActivityId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->activityId:Ljava/lang/String;

    return-object v0
.end method

.method public getCategoryId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->categoryId:Ljava/lang/String;

    return-object v0
.end method

.method public getCircleId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->circleId:Ljava/lang/String;

    return-object v0
.end method

.method public getCoverCloudPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->coverCloudPath:Ljava/lang/String;

    return-object v0
.end method

.method public getCoverFileId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->mCoverFileId:Ljava/lang/String;

    return-object v0
.end method

.method public getCoverFilePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->mCoverFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public getEffectName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->effectName:Ljava/lang/String;

    return-object v0
.end method

.method public getFileId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->fileId:Ljava/lang/String;

    return-object v0
.end method

.method public getFile_type()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->file_type:Ljava/lang/String;

    return-object v0
.end method

.method public getFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->from:Ljava/lang/String;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->height:I

    return v0
.end method

.method public getLatitude()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->latitude:Ljava/lang/String;

    return-object v0
.end method

.method public getLbs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->lbs:Ljava/lang/String;

    return-object v0
.end method

.method public getLongitude()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->longitude:Ljava/lang/String;

    return-object v0
.end method

.method public getMusicIndex()J
    .locals 2

    iget-wide v0, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->musicIndex:J

    return-wide v0
.end method

.method public getNeedVerify()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->needVerify:Ljava/lang/String;

    return-object v0
.end method

.method public getOpenStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->openStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getOpenudid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->openudid:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneNickName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->phoneNickName:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneNum()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->phoneNum:Ljava/lang/String;

    return-object v0
.end method

.method public getPicPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->picPath:Ljava/lang/String;

    return-object v0
.end method

.method public getPpOpenStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->ppOpenStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getQcUploadUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->qcUploadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSharedChannelId()I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->sharedChannelId:I

    return v0
.end method

.method public getShootMode()I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->shootMode:I

    return v0
.end method

.method public getSns()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->sns:Ljava/lang/String;

    return-object v0
.end method

.method public getStartPos()J
    .locals 2

    iget-wide v0, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->startPos:J

    return-wide v0
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->status:I

    return v0
.end method

.method public getSuspendTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->suspendTime:Ljava/lang/String;

    return-object v0
.end method

.method public getTaskFinishedTime()J
    .locals 2

    iget-wide v0, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->taskFinishedTime:J

    return-wide v0
.end method

.method public getTaskTime()J
    .locals 2

    iget-wide v0, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->taskTime:J

    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->token:Ljava/lang/String;

    return-object v0
.end method

.method public getTopicId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->topicId:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalPercent()D
    .locals 2

    iget-wide v0, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->totalPercent:D

    return-wide v0
.end method

.method public getTransVideoPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->transVideoPath:Ljava/lang/String;

    return-object v0
.end method

.method public getUriId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->uriId:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoDuration()J
    .locals 2

    iget-wide v0, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->videoDuration:J

    return-wide v0
.end method

.method public getVideoFileLength()J
    .locals 2

    iget-wide v0, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->videoFileLength:J

    return-wide v0
.end method

.method public getVideoPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->videoPath:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoResolution()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->videoResolution:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->width:I

    return v0
.end method

.method public hashCode()I
    .locals 5

    iget-wide v0, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->taskTime:J

    iget-wide v2, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->taskTime:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public isAutoPause()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->autoPause:Z

    return v0
.end method

.method public isDeleteStatus()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->deleteStatus:Z

    return v0
.end method

.method public isFinishedBlockModel()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->finishedBlockModel:Z

    return v0
.end method

.method public isFinishedMetaData()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->finishedMetaData:Z

    return v0
.end method

.method public isFinishedNotifyCompleted()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->finishedNotifyCompleted:Z

    return v0
.end method

.method public isFinishedUploadPicture()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->finishedUploadPicture:Z

    return v0
.end method

.method public isFinishedVideoFileId()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->finishedVideoFileId:Z

    return v0
.end method

.method public isLimiteStatus()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->limiteStatus:Z

    return v0
.end method

.method public isNeedBind()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->mNeedBind:Z

    return v0
.end method

.method public isNeedClick()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->needClick:Z

    return v0
.end method

.method public isPostType()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->post_type:Z

    return v0
.end method

.method public isSaveSourceVideo()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->saveSourceVideo:Z

    return v0
.end method

.method public isUserCutting()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->userCutting:Z

    return v0
.end method

.method public setAccessToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->mAccessToken:Ljava/lang/String;

    return-void
.end method

.method public setActivityId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->activityId:Ljava/lang/String;

    return-void
.end method

.method public setAutoPause(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->autoPause:Z

    return-void
.end method

.method public setCategoryId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->categoryId:Ljava/lang/String;

    return-void
.end method

.method public setCircleId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->circleId:Ljava/lang/String;

    return-void
.end method

.method public setCoverCloudPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->coverCloudPath:Ljava/lang/String;

    return-void
.end method

.method public setCoverFileId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->mCoverFileId:Ljava/lang/String;

    return-void
.end method

.method public setCoverFilePath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->mCoverFilePath:Ljava/lang/String;

    return-void
.end method

.method public setDeleteStatus(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->deleteStatus:Z

    return-void
.end method

.method public setEffectName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->effectName:Ljava/lang/String;

    return-void
.end method

.method public setFileId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->fileId:Ljava/lang/String;

    return-void
.end method

.method public setFile_type(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->file_type:Ljava/lang/String;

    return-void
.end method

.method public setFinishedBlockModel(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->finishedBlockModel:Z

    return-void
.end method

.method public setFinishedMetaData(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->finishedMetaData:Z

    return-void
.end method

.method public setFinishedNotifyCompleted(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->finishedNotifyCompleted:Z

    return-void
.end method

.method public setFinishedUploadPicture(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->finishedUploadPicture:Z

    return-void
.end method

.method public setFinishedVideoFileId(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->finishedVideoFileId:Z

    return-void
.end method

.method public setFrom(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->from:Ljava/lang/String;

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->height:I

    return-void
.end method

.method public setLatitude(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->latitude:Ljava/lang/String;

    return-void
.end method

.method public setLbs(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->lbs:Ljava/lang/String;

    return-void
.end method

.method public setLimiteStatus(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->limiteStatus:Z

    return-void
.end method

.method public setLongitude(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->longitude:Ljava/lang/String;

    return-void
.end method

.method public setMusicIndex(J)V
    .locals 1

    iput-wide p1, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->musicIndex:J

    return-void
.end method

.method public setNeedBind(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->mNeedBind:Z

    return-void
.end method

.method public setNeedClick(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->needClick:Z

    return-void
.end method

.method public setNeedVerify(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->needVerify:Ljava/lang/String;

    return-void
.end method

.method public setOpenStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->openStatus:Ljava/lang/String;

    return-void
.end method

.method public setOpenudid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->openudid:Ljava/lang/String;

    return-void
.end method

.method public setPhoneNickName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->phoneNickName:Ljava/lang/String;

    return-void
.end method

.method public setPhoneNum(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->phoneNum:Ljava/lang/String;

    return-void
.end method

.method public setPicPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->picPath:Ljava/lang/String;

    return-void
.end method

.method public setPostType(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->post_type:Z

    return-void
.end method

.method public setPpOpenStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->ppOpenStatus:Ljava/lang/String;

    return-void
.end method

.method public setQcUploadUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->qcUploadUrl:Ljava/lang/String;

    return-void
.end method

.method public setSaveSourceVideo(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->saveSourceVideo:Z

    return-void
.end method

.method public setSharedChannelId(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->sharedChannelId:I

    return-void
.end method

.method public setShootMode(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->shootMode:I

    return-void
.end method

.method public setSns(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->sns:Ljava/lang/String;

    return-void
.end method

.method public setStartPos(J)V
    .locals 1

    iput-wide p1, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->startPos:J

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->status:I

    return-void
.end method

.method public setSuspendTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->suspendTime:Ljava/lang/String;

    return-void
.end method

.method public setTaskFinishedTime(J)V
    .locals 1

    iput-wide p1, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->taskFinishedTime:J

    return-void
.end method

.method public setTaskTime(J)V
    .locals 1

    iput-wide p1, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->taskTime:J

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->title:Ljava/lang/String;

    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->token:Ljava/lang/String;

    return-void
.end method

.method public setTopicId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->topicId:Ljava/lang/String;

    return-void
.end method

.method public setTotalPercent(D)V
    .locals 1

    iput-wide p1, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->totalPercent:D

    return-void
.end method

.method public setTransVideoPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->transVideoPath:Ljava/lang/String;

    return-void
.end method

.method public setUriId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->uriId:Ljava/lang/String;

    return-void
.end method

.method public setUserCutting(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->userCutting:Z

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->userId:Ljava/lang/String;

    return-void
.end method

.method public setVideoDuration(J)V
    .locals 1

    iput-wide p1, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->videoDuration:J

    return-void
.end method

.method public setVideoFileLength(J)V
    .locals 1

    iput-wide p1, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->videoFileLength:J

    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->videoPath:Ljava/lang/String;

    return-void
.end method

.method public setVideoResolution(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->videoResolution:Ljava/lang/String;

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->width:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "[uriId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->uriId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "taskTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->taskTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " openStatus = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->openStatus:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "suspendTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->suspendTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " , shootMode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->shootMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " , totalPercent = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->totalPercent:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ( "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->finishedVideoFileId:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->finishedMetaData:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->finishedBlockModel:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->finishedNotifyCompleted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ) "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " , UploadStatus = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " , fileId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->fileId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " , startPos = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->startPos:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " , sns = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->sns:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " , title = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "circleId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->circleId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", needVerify = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->needVerify:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", openudid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->openudid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", ppOpenStatus = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->ppOpenStatus:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "activityId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/upload/video/model/UploadItem;->activityId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
