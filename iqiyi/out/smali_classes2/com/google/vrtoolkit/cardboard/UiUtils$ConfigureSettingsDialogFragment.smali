.class public Lcom/google/vrtoolkit/cardboard/UiUtils$ConfigureSettingsDialogFragment;
.super Landroid/app/DialogFragment;


# static fields
.field private static final MESSAGE:Ljava/lang/String; = "Set up your viewer for the best experience."

.field private static final NEGATIVE_BUTTON_TEXT:Ljava/lang/String; = "Cancel"

.field private static final POSITIVE_BUTTON_TEXT:Ljava/lang/String; = "Setup"

.field private static final TITLE:Ljava/lang/String; = "Configure"


# instance fields
.field private intent:Landroid/content/Intent;

.field private final listener:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    new-instance v0, Lcom/google/vrtoolkit/cardboard/UiUtils$ConfigureSettingsDialogFragment$1;

    invoke-direct {v0, p0}, Lcom/google/vrtoolkit/cardboard/UiUtils$ConfigureSettingsDialogFragment$1;-><init>(Lcom/google/vrtoolkit/cardboard/UiUtils$ConfigureSettingsDialogFragment;)V

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/UiUtils$ConfigureSettingsDialogFragment;->listener:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method static synthetic access$000(Lcom/google/vrtoolkit/cardboard/UiUtils$ConfigureSettingsDialogFragment;)Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/UiUtils$ConfigureSettingsDialogFragment;->intent:Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/vrtoolkit/cardboard/UiUtils$ConfigureSettingsDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "intent"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/UiUtils$ConfigureSettingsDialogFragment;->intent:Landroid/content/Intent;

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/google/vrtoolkit/cardboard/UiUtils$ConfigureSettingsDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "Configure"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string/jumbo v2, "Set up your viewer for the best experience."

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string/jumbo v2, "Setup"

    iget-object v3, p0, Lcom/google/vrtoolkit/cardboard/UiUtils$ConfigureSettingsDialogFragment;->listener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string/jumbo v2, "Cancel"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method
