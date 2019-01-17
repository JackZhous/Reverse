.class public Lcom/iqiyi/daemonservice/DaemonReceiver;
.super Landroid/content/BroadcastReceiver;


# static fields
.field private static final TAG:Ljava/lang/String; = "DaemonReceiver"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string/jumbo v0, "DaemonReceiver"

    const-string/jumbo v1, "onReceive"

    invoke-static {v0, v1}, Lcom/iqiyi/impushservice/b/con;->logd(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/iqiyi/impushservice/c/com1;->dJ(Landroid/content/Context;)V

    return-void
.end method
