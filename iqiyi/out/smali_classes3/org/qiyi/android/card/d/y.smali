.class final Lorg/qiyi/android/card/d/y;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic gyF:Landroid/app/Application;

.field final synthetic gyG:Lorg/qiyi/android/card/d/ah;


# direct methods
.method constructor <init>(Landroid/app/Application;Lorg/qiyi/android/card/d/ah;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/card/d/y;->gyF:Landroid/app/Application;

    iput-object p2, p0, Lorg/qiyi/android/card/d/y;->gyG:Lorg/qiyi/android/card/d/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/card/d/y;->gyF:Landroid/app/Application;

    iget-object v1, p0, Lorg/qiyi/android/card/d/y;->gyG:Lorg/qiyi/android/card/d/ah;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
