.class Lorg/qiyi/android/video/c/con;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic hvi:Ljava/lang/String;

.field final synthetic hvj:Ljava/lang/String;

.field final synthetic hvk:Ljava/lang/String;

.field final synthetic hvl:Ljava/lang/String;

.field final synthetic hvm:Ljava/lang/String;

.field final synthetic hvn:Lorg/qiyi/android/video/c/aux;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/c/aux;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/c/con;->hvn:Lorg/qiyi/android/video/c/aux;

    iput-object p2, p0, Lorg/qiyi/android/video/c/con;->hvi:Ljava/lang/String;

    iput-object p3, p0, Lorg/qiyi/android/video/c/con;->hvj:Ljava/lang/String;

    iput-object p4, p0, Lorg/qiyi/android/video/c/con;->hvk:Ljava/lang/String;

    iput-object p5, p0, Lorg/qiyi/android/video/c/con;->hvl:Ljava/lang/String;

    iput-object p6, p0, Lorg/qiyi/android/video/c/con;->hvm:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object v0, p0, Lorg/qiyi/android/video/c/con;->hvn:Lorg/qiyi/android/video/c/aux;

    iget-object v1, p0, Lorg/qiyi/android/video/c/con;->hvi:Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/android/video/c/con;->hvn:Lorg/qiyi/android/video/c/aux;

    invoke-static {v2}, Lorg/qiyi/android/video/c/aux;->a(Lorg/qiyi/android/video/c/aux;)Lcom/qiyi/video/base/BaseActivity;

    move-result-object v2

    iget-object v3, p0, Lorg/qiyi/android/video/c/con;->hvj:Ljava/lang/String;

    iget-object v4, p0, Lorg/qiyi/android/video/c/con;->hvk:Ljava/lang/String;

    iget-object v5, p0, Lorg/qiyi/android/video/c/con;->hvl:Ljava/lang/String;

    iget-object v6, p0, Lorg/qiyi/android/video/c/con;->hvm:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lorg/qiyi/android/video/c/aux;->a(Lorg/qiyi/android/video/c/aux;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
