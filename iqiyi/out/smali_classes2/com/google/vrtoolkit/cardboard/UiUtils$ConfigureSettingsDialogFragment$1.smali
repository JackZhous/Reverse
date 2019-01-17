.class Lcom/google/vrtoolkit/cardboard/UiUtils$ConfigureSettingsDialogFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/google/vrtoolkit/cardboard/UiUtils$ConfigureSettingsDialogFragment;


# direct methods
.method constructor <init>(Lcom/google/vrtoolkit/cardboard/UiUtils$ConfigureSettingsDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/google/vrtoolkit/cardboard/UiUtils$ConfigureSettingsDialogFragment$1;->this$0:Lcom/google/vrtoolkit/cardboard/UiUtils$ConfigureSettingsDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/UiUtils$ConfigureSettingsDialogFragment$1;->this$0:Lcom/google/vrtoolkit/cardboard/UiUtils$ConfigureSettingsDialogFragment;

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/UiUtils$ConfigureSettingsDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/UiUtils$ConfigureSettingsDialogFragment$1;->this$0:Lcom/google/vrtoolkit/cardboard/UiUtils$ConfigureSettingsDialogFragment;

    invoke-static {v1}, Lcom/google/vrtoolkit/cardboard/UiUtils$ConfigureSettingsDialogFragment;->access$000(Lcom/google/vrtoolkit/cardboard/UiUtils$ConfigureSettingsDialogFragment;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/UiUtils$ConfigureSettingsDialogFragment$1;->this$0:Lcom/google/vrtoolkit/cardboard/UiUtils$ConfigureSettingsDialogFragment;

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/UiUtils$ConfigureSettingsDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/google/vrtoolkit/cardboard/UiUtils;->access$100(Landroid/content/Context;)V

    goto :goto_0
.end method
