.class public Lorg/qiyi/android/video/g/con;
.super Ljava/lang/Object;


# instance fields
.field public hyZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lorg/qiyi/android/video/g/nul;",
            ">;"
        }
    .end annotation
.end field

.field public hza:I

.field public hzb:Lorg/qiyi/android/video/g/nul;

.field public hzc:Lorg/qiyi/android/video/g/nul;

.field public total:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/g/con;->hyZ:Ljava/util/HashMap;

    iput v1, p0, Lorg/qiyi/android/video/g/con;->total:I

    iput v1, p0, Lorg/qiyi/android/video/g/con;->hza:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/video/g/con;->hzb:Lorg/qiyi/android/video/g/nul;

    return-void
.end method
