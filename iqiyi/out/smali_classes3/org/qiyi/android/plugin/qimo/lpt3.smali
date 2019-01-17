.class Lorg/qiyi/android/plugin/qimo/lpt3;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/plugin/qimo/lpt9;


# instance fields
.field final synthetic gVs:Lorg/qiyi/android/plugin/qimo/QimoPluginAction;

.field final synthetic uB:I


# direct methods
.method constructor <init>(Lorg/qiyi/android/plugin/qimo/QimoPluginAction;I)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/plugin/qimo/lpt3;->gVs:Lorg/qiyi/android/plugin/qimo/QimoPluginAction;

    iput p2, p0, Lorg/qiyi/android/plugin/qimo/lpt3;->uB:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aM(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lorg/iqiyi/video/qimo/listener/PushListener;

    return v0
.end method

.method public getActionId()I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/plugin/qimo/lpt3;->uB:I

    return v0
.end method
