.class Lorg/qiyi/android/video/pay/paytype/view/con;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hJL:Lorg/qiyi/android/video/pay/paytype/view/PayTypesView;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/paytype/view/PayTypesView;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/paytype/view/con;->hJL:Lorg/qiyi/android/video/pay/paytype/view/PayTypesView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pay/paytype/view/com1;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/paytype/view/con;->hJL:Lorg/qiyi/android/video/pay/paytype/view/PayTypesView;

    invoke-static {v1, v0}, Lorg/qiyi/android/video/pay/paytype/view/PayTypesView;->a(Lorg/qiyi/android/video/pay/paytype/view/PayTypesView;Lorg/qiyi/android/video/pay/paytype/view/com1;)V

    iget-object v1, p0, Lorg/qiyi/android/video/pay/paytype/view/con;->hJL:Lorg/qiyi/android/video/pay/paytype/view/PayTypesView;

    invoke-static {v1, v0}, Lorg/qiyi/android/video/pay/paytype/view/PayTypesView;->b(Lorg/qiyi/android/video/pay/paytype/view/PayTypesView;Lorg/qiyi/android/video/pay/paytype/view/com1;)V

    :cond_0
    return-void
.end method
