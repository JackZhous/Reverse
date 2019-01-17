.class public Lorg/qiyi/video/module/paopao/exbean/PaopaoTranferDataBase;
.super Ljava/lang/Object;


# instance fields
.field private mExtraData:Landroid/os/Bundle;

.field private mObject:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getExtraData()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/module/paopao/exbean/PaopaoTranferDataBase;->mExtraData:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lorg/qiyi/video/module/paopao/exbean/PaopaoTranferDataBase;->mExtraData:Landroid/os/Bundle;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/module/paopao/exbean/PaopaoTranferDataBase;->mExtraData:Landroid/os/Bundle;

    return-object v0
.end method

.method public getObject()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/module/paopao/exbean/PaopaoTranferDataBase;->mObject:Ljava/lang/Object;

    return-object v0
.end method

.method public setObject(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/module/paopao/exbean/PaopaoTranferDataBase;->mObject:Ljava/lang/Object;

    return-void
.end method
