.class public Lorg/qiyi/android/video/view/com6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static Tb:Z

.field private static fnF:I

.field public static ipH:Lorg/qiyi/android/video/h/prn;

.field public static ipI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static slot_id:I


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mPopupWindow:Landroid/widget/PopupWindow;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    sput-object v0, Lorg/qiyi/android/video/view/com6;->ipH:Lorg/qiyi/android/video/h/prn;

    sput v1, Lorg/qiyi/android/video/view/com6;->fnF:I

    sput-boolean v1, Lorg/qiyi/android/video/view/com6;->Tb:Z

    const/16 v0, 0x160

    sput v0, Lorg/qiyi/android/video/view/com6;->slot_id:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lorg/qiyi/android/video/view/com6;->ipI:Ljava/util/ArrayList;

    return-void
.end method

.method private Mn(I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const-string/jumbo v0, "\u5347\u7ea7\u63d0\u793a\u70b9\u51fb"

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    const-string/jumbo v0, "\u5347\u7ea7\u63d0\u793a\u5c55\u73b0"

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string/jumbo v0, "\u5347\u7ea7\u63d0\u793a\u5173\u95ed"

    goto :goto_0
.end method


# virtual methods
.method public dismiss()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sput-boolean v0, Lorg/qiyi/android/video/view/com6;->Tb:Z

    iget-object v0, p0, Lorg/qiyi/android/video/view/com6;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/video/view/com6;->mPopupWindow:Landroid/widget/PopupWindow;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "BottomTipsPopup"

    const-string/jumbo v2, ""

    invoke-static {v1, v2, v0}, Lorg/qiyi/android/corejar/b/nul;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    const/4 v6, 0x2

    const/4 v3, -0x1

    const/4 v7, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/view/com6;->dismiss()V

    :cond_1
    return-void

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lorg/qiyi/android/corejar/model/AD;

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/model/AD;

    iget-object v2, p0, Lorg/qiyi/android/video/view/com6;->mActivity:Landroid/app/Activity;

    const-string/jumbo v4, "KEY_BOTTOM_TIPS_SHOW_TIME"

    const-wide/16 v8, 0x1

    invoke-static {v2, v4, v8, v9}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;J)V

    sget v2, Lorg/qiyi/android/video/view/com6;->slot_id:I

    if-eq v2, v3, :cond_0

    sget-object v2, Lorg/qiyi/android/video/controllerlayer/com1;->hvz:Lorg/qiyi/android/video/controllerlayer/com1;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "5"

    aput-object v4, v3, v1

    sget v4, Lorg/qiyi/android/video/view/com6;->slot_id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    :goto_1
    aput-object v0, v3, v6

    invoke-static {v2, v1, v3}, Lorg/qiyi/android/video/controllerlayer/nul;->a(Lorg/qiyi/android/video/controllerlayer/com1;I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v0, Lorg/qiyi/android/corejar/model/AD;->partner_id:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, v0, Lorg/qiyi/android/corejar/model/AD;->ad_id:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/android/video/g/com3;->hzm:Lorg/qiyi/android/video/g/aux;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/android/video/g/com3;->hzm:Lorg/qiyi/android/video/g/aux;

    iget-object v0, v0, Lorg/qiyi/android/video/g/aux;->hxS:Lorg/qiyi/android/video/g/com2;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/android/video/g/com3;->hzm:Lorg/qiyi/android/video/g/aux;

    iget-object v0, v0, Lorg/qiyi/android/video/g/aux;->hxS:Lorg/qiyi/android/video/g/com2;

    iget-object v0, v0, Lorg/qiyi/android/video/g/com2;->hzk:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-direct {p0, v7}, Lorg/qiyi/android/video/view/com6;->Mn(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/view/com6;->mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "KEY_BOTTOM_TIPS_FLAG"

    sget-object v2, Lorg/qiyi/android/video/g/com3;->hzm:Lorg/qiyi/android/video/g/aux;

    iget-object v2, v2, Lorg/qiyi/android/video/g/aux;->hxS:Lorg/qiyi/android/video/g/com2;

    invoke-virtual {v2}, Lorg/qiyi/android/video/g/com2;->csg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/android/video/g/com3;->hzm:Lorg/qiyi/android/video/g/aux;

    if-eqz v0, :cond_1

    sget-object v0, Lorg/qiyi/android/video/g/com3;->hzm:Lorg/qiyi/android/video/g/aux;

    iget-object v0, v0, Lorg/qiyi/android/video/g/aux;->hxS:Lorg/qiyi/android/video/g/com2;

    if-eqz v0, :cond_1

    sget-object v0, Lorg/qiyi/android/video/g/com3;->hzm:Lorg/qiyi/android/video/g/aux;

    iget-object v0, v0, Lorg/qiyi/android/video/g/aux;->hxS:Lorg/qiyi/android/video/g/com2;

    iget-object v0, v0, Lorg/qiyi/android/video/g/com2;->url:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-direct {p0, v6}, Lorg/qiyi/android/video/view/com6;->Mn(I)V

    invoke-static {}, Lcom/qiyi/video/homepage/popup/b/aux;->bhP()Lcom/qiyi/video/homepage/popup/b/aux;

    move-result-object v0

    iget-object v2, p0, Lorg/qiyi/android/video/view/com6;->mActivity:Landroid/app/Activity;

    invoke-static {}, Lorg/qiyi/android/video/download/com4;->crB()Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;

    move-result-object v5

    move v4, v1

    move v6, v1

    invoke-virtual/range {v0 .. v7}, Lcom/qiyi/video/homepage/popup/b/aux;->a(ZLandroid/content/Context;IZLorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;ZZ)V

    sget-object v0, Lorg/qiyi/android/video/g/com3;->hzm:Lorg/qiyi/android/video/g/aux;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/android/video/g/com3;->hzm:Lorg/qiyi/android/video/g/aux;

    iget-object v0, v0, Lorg/qiyi/android/video/g/aux;->hxS:Lorg/qiyi/android/video/g/com2;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/android/video/g/com3;->hzm:Lorg/qiyi/android/video/g/aux;

    iget-object v0, v0, Lorg/qiyi/android/video/g/aux;->hxS:Lorg/qiyi/android/video/g/com2;

    iget-object v0, v0, Lorg/qiyi/android/video/g/com2;->hzk:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/view/com6;->mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "KEY_BOTTOM_TIPS_FLAG"

    sget-object v2, Lorg/qiyi/android/video/g/com3;->hzm:Lorg/qiyi/android/video/g/aux;

    iget-object v2, v2, Lorg/qiyi/android/video/g/aux;->hxS:Lorg/qiyi/android/video/g/com2;

    invoke-virtual {v2}, Lorg/qiyi/android/video/g/com2;->csg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0a13e1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
