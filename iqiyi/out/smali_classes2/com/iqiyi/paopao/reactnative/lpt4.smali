.class Lcom/iqiyi/paopao/reactnative/lpt4;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/commonphonepad/pushmessage/lpt5;


# instance fields
.field final synthetic Th:I

.field final synthetic cPM:Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoUserInfoSettingsActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoUserInfoSettingsActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/reactnative/lpt4;->cPM:Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoUserInfoSettingsActivity;

    iput p2, p0, Lcom/iqiyi/paopao/reactnative/lpt4;->Th:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed()V
    .locals 1

    const-string/jumbo v0, "PaopaoUserInfoSettingsActivity \u7b7e\u5230\u63d0\u9192\u8bbe\u7f6e\u5931\u8d25"

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hz(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/lpt4;->cPM:Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoUserInfoSettingsActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoUserInfoSettingsActivity;->f(Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoUserInfoSettingsActivity;)V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    iget v0, p0, Lcom/iqiyi/paopao/reactnative/lpt4;->Th:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/lpt4;->cPM:Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoUserInfoSettingsActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoUserInfoSettingsActivity;->d(Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoUserInfoSettingsActivity;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/lpt4;->cPM:Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoUserInfoSettingsActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoUserInfoSettingsActivity;->e(Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoUserInfoSettingsActivity;)V

    goto :goto_0
.end method
