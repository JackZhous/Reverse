.class final Lorg/qiyi/android/plugin/core/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/plugin/core/u;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lorg/qiyi/android/plugin/core/u;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/plugin/core/u;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lorg/qiyi/android/plugin/core/u;->val$intent:Landroid/content/Intent;

    invoke-static {v0, v1}, Lorg/qiyi/android/plugin/core/t;->y(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
