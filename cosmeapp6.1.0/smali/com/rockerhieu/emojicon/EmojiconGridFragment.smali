.class public Lcom/rockerhieu/emojicon/EmojiconGridFragment;
.super Landroid/support/v4/app/Fragment;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rockerhieu/emojicon/EmojiconGridFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/app/Fragment;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# instance fields
.field private a:Lcom/rockerhieu/emojicon/EmojiconsFragment$b;

.field private b:Lcom/rockerhieu/emojicon/EmojiconGridFragment$a;

.field private c:[Lcom/rockerhieu/emojicon/a/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method protected static a([Lcom/rockerhieu/emojicon/a/b;)Lcom/rockerhieu/emojicon/EmojiconGridFragment;
    .locals 3

    new-instance v0, Lcom/rockerhieu/emojicon/EmojiconGridFragment;

    invoke-direct {v0}, Lcom/rockerhieu/emojicon/EmojiconGridFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "emojicons"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, v1}, Lcom/rockerhieu/emojicon/EmojiconGridFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    instance-of v0, p1, Lcom/rockerhieu/emojicon/EmojiconGridFragment$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/rockerhieu/emojicon/EmojiconGridFragment$a;

    iput-object v0, p0, Lcom/rockerhieu/emojicon/EmojiconGridFragment;->b:Lcom/rockerhieu/emojicon/EmojiconGridFragment$a;

    invoke-virtual {p0}, Lcom/rockerhieu/emojicon/EmojiconGridFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/rockerhieu/emojicon/EmojiconsFragment$b;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/rockerhieu/emojicon/EmojiconGridFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/rockerhieu/emojicon/EmojiconsFragment$b;

    iput-object v0, p0, Lcom/rockerhieu/emojicon/EmojiconGridFragment;->a:Lcom/rockerhieu/emojicon/EmojiconsFragment$b;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must implement interface "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Lcom/rockerhieu/emojicon/EmojiconGridFragment$a;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must implement interface "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Lcom/rockerhieu/emojicon/EmojiconsFragment$b;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    sget v0, Lcom/rockerhieu/emojicon/e$c;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDetach()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/rockerhieu/emojicon/EmojiconGridFragment;->b:Lcom/rockerhieu/emojicon/EmojiconGridFragment$a;

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/rockerhieu/emojicon/EmojiconGridFragment;->a:Lcom/rockerhieu/emojicon/EmojiconsFragment$b;

    if-eqz v0, :cond_1

    const/16 v0, 0x1f

    if-ne p3, v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "----"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/rockerhieu/emojicon/EmojiconGridFragment;->a:Lcom/rockerhieu/emojicon/EmojiconsFragment$b;

    invoke-interface {v0, p2}, Lcom/rockerhieu/emojicon/EmojiconsFragment$b;->onEmojiconBackspaceClicked(Landroid/view/View;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/rockerhieu/emojicon/EmojiconGridFragment;->b:Lcom/rockerhieu/emojicon/EmojiconGridFragment$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/rockerhieu/emojicon/EmojiconGridFragment;->b:Lcom/rockerhieu/emojicon/EmojiconGridFragment$a;

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rockerhieu/emojicon/a/b;

    invoke-interface {v1, v0}, Lcom/rockerhieu/emojicon/EmojiconGridFragment$a;->a(Lcom/rockerhieu/emojicon/a/b;)V

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "emojicons"

    iget-object v1, p0, Lcom/rockerhieu/emojicon/EmojiconGridFragment;->c:[Lcom/rockerhieu/emojicon/a/b;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget v0, Lcom/rockerhieu/emojicon/e$b;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    invoke-virtual {p0}, Lcom/rockerhieu/emojicon/EmojiconGridFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/rockerhieu/emojicon/a/c;->a:[Lcom/rockerhieu/emojicon/a/b;

    :goto_0
    iput-object v1, p0, Lcom/rockerhieu/emojicon/EmojiconGridFragment;->c:[Lcom/rockerhieu/emojicon/a/b;

    new-instance v1, Lcom/rockerhieu/emojicon/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/rockerhieu/emojicon/EmojiconGridFragment;->c:[Lcom/rockerhieu/emojicon/a/b;

    invoke-direct {v1, v2, v3}, Lcom/rockerhieu/emojicon/a;-><init>(Landroid/content/Context;[Lcom/rockerhieu/emojicon/a/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/rockerhieu/emojicon/EmojiconGridFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "emojicons"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, [Lcom/rockerhieu/emojicon/a/b;

    goto :goto_0
.end method
