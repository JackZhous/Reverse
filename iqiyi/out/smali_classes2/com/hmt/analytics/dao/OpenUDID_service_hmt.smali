.class public Lcom/hmt/analytics/dao/OpenUDID_service_hmt;
.super Landroid/app/Service;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    new-instance v0, Lcom/hmt/analytics/dao/com5;

    invoke-direct {v0, p0}, Lcom/hmt/analytics/dao/com5;-><init>(Lcom/hmt/analytics/dao/OpenUDID_service_hmt;)V

    return-object v0
.end method
