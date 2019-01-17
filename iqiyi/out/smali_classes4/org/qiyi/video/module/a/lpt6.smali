.class public Lorg/qiyi/video/module/a/lpt6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/passportsdk/a/com3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public avU()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public avV()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public avW()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public avX()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public avY()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public avZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public awa()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public awb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public awc()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public awd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public awe()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public awf()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public awg()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public awh()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public awi()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public awj()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public awk()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public awl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public awm()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public awn()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public awo()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public awp()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public awq()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public awr()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public aws()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {}, Lorg/qiyi/android/passport/con;->aws()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public isOpenAccountProtect()Z
    .locals 1

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/video/e/nul;->rZ(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public isOpenAppealSys()Z
    .locals 1

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/video/e/nul;->sb(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public isOpenEditPhone()Z
    .locals 1

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/video/e/nul;->sa(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public isOpenEditPwd()Z
    .locals 1

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/video/e/nul;->sE(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public isOpenMasterDevice()Z
    .locals 1

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/video/e/nul;->rY(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public isSmsLoginDefault()Z
    .locals 2

    const/4 v0, 0x1

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v1}, Lorg/qiyi/video/e/nul;->sD(Landroid/content/Context;)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
