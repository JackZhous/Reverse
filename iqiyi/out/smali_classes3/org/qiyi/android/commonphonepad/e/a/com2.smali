.class public Lorg/qiyi/android/commonphonepad/e/a/com2;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/corejar/d/com1;


# instance fields
.field gDs:Lorg/qiyi/android/commonphonepad/e/a/aux;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Kt(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lorg/iqiyi/video/ui/lp;->bRo()Lorg/iqiyi/video/ui/lp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/iqiyi/video/ui/lp;->bRo()Lorg/iqiyi/video/ui/lp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/ui/lp;->IK(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public varargs a(ILandroid/os/Handler;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/e/a/com2;->gDs:Lorg/qiyi/android/commonphonepad/e/a/aux;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    packed-switch p1, :pswitch_data_0

    :cond_1
    :goto_1
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/e/a/com2;->gDs:Lorg/qiyi/android/commonphonepad/e/a/aux;

    invoke-virtual {v0}, Lorg/qiyi/android/commonphonepad/e/a/aux;->caL()V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/e/a/com2;->gDs:Lorg/qiyi/android/commonphonepad/e/a/aux;

    invoke-virtual {v0, p3}, Lorg/qiyi/android/commonphonepad/e/a/aux;->z([Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    invoke-static {p3, v4}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray([Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, p0, Lorg/qiyi/android/commonphonepad/e/a/com2;->gDs:Lorg/qiyi/android/commonphonepad/e/a/aux;

    aget-object v0, p3, v3

    check-cast v0, Landroid/app/Activity;

    aget-object v1, p3, v1

    check-cast v1, Lcom/qiyi/video/cardview/e/nul;

    aget-object v2, p3, v2

    check-cast v2, Ljava/lang/String;

    aget-object v3, p3, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v0, v1, v2, v3}, Lorg/qiyi/android/commonphonepad/e/a/aux;->a(Landroid/app/Activity;Lcom/qiyi/video/cardview/e/nul;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_4
    invoke-static {p3, v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray([Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, Lorg/qiyi/android/commonphonepad/e/a/com2;->gDs:Lorg/qiyi/android/commonphonepad/e/a/aux;

    aget-object v0, p3, v3

    check-cast v0, Landroid/app/Activity;

    aget-object v1, p3, v1

    check-cast v1, Lcom/qiyi/video/cardview/e/nul;

    invoke-virtual {v2, v0, v1}, Lorg/qiyi/android/commonphonepad/e/a/aux;->a(Landroid/app/Activity;Lcom/qiyi/video/cardview/e/nul;)V

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, Lorg/qiyi/android/commonphonepad/e/a/com2;->gDs:Lorg/qiyi/android/commonphonepad/e/a/aux;

    aget-object v0, p3, v3

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0}, Lorg/qiyi/android/commonphonepad/e/a/aux;->aO(Landroid/app/Activity;)V

    goto :goto_1

    :pswitch_6
    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/e/a/com2;->gDs:Lorg/qiyi/android/commonphonepad/e/a/aux;

    invoke-virtual {v0}, Lorg/qiyi/android/commonphonepad/e/a/aux;->caO()V

    goto :goto_1

    :pswitch_7
    invoke-static {p3, v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray([Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, Lorg/qiyi/android/commonphonepad/e/a/com2;->gDs:Lorg/qiyi/android/commonphonepad/e/a/aux;

    aget-object v0, p3, v3

    check-cast v0, Landroid/app/Activity;

    aget-object v1, p3, v1

    check-cast v1, Lorg/qiyi/android/corejar/d/prn;

    invoke-virtual {v2, v0, v1}, Lorg/qiyi/android/commonphonepad/e/a/aux;->a(Landroid/app/Activity;Lorg/qiyi/android/corejar/d/prn;)V

    goto :goto_1

    :pswitch_8
    invoke-static {p3, v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray([Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, Lorg/qiyi/android/commonphonepad/e/a/com2;->gDs:Lorg/qiyi/android/commonphonepad/e/a/aux;

    aget-object v0, p3, v3

    check-cast v0, Landroid/app/Activity;

    aget-object v1, p3, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/qiyi/android/commonphonepad/e/a/aux;->p(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_9
    invoke-static {p3, v4}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray([Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, p0, Lorg/qiyi/android/commonphonepad/e/a/com2;->gDs:Lorg/qiyi/android/commonphonepad/e/a/aux;

    aget-object v0, p3, v3

    check-cast v0, Landroid/app/Activity;

    aget-object v1, p3, v1

    check-cast v1, Lorg/qiyi/android/corejar/d/prn;

    aget-object v2, p3, v2

    check-cast v2, Ljava/lang/String;

    aget-object v3, p3, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v0, v1, v2, v3}, Lorg/qiyi/android/commonphonepad/e/a/aux;->b(Landroid/app/Activity;Lorg/qiyi/android/corejar/d/prn;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_a
    invoke-static {p3, v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray([Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, Lorg/qiyi/android/commonphonepad/e/a/com2;->gDs:Lorg/qiyi/android/commonphonepad/e/a/aux;

    aget-object v0, p3, v3

    check-cast v0, Landroid/content/Context;

    aget-object v1, p3, v1

    check-cast v1, Lorg/qiyi/android/corejar/d/prn;

    invoke-virtual {v2, v0, v1}, Lorg/qiyi/android/commonphonepad/e/a/aux;->a(Landroid/content/Context;Lorg/qiyi/android/corejar/d/prn;)V

    goto/16 :goto_1

    :pswitch_b
    invoke-static {p3, v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray([Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, Lorg/qiyi/android/commonphonepad/e/a/com2;->gDs:Lorg/qiyi/android/commonphonepad/e/a/aux;

    aget-object v0, p3, v3

    check-cast v0, Landroid/content/Context;

    aget-object v1, p3, v1

    check-cast v1, Lorg/qiyi/android/corejar/d/prn;

    invoke-virtual {v2, v0, v1}, Lorg/qiyi/android/commonphonepad/e/a/aux;->b(Landroid/content/Context;Lorg/qiyi/android/corejar/d/prn;)V

    goto/16 :goto_1

    :pswitch_c
    invoke-static {p3, v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray([Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_1

    aget-object v0, p3, v3

    instance-of v0, v0, Lorg/qiyi/android/corejar/model/a;

    if-eqz v0, :cond_1

    aget-object v0, p3, v3

    check-cast v0, Lorg/qiyi/android/corejar/model/a;

    iget-object v1, p0, Lorg/qiyi/android/commonphonepad/e/a/com2;->gDs:Lorg/qiyi/android/commonphonepad/e/a/aux;

    invoke-virtual {v1, v0}, Lorg/qiyi/android/commonphonepad/e/a/aux;->a(Lorg/qiyi/android/corejar/model/a;)V

    goto/16 :goto_1

    :pswitch_d
    invoke-static {p3, v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray([Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_1

    aget-object v0, p3, v3

    instance-of v0, v0, Lorg/qiyi/android/corejar/model/m;

    if-eqz v0, :cond_1

    aget-object v0, p3, v3

    check-cast v0, Lorg/qiyi/android/corejar/model/m;

    iget-object v1, p0, Lorg/qiyi/android/commonphonepad/e/a/com2;->gDs:Lorg/qiyi/android/commonphonepad/e/a/aux;

    invoke-virtual {v1, v0}, Lorg/qiyi/android/commonphonepad/e/a/aux;->a(Lorg/qiyi/android/corejar/model/m;)V

    goto/16 :goto_1

    :pswitch_e
    invoke-static {p3, v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray([Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_1

    aget-object v0, p3, v3

    instance-of v0, v0, Lorg/qiyi/android/corejar/model/c;

    if-eqz v0, :cond_1

    aget-object v0, p3, v3

    check-cast v0, Lorg/qiyi/android/corejar/model/c;

    iget-object v1, p0, Lorg/qiyi/android/commonphonepad/e/a/com2;->gDs:Lorg/qiyi/android/commonphonepad/e/a/aux;

    invoke-virtual {v1, v0}, Lorg/qiyi/android/commonphonepad/e/a/aux;->a(Lorg/qiyi/android/corejar/model/c;)V

    goto/16 :goto_1

    :pswitch_f
    invoke-static {p3, v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray([Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_1

    aget-object v0, p3, v3

    instance-of v0, v0, Lorg/qiyi/android/corejar/model/r;

    if-eqz v0, :cond_1

    aget-object v0, p3, v3

    check-cast v0, Lorg/qiyi/android/corejar/model/r;

    iget-object v1, p0, Lorg/qiyi/android/commonphonepad/e/a/com2;->gDs:Lorg/qiyi/android/commonphonepad/e/a/aux;

    invoke-virtual {v1, v0}, Lorg/qiyi/android/commonphonepad/e/a/aux;->a(Lorg/qiyi/android/corejar/model/r;)V

    goto/16 :goto_1

    :pswitch_10
    invoke-static {p3, v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray([Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_1

    aget-object v0, p3, v3

    instance-of v0, v0, Lorg/qiyi/android/corejar/model/k;

    if-eqz v0, :cond_1

    aget-object v0, p3, v3

    check-cast v0, Lorg/qiyi/android/corejar/model/k;

    iget-object v1, p0, Lorg/qiyi/android/commonphonepad/e/a/com2;->gDs:Lorg/qiyi/android/commonphonepad/e/a/aux;

    invoke-virtual {v1, v0}, Lorg/qiyi/android/commonphonepad/e/a/aux;->a(Lorg/qiyi/android/corejar/model/k;)V

    goto/16 :goto_1

    :pswitch_11
    invoke-static {p3, v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray([Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_1

    aget-object v0, p3, v3

    instance-of v0, v0, Lorg/qiyi/android/corejar/model/e;

    if-eqz v0, :cond_1

    aget-object v0, p3, v3

    check-cast v0, Lorg/qiyi/android/corejar/model/e;

    iget-object v1, p0, Lorg/qiyi/android/commonphonepad/e/a/com2;->gDs:Lorg/qiyi/android/commonphonepad/e/a/aux;

    invoke-virtual {v1, v0}, Lorg/qiyi/android/commonphonepad/e/a/aux;->a(Lorg/qiyi/android/corejar/model/e;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_12
    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/e/a/com2;->gDs:Lorg/qiyi/android/commonphonepad/e/a/aux;

    invoke-virtual {v0, p3}, Lorg/qiyi/android/commonphonepad/e/a/aux;->A([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_13
    const-string/jumbo v0, "PlayerController"

    const-string/jumbo v1, "EVENT_PLAYER_AD_REGISTRATION"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/e/a/com2;->gDs:Lorg/qiyi/android/commonphonepad/e/a/aux;

    invoke-virtual {v0, p3}, Lorg/qiyi/android/commonphonepad/e/a/aux;->B([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_14
    const-string/jumbo v0, "PlayerController"

    const-string/jumbo v1, "EVENT_PLAYER_VIDEO_NATIVE"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/e/a/com2;->gDs:Lorg/qiyi/android/commonphonepad/e/a/aux;

    invoke-virtual {v0, p3}, Lorg/qiyi/android/commonphonepad/e/a/aux;->C([Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_15
    invoke-static {p3, v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray([Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_2

    aget-object v0, p3, v3

    instance-of v0, v0, Lorg/qiyi/android/corejar/model/g;

    if-eqz v0, :cond_2

    aget-object v0, p3, v3

    check-cast v0, Lorg/qiyi/android/corejar/model/g;

    iget-object v1, p0, Lorg/qiyi/android/commonphonepad/e/a/com2;->gDs:Lorg/qiyi/android/commonphonepad/e/a/aux;

    invoke-virtual {v1, v0}, Lorg/qiyi/android/commonphonepad/e/a/aux;->a(Lorg/qiyi/android/corejar/model/g;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    :pswitch_16
    invoke-static {p3, v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray([Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_1

    aget-object v0, p3, v3

    instance-of v0, v0, Lorg/qiyi/android/corejar/model/i;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/qiyi/android/commonphonepad/e/a/com2;->gDs:Lorg/qiyi/android/commonphonepad/e/a/aux;

    aget-object v0, p3, v3

    check-cast v0, Lorg/qiyi/android/corejar/model/i;

    invoke-virtual {v1, v0}, Lorg/qiyi/android/commonphonepad/e/a/aux;->b(Lorg/qiyi/android/corejar/model/i;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_17
    invoke-static {p3, v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray([Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_1

    aget-object v0, p3, v3

    instance-of v0, v0, Lorg/qiyi/android/corejar/model/b/aux;

    if-eqz v0, :cond_1

    aget-object v0, p3, v3

    check-cast v0, Lorg/qiyi/android/corejar/model/b/aux;

    iget-object v1, p0, Lorg/qiyi/android/commonphonepad/e/a/com2;->gDs:Lorg/qiyi/android/commonphonepad/e/a/aux;

    invoke-virtual {v1, v0}, Lorg/qiyi/android/commonphonepad/e/a/aux;->a(Lorg/qiyi/android/corejar/model/b/aux;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_18
    invoke-static {p3, v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray([Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_1

    aget-object v0, p3, v1

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/e/a/com2;->gDs:Lorg/qiyi/android/commonphonepad/e/a/aux;

    invoke-virtual {v0, p3}, Lorg/qiyi/android/commonphonepad/e/a/aux;->D([Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_19
    invoke-static {p3, v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray([Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_1

    aget-object v0, p3, v3

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/qiyi/android/commonphonepad/e/a/com2;->gDs:Lorg/qiyi/android/commonphonepad/e/a/aux;

    aget-object v0, p3, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/qiyi/android/commonphonepad/e/a/aux;->Hp(I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1a
    aget-object v0, p3, v3

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    aget-object v0, p3, v1

    instance-of v0, v0, Lorg/qiyi/android/corejar/model/PlayerToRewardParams;

    if-eqz v0, :cond_1

    aget-object v0, p3, v3

    check-cast v0, Landroid/app/Activity;

    aget-object v1, p3, v1

    check-cast v1, Lorg/qiyi/android/corejar/model/PlayerToRewardParams;

    iget-object v2, p0, Lorg/qiyi/android/commonphonepad/e/a/com2;->gDs:Lorg/qiyi/android/commonphonepad/e/a/aux;

    invoke-virtual {v2, v0, v1}, Lorg/qiyi/android/commonphonepad/e/a/aux;->a(Landroid/app/Activity;Lorg/qiyi/android/corejar/model/PlayerToRewardParams;)V

    goto/16 :goto_1

    :pswitch_1b
    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/e/a/com2;->gDs:Lorg/qiyi/android/commonphonepad/e/a/aux;

    invoke-virtual {v0}, Lorg/qiyi/android/commonphonepad/e/a/aux;->caN()V

    goto/16 :goto_1

    :pswitch_1c
    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/e/a/com2;->gDs:Lorg/qiyi/android/commonphonepad/e/a/aux;

    aget-object v1, p3, v3

    invoke-virtual {v0, v1}, Lorg/qiyi/android/commonphonepad/e/a/aux;->aI(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_1d
    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/e/a/com2;->gDs:Lorg/qiyi/android/commonphonepad/e/a/aux;

    invoke-virtual {v0}, Lorg/qiyi/android/commonphonepad/e/a/aux;->caM()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1e
    invoke-static {p3, v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray([Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_1

    aget-object v0, p3, v3

    instance-of v0, v0, Lorg/qiyi/android/corejar/model/t;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/qiyi/android/commonphonepad/e/a/com2;->gDs:Lorg/qiyi/android/commonphonepad/e/a/aux;

    aget-object v0, p3, v3

    check-cast v0, Lorg/qiyi/android/corejar/model/t;

    invoke-virtual {v1, v0}, Lorg/qiyi/android/commonphonepad/e/a/aux;->b(Lorg/qiyi/android/corejar/model/t;)V

    goto/16 :goto_1

    :pswitch_1f
    invoke-static {p3, v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray([Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_1

    aget-object v0, p3, v3

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/qiyi/android/commonphonepad/e/a/com2;->gDs:Lorg/qiyi/android/commonphonepad/e/a/aux;

    aget-object v0, p3, v3

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    invoke-virtual {v1, v0}, Lorg/qiyi/android/commonphonepad/e/a/aux;->M(Lorg/qiyi/basecore/card/model/item/_B;)V

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x100e
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_18
        :pswitch_19
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_16
        :pswitch_12
        :pswitch_15
        :pswitch_0
        :pswitch_17
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_0
        :pswitch_1e
        :pswitch_0
        :pswitch_1d
        :pswitch_1f
        :pswitch_14
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lorg/qiyi/android/commonphonepad/e/a/aux;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/commonphonepad/e/a/com2;->gDs:Lorg/qiyi/android/commonphonepad/e/a/aux;

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    invoke-static {p4}, Lorg/iqiyi/video/ui/lp;->Fl(I)Lorg/iqiyi/video/ui/lp;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lorg/iqiyi/video/ui/lp;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
