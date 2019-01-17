.class public Lcom/qiyi/video/homepage/popup/d/aux;
.super Ljava/lang/Object;


# static fields
.field public static final ePQ:Lcom/qiyi/video/homepage/popup/d/aux;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/qiyi/video/homepage/popup/d/aux;

    invoke-direct {v0}, Lcom/qiyi/video/homepage/popup/d/aux;-><init>()V

    sput-object v0, Lcom/qiyi/video/homepage/popup/d/aux;->ePQ:Lcom/qiyi/video/homepage/popup/d/aux;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/qiyi/video/homepage/popup/model/nul;Lorg/qiyi/basecore/card/model/Page;)Lcom/qiyi/video/homepage/popup/h/a/com3;
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/qiyi/video/homepage/popup/d/con;->ePR:[I

    invoke-virtual {p2}, Lcom/qiyi/video/homepage/popup/model/nul;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    :goto_0
    return-object v0

    :pswitch_0
    invoke-static {p1, v1, p3}, Lcom/qiyi/video/homepage/popup/h/b/lpt1;->c(Landroid/app/Activity;Landroid/view/View;Lorg/qiyi/basecore/card/model/Page;)Lcom/qiyi/video/homepage/popup/h/b/lpt1;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v1, p3}, Lcom/qiyi/video/homepage/popup/h/b/con;->a(Landroid/app/Activity;Landroid/view/View;Lorg/qiyi/basecore/card/model/Page;)Lcom/qiyi/video/homepage/popup/h/b/con;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-static {p1, p3}, Lcom/qiyi/video/homepage/popup/h/b/lpt9;->a(Landroid/app/Activity;Lorg/qiyi/basecore/card/model/Page;)Lcom/qiyi/video/homepage/popup/h/b/lpt9;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    invoke-static {p3}, Lcom/qiyi/video/homepage/popup/h/b/b;->r(Lorg/qiyi/basecore/card/model/Page;)Lcom/qiyi/video/homepage/popup/h/b/b;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    invoke-static {p1, v1}, Lcom/qiyi/video/homepage/popup/h/b/c;->c(Landroid/app/Activity;Landroid/view/View;)Lcom/qiyi/video/homepage/popup/h/b/c;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    invoke-static {p1, v1}, Lorg/qiyi/android/passport/a/com1;->e(Landroid/app/Activity;Landroid/view/View;)Lcom/qiyi/video/homepage/popup/h/a/com3;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    invoke-static {p2}, Lcom/qiyi/video/homepage/popup/h/a/lpt2;->q(Lcom/qiyi/video/homepage/popup/model/nul;)Lcom/qiyi/video/homepage/popup/h/a/lpt2;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    invoke-static {p1, v1, p3}, Lcom/qiyi/video/homepage/popup/h/b/com9;->b(Landroid/app/Activity;Landroid/view/View;Lorg/qiyi/basecore/card/model/Page;)Lcom/qiyi/video/homepage/popup/h/b/com9;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    invoke-static {p1}, Lcom/qiyi/video/homepage/popup/h/b/com6;->ar(Landroid/app/Activity;)Lcom/qiyi/video/homepage/popup/h/b/com6;

    move-result-object v0

    goto :goto_0

    :pswitch_9
    invoke-static {p1, p3}, Lcom/qiyi/video/homepage/popup/h/b/f;->b(Landroid/app/Activity;Lorg/qiyi/basecore/card/model/Page;)Lcom/qiyi/video/homepage/popup/h/b/f;

    move-result-object v0

    goto :goto_0

    :pswitch_a
    invoke-static {p3}, Lcom/qiyi/video/homepage/popup/h/b/h;->s(Lorg/qiyi/basecore/card/model/Page;)Lcom/qiyi/video/homepage/popup/h/b/h;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public n(Lcom/qiyi/video/homepage/popup/model/nul;)Lcom/qiyi/video/homepage/popup/h/a/lpt2;
    .locals 1

    invoke-static {p1}, Lcom/qiyi/video/homepage/popup/h/a/lpt2;->q(Lcom/qiyi/video/homepage/popup/model/nul;)Lcom/qiyi/video/homepage/popup/h/a/lpt2;

    move-result-object v0

    return-object v0
.end method
