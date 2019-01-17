.class public Lorg/qiyi/video/playrecord/model/a/com1;
.super Ljava/lang/Object;


# instance fields
.field public code:Ljava/lang/String;

.field public jFA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/playrecord/model/a/nul;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic jFB:Lorg/qiyi/video/playrecord/model/a/prn;

.field public msg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/qiyi/video/playrecord/model/a/prn;)V
    .locals 1

    iput-object p1, p0, Lorg/qiyi/video/playrecord/model/a/com1;->jFB:Lorg/qiyi/video/playrecord/model/a/prn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/video/playrecord/model/a/com1;->code:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/video/playrecord/model/a/com1;->msg:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/video/playrecord/model/a/com1;->jFA:Ljava/util/List;

    return-void
.end method
