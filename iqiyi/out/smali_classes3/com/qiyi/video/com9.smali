.class Lcom/qiyi/video/com9;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/locale/com5;


# instance fields
.field final synthetic eEw:Lcom/qiyi/video/WelcomeActivity;


# direct methods
.method constructor <init>(Lcom/qiyi/video/WelcomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/com9;->eEw:Lcom/qiyi/video/WelcomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public lU(Z)V
    .locals 2

    invoke-static {}, Lorg/qiyi/android/locale/aux;->cel()Lorg/qiyi/android/locale/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyi/video/com9;->eEw:Lcom/qiyi/video/WelcomeActivity;

    invoke-virtual {v0, v1, p1}, Lorg/qiyi/android/locale/aux;->G(Landroid/content/Context;Z)V

    return-void
.end method
