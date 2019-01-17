.class public Lorg/qiyi/video/module/plugin/exbean/PluginExBean;
.super Lorg/qiyi/video/module/icommunication/ModuleBean;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lorg/qiyi/video/module/plugin/exbean/PluginExBean;",
            ">;"
        }
    .end annotation
.end field

.field public static final REASON_KEY:Ljava/lang/String; = "REASON_KEY"

.field public static final RESULT_KEY:Ljava/lang/String; = "RESULT_KEY"


# instance fields
.field private jts:Landroid/os/IBinder;

.field private mBundle:Landroid/os/Bundle;

.field private mPackageName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/qiyi/video/module/plugin/exbean/aux;

    invoke-direct {v0}, Lorg/qiyi/video/module/plugin/exbean/aux;-><init>()V

    sput-object v0, Lorg/qiyi/video/module/plugin/exbean/PluginExBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Lorg/qiyi/video/module/icommunication/ModuleBean;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    iput-object v0, p0, Lorg/qiyi/video/module/plugin/exbean/PluginExBean;->mBundle:Landroid/os/Bundle;

    invoke-static {p1}, Lorg/qiyi/video/module/plugin/exbean/PluginExBean;->checkHasModule(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lorg/qiyi/video/module/plugin/exbean/PluginExBean;->mAction:I

    :goto_0
    return-void

    :cond_0
    const/high16 v0, 0x3c00000

    or-int/2addr v0, p1

    iput v0, p0, Lorg/qiyi/video/module/plugin/exbean/PluginExBean;->mAction:I

    goto :goto_0
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lorg/qiyi/video/module/icommunication/ModuleBean;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    iput-object v0, p0, Lorg/qiyi/video/module/plugin/exbean/PluginExBean;->mBundle:Landroid/os/Bundle;

    invoke-static {p1}, Lorg/qiyi/video/module/plugin/exbean/PluginExBean;->checkHasModule(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iput p1, p0, Lorg/qiyi/video/module/plugin/exbean/PluginExBean;->mAction:I

    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p2, "PluginReceiver"

    :cond_0
    iput-object p2, p0, Lorg/qiyi/video/module/plugin/exbean/PluginExBean;->mPackageName:Ljava/lang/String;

    return-void

    :cond_1
    const/high16 v0, 0x3c00000

    or-int/2addr v0, p1

    iput v0, p0, Lorg/qiyi/video/module/plugin/exbean/PluginExBean;->mAction:I

    goto :goto_0
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0, p1}, Lorg/qiyi/video/module/icommunication/ModuleBean;-><init>(Landroid/os/Parcel;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    iput-object v0, p0, Lorg/qiyi/video/module/plugin/exbean/PluginExBean;->mBundle:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/plugin/exbean/PluginExBean;->mPackageName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/plugin/exbean/PluginExBean;->mBundle:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/plugin/exbean/PluginExBean;->jts:Landroid/os/IBinder;

    return-void
.end method

.method private static checkHasModule(I)Z
    .locals 1

    const/high16 v0, -0x400000

    and-int/2addr v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBundle()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/module/plugin/exbean/PluginExBean;->mBundle:Landroid/os/Bundle;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/module/plugin/exbean/PluginExBean;->mPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public setBundle(Landroid/os/Bundle;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/qiyi/video/module/plugin/exbean/PluginExBean;->mBundle:Landroid/os/Bundle;

    :cond_0
    return-void
.end method

.method public setCallBack(Lorg/qiyi/android/plugin/ipc/AidlPlugCallback$Stub;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/module/plugin/exbean/PluginExBean;->jts:Landroid/os/IBinder;

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/module/plugin/exbean/PluginExBean;->mPackageName:Ljava/lang/String;

    return-void
.end method

.method public setResult(ZLjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/module/plugin/exbean/PluginExBean;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "RESULT_KEY"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-nez p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p2, "unknow_error!"

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/module/plugin/exbean/PluginExBean;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "REASON_KEY"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/qiyi/video/module/plugin/exbean/PluginExBean;->mPackageName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "actionId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/qiyi/video/module/plugin/exbean/PluginExBean;->getAction()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "data:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lorg/qiyi/video/module/plugin/exbean/PluginExBean;->mBundle:Landroid/os/Bundle;

    invoke-virtual {v2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/module/plugin/exbean/PluginExBean;->mPackageName:Ljava/lang/String;

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lorg/qiyi/video/module/icommunication/ModuleBean;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lorg/qiyi/video/module/plugin/exbean/PluginExBean;->mPackageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/video/module/plugin/exbean/PluginExBean;->mBundle:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    iget-object v0, p0, Lorg/qiyi/video/module/plugin/exbean/PluginExBean;->jts:Landroid/os/IBinder;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return-void
.end method
