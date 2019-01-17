.class final Lorg/qiyi/video/mymain/setting/setting_aboutus/view_model/con;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic jwt:Lorg/qiyi/video/mymain/setting/setting_aboutus/a/aux;


# direct methods
.method constructor <init>(Lorg/qiyi/video/mymain/setting/setting_aboutus/a/aux;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/mymain/setting/setting_aboutus/view_model/con;->jwt:Lorg/qiyi/video/mymain/setting/setting_aboutus/a/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_aboutus/view_model/con;->jwt:Lorg/qiyi/video/mymain/setting/setting_aboutus/a/aux;

    iget-object v0, v0, Lorg/qiyi/video/mymain/setting/setting_aboutus/a/aux;->h5Url:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/video/mymain/setting/setting_aboutus/view_model/con;->jwt:Lorg/qiyi/video/mymain/setting/setting_aboutus/a/aux;

    iget-object v1, v1, Lorg/qiyi/video/mymain/setting/setting_aboutus/a/aux;->content:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/qiyi/video/mymain/setting/setting_aboutus/view_model/aux;->fo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_aboutus/view_model/con;->jwt:Lorg/qiyi/video/mymain/setting/setting_aboutus/a/aux;

    iget v0, v0, Lorg/qiyi/video/mymain/setting/setting_aboutus/a/aux;->type:I

    invoke-static {v0}, Lorg/qiyi/video/mymain/setting/setting_aboutus/view_model/aux;->QQ(I)V

    return-void
.end method
