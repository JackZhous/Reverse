.class public Lcom/iqiyi/passportsdk/interflow/core/InterflowService;
.super Landroid/app/Service;


# instance fields
.field private cRL:Lcom/iqiyi/passportsdk/interflow/core/com4;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/iqiyi/passportsdk/interflow/core/com4;

    invoke-direct {v0}, Lcom/iqiyi/passportsdk/interflow/core/com4;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/passportsdk/interflow/core/InterflowService;->cRL:Lcom/iqiyi/passportsdk/interflow/core/com4;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/passportsdk/interflow/core/InterflowService;)Lcom/iqiyi/passportsdk/interflow/core/com4;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/passportsdk/interflow/core/InterflowService;->cRL:Lcom/iqiyi/passportsdk/interflow/core/com4;

    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    new-instance v0, Lcom/iqiyi/passportsdk/interflow/core/prn;

    invoke-direct {v0, p0}, Lcom/iqiyi/passportsdk/interflow/core/prn;-><init>(Lcom/iqiyi/passportsdk/interflow/core/InterflowService;)V

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/passportsdk/interflow/core/InterflowService;->cRL:Lcom/iqiyi/passportsdk/interflow/core/com4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/passportsdk/interflow/core/InterflowService;->cRL:Lcom/iqiyi/passportsdk/interflow/core/com4;

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/interflow/core/com4;->kill()V

    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method
