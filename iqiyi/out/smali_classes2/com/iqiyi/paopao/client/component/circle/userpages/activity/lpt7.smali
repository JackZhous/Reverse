.class Lcom/iqiyi/paopao/client/component/circle/userpages/activity/lpt7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic btq:Landroid/graphics/Bitmap;

.field final synthetic btr:Lcom/iqiyi/paopao/client/component/circle/userpages/activity/lpt6;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/circle/userpages/activity/lpt6;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/lpt7;->btr:Lcom/iqiyi/paopao/client/component/circle/userpages/activity/lpt6;

    iput-object p2, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/lpt7;->btq:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/lpt7;->btr:Lcom/iqiyi/paopao/client/component/circle/userpages/activity/lpt6;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/lpt6;->btp:Lcom/iqiyi/paopao/client/component/circle/userpages/activity/lpt5;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/lpt5;->btk:Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PaopaoUserInfoActivity;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/lpt7;->btr:Lcom/iqiyi/paopao/client/component/circle/userpages/activity/lpt6;

    iget-object v2, v2, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/lpt6;->btp:Lcom/iqiyi/paopao/client/component/circle/userpages/activity/lpt5;

    iget-object v2, v2, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/lpt5;->btk:Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PaopaoUserInfoActivity;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PaopaoUserInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/lpt7;->btq:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PaopaoUserInfoActivity;->a(Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PaopaoUserInfoActivity;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
