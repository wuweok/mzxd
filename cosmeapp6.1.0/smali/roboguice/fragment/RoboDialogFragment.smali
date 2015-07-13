.class public abstract Lroboguice/fragment/RoboDialogFragment;
.super Landroid/support/v4/app/DialogFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lroboguice/fragment/RoboDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lroboguice/a;->a(Landroid/content/Context;)Lroboguice/c/v;

    move-result-object v0

    invoke-interface {v0, p0}, Lroboguice/c/v;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/support/v4/app/DialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lroboguice/fragment/RoboDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lroboguice/a;->a(Landroid/content/Context;)Lroboguice/c/v;

    move-result-object v0

    invoke-interface {v0, p0}, Lroboguice/c/v;->a(Landroid/support/v4/app/Fragment;)V

    return-void
.end method
