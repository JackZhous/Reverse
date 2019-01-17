.class public Lorg/qiyi/video/mymain/setting/feedback/a/aux;
.super Ljava/lang/Object;


# instance fields
.field public jvk:I

.field public jvn:Ljava/lang/String;

.field public jvo:Ljava/lang/String;

.field public jvp:I

.field public jvq:Ljava/lang/String;

.field public jvr:Ljava/lang/String;

.field public jvs:Ljava/lang/String;

.field public jvt:Ljava/lang/String;

.field public jvu:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/qiyi/video/mymain/setting/feedback/a/com2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/video/mymain/setting/feedback/a/aux;->jvn:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/video/mymain/setting/feedback/a/aux;->jvo:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/video/mymain/setting/feedback/a/aux;->jvq:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/video/mymain/setting/feedback/a/aux;->jvr:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/video/mymain/setting/feedback/a/aux;->jvs:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/video/mymain/setting/feedback/a/aux;->jvt:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/video/mymain/setting/feedback/a/aux;->jvu:Ljava/util/ArrayList;

    return-void
.end method
