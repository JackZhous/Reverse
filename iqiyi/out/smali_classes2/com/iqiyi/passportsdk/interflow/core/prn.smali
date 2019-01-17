.class Lcom/iqiyi/passportsdk/interflow/core/prn;
.super Landroid/os/Binder;


# instance fields
.field final synthetic cRM:Lcom/iqiyi/passportsdk/interflow/core/InterflowService;


# direct methods
.method constructor <init>(Lcom/iqiyi/passportsdk/interflow/core/InterflowService;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/passportsdk/interflow/core/prn;->cRM:Lcom/iqiyi/passportsdk/interflow/core/InterflowService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method protected onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string/jumbo v2, "InterflowService"

    const-string/jumbo v3, "onTransact:%s"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/iqiyi/passportsdk/e/aux;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/iqiyi/passportsdk/interflow/core/prn;->cRM:Lcom/iqiyi/passportsdk/interflow/core/InterflowService;

    invoke-static {v2}, Lcom/iqiyi/passportsdk/interflow/c/con;->gi(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v2, 0x17

    if-eq p1, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/iqiyi/passportsdk/interflow/core/prn;->cRM:Lcom/iqiyi/passportsdk/interflow/core/InterflowService;

    invoke-static {v0}, Lcom/iqiyi/passportsdk/interflow/core/InterflowService;->a(Lcom/iqiyi/passportsdk/interflow/core/InterflowService;)Lcom/iqiyi/passportsdk/interflow/core/com4;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/iqiyi/passportsdk/interflow/core/com4;->a(Landroid/os/Parcel;Landroid/os/Parcel;)V

    move v0, v1

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/iqiyi/passportsdk/interflow/core/prn;->cRM:Lcom/iqiyi/passportsdk/interflow/core/InterflowService;

    invoke-static {v0}, Lcom/iqiyi/passportsdk/interflow/core/InterflowService;->a(Lcom/iqiyi/passportsdk/interflow/core/InterflowService;)Lcom/iqiyi/passportsdk/interflow/core/com4;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/iqiyi/passportsdk/interflow/core/com4;->b(Landroid/os/Parcel;Landroid/os/Parcel;)V

    move v0, v1

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/iqiyi/passportsdk/interflow/core/prn;->cRM:Lcom/iqiyi/passportsdk/interflow/core/InterflowService;

    invoke-static {v0}, Lcom/iqiyi/passportsdk/interflow/core/InterflowService;->a(Lcom/iqiyi/passportsdk/interflow/core/InterflowService;)Lcom/iqiyi/passportsdk/interflow/core/com4;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/iqiyi/passportsdk/interflow/core/com4;->aI(Landroid/os/Parcel;)V

    move v0, v1

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/iqiyi/passportsdk/interflow/core/prn;->cRM:Lcom/iqiyi/passportsdk/interflow/core/InterflowService;

    invoke-static {v0}, Lcom/iqiyi/passportsdk/interflow/core/InterflowService;->a(Lcom/iqiyi/passportsdk/interflow/core/InterflowService;)Lcom/iqiyi/passportsdk/interflow/core/com4;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/iqiyi/passportsdk/interflow/core/com4;->c(Landroid/os/Parcel;Landroid/os/Parcel;)V

    move v0, v1

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/iqiyi/passportsdk/interflow/core/prn;->cRM:Lcom/iqiyi/passportsdk/interflow/core/InterflowService;

    invoke-static {v0}, Lcom/iqiyi/passportsdk/interflow/c/con;->gj(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/iqiyi/passportsdk/interflow/core/prn;->cRM:Lcom/iqiyi/passportsdk/interflow/core/InterflowService;

    invoke-static {v2}, Lcom/iqiyi/passportsdk/interflow/core/InterflowService;->a(Lcom/iqiyi/passportsdk/interflow/core/InterflowService;)Lcom/iqiyi/passportsdk/interflow/core/com4;

    move-result-object v2

    invoke-virtual {v2, p2, v0}, Lcom/iqiyi/passportsdk/interflow/core/com4;->a(Landroid/os/Parcel;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lcom/iqiyi/passportsdk/interflow/core/prn;->cRM:Lcom/iqiyi/passportsdk/interflow/core/InterflowService;

    invoke-static {v0}, Lcom/iqiyi/passportsdk/interflow/core/InterflowService;->a(Lcom/iqiyi/passportsdk/interflow/core/InterflowService;)Lcom/iqiyi/passportsdk/interflow/core/com4;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/iqiyi/passportsdk/interflow/core/com4;->aJ(Landroid/os/Parcel;)V

    move v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_6
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
