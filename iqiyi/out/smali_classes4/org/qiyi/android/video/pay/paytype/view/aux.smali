.class Lorg/qiyi/android/video/pay/paytype/view/aux;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hJL:Lorg/qiyi/android/video/pay/paytype/view/PayTypesView;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/paytype/view/PayTypesView;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/paytype/view/aux;->hJL:Lorg/qiyi/android/video/pay/paytype/view/PayTypesView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, Lorg/qiyi/android/video/pay/paytype/view/aux;->hJL:Lorg/qiyi/android/video/pay/paytype/view/PayTypesView;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/paytype/view/aux;->hJL:Lorg/qiyi/android/video/pay/paytype/view/PayTypesView;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/paytype/view/PayTypesView;->a(Lorg/qiyi/android/video/pay/paytype/view/PayTypesView;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lorg/qiyi/android/video/pay/paytype/view/PayTypesView;->vB(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/paytype/view/aux;->hJL:Lorg/qiyi/android/video/pay/paytype/view/PayTypesView;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/paytype/view/PayTypesView;->b(Lorg/qiyi/android/video/pay/paytype/view/PayTypesView;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
