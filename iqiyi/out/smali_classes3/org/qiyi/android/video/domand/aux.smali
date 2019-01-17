.class Lorg/qiyi/android/video/domand/aux;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hwP:Lorg/qiyi/android/video/domand/DomandCouponsActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/domand/DomandCouponsActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/domand/aux;->hwP:Lorg/qiyi/android/video/domand/DomandCouponsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/domand/aux;->hwP:Lorg/qiyi/android/video/domand/DomandCouponsActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/domand/DomandCouponsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetWorkApnType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/domand/aux;->hwP:Lorg/qiyi/android/video/domand/DomandCouponsActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/domand/DomandCouponsActivity;->a(Lorg/qiyi/android/video/domand/DomandCouponsActivity;)V

    :cond_0
    return-void
.end method
