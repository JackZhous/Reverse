.class Lorg/qiyi/android/locale/com1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gQe:Lorg/qiyi/android/locale/aux;

.field final synthetic gQf:Z


# direct methods
.method constructor <init>(Lorg/qiyi/android/locale/aux;Z)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/locale/com1;->gQe:Lorg/qiyi/android/locale/aux;

    iput-boolean p2, p0, Lorg/qiyi/android/locale/com1;->gQf:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/locale/com1;->gQe:Lorg/qiyi/android/locale/aux;

    invoke-static {}, Lorg/qiyi/android/video/MainActivity;->cmT()Lorg/qiyi/android/video/MainActivity;

    move-result-object v1

    iget-boolean v2, p0, Lorg/qiyi/android/locale/com1;->gQf:Z

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/locale/aux;->n(Landroid/app/Activity;Z)V

    return-void
.end method
