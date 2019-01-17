.class public Lorg/qiyi/android/corejar/aux;
.super Ljava/lang/Object;


# static fields
.field private static gDw:Z


# instance fields
.field private gDv:Z

.field private gDx:Z

.field private gDy:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lorg/qiyi/android/corejar/aux;->gDw:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lorg/qiyi/android/corejar/aux;->gDv:Z

    iput-boolean v0, p0, Lorg/qiyi/android/corejar/aux;->gDx:Z

    iput-boolean v0, p0, Lorg/qiyi/android/corejar/aux;->gDy:Z

    return-void
.end method

.method synthetic constructor <init>(Lorg/qiyi/android/corejar/con;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/corejar/aux;-><init>()V

    return-void
.end method

.method public static caR()Lorg/qiyi/android/corejar/aux;
    .locals 1

    sget-object v0, Lorg/qiyi/android/corejar/nul;->gDz:Lorg/qiyi/android/corejar/aux;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/android/corejar/aux;

    invoke-direct {v0}, Lorg/qiyi/android/corejar/aux;-><init>()V

    sput-object v0, Lorg/qiyi/android/corejar/nul;->gDz:Lorg/qiyi/android/corejar/aux;

    :cond_0
    sget-object v0, Lorg/qiyi/android/corejar/nul;->gDz:Lorg/qiyi/android/corejar/aux;

    return-object v0
.end method

.method public static tX(Z)V
    .locals 0

    sput-boolean p0, Lorg/qiyi/android/corejar/aux;->gDw:Z

    return-void
.end method


# virtual methods
.method public tY(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/corejar/aux;->gDx:Z

    return-void
.end method
