.class public Lorg/cocos2dx/lib/GetContextAttrs;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native getJavaVM()V
.end method

.method public static getJavaVMFromNative()V
    .locals 1

    :try_start_0
    invoke-static {}, Lorg/cocos2dx/lib/GetContextAttrs;->getJavaVM()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
