.class public Lorg/iqiyi/video/mode/com3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x2e1a067ab60467f0L


# instance fields
.field public atoken:Ljava/lang/String;

.field private dObj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

.field private fGj:Lorg/iqiyi/video/mode/prn;

.field private fGk:Lorg/iqiyi/video/mode/com7;

.field private fGl:Ljava/lang/String;

.field private fGm:Lorg/iqiyi/video/mode/com5;

.field private fGn:Ljava/lang/String;

.field public fGo:I

.field private fGp:Z

.field private fGq:Ljava/lang/String;

.field private fc:Ljava/lang/String;

.field public fromPush:Z

.field private ftu:Lhessian/Qimo;

.field public ftv:Z

.field private ftw:Ljava/lang/String;

.field private is3DSource:Z

.field private isCheckRC:Z

.field private isLiving:Z

.field public isLocatePaoPao:Z

.field private isSaveRC:Z

.field private isUploadVVLog:Z

.field public outFromApp:Z

.field public paopaoLevel:I

.field private playSource:I

.field private playTime:J

.field private playTimeForSaveRC:J

.field private plt_episode:I

.field public propid:I

.field private rcCheckPolicy:I

.field public starNickname:Ljava/lang/String;

.field private sub_load_img:Ljava/lang/String;

.field private t_3d:I

.field private t_pano:I

.field private url_extend:Ljava/lang/String;

.field public userLevel:Ljava/lang/String;

.field private videoName:Ljava/lang/String;

.field private video_type:I

.field public wallID:I


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Lorg/iqiyi/video/mode/com3;->wallID:I

    iput v2, p0, Lorg/iqiyi/video/mode/com3;->propid:I

    const-string/jumbo v0, "0"

    iput-object v0, p0, Lorg/iqiyi/video/mode/com3;->userLevel:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/iqiyi/video/mode/com3;->starNickname:Ljava/lang/String;

    iput v1, p0, Lorg/iqiyi/video/mode/com3;->paopaoLevel:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/iqiyi/video/mode/com3;->fc:Ljava/lang/String;

    iput v2, p0, Lorg/iqiyi/video/mode/com3;->fGo:I

    iput-boolean v1, p0, Lorg/iqiyi/video/mode/com3;->isLocatePaoPao:Z

    iput-boolean v1, p0, Lorg/iqiyi/video/mode/com3;->ftv:Z

    iput-boolean v1, p0, Lorg/iqiyi/video/mode/com3;->isLiving:Z

    iput-boolean v1, p0, Lorg/iqiyi/video/mode/com3;->fGp:Z

    iput v3, p0, Lorg/iqiyi/video/mode/com3;->t_3d:I

    iput-boolean v3, p0, Lorg/iqiyi/video/mode/com3;->isSaveRC:Z

    iput-boolean v3, p0, Lorg/iqiyi/video/mode/com3;->isUploadVVLog:Z

    iput v1, p0, Lorg/iqiyi/video/mode/com3;->rcCheckPolicy:I

    return-void
.end method


