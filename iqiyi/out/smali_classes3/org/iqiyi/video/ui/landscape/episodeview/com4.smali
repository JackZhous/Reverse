.class public Lorg/iqiyi/video/ui/landscape/episodeview/com4;
.super Ljava/lang/Object;


# instance fields
.field private gkh:Ljava/lang/String;

.field private gki:Z

.field private gkj:Z

.field private mBlockList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/data/component/Block;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/iqiyi/video/ui/landscape/episodeview/com4;->gki:Z

    return-void
.end method


# virtual methods
.method public IP(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/landscape/episodeview/com4;->gkh:Ljava/lang/String;

    return-void
.end method

.method public bSw()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/episodeview/com4;->gkh:Ljava/lang/String;

    return-object v0
.end method

.method public bSx()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/data/component/Block;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/episodeview/com4;->mBlockList:Ljava/util/List;

    return-object v0
.end method

.method public bSy()Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/ui/landscape/episodeview/com4;->gki:Z

    return v0
.end method

.method public bSz()Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/ui/landscape/episodeview/com4;->gkj:Z

    return v0
.end method

.method public eJ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/data/component/Block;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/iqiyi/video/ui/landscape/episodeview/com4;->mBlockList:Ljava/util/List;

    return-void
.end method

.method public sJ(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/iqiyi/video/ui/landscape/episodeview/com4;->gki:Z

    return-void
.end method

.method public sK(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/iqiyi/video/ui/landscape/episodeview/com4;->gkj:Z

    return-void
.end method
