.class public Lorg/qiyi/video/module/collection/exbean/nul;
.super Ljava/lang/Object;


# instance fields
.field public code:Ljava/lang/String;

.field public data:Ljava/lang/String;

.field public jrn:I

.field public list:Ljava/util/List;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/qiyi/video/module/collection/exbean/nul;->jrn:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/video/module/collection/exbean/nul;->code:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/video/module/collection/exbean/nul;->data:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/video/module/collection/exbean/nul;->list:Ljava/util/List;

    return-void
.end method
