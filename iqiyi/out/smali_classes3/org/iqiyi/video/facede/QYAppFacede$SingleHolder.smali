.class Lorg/iqiyi/video/facede/QYAppFacede$SingleHolder;
.super Ljava/lang/Object;


# static fields
.field static instance:Lorg/iqiyi/video/facede/IQYApp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/iqiyi/video/facede/QYAppFacede;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/iqiyi/video/facede/QYAppFacede;-><init>(Lorg/iqiyi/video/facede/QYAppFacede$1;)V

    sput-object v0, Lorg/iqiyi/video/facede/QYAppFacede$SingleHolder;->instance:Lorg/iqiyi/video/facede/IQYApp;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
