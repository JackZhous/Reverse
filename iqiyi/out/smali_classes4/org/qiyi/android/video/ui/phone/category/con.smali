.class Lorg/qiyi/android/video/ui/phone/category/con;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private executed:Z

.field final synthetic ifs:Lorg/qiyi/android/video/ui/phone/category/com3;

.field final synthetic ift:Lorg/qiyi/android/video/ui/phone/category/com3;

.field final synthetic ifu:I

.field final synthetic ifv:Landroid/widget/AdapterView;

.field final synthetic ifw:Landroid/widget/BaseAdapter;

.field final synthetic ifx:Lorg/qiyi/android/video/ui/phone/category/aux;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/phone/category/aux;Lorg/qiyi/android/video/ui/phone/category/com3;Lorg/qiyi/android/video/ui/phone/category/com3;ILandroid/widget/AdapterView;Landroid/widget/BaseAdapter;)V
    .locals 1

    iput-object p1, p0, Lorg/qiyi/android/video/ui/phone/category/con;->ifx:Lorg/qiyi/android/video/ui/phone/category/aux;

    iput-object p2, p0, Lorg/qiyi/android/video/ui/phone/category/con;->ifs:Lorg/qiyi/android/video/ui/phone/category/com3;

    iput-object p3, p0, Lorg/qiyi/android/video/ui/phone/category/con;->ift:Lorg/qiyi/android/video/ui/phone/category/com3;

    iput p4, p0, Lorg/qiyi/android/video/ui/phone/category/con;->ifu:I

    iput-object p5, p0, Lorg/qiyi/android/video/ui/phone/category/con;->ifv:Landroid/widget/AdapterView;

    iput-object p6, p0, Lorg/qiyi/android/video/ui/phone/category/con;->ifw:Landroid/widget/BaseAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/video/ui/phone/category/con;->executed:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-boolean v0, p0, Lorg/qiyi/android/video/ui/phone/category/con;->executed:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/con;->ifx:Lorg/qiyi/android/video/ui/phone/category/aux;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/category/con;->ifs:Lorg/qiyi/android/video/ui/phone/category/com3;

    invoke-static {v0, v1}, Lorg/qiyi/android/video/ui/phone/category/aux;->a(Lorg/qiyi/android/video/ui/phone/category/aux;Lorg/qiyi/android/video/ui/phone/category/com3;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/con;->ifx:Lorg/qiyi/android/video/ui/phone/category/aux;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/category/con;->ift:Lorg/qiyi/android/video/ui/phone/category/com3;

    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/category/con;->ifs:Lorg/qiyi/android/video/ui/phone/category/com3;

    iget v3, p0, Lorg/qiyi/android/video/ui/phone/category/con;->ifu:I

    iget-object v4, p0, Lorg/qiyi/android/video/ui/phone/category/con;->ifv:Landroid/widget/AdapterView;

    check-cast v4, Lorg/qiyi/android/video/ui/phone/category/HorizontalListViewNew;

    iget-object v5, p0, Lorg/qiyi/android/video/ui/phone/category/con;->ifw:Landroid/widget/BaseAdapter;

    invoke-virtual/range {v0 .. v5}, Lorg/qiyi/android/video/ui/phone/category/aux;->a(Lorg/qiyi/android/video/ui/phone/category/com3;Lorg/qiyi/android/video/ui/phone/category/com3;ILorg/qiyi/android/video/ui/phone/category/HorizontalListViewNew;Landroid/widget/BaseAdapter;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/con;->ifx:Lorg/qiyi/android/video/ui/phone/category/aux;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/category/aux;->a(Lorg/qiyi/android/video/ui/phone/category/aux;)Lorg/qiyi/android/video/ui/phone/category/com1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/con;->ifx:Lorg/qiyi/android/video/ui/phone/category/aux;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/category/aux;->a(Lorg/qiyi/android/video/ui/phone/category/aux;)Lorg/qiyi/android/video/ui/phone/category/com1;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/category/con;->ifs:Lorg/qiyi/android/video/ui/phone/category/com3;

    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/category/con;->ifx:Lorg/qiyi/android/video/ui/phone/category/aux;

    invoke-static {v2}, Lorg/qiyi/android/video/ui/phone/category/aux;->b(Lorg/qiyi/android/video/ui/phone/category/aux;)Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/qiyi/android/video/ui/phone/category/com1;->a(Lorg/qiyi/android/video/ui/phone/category/com3;Lorg/qiyi/basecard/v3/data/Card;)V

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/con;->ifw:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/con;->ifx:Lorg/qiyi/android/video/ui/phone/category/aux;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/phone/category/aux;->cg(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/android/video/ui/phone/category/con;->executed:Z

    goto :goto_0
.end method
