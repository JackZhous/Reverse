.class public Lorg/qiyi/video/module/collection/exbean/prn;
.super Ljava/lang/Object;


# instance fields
.field public jro:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/collection/exbean/QidanInfor;",
            ">;"
        }
    .end annotation
.end field

.field public mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/collection/exbean/QidanInfor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/qiyi/video/module/collection/exbean/prn;->mList:Ljava/util/List;

    iput-object v0, p0, Lorg/qiyi/video/module/collection/exbean/prn;->jro:Ljava/util/List;

    return-void
.end method
