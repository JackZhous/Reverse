.class Lorg/qiyi/android/g/com5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hiv:Lorg/qiyi/android/g/com1;


# direct methods
.method constructor <init>(Lorg/qiyi/android/g/com1;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/g/com5;->hiv:Lorg/qiyi/android/g/com1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/g/com5;->hiv:Lorg/qiyi/android/g/com1;

    invoke-static {v0}, Lorg/qiyi/android/g/com1;->g(Lorg/qiyi/android/g/com1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/g/com5;->hiv:Lorg/qiyi/android/g/com1;

    invoke-static {v0}, Lorg/qiyi/android/g/com1;->h(Lorg/qiyi/android/g/com1;)V

    :cond_0
    return-void
.end method
