.class Lorg/qiyi/basecard/v3/page/BasePageConfig$3;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic this$0:Lorg/qiyi/basecard/v3/page/BasePageConfig;


# direct methods
.method constructor <init>(Lorg/qiyi/basecard/v3/page/BasePageConfig;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/v3/page/BasePageConfig$3;->this$0:Lorg/qiyi/basecard/v3/page/BasePageConfig;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecard/v3/page/BasePageConfig$3;->this$0:Lorg/qiyi/basecard/v3/page/BasePageConfig;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/page/BasePageConfig;->setDataChange(Z)V

    return-void
.end method
