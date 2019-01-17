.class public Lorg/iqiyi/video/c/aux;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/context/a/com4;


# instance fields
.field private foG:Z

.field private hashCode:I

.field private mContext:Landroid/content/Context;

.field private rpage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lorg/iqiyi/video/c/aux;->hashCode:I

    iput-boolean v0, p0, Lorg/iqiyi/video/c/aux;->foG:Z

    iput-object p1, p0, Lorg/iqiyi/video/c/aux;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public Qc()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/c/aux;->rpage:Ljava/lang/String;

    invoke-static {v0}, Lorg/iqiyi/video/w/lpt2;->Ig(Ljava/lang/String;)V

    return-void
.end method

.method public bA(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lorg/iqiyi/video/c/aux;->hashCode:I

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/iqiyi/video/c/aux;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/player/aw;->AS(I)V

    :cond_0
    return-void
.end method

.method public bz(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/c/aux;->rpage:Ljava/lang/String;

    invoke-static {v0}, Lorg/iqiyi/video/w/lpt2;->Ih(Ljava/lang/String;)V

    iget-boolean v0, p0, Lorg/iqiyi/video/c/aux;->foG:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/c/aux;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/c/aux;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/c/aux;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public mV(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/iqiyi/video/c/aux;->foG:Z

    return-void
.end method

.method public onDismiss()V
    .locals 0

    return-void
.end method

.method public setRpage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/c/aux;->rpage:Ljava/lang/String;

    return-void
.end method

.method public yt(I)V
    .locals 0

    iput p1, p0, Lorg/iqiyi/video/c/aux;->hashCode:I

    return-void
.end method
