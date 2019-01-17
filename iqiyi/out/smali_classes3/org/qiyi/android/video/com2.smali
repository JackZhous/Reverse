.class Lorg/qiyi/android/video/com2;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/video/pagemgr/com8;


# instance fields
.field final synthetic hlf:Lorg/qiyi/android/video/MainActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/com2;->hlf:Lorg/qiyi/android/video/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public JK(I)Z
    .locals 2

    sget-object v0, Lorg/qiyi/video/homepage/e/aux;->jpK:Lorg/qiyi/video/homepage/e/aux;

    invoke-virtual {v0}, Lorg/qiyi/video/homepage/e/aux;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/com2;->hlf:Lorg/qiyi/android/video/MainActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/MainActivity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/com2;->hlf:Lorg/qiyi/android/video/MainActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/MainActivity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/iqiyi/video/a/aux;->wd(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/com2;->hlf:Lorg/qiyi/android/video/MainActivity;

    iget-object v1, p0, Lorg/qiyi/android/video/com2;->hlf:Lorg/qiyi/android/video/MainActivity;

    invoke-static {v1}, Lorg/qiyi/android/video/MainActivity;->b(Lorg/qiyi/android/video/MainActivity;)Lorg/iqiyi/video/mode/com3;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/video/a/aux;->a(Landroid/content/Context;Lorg/iqiyi/video/mode/com3;)V

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
