.class Lorg/qiyi/android/video/ugc/view/lpt1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic icq:Lorg/qiyi/android/video/ugc/view/com9;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ugc/view/com9;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ugc/view/lpt1;->icq:Lorg/qiyi/android/video/ugc/view/com9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/view/lpt1;->icq:Lorg/qiyi/android/video/ugc/view/com9;

    sget-object v1, Lorg/qiyi/android/video/ugc/view/lpt5;->icr:Lorg/qiyi/android/video/ugc/view/lpt5;

    invoke-static {v0, v1}, Lorg/qiyi/android/video/ugc/view/com9;->a(Lorg/qiyi/android/video/ugc/view/com9;Lorg/qiyi/android/video/ugc/view/lpt5;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/view/lpt1;->icq:Lorg/qiyi/android/video/ugc/view/com9;

    invoke-static {v0}, Lorg/qiyi/android/video/ugc/view/com9;->b(Lorg/qiyi/android/video/ugc/view/com9;)Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/view/lpt1;->icq:Lorg/qiyi/android/video/ugc/view/com9;

    sget-object v1, Lorg/qiyi/android/video/ugc/view/lpt5;->icu:Lorg/qiyi/android/video/ugc/view/lpt5;

    invoke-static {v0, v1}, Lorg/qiyi/android/video/ugc/view/com9;->a(Lorg/qiyi/android/video/ugc/view/com9;Lorg/qiyi/android/video/ugc/view/lpt5;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/view/lpt1;->icq:Lorg/qiyi/android/video/ugc/view/com9;

    sget-object v1, Lorg/qiyi/android/video/ugc/view/lpt5;->icv:Lorg/qiyi/android/video/ugc/view/lpt5;

    invoke-static {v0, v1}, Lorg/qiyi/android/video/ugc/view/com9;->a(Lorg/qiyi/android/video/ugc/view/com9;Lorg/qiyi/android/video/ugc/view/lpt5;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/view/lpt1;->icq:Lorg/qiyi/android/video/ugc/view/com9;

    sget-object v1, Lorg/qiyi/android/video/ugc/view/lpt5;->ics:Lorg/qiyi/android/video/ugc/view/lpt5;

    invoke-static {v0, v1}, Lorg/qiyi/android/video/ugc/view/com9;->a(Lorg/qiyi/android/video/ugc/view/com9;Lorg/qiyi/android/video/ugc/view/lpt5;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/view/lpt1;->icq:Lorg/qiyi/android/video/ugc/view/com9;

    sget-object v1, Lorg/qiyi/android/video/ugc/view/lpt5;->ict:Lorg/qiyi/android/video/ugc/view/lpt5;

    invoke-static {v0, v1}, Lorg/qiyi/android/video/ugc/view/com9;->a(Lorg/qiyi/android/video/ugc/view/com9;Lorg/qiyi/android/video/ugc/view/lpt5;)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/view/lpt1;->icq:Lorg/qiyi/android/video/ugc/view/com9;

    sget-object v1, Lorg/qiyi/android/video/ugc/view/lpt5;->icu:Lorg/qiyi/android/video/ugc/view/lpt5;

    invoke-static {v0, v1}, Lorg/qiyi/android/video/ugc/view/com9;->a(Lorg/qiyi/android/video/ugc/view/com9;Lorg/qiyi/android/video/ugc/view/lpt5;)V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/view/lpt1;->icq:Lorg/qiyi/android/video/ugc/view/com9;

    sget-object v1, Lorg/qiyi/android/video/ugc/view/lpt5;->icv:Lorg/qiyi/android/video/ugc/view/lpt5;

    invoke-static {v0, v1}, Lorg/qiyi/android/video/ugc/view/com9;->a(Lorg/qiyi/android/video/ugc/view/com9;Lorg/qiyi/android/video/ugc/view/lpt5;)V

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/view/lpt1;->icq:Lorg/qiyi/android/video/ugc/view/com9;

    invoke-static {v0}, Lorg/qiyi/android/video/ugc/view/com9;->c(Lorg/qiyi/android/video/ugc/view/com9;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/view/lpt1;->icq:Lorg/qiyi/android/video/ugc/view/com9;

    invoke-static {v0}, Lorg/qiyi/android/video/ugc/view/com9;->d(Lorg/qiyi/android/video/ugc/view/com9;)Lorg/qiyi/android/video/ugc/view/lpt4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/view/lpt1;->icq:Lorg/qiyi/android/video/ugc/view/com9;

    invoke-static {v0}, Lorg/qiyi/android/video/ugc/view/com9;->d(Lorg/qiyi/android/video/ugc/view/com9;)Lorg/qiyi/android/video/ugc/view/lpt4;

    move-result-object v0

    sget-object v1, Lorg/qiyi/android/video/ugc/view/lpt5;->icw:Lorg/qiyi/android/video/ugc/view/lpt5;

    invoke-interface {v0, v1}, Lorg/qiyi/android/video/ugc/view/lpt4;->a(Lorg/qiyi/android/video/ugc/view/lpt5;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a25b8
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
