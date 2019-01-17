.class public Lorg/qiyi/android/video/pay/qidouphone/b/con;
.super Lorg/qiyi/android/video/b/d/nul;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public code:Ljava/lang/String;

.field public content:Ljava/lang/String;

.field public hKI:I

.field public hKJ:I

.field public hLg:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/qiyi/android/video/pay/qidou/c/aux;",
            ">;"
        }
    .end annotation
.end field

.field public hLh:Ljava/lang/String;

.field public hLi:Ljava/lang/String;

.field public hLj:Ljava/lang/String;

.field public hLk:Ljava/lang/String;

.field public hLl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/video/pay/paytype/a/aux;",
            ">;"
        }
    .end annotation
.end field

.field public openId:Ljava/lang/String;

.field public platform:Ljava/lang/String;

.field public uid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-direct {p0}, Lorg/qiyi/android/video/b/d/nul;-><init>()V

    iput-object v1, p0, Lorg/qiyi/android/video/pay/qidouphone/b/con;->hLg:Ljava/util/ArrayList;

    iput v0, p0, Lorg/qiyi/android/video/pay/qidouphone/b/con;->hKJ:I

    iput v0, p0, Lorg/qiyi/android/video/pay/qidouphone/b/con;->hKI:I

    iput-object v1, p0, Lorg/qiyi/android/video/pay/qidouphone/b/con;->hLl:Ljava/util/List;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/qidouphone/b/con;->content:Ljava/lang/String;

    return-void
.end method
