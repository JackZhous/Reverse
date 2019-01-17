.class public Lorg/qiyi/android/upload/video/model/aux;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x462ab3c7acc5ff39L


# instance fields
.field private content:Ljava/lang/String;

.field private createTime:J

.field protected deleteStatus:Z

.field private fileId:Ljava/lang/String;

.field private hiD:I

.field private hiE:Ljava/lang/String;

.field private hiF:Ljava/lang/String;

.field private hiG:I

.field private hiH:I

.field private hiI:Z

.field private imgUrl:Ljava/lang/String;

.field private resolution:Ljava/lang/String;

.field private tvId:Ljava/lang/String;

.field private vid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/qiyi/android/upload/video/model/aux;->createTime:J

    iput v2, p0, Lorg/qiyi/android/upload/video/model/aux;->hiH:I

    iput-boolean v2, p0, Lorg/qiyi/android/upload/video/model/aux;->hiI:Z

    iput-boolean v2, p0, Lorg/qiyi/android/upload/video/model/aux;->deleteStatus:Z

    return-void
.end method


# virtual methods
.method public Jw(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/android/upload/video/model/aux;->hiD:I

    return-void
.end method

.method public Jx(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/android/upload/video/model/aux;->hiG:I

    return-void
.end method

.method public Jy(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/android/upload/video/model/aux;->hiH:I

    return-void
.end method

.method public NB(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/upload/video/model/aux;->hiE:Ljava/lang/String;

    return-void
.end method

.method public NC(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/upload/video/model/aux;->hiF:Ljava/lang/String;

    return-void
.end method

.method public abs()J
    .locals 2

    iget-wide v0, p0, Lorg/qiyi/android/upload/video/model/aux;->createTime:J

    return-wide v0
.end method

.method public afP()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/upload/video/model/aux;->imgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public clu()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/upload/video/model/aux;->hiE:Ljava/lang/String;

    return-object v0
.end method

.method public clv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/upload/video/model/aux;->hiF:Ljava/lang/String;

    return-object v0
.end method

.method public clw()I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/upload/video/model/aux;->hiG:I

    return v0
.end method

.method public clx()I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/upload/video/model/aux;->hiH:I

    return v0
.end method

.method public du(J)V
    .locals 1

    iput-wide p1, p0, Lorg/qiyi/android/upload/video/model/aux;->createTime:J

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

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
    check-cast p1, Lorg/qiyi/android/upload/video/model/aux;

    iget-object v2, p0, Lorg/qiyi/android/upload/video/model/aux;->fileId:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lorg/qiyi/android/upload/video/model/aux;->fileId:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lorg/qiyi/android/upload/video/model/aux;->fileId:Ljava/lang/String;

    iget-object v3, p1, Lorg/qiyi/android/upload/video/model/aux;->fileId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/upload/video/model/aux;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getFileId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/upload/video/model/aux;->fileId:Ljava/lang/String;

    return-object v0
.end method

.method public getTvId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/upload/video/model/aux;->tvId:Ljava/lang/String;

    return-object v0
.end method

.method public getVid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/upload/video/model/aux;->vid:Ljava/lang/String;

    return-object v0
.end method

.method public isDeleteStatus()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/upload/video/model/aux;->deleteStatus:Z

    return v0
.end method

.method public lz(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/upload/video/model/aux;->imgUrl:Ljava/lang/String;

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/upload/video/model/aux;->content:Ljava/lang/String;

    return-void
.end method

.method public setDeleteStatus(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/upload/video/model/aux;->deleteStatus:Z

    return-void
.end method

.method public setFileId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/upload/video/model/aux;->fileId:Ljava/lang/String;

    return-void
.end method

.method public setResolution(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/upload/video/model/aux;->resolution:Ljava/lang/String;

    return-void
.end method

.method public setTvId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/upload/video/model/aux;->tvId:Ljava/lang/String;

    return-void
.end method

.method public setVid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/upload/video/model/aux;->vid:Ljava/lang/String;

    return-void
.end method
