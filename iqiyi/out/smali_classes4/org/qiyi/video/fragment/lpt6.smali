.class Lorg/qiyi/video/fragment/lpt6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic jkX:Lorg/qiyi/video/fragment/PhoneFragmentActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/video/fragment/PhoneFragmentActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/fragment/lpt6;->jkX:Lorg/qiyi/video/fragment/PhoneFragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/video/fragment/lpt6;->jkX:Lorg/qiyi/video/fragment/PhoneFragmentActivity;

    invoke-static {v0}, Lorg/qiyi/video/fragment/PhoneFragmentActivity;->a(Lorg/qiyi/video/fragment/PhoneFragmentActivity;)Lorg/qiyi/video/fragment/lpt1;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/fragment/lpt6;->jkX:Lorg/qiyi/video/fragment/PhoneFragmentActivity;

    invoke-static {v1}, Lorg/qiyi/video/fragment/PhoneFragmentActivity;->b(Lorg/qiyi/video/fragment/PhoneFragmentActivity;)Lorg/qiyi/video/fragment/PhoneFragmentActivity$FragmentAdapter;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/video/fragment/PhoneFragmentActivity$FragmentAdapter;->a(Lorg/qiyi/video/fragment/PhoneFragmentActivity$FragmentAdapter;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lorg/qiyi/video/fragment/lpt1;->n(Ljava/util/List;Z)V

    return-void
.end method