# virtual methods
.method public Fs(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/mode/com3;->ftw:Ljava/lang/String;

    return-void
.end method

.method public Ft(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/mode/com3;->sub_load_img:Ljava/lang/String;

    return-void
.end method

.method public GK(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/mode/com3;->fGn:Ljava/lang/String;

    return-void
.end method

.method public GL(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/mode/com3;->url_extend:Ljava/lang/String;

    return-void
.end method

.method public GM(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/mode/com3;->fGq:Ljava/lang/String;

    return-void
.end method

.method public W(Lorg/qiyi/video/module/download/exbean/DownloadObject;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/mode/com3;->dObj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    return-void
.end method

.method public a(Lorg/iqiyi/video/mode/com7;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/mode/com3;->fGk:Lorg/iqiyi/video/mode/com7;

    return-void
.end method

.method public a(Lorg/iqiyi/video/mode/prn;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/mode/com3;->fGj:Lorg/iqiyi/video/mode/prn;

    return-void
.end method

.method public b(Lhessian/Qimo;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/mode/com3;->ftu:Lhessian/Qimo;

    return-void
.end method

.method public b(Lorg/iqiyi/video/mode/com5;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/mode/com3;->fGm:Lorg/iqiyi/video/mode/com5;

    return-void
.end method

.method public bsR()Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/mode/com3;->is3DSource:Z

    return v0
.end method

.method public bsS()I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/mode/com3;->video_type:I

    return v0
.end method

.method public bsT()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/mode/com3;->ftw:Ljava/lang/String;

    return-object v0
.end method

.method public bsU()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/mode/com3;->sub_load_img:Ljava/lang/String;

    return-object v0
.end method

.method public bsV()Lhessian/Qimo;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/mode/com3;->ftu:Lhessian/Qimo;

    return-object v0
.end method

.method public bsZ()J
    .locals 2

    iget-wide v0, p0, Lorg/iqiyi/video/mode/com3;->playTime:J

    return-wide v0
.end method

.method public byG()Lorg/iqiyi/video/mode/prn;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/mode/com3;->fGj:Lorg/iqiyi/video/mode/prn;

    return-object v0
.end method

.method public byH()Lorg/iqiyi/video/mode/com7;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/mode/com3;->fGk:Lorg/iqiyi/video/mode/com7;

    return-object v0
.end method

.method public byI()Lorg/qiyi/video/module/download/exbean/DownloadObject;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/mode/com3;->dObj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    return-object v0
.end method

.method public byJ()Lorg/iqiyi/video/mode/com5;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/mode/com3;->fGm:Lorg/iqiyi/video/mode/com5;

    return-object v0
.end method

.method public byK()Z
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/mode/com3;->dObj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public byL()Z
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/mode/com3;->fGj:Lorg/iqiyi/video/mode/prn;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public byM()Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/mode/com3;->isSaveRC:Z

    return v0
.end method

.method public byN()I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/mode/com3;->plt_episode:I

    return v0
.end method

.method public getPlayAddr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/mode/com3;->fGl:Ljava/lang/String;

    return-object v0
.end method

.method public getRCCheckPolicy()I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/mode/com3;->rcCheckPolicy:I

    return v0
.end method

.method public getUrlExtend()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/mode/com3;->url_extend:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/mode/com3;->videoName:Ljava/lang/String;

    return-object v0
.end method

.method public hA(J)V
    .locals 1

    iput-wide p1, p0, Lorg/iqiyi/video/mode/com3;->playTimeForSaveRC:J

    return-void
.end method

.method public hz(J)V
    .locals 1

    iput-wide p1, p0, Lorg/iqiyi/video/mode/com3;->playTime:J

    return-void
.end method

.method public isCheckRC()Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/mode/com3;->isCheckRC:Z

    return v0
.end method

.method public nh(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/iqiyi/video/mode/com3;->is3DSource:Z

    return-void
.end method

.method public oD(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/iqiyi/video/mode/com3;->fGp:Z

    return-void
.end method

.method public oE(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/iqiyi/video/mode/com3;->isSaveRC:Z

    return-void
.end method

.method public oF(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/iqiyi/video/mode/com3;->isCheckRC:Z

    return-void
.end method

.method public oG(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/iqiyi/video/mode/com3;->isUploadVVLog:Z

    return-void
.end method

.method public setFc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/mode/com3;->fc:Ljava/lang/String;

    return-void
.end method

.method public setPlayAddr(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lorg/qiyi/android/corejar/utils/Utility;->playAddrAddSid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/mode/com3;->fGl:Ljava/lang/String;

    return-void
.end method

.method public setPlaySource(I)V
    .locals 0

    iput p1, p0, Lorg/iqiyi/video/mode/com3;->playSource:I

    return-void
.end method

.method public setVideoName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/mode/com3;->videoName:Ljava/lang/String;

    return-void
.end method

.method public zU(I)V
    .locals 0

    iput p1, p0, Lorg/iqiyi/video/mode/com3;->video_type:I

    return-void
.end method

.method public zV(I)V
    .locals 0

    iput p1, p0, Lorg/iqiyi/video/mode/com3;->t_pano:I

    return-void
.end method

.method public zW(I)V
    .locals 0

    iput p1, p0, Lorg/iqiyi/video/mode/com3;->t_3d:I

    return-void
.end method

.method public zX(I)V
    .locals 0

    iput p1, p0, Lorg/iqiyi/video/mode/com3;->rcCheckPolicy:I

    return-void
.end method

.method public zY(I)V
    .locals 0

    iput p1, p0, Lorg/iqiyi/video/mode/com3;->plt_episode:I

    return-void
.end method
