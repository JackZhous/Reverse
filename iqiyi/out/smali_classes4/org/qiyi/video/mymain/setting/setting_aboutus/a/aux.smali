.class public Lorg/qiyi/video/mymain/setting/setting_aboutus/a/aux;
.super Ljava/lang/Object;


# instance fields
.field public content:Ljava/lang/String;

.field public h5Url:Ljava/lang/String;

.field public imageUrl:Ljava/lang/String;

.field public isDefault:Z

.field public jwm:I

.field public jwn:I

.field public jwo:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/video/mymain/setting/setting_aboutus/a/aux;->isDefault:Z

    const/4 v0, -0x1

    iput v0, p0, Lorg/qiyi/video/mymain/setting/setting_aboutus/a/aux;->type:I

    return-void
.end method
