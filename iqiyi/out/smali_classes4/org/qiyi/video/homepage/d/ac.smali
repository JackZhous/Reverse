.class public Lorg/qiyi/video/homepage/d/ac;
.super Ljava/lang/Object;


# static fields
.field public static jpA:I

.field public static jpB:I

.field public static jpC:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lorg/qiyi/video/homepage/d/ac;->jpA:I

    sput v0, Lorg/qiyi/video/homepage/d/ac;->jpB:I

    const-string/jumbo v0, ""

    sput-object v0, Lorg/qiyi/video/homepage/d/ac;->jpC:Ljava/lang/String;

    return-void
.end method

.method private static a(Lorg/qiyi/video/homepage/b/com2;)V
    .locals 8

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string/jumbo v0, "PaoPaoMessageHelper"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "updateMessageCount: "

    aput-object v2, v1, v4

    sget v2, Lorg/qiyi/video/homepage/d/ac;->jpA:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    const-string/jumbo v2, "; type : "

    aput-object v2, v1, v6

    sget v2, Lorg/qiyi/video/homepage/d/ac;->jpB:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    const/4 v2, 0x4

    const-string/jumbo v3, "; url_icon : "

    aput-object v3, v1, v2

    const/4 v2, 0x5

    sget-object v3, Lorg/qiyi/video/homepage/d/ac;->jpC:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Lorg/qiyi/video/homepage/b/com2;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lorg/qiyi/video/homepage/b/com2;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-interface {p0}, Lorg/qiyi/video/homepage/b/com2;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/context/mode/nul;->isListMode(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->csI()Lorg/qiyi/android/video/pagemgr/BaseUIPage;

    move-result-object v1

    instance-of v1, v1, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->csI()Lorg/qiyi/android/video/pagemgr/BaseUIPage;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;

    sget v1, Lorg/qiyi/video/homepage/d/ac;->jpA:I

    sget v2, Lorg/qiyi/video/homepage/d/ac;->jpB:I

    sget-object v3, Lorg/qiyi/video/homepage/d/ac;->jpC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;->k(IILjava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget v1, Lorg/qiyi/video/homepage/d/ac;->jpB:I

    if-ne v1, v6, :cond_2

    sget v0, Lorg/qiyi/video/homepage/d/ac;->jpA:I

    invoke-static {v4, v0}, Lorg/qiyi/android/video/ui/lpt7;->cg(ZI)V

    goto :goto_0

    :cond_2
    sget v1, Lorg/qiyi/video/homepage/d/ac;->jpB:I

    if-ne v1, v7, :cond_0

    invoke-static {v0}, Lorg/qiyi/context/mode/nul;->isListMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, Lorg/qiyi/android/video/ui/lpt7;->wa(Z)V

    goto :goto_0

    :cond_3
    invoke-static {v5, v4}, Lorg/qiyi/android/video/ui/lpt7;->cg(ZI)V

    goto :goto_0
.end method

.method public static a(Lorg/qiyi/video/homepage/b/com2;Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string/jumbo v0, "unreadCount"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lorg/qiyi/video/homepage/d/ac;->jpA:I

    const-string/jumbo v0, "msgType"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lorg/qiyi/video/homepage/d/ac;->jpB:I

    const-string/jumbo v0, "senderIcon"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/qiyi/video/homepage/d/ac;->jpC:Ljava/lang/String;

    invoke-static {p0}, Lorg/qiyi/video/homepage/d/ac;->a(Lorg/qiyi/video/homepage/b/com2;)V

    :cond_0
    return-void
.end method

.method public static at(Landroid/os/Bundle;)V
    .locals 13

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    if-eqz p0, :cond_5

    const-string/jumbo v0, "starVisitData"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "PaoPaoStarVisitPop"

    new-array v2, v12, [Ljava/lang/Object;

    const-string/jumbo v3, "PaoPao Callback="

    aput-object v3, v2, v10

    aput-object v1, v2, v11

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/qiyi/video/homepage/popup/h/b/a/com1;->parse(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyi/video/homepage/popup/h/b/a/com6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/qiyi/video/homepage/popup/h/b/a/com6;->getID()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/qiyi/video/homepage/popup/h/b/a/com1;->CE(Ljava/lang/String;)Lcom/qiyi/video/homepage/popup/h/b/a/com6;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-wide v6, v0, Lcom/qiyi/video/homepage/popup/h/b/a/com6;->updateTime:J

    iget-wide v8, v4, Lcom/qiyi/video/homepage/popup/h/b/a/com6;->updateTime:J

    cmp-long v5, v6, v8

    if-lez v5, :cond_0

    iget v4, v4, Lcom/qiyi/video/homepage/popup/h/b/a/com6;->aRC:I

    iput v4, v0, Lcom/qiyi/video/homepage/popup/h/b/a/com6;->aRC:I

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, ""

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyi/video/homepage/popup/h/b/a/com6;

    invoke-virtual {v0}, Lcom/qiyi/video/homepage/popup/h/b/a/com6;->getID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "[flag="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v0, Lcom/qiyi/video/homepage/popup/h/b/a/com6;->flag:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ",show="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v0, Lcom/qiyi/video/homepage/popup/h/b/a/com6;->aRC:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ",update="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v0, Lcom/qiyi/video/homepage/popup/h/b/a/com6;->updateTime:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "]\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "PaoPaoStarVisitPop"

    new-array v4, v12, [Ljava/lang/Object;

    const-string/jumbo v5, "\u6536\u5230\u6ce1\u6ce1\u660e\u661f\u6d88\u606f ==> "

    aput-object v5, v4, v10

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v11

    invoke-static {v0, v4}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    invoke-static {v2}, Lcom/qiyi/video/homepage/popup/h/b/a/com1;->dT(Ljava/util/List;)V

    invoke-static {}, Lorg/qiyi/android/commonphonepad/debug/aux;->getCurrentDateTime()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lorg/qiyi/android/commonphonepad/debug/paopao/con;->di(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public static b(Lorg/qiyi/video/homepage/b/com2;Landroid/os/Bundle;)V
    .locals 2

    const-string/jumbo v0, "PaoPaoMessageHelper"

    const-string/jumbo v1, "execute PaoPaoMessage reddot flag start"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    const-string/jumbo v0, "isShowReddot"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lorg/qiyi/video/homepage/b/com2;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/android/video/ui/phone/aux;->pA(Landroid/content/Context;)V

    :goto_0
    invoke-interface {p0}, Lorg/qiyi/video/homepage/b/com2;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/context/mode/nul;->isListMode(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-static {v0}, Lorg/qiyi/android/video/ui/lpt7;->wa(Z)V

    :cond_0
    :goto_1
    invoke-interface {p0}, Lorg/qiyi/video/homepage/b/com2;->cna()V

    :cond_1
    return-void

    :cond_2
    invoke-interface {p0}, Lorg/qiyi/video/homepage/b/com2;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/android/video/ui/phone/aux;->pC(Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    invoke-static {v0}, Lorg/qiyi/android/video/ui/lpt7;->wa(Z)V

    goto :goto_1
.end method
