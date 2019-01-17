.class public Lorg/qiyi/basecard/v3/page/PageDataHolder$TimeTickReceiver;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic this$0:Lorg/qiyi/basecard/v3/page/PageDataHolder;


# direct methods
.method public constructor <init>(Lorg/qiyi/basecard/v3/page/PageDataHolder;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/v3/page/PageDataHolder$TimeTickReceiver;->this$0:Lorg/qiyi/basecard/v3/page/PageDataHolder;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    new-instance v0, Lorg/qiyi/basecard/v3/page/PageDataHolder$TimeTickReceiver$1;

    invoke-direct {v0, p0}, Lorg/qiyi/basecard/v3/page/PageDataHolder$TimeTickReceiver$1;-><init>(Lorg/qiyi/basecard/v3/page/PageDataHolder$TimeTickReceiver;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/page/PageDataHolder$TimeTickReceiver$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
