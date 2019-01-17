.class public Lorg/iqiyi/video/ui/landscape/aux;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/qyplayercardview/h/com3;


# instance fields
.field private dCy:Lcom/iqiyi/qyplayercardview/j/aux;

.field private gfC:Lorg/iqiyi/video/ui/portrait/com2;

.field private gjy:Lcom/iqiyi/qyplayercardview/m/v;

.field private gjz:Lcom/iqiyi/qyplayercardview/portraitv3/prn;

.field private hashCode:I

.field private mActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/iqiyi/qyplayercardview/m/v;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lorg/iqiyi/video/ui/landscape/aux;->hashCode:I

    iput-object p1, p0, Lorg/iqiyi/video/ui/landscape/aux;->mActivity:Landroid/app/Activity;

    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/aux;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/j/aux;->gF(Landroid/content/Context;)Lcom/iqiyi/qyplayercardview/j/aux;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/landscape/aux;->dCy:Lcom/iqiyi/qyplayercardview/j/aux;

    iput-object p2, p0, Lorg/iqiyi/video/ui/landscape/aux;->gjy:Lcom/iqiyi/qyplayercardview/m/v;

    return-void
.end method


# virtual methods
.method public a(Lorg/iqiyi/video/ui/em;Lorg/iqiyi/video/ui/r;)Lorg/iqiyi/video/ui/en;
    .locals 6

    const/4 v4, 0x1

    sget-object v0, Lorg/iqiyi/video/ui/landscape/con;->gbl:[I

    invoke-virtual {p1}, Lorg/iqiyi/video/ui/em;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/aux;->gjy:Lcom/iqiyi/qyplayercardview/m/v;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/v;->aLA()Lcom/iqiyi/qyplayercardview/m/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/z;->aKG()Lorg/iqiyi/video/f/aux;

    move-result-object v0

    sget-object v1, Lorg/iqiyi/video/f/aux;->fpP:Lorg/iqiyi/video/f/aux;

    if-ne v0, v1, :cond_0

    new-instance v0, Lorg/iqiyi/video/ui/gp;

    iget-object v1, p0, Lorg/iqiyi/video/ui/landscape/aux;->mActivity:Landroid/app/Activity;

    iget v2, p0, Lorg/iqiyi/video/ui/landscape/aux;->hashCode:I

    invoke-direct {v0, v1, v2}, Lorg/iqiyi/video/ui/gp;-><init>(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/iqiyi/video/download/ar;

    iget-object v1, p0, Lorg/iqiyi/video/ui/landscape/aux;->mActivity:Landroid/app/Activity;

    iget v2, p0, Lorg/iqiyi/video/ui/landscape/aux;->hashCode:I

    invoke-direct {v0, v1, v2}, Lorg/iqiyi/video/download/ar;-><init>(Landroid/app/Activity;I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/aux;->gjy:Lcom/iqiyi/qyplayercardview/m/v;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/v;->aLA()Lcom/iqiyi/qyplayercardview/m/z;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/qyplayercardview/p/con;->dRh:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/m/z;->b(Lcom/iqiyi/qyplayercardview/p/con;)Lcom/iqiyi/qyplayercardview/m/aux;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/m/lpt2;

    iget-object v1, p0, Lorg/iqiyi/video/ui/landscape/aux;->gjy:Lcom/iqiyi/qyplayercardview/m/v;

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/m/v;->aLB()Lcom/iqiyi/qyplayercardview/m/a;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/lpt2;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_1
    new-instance v0, Lorg/iqiyi/video/ui/landscape/nul;

    iget-object v1, p0, Lorg/iqiyi/video/ui/landscape/aux;->mActivity:Landroid/app/Activity;

    iget v3, p0, Lorg/iqiyi/video/ui/landscape/aux;->hashCode:I

    move-object v2, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lorg/iqiyi/video/ui/landscape/nul;-><init>(Landroid/app/Activity;Lcom/iqiyi/qyplayercardview/h/com3;IZLorg/iqiyi/video/ui/r;)V

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/iqiyi/qyplayercardview/m/a;->aLn()Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;

    move-result-object v0

    sget-object v2, Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;->TV_TYPE:Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;

    if-eq v0, v2, :cond_1

    :cond_3
    move v4, v1

    goto :goto_1

    :pswitch_2
    new-instance v0, Lorg/iqiyi/video/ui/landscape/com1;

    iget-object v1, p0, Lorg/iqiyi/video/ui/landscape/aux;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lorg/iqiyi/video/ui/landscape/aux;->gjz:Lcom/iqiyi/qyplayercardview/portraitv3/prn;

    iget v3, p0, Lorg/iqiyi/video/ui/landscape/aux;->hashCode:I

    invoke-direct {v0, v1, p0, v2, v3}, Lorg/iqiyi/video/ui/landscape/com1;-><init>(Landroid/app/Activity;Lcom/iqiyi/qyplayercardview/h/com3;Lcom/iqiyi/qyplayercardview/portraitv3/prn;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lorg/iqiyi/video/ui/portrait/com2;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/landscape/aux;->gfC:Lorg/iqiyi/video/ui/portrait/com2;

    return-void
.end method

.method public a(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z
    .locals 2

    sget-object v0, Lorg/iqiyi/video/ui/landscape/con;->dmU:[I

    invoke-virtual {p1}, Lcom/iqiyi/qyplayercardview/h/lpt7;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :pswitch_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/aux;->gfC:Lorg/iqiyi/video/ui/portrait/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/aux;->gfC:Lorg/iqiyi/video/ui/portrait/com2;

    invoke-interface {v0, p2}, Lorg/iqiyi/video/ui/portrait/com2;->aE(Ljava/lang/Object;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lcom/iqiyi/qyplayercardview/portraitv3/prn;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/landscape/aux;->gjz:Lcom/iqiyi/qyplayercardview/portraitv3/prn;

    return-void
.end method
