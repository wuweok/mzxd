.class public Lcom/rockerhieu/emojicon/EmojiconsFragment;
.super Landroid/support/v4/app/Fragment;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rockerhieu/emojicon/EmojiconsFragment$a;,
        Lcom/rockerhieu/emojicon/EmojiconsFragment$b;
    }
.end annotation


# instance fields
.field private a:Lcom/rockerhieu/emojicon/EmojiconsFragment$b;

.field private b:I

.field private c:[Landroid/view/View;

.field private d:[Lcom/rockerhieu/emojicon/EmojiconGridFragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/rockerhieu/emojicon/EmojiconsFragment;->b:I

    return-void
.end method

.method public static a(Landroid/widget/EditText;)V
    .locals 12

    const-wide/16 v1, 0x0

    const/4 v5, 0x0

    new-instance v0, Landroid/view/KeyEvent;

    const/16 v6, 0x43

    const/4 v11, 0x6

    move-wide v3, v1

    move v7, v5

    move v8, v5

    move v9, v5

    move v10, v5

    invoke-direct/range {v0 .. v11}, Landroid/view/KeyEvent;-><init>(JJIIIIIII)V

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public static a(Landroid/widget/EditText;Lcom/rockerhieu/emojicon/a/b;)V
    .locals 6

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v3

    if-gez v2, :cond_2

    invoke-virtual {p1}, Lcom/rockerhieu/emojicon/a/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p1}, Lcom/rockerhieu/emojicon/a/b;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/rockerhieu/emojicon/a/b;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-interface/range {v0 .. v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    goto :goto_0
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/rockerhieu/emojicon/EmojiconsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/rockerhieu/emojicon/EmojiconsFragment$b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/rockerhieu/emojicon/EmojiconsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/rockerhieu/emojicon/EmojiconsFragment$b;

    iput-object v0, p0, Lcom/rockerhieu/emojicon/EmojiconsFragment;->a:Lcom/rockerhieu/emojicon/EmojiconsFragment$b;

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
    .locals 10

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    sget v0, Lcom/rockerhieu/emojicon/e$c;->c:I

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    sget v0, Lcom/rockerhieu/emojicon/e$b;->c:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    const/4 v1, 0x7

    new-array v1, v1, [Lcom/rockerhieu/emojicon/EmojiconGridFragment;

    iput-object v1, p0, Lcom/rockerhieu/emojicon/EmojiconsFragment;->d:[Lcom/rockerhieu/emojicon/EmojiconGridFragment;

    iget-object v1, p0, Lcom/rockerhieu/emojicon/EmojiconsFragment;->d:[Lcom/rockerhieu/emojicon/EmojiconGridFragment;

    sget-object v4, Lcom/rockerhieu/emojicon/a/a;->a:[Lcom/rockerhieu/emojicon/a/b;

    invoke-static {v4}, Lcom/rockerhieu/emojicon/EmojiconGridFragment;->a([Lcom/rockerhieu/emojicon/a/b;)Lcom/rockerhieu/emojicon/EmojiconGridFragment;

    move-result-object v4

    aput-object v4, v1, v2

    iget-object v1, p0, Lcom/rockerhieu/emojicon/EmojiconsFragment;->d:[Lcom/rockerhieu/emojicon/EmojiconGridFragment;

    sget-object v4, Lcom/rockerhieu/emojicon/a/a;->b:[Lcom/rockerhieu/emojicon/a/b;

    invoke-static {v4}, Lcom/rockerhieu/emojicon/EmojiconGridFragment;->a([Lcom/rockerhieu/emojicon/a/b;)Lcom/rockerhieu/emojicon/EmojiconGridFragment;

    move-result-object v4

    aput-object v4, v1, v6

    iget-object v1, p0, Lcom/rockerhieu/emojicon/EmojiconsFragment;->d:[Lcom/rockerhieu/emojicon/EmojiconGridFragment;

    sget-object v4, Lcom/rockerhieu/emojicon/a/a;->c:[Lcom/rockerhieu/emojicon/a/b;

    invoke-static {v4}, Lcom/rockerhieu/emojicon/EmojiconGridFragment;->a([Lcom/rockerhieu/emojicon/a/b;)Lcom/rockerhieu/emojicon/EmojiconGridFragment;

    move-result-object v4

    aput-object v4, v1, v7

    iget-object v1, p0, Lcom/rockerhieu/emojicon/EmojiconsFragment;->d:[Lcom/rockerhieu/emojicon/EmojiconGridFragment;

    sget-object v4, Lcom/rockerhieu/emojicon/a/a;->d:[Lcom/rockerhieu/emojicon/a/b;

    invoke-static {v4}, Lcom/rockerhieu/emojicon/EmojiconGridFragment;->a([Lcom/rockerhieu/emojicon/a/b;)Lcom/rockerhieu/emojicon/EmojiconGridFragment;

    move-result-object v4

    aput-object v4, v1, v8

    iget-object v1, p0, Lcom/rockerhieu/emojicon/EmojiconsFragment;->d:[Lcom/rockerhieu/emojicon/EmojiconGridFragment;

    sget-object v4, Lcom/rockerhieu/emojicon/a/a;->e:[Lcom/rockerhieu/emojicon/a/b;

    invoke-static {v4}, Lcom/rockerhieu/emojicon/EmojiconGridFragment;->a([Lcom/rockerhieu/emojicon/a/b;)Lcom/rockerhieu/emojicon/EmojiconGridFragment;

    move-result-object v4

    aput-object v4, v1, v9

    iget-object v1, p0, Lcom/rockerhieu/emojicon/EmojiconsFragment;->d:[Lcom/rockerhieu/emojicon/EmojiconGridFragment;

    const/4 v4, 0x5

    sget-object v5, Lcom/rockerhieu/emojicon/a/a;->f:[Lcom/rockerhieu/emojicon/a/b;

    invoke-static {v5}, Lcom/rockerhieu/emojicon/EmojiconGridFragment;->a([Lcom/rockerhieu/emojicon/a/b;)Lcom/rockerhieu/emojicon/EmojiconGridFragment;

    move-result-object v5

    aput-object v5, v1, v4

    iget-object v1, p0, Lcom/rockerhieu/emojicon/EmojiconsFragment;->d:[Lcom/rockerhieu/emojicon/EmojiconGridFragment;

    const/4 v4, 0x6

    sget-object v5, Lcom/rockerhieu/emojicon/a/a;->g:[Lcom/rockerhieu/emojicon/a/b;

    invoke-static {v5}, Lcom/rockerhieu/emojicon/EmojiconGridFragment;->a([Lcom/rockerhieu/emojicon/a/b;)Lcom/rockerhieu/emojicon/EmojiconGridFragment;

    move-result-object v5

    aput-object v5, v1, v4

    new-instance v1, Lcom/rockerhieu/emojicon/EmojiconsFragment$a;

    invoke-virtual {p0}, Lcom/rockerhieu/emojicon/EmojiconsFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    iget-object v5, p0, Lcom/rockerhieu/emojicon/EmojiconsFragment;->d:[Lcom/rockerhieu/emojicon/EmojiconGridFragment;

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Lcom/rockerhieu/emojicon/EmojiconsFragment$a;-><init>(Landroid/support/v4/app/FragmentManager;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    const/4 v1, 0x7

    new-array v1, v1, [Landroid/view/View;

    iput-object v1, p0, Lcom/rockerhieu/emojicon/EmojiconsFragment;->c:[Landroid/view/View;

    iget-object v1, p0, Lcom/rockerhieu/emojicon/EmojiconsFragment;->c:[Landroid/view/View;

    sget v4, Lcom/rockerhieu/emojicon/e$b;->d:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    aput-object v4, v1, v2

    iget-object v1, p0, Lcom/rockerhieu/emojicon/EmojiconsFragment;->c:[Landroid/view/View;

    sget v4, Lcom/rockerhieu/emojicon/e$b;->e:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    aput-object v4, v1, v6

    iget-object v1, p0, Lcom/rockerhieu/emojicon/EmojiconsFragment;->c:[Landroid/view/View;

    sget v4, Lcom/rockerhieu/emojicon/e$b;->f:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    aput-object v4, v1, v7

    iget-object v1, p0, Lcom/rockerhieu/emojicon/EmojiconsFragment;->c:[Landroid/view/View;

    sget v4, Lcom/rockerhieu/emojicon/e$b;->g:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    aput-object v4, v1, v8

    iget-object v1, p0, Lcom/rockerhieu/emojicon/EmojiconsFragment;->c:[Landroid/view/View;

    sget v4, Lcom/rockerhieu/emojicon/e$b;->h:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    aput-object v4, v1, v9

    iget-object v1, p0, Lcom/rockerhieu/emojicon/EmojiconsFragment;->c:[Landroid/view/View;

    const/4 v4, 0x5

    sget v5, Lcom/rockerhieu/emojicon/e$b;->i:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    aput-object v5, v1, v4

    iget-object v1, p0, Lcom/rockerhieu/emojicon/EmojiconsFragment;->c:[Landroid/view/View;

    const/4 v4, 0x6

    sget v5, Lcom/rockerhieu/emojicon/e$b;->j:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    aput-object v5, v1, v4

    move v1, v2

    :goto_0
    iget-object v4, p0, Lcom/rockerhieu/emojicon/EmojiconsFragment;->c:[Landroid/view/View;

    array-length v4, v4

    if-lt v1, v4, :cond_0

    invoke-virtual {p0, v2}, Lcom/rockerhieu/emojicon/EmojiconsFragment;->onPageSelected(I)V

    return-object v3

    :cond_0
    iget-object v4, p0, Lcom/rockerhieu/emojicon/EmojiconsFragment;->c:[Landroid/view/View;

    aget-object v4, v4, v1

    new-instance v5, Lcom/rockerhieu/emojicon/d;

    invoke-direct {v5, p0, v0, v1}, Lcom/rockerhieu/emojicon/d;-><init>(Lcom/rockerhieu/emojicon/EmojiconsFragment;Landroid/support/v4/view/ViewPager;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public onDetach()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/rockerhieu/emojicon/EmojiconsFragment;->a:Lcom/rockerhieu/emojicon/EmojiconsFragment$b;

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    iget v0, p0, Lcom/rockerhieu/emojicon/EmojiconsFragment;->b:I

    if-ne v0, p1, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/rockerhieu/emojicon/EmojiconsFragment;->c:[Landroid/view/View;

    array-length v1, v1

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/rockerhieu/emojicon/EmojiconsFragment;->c:[Landroid/view/View;

    aget-object v0, v0, p1

    sget v1, Lcom/rockerhieu/emojicon/e$a;->eA:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iput p1, p0, Lcom/rockerhieu/emojicon/EmojiconsFragment;->b:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/rockerhieu/emojicon/EmojiconsFragment;->c:[Landroid/view/View;

    aget-object v1, v1, v0

    sget v2, Lcom/rockerhieu/emojicon/e$a;->ez:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
