.class public abstract Lorg/qiyi/basecard/common/video/f/aux;
.super Ljava/lang/Object;


# instance fields
.field protected eOn:Z

.field protected iBB:Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

.field protected iBC:I

.field protected iBD:Ljava/lang/String;

.field protected iBE:Z

.field protected videoData:Lorg/qiyi/basecard/common/video/defaults/d/con;


# direct methods
.method public constructor <init>(Lorg/qiyi/basecard/common/video/defaults/d/con;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lorg/qiyi/basecard/common/video/f/aux;->iBE:Z

    iput-boolean v0, p0, Lorg/qiyi/basecard/common/video/f/aux;->eOn:Z

    iput-object p1, p0, Lorg/qiyi/basecard/common/video/f/aux;->videoData:Lorg/qiyi/basecard/common/video/defaults/d/con;

    return-void
.end method


# virtual methods
.method public cNN()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/basecard/common/video/f/aux;->iBE:Z

    return v0
.end method

.method public cNO()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/basecard/common/video/f/aux;->eOn:Z

    return v0
.end method

.method public getVideoData()Lorg/qiyi/basecard/common/video/defaults/d/con;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/f/aux;->videoData:Lorg/qiyi/basecard/common/video/defaults/d/con;

    return-object v0
.end method
