.class Lorg/qiyi/android/video/ugc/activitys/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic iac:Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ugc/activitys/q;->iac:Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/q;->iac:Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->p(Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/q;->iac:Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->a(Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;)Lorg/qiyi/android/video/ugc/b/con;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/activitys/q;->iac:Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;

    invoke-static {v1}, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->o(Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/android/video/ugc/b/con;->i(Landroid/widget/EditText;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/q;->iac:Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->a(Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;)Lorg/qiyi/android/video/ugc/b/con;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/android/video/ugc/b/con;->cDM()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/q;->iac:Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->a(Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;)Lorg/qiyi/android/video/ugc/b/con;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/android/video/ugc/b/con;->cDN()V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/q;->iac:Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->a(Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;)Lorg/qiyi/android/video/ugc/b/con;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/android/video/ugc/b/con;->cDO()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a0c28
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
