.class public Lcom/iqiyi/passportsdk/interflow/core/InterflowCallback;
.super Landroid/os/Binder;

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field private cRD:Lcom/iqiyi/passportsdk/interflow/core/aux;

.field private cRE:Landroid/content/ServiceConnection;

.field private cRF:Landroid/os/IBinder;

.field private cRG:J

.field private cRH:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/content/ServiceConnection;Landroid/os/IBinder;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    new-instance v0, Lcom/iqiyi/passportsdk/interflow/core/aux;

    invoke-direct {v0}, Lcom/iqiyi/passportsdk/interflow/core/aux;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/passportsdk/interflow/core/InterflowCallback;->cRD:Lcom/iqiyi/passportsdk/interflow/core/aux;

    iput-object p1, p0, Lcom/iqiyi/passportsdk/interflow/core/InterflowCallback;->cRE:Landroid/content/ServiceConnection;

    iput-object p2, p0, Lcom/iqiyi/passportsdk/interflow/core/InterflowCallback;->cRF:Landroid/os/IBinder;

    return-void
.end method

.method public constructor <init>(Landroid/content/ServiceConnection;Landroid/os/IBinder;J)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    new-instance v0, Lcom/iqiyi/passportsdk/interflow/core/aux;

    invoke-direct {v0}, Lcom/iqiyi/passportsdk/interflow/core/aux;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/passportsdk/interflow/core/InterflowCallback;->cRD:Lcom/iqiyi/passportsdk/interflow/core/aux;

    iput-object p1, p0, Lcom/iqiyi/passportsdk/interflow/core/InterflowCallback;->cRE:Landroid/content/ServiceConnection;

    iput-object p2, p0, Lcom/iqiyi/passportsdk/interflow/core/InterflowCallback;->cRF:Landroid/os/IBinder;

    iput-wide p3, p0, Lcom/iqiyi/passportsdk/interflow/core/InterflowCallback;->cRG:J

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    new-instance v0, Lcom/iqiyi/passportsdk/interflow/core/aux;

    invoke-direct {v0}, Lcom/iqiyi/passportsdk/interflow/core/aux;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/passportsdk/interflow/core/InterflowCallback;->cRD:Lcom/iqiyi/passportsdk/interflow/core/aux;

    iput-object p1, p0, Lcom/iqiyi/passportsdk/interflow/core/InterflowCallback;->cRH:Landroid/os/IBinder;

    return-void
.end method

.method private awI()V
    .locals 5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/passportsdk/interflow/core/InterflowCallback;->cRF:Landroid/os/IBinder;

    const/16 v2, 0x15

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v1, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/passportsdk/interflow/core/InterflowCallback;->cRH:Landroid/os/IBinder;

    return-object v0
.end method

.method public b(Lcom/iqiyi/passportsdk/interflow/b/aux;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/passportsdk/interflow/core/InterflowCallback;->cRD:Lcom/iqiyi/passportsdk/interflow/core/aux;

    invoke-virtual {v0, p1}, Lcom/iqiyi/passportsdk/interflow/core/aux;->b(Lcom/iqiyi/passportsdk/interflow/b/aux;)V

    return-void
.end method

.method public c(Lcom/iqiyi/passportsdk/interflow/b/con;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/passportsdk/interflow/core/InterflowCallback;->cRD:Lcom/iqiyi/passportsdk/interflow/core/aux;

    invoke-virtual {v0, p1}, Lcom/iqiyi/passportsdk/interflow/core/aux;->c(Lcom/iqiyi/passportsdk/interflow/b/con;)V

    return-void
.end method

.method protected onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/passportsdk/interflow/core/InterflowCallback;->cRH:Landroid/os/IBinder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/passportsdk/interflow/core/InterflowCallback;->cRH:Landroid/os/IBinder;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    sparse-switch p1, :sswitch_data_0

    :goto_1
    invoke-direct {p0}, Lcom/iqiyi/passportsdk/interflow/core/InterflowCallback;->awI()V

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/passportsdk/interflow/core/InterflowCallback;->cRE:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_0
    iget-object v0, p0, Lcom/iqiyi/passportsdk/interflow/core/InterflowCallback;->cRD:Lcom/iqiyi/passportsdk/interflow/core/aux;

    iget-wide v2, p0, Lcom/iqiyi/passportsdk/interflow/core/InterflowCallback;->cRG:J

    invoke-virtual {v0, p2, v2, v3}, Lcom/iqiyi/passportsdk/interflow/core/aux;->a(Landroid/os/Parcel;J)V

    goto :goto_1

    :sswitch_1
    iget-object v0, p0, Lcom/iqiyi/passportsdk/interflow/core/InterflowCallback;->cRD:Lcom/iqiyi/passportsdk/interflow/core/aux;

    invoke-virtual {v0, p2}, Lcom/iqiyi/passportsdk/interflow/core/aux;->aF(Landroid/os/Parcel;)V

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x14 -> :sswitch_0
        0x18 -> :sswitch_1
    .end sparse-switch
.end method
