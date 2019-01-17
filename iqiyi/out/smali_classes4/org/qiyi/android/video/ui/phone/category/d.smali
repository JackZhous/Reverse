.class Lorg/qiyi/android/video/ui/phone/category/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ePq:Lorg/qiyi/basecore/card/model/Page;

.field final synthetic igf:Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;Lorg/qiyi/basecore/card/model/Page;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/phone/category/d;->igf:Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;

    iput-object p2, p0, Lorg/qiyi/android/video/ui/phone/category/d;->ePq:Lorg/qiyi/basecore/card/model/Page;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "4"

    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/category/d;->igf:Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;

    invoke-static {v2}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->l(Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;)Lorg/qiyi/android/corejar/model/CategoryExt;

    move-result-object v2

    iget-object v2, v2, Lorg/qiyi/android/corejar/model/CategoryExt;->mSort:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "8"

    :goto_0
    const-string/jumbo v2, "mode"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "lib_tag"

    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/category/d;->igf:Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;

    invoke-static {v2}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->m(Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "cardId"

    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/category/d;->igf:Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;

    invoke-static {v2}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->l(Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;)Lorg/qiyi/android/corejar/model/CategoryExt;

    move-result-object v2

    iget-object v2, v2, Lorg/qiyi/android/corejar/model/CategoryExt;->cardId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "total_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lorg/qiyi/android/video/ui/phone/category/d;->igf:Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;

    invoke-static {v4}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->n(Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "pageNo"

    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/category/d;->igf:Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;

    invoke-static {v2}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->o(Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/d;->igf:Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->p(Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/category/d;->ePq:Lorg/qiyi/basecore/card/model/Page;

    new-array v3, v8, [Ljava/lang/Integer;

    const/16 v4, 0x272c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/16 v4, 0x2721

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0, v2, v1, v3}, Lorg/qiyi/android/card/c/con;->sendShowPagePingBack(Landroid/content/Context;Lorg/qiyi/basecore/card/model/Page;Landroid/os/Bundle;[Ljava/lang/Integer;)V

    const-string/jumbo v0, "page_show"

    new-array v1, v8, [Ljava/lang/Object;

    const-string/jumbo v2, "onPageStatisticsStart  page "

    aput-object v2, v1, v6

    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/category/d;->ePq:Lorg/qiyi/basecore/card/model/Page;

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string/jumbo v0, "5"

    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/category/d;->igf:Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;

    invoke-static {v2}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->l(Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;)Lorg/qiyi/android/corejar/model/CategoryExt;

    move-result-object v2

    iget-object v2, v2, Lorg/qiyi/android/corejar/model/CategoryExt;->mSort:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "4"

    goto/16 :goto_0

    :cond_1
    const-string/jumbo v0, "11"

    goto/16 :goto_0
.end method
