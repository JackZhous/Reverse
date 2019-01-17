.class public Lorg/qiyi/android/corejar/model/m;
.super Ljava/lang/Object;


# instance fields
.field private context:Landroid/content/Context;

.field private eDb:Lorg/qiyi/android/corejar/deliver/share/ShareBean;

.field private final gHt:Lorg/qiyi/android/corejar/model/n;

.field private gHu:Landroid/widget/TextView;

.field private gHv:Lorg/qiyi/android/corejar/model/o;

.field private gHw:Lorg/qiyi/android/corejar/model/p;

.field private gHx:Landroid/os/Handler;

.field private mUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lorg/qiyi/android/corejar/model/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/qiyi/android/corejar/model/m;->gHt:Lorg/qiyi/android/corejar/model/n;

    return-void
.end method


# virtual methods
.method public bfh()Lorg/qiyi/android/corejar/deliver/share/ShareBean;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/corejar/model/m;->eDb:Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    return-object v0
.end method

.method public cbC()Lorg/qiyi/android/corejar/model/n;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/corejar/model/m;->gHt:Lorg/qiyi/android/corejar/model/n;

    return-object v0
.end method

.method public cbD()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/corejar/model/m;->gHu:Landroid/widget/TextView;

    return-object v0
.end method

.method public cbE()Lorg/qiyi/android/corejar/model/o;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/corejar/model/m;->gHv:Lorg/qiyi/android/corejar/model/o;

    return-object v0
.end method

.method public cbF()Lorg/qiyi/android/corejar/model/p;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/corejar/model/m;->gHw:Lorg/qiyi/android/corejar/model/p;

    return-object v0
.end method

.method public cbG()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/corejar/model/m;->gHx:Landroid/os/Handler;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/corejar/model/m;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/corejar/model/m;->mUri:Landroid/net/Uri;

    return-object v0
.end method

.method public j(Lorg/qiyi/android/corejar/deliver/share/ShareBean;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/corejar/model/m;->eDb:Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/corejar/model/m;->context:Landroid/content/Context;

    return-void
.end method

.method public setUri(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/corejar/model/m;->mUri:Landroid/net/Uri;

    return-void
.end method
