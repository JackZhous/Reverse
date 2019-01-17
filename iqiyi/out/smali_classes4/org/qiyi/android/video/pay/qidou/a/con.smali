.class Lorg/qiyi/android/video/pay/qidou/a/con;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hJZ:Lorg/qiyi/android/video/pay/qidou/a/aux;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/qidou/a/aux;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/qidou/a/con;->hJZ:Lorg/qiyi/android/video/pay/qidou/a/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidou/a/con;->hJZ:Lorg/qiyi/android/video/pay/qidou/a/aux;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/video/pay/qidou/a/aux;->onItemClick(Landroid/view/View;)V

    return-void
.end method
