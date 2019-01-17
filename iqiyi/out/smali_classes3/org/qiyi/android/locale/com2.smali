.class Lorg/qiyi/android/locale/com2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/qiyi/video/homepage/popup/h/a/prn;


# instance fields
.field final synthetic gQe:Lorg/qiyi/android/locale/aux;

.field final synthetic gQf:Z

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/locale/aux;Landroid/app/Activity;Z)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/locale/com2;->gQe:Lorg/qiyi/android/locale/aux;

    iput-object p2, p0, Lorg/qiyi/android/locale/com2;->val$activity:Landroid/app/Activity;

    iput-boolean p3, p0, Lorg/qiyi/android/locale/com2;->gQf:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/qiyi/video/homepage/popup/model/nul;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lorg/qiyi/android/locale/com2;->val$activity:Landroid/app/Activity;

    const-class v2, Lorg/qiyi/android/locale/AreaModeChangeDialogActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "areaMode"

    iget-boolean v2, p0, Lorg/qiyi/android/locale/com2;->gQf:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lorg/qiyi/android/locale/com2;->val$activity:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
