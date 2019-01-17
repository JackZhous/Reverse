.class public Lorg/qiyi/android/video/m/con;
.super Ljava/lang/Object;


# instance fields
.field public hXp:Lorg/qiyi/basecore/card/model/item/_B;

.field public hXq:Lorg/qiyi/android/video/m/nul;


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/android/video/m/nul;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/video/m/con;->hXq:Lorg/qiyi/android/video/m/nul;

    iput-object p1, p0, Lorg/qiyi/android/video/m/con;->hXp:Lorg/qiyi/basecore/card/model/item/_B;

    iput-object p2, p0, Lorg/qiyi/android/video/m/con;->hXq:Lorg/qiyi/android/video/m/nul;

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/android/video/m/nul;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/m/con;->hXq:Lorg/qiyi/android/video/m/nul;

    return-void
.end method

.method public cCD()Z
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/m/con;->hXq:Lorg/qiyi/android/video/m/nul;

    sget-object v1, Lorg/qiyi/android/video/m/nul;->hXr:Lorg/qiyi/android/video/m/nul;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
