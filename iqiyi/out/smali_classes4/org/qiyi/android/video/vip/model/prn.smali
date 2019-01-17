.class public Lorg/qiyi/android/video/vip/model/prn;
.super Ljava/lang/Object;


# instance fields
.field public code:Ljava/lang/String;

.field public irI:I

.field public irJ:Ljava/lang/String;

.field public irK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/video/vip/model/com1;",
            ">;"
        }
    .end annotation
.end field

.field public msg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/vip/model/prn;->irK:Ljava/util/List;

    return-void
.end method
