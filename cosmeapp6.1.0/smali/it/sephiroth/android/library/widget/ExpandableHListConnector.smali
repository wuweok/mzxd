.class Lit/sephiroth/android/library/widget/ExpandableHListConnector;
.super Landroid/widget/BaseAdapter;

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;,
        Lit/sephiroth/android/library/widget/ExpandableHListConnector$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ExpandableListAdapter;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I


# direct methods
.method private a(Z)V
    .locals 8

    const/4 v0, 0x0

    iget-object v5, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    iput v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->c:I

    move v2, v0

    move v3, v0

    move v4, v0

    :goto_0
    if-lt v2, v6, :cond_0

    return-void

    :cond_0
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;

    iget v1, v0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->b:I

    const/4 v7, -0x1

    if-eq v1, v7, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    iget-object v1, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->a:Landroid/widget/ExpandableListAdapter;

    iget v7, v0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->c:I

    invoke-interface {v1, v7}, Landroid/widget/ExpandableListAdapter;->getChildrenCount(I)I

    move-result v1

    :goto_1
    iget v7, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->c:I

    add-int/2addr v7, v1

    iput v7, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->c:I

    iget v7, v0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->c:I

    sub-int v3, v7, v3

    add-int/2addr v4, v3

    iget v3, v0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->c:I

    iput v4, v0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->a:I

    add-int/2addr v1, v4

    iput v1, v0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->b:I

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v4, v1

    goto :goto_0

    :cond_2
    iget v1, v0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->b:I

    iget v7, v0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->a:I

    sub-int/2addr v1, v7

    goto :goto_1
.end method

.method private b(I)Z
    .locals 13

    const/4 v0, -0x1

    const/4 v7, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-static {v7, p1, v0, v0}, Lit/sephiroth/android/library/widget/h;->a(IIII)Lit/sephiroth/android/library/widget/h;

    move-result-object v12

    iget-object v2, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v0, v1, -0x1

    if-nez v1, :cond_8

    iget v0, v12, Lit/sephiroth/android/library/widget/h;->a:I

    iget v1, v12, Lit/sephiroth/android/library/widget/h;->d:I

    iget v2, v12, Lit/sephiroth/android/library/widget/h;->a:I

    iget v3, v12, Lit/sephiroth/android/library/widget/h;->b:I

    invoke-static/range {v0 .. v5}, Lit/sephiroth/android/library/widget/ExpandableHListConnector$a;->a(IIIILit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;I)Lit/sephiroth/android/library/widget/ExpandableHListConnector$a;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-virtual {v12}, Lit/sephiroth/android/library/widget/h;->b()V

    if-nez v4, :cond_7

    :goto_1
    return v5

    :cond_1
    sub-int v3, v0, v1

    div-int/lit8 v3, v3, 0x2

    add-int v11, v3, v1

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;

    iget v3, v12, Lit/sephiroth/android/library/widget/h;->a:I

    iget v6, v10, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->c:I

    if-le v3, v6, :cond_3

    add-int/lit8 v1, v11, 0x1

    :cond_2
    :goto_2
    if-le v1, v0, :cond_1

    iget v3, v12, Lit/sephiroth/android/library/widget/h;->d:I

    if-ne v3, v7, :cond_0

    if-le v1, v11, :cond_6

    add-int/lit8 v0, v1, -0x1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;

    iget v2, v0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->b:I

    iget v3, v12, Lit/sephiroth/android/library/widget/h;->a:I

    iget v0, v0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->c:I

    sub-int v0, v3, v0

    add-int v6, v2, v0

    iget v7, v12, Lit/sephiroth/android/library/widget/h;->d:I

    iget v8, v12, Lit/sephiroth/android/library/widget/h;->a:I

    iget v9, v12, Lit/sephiroth/android/library/widget/h;->b:I

    move-object v10, v4

    move v11, v1

    invoke-static/range {v6 .. v11}, Lit/sephiroth/android/library/widget/ExpandableHListConnector$a;->a(IIIILit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;I)Lit/sephiroth/android/library/widget/ExpandableHListConnector$a;

    move-result-object v4

    goto :goto_0

    :cond_3
    iget v3, v12, Lit/sephiroth/android/library/widget/h;->a:I

    iget v6, v10, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->c:I

    if-ge v3, v6, :cond_4

    add-int/lit8 v0, v11, -0x1

    goto :goto_2

    :cond_4
    iget v3, v12, Lit/sephiroth/android/library/widget/h;->a:I

    iget v6, v10, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->c:I

    if-ne v3, v6, :cond_2

    iget v0, v12, Lit/sephiroth/android/library/widget/h;->d:I

    if-ne v0, v7, :cond_5

    iget v6, v10, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->a:I

    iget v7, v12, Lit/sephiroth/android/library/widget/h;->d:I

    iget v8, v12, Lit/sephiroth/android/library/widget/h;->a:I

    iget v9, v12, Lit/sephiroth/android/library/widget/h;->b:I

    invoke-static/range {v6 .. v11}, Lit/sephiroth/android/library/widget/ExpandableHListConnector$a;->a(IIIILit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;I)Lit/sephiroth/android/library/widget/ExpandableHListConnector$a;

    move-result-object v4

    goto :goto_0

    :cond_5
    iget v0, v12, Lit/sephiroth/android/library/widget/h;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, v10, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->a:I

    iget v1, v12, Lit/sephiroth/android/library/widget/h;->b:I

    add-int/2addr v0, v1

    add-int/lit8 v6, v0, 0x1

    iget v7, v12, Lit/sephiroth/android/library/widget/h;->d:I

    iget v8, v12, Lit/sephiroth/android/library/widget/h;->a:I

    iget v9, v12, Lit/sephiroth/android/library/widget/h;->b:I

    invoke-static/range {v6 .. v11}, Lit/sephiroth/android/library/widget/ExpandableHListConnector$a;->a(IIIILit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;I)Lit/sephiroth/android/library/widget/ExpandableHListConnector$a;

    move-result-object v4

    goto :goto_0

    :cond_6
    if-ge v0, v11, :cond_0

    add-int/lit8 v11, v0, 0x1

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;

    iget v1, v0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->a:I

    iget v0, v0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->c:I

    iget v2, v12, Lit/sephiroth/android/library/widget/h;->a:I

    sub-int/2addr v0, v2

    sub-int v6, v1, v0

    iget v7, v12, Lit/sephiroth/android/library/widget/h;->d:I

    iget v8, v12, Lit/sephiroth/android/library/widget/h;->a:I

    iget v9, v12, Lit/sephiroth/android/library/widget/h;->b:I

    move-object v10, v4

    invoke-static/range {v6 .. v11}, Lit/sephiroth/android/library/widget/ExpandableHListConnector$a;->a(IIIILit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;I)Lit/sephiroth/android/library/widget/ExpandableHListConnector$a;

    move-result-object v4

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0, v4}, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->a(Lit/sephiroth/android/library/widget/ExpandableHListConnector$a;)Z

    move-result v5

    invoke-virtual {v4}, Lit/sephiroth/android/library/widget/ExpandableHListConnector$a;->a()V

    goto/16 :goto_1

    :cond_8
    move v11, v5

    move v1, v5

    goto/16 :goto_2
.end method


# virtual methods
.method final a(I)Lit/sephiroth/android/library/widget/ExpandableHListConnector$a;
    .locals 9

    const/4 v4, 0x0

    const/4 v1, 0x2

    const/4 v5, 0x0

    const/4 v3, -0x1

    iget-object v8, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->b:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v0, v2, -0x1

    if-nez v2, :cond_7

    move v0, p1

    move v2, p1

    invoke-static/range {v0 .. v5}, Lit/sephiroth/android/library/widget/ExpandableHListConnector$a;->a(IIIILit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;I)Lit/sephiroth/android/library/widget/ExpandableHListConnector$a;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sub-int v0, v2, v7

    div-int/lit8 v0, v0, 0x2

    add-int v5, v0, v7

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;

    iget v0, v6, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->b:I

    if-le p1, v0, :cond_2

    add-int/lit8 v7, v5, 0x1

    :cond_1
    :goto_1
    if-le v7, v2, :cond_0

    if-le v7, v5, :cond_5

    add-int/lit8 v0, v7, -0x1

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;

    iget v2, v0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->b:I

    sub-int v2, p1, v2

    iget v0, v0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->c:I

    add-int/2addr v2, v0

    move v5, v7

    :goto_2
    move v0, p1

    invoke-static/range {v0 .. v5}, Lit/sephiroth/android/library/widget/ExpandableHListConnector$a;->a(IIIILit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;I)Lit/sephiroth/android/library/widget/ExpandableHListConnector$a;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget v0, v6, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->a:I

    if-ge p1, v0, :cond_3

    add-int/lit8 v0, v5, -0x1

    move v2, v0

    goto :goto_1

    :cond_3
    iget v0, v6, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->a:I

    if-ne p1, v0, :cond_4

    iget v2, v6, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->c:I

    move v0, p1

    move-object v4, v6

    invoke-static/range {v0 .. v5}, Lit/sephiroth/android/library/widget/ExpandableHListConnector$a;->a(IIIILit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;I)Lit/sephiroth/android/library/widget/ExpandableHListConnector$a;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget v0, v6, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->b:I

    if-gt p1, v0, :cond_1

    iget v0, v6, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->a:I

    add-int/lit8 v0, v0, 0x1

    sub-int v3, p1, v0

    const/4 v1, 0x1

    iget v2, v6, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->c:I

    move v0, p1

    move-object v4, v6

    invoke-static/range {v0 .. v5}, Lit/sephiroth/android/library/widget/ExpandableHListConnector$a;->a(IIIILit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;I)Lit/sephiroth/android/library/widget/ExpandableHListConnector$a;

    move-result-object v0

    goto :goto_0

    :cond_5
    if-ge v2, v5, :cond_6

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;

    iget v2, v0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->c:I

    iget v0, v0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->a:I

    sub-int/2addr v0, p1

    sub-int/2addr v2, v0

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unknown state"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move v2, v0

    move v7, v5

    goto :goto_1
.end method

.method final a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method final a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->a:Landroid/widget/ExpandableListAdapter;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->a:Landroid/widget/ExpandableListAdapter;

    invoke-interface {v0}, Landroid/widget/ExpandableListAdapter;->getGroupCount()I

    move-result v2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-gez v1, :cond_2

    iput-object p1, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->b:Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->a(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;

    iget v0, v0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->c:I

    if-ge v0, v2, :cond_0

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1
.end method

.method final a(Lit/sephiroth/android/library/widget/ExpandableHListConnector$a;)Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p1, Lit/sephiroth/android/library/widget/ExpandableHListConnector$a;->b:Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->b:Ljava/util/ArrayList;

    iget-object v2, p1, Lit/sephiroth/android/library/widget/ExpandableHListConnector$a;->b:Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0, v0}, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->a(Z)V

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->notifyDataSetChanged()V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->a:Landroid/widget/ExpandableListAdapter;

    iget-object v1, p1, Lit/sephiroth/android/library/widget/ExpandableHListConnector$a;->b:Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;

    iget v1, v1, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->c:I

    invoke-interface {v0, v1}, Landroid/widget/ExpandableListAdapter;->onGroupCollapsed(I)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->a:Landroid/widget/ExpandableListAdapter;

    invoke-interface {v0}, Landroid/widget/ExpandableListAdapter;->areAllItemsEnabled()Z

    move-result v0

    return v0
.end method

.method final b(Lit/sephiroth/android/library/widget/ExpandableHListConnector$a;)Z
    .locals 5

    const/4 v4, -0x1

    const/4 v1, 0x0

    iget-object v0, p1, Lit/sephiroth/android/library/widget/ExpandableHListConnector$a;->a:Lit/sephiroth/android/library/widget/h;

    iget v0, v0, Lit/sephiroth/android/library/widget/h;->a:I

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Need group"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->d:I

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p1, Lit/sephiroth/android/library/widget/ExpandableHListConnector$a;->b:Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v2, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->d:I

    if-lt v0, v2, :cond_3

    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;

    iget-object v2, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    iget v0, v0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->c:I

    invoke-direct {p0, v0}, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->b(I)Z

    iget v0, p1, Lit/sephiroth/android/library/widget/ExpandableHListConnector$a;->c:I

    if-le v0, v2, :cond_3

    iget v0, p1, Lit/sephiroth/android/library/widget/ExpandableHListConnector$a;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lit/sephiroth/android/library/widget/ExpandableHListConnector$a;->c:I

    :cond_3
    iget-object v0, p1, Lit/sephiroth/android/library/widget/ExpandableHListConnector$a;->a:Lit/sephiroth/android/library/widget/h;

    iget v0, v0, Lit/sephiroth/android/library/widget/h;->a:I

    iget-object v2, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->a:Landroid/widget/ExpandableListAdapter;

    iget-object v3, p1, Lit/sephiroth/android/library/widget/ExpandableHListConnector$a;->a:Lit/sephiroth/android/library/widget/h;

    iget v3, v3, Lit/sephiroth/android/library/widget/h;->a:I

    invoke-interface {v2, v3}, Landroid/widget/ExpandableListAdapter;->getGroupId(I)J

    move-result-wide v2

    invoke-static {v4, v4, v0, v2, v3}, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->a(IIIJ)Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;

    move-result-object v0

    iget-object v2, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->b:Ljava/util/ArrayList;

    iget v3, p1, Lit/sephiroth/android/library/widget/ExpandableHListConnector$a;->c:I

    invoke-virtual {v2, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-direct {p0, v1}, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->a(Z)V

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->notifyDataSetChanged()V

    iget-object v1, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->a:Landroid/widget/ExpandableListAdapter;

    iget v0, v0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->c:I

    invoke-interface {v1, v0}, Landroid/widget/ExpandableListAdapter;->onGroupExpanded(I)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getCount()I
    .locals 2

    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->a:Landroid/widget/ExpandableListAdapter;

    invoke-interface {v0}, Landroid/widget/ExpandableListAdapter;->getGroupCount()I

    move-result v0

    iget v1, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 2

    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->a:Landroid/widget/ExpandableListAdapter;

    instance-of v1, v0, Landroid/widget/Filterable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/Filterable;

    invoke-interface {v0}, Landroid/widget/Filterable;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->a(I)Lit/sephiroth/android/library/widget/ExpandableHListConnector$a;

    move-result-object v1

    iget-object v0, v1, Lit/sephiroth/android/library/widget/ExpandableHListConnector$a;->a:Lit/sephiroth/android/library/widget/h;

    iget v0, v0, Lit/sephiroth/android/library/widget/h;->d:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->a:Landroid/widget/ExpandableListAdapter;

    iget-object v2, v1, Lit/sephiroth/android/library/widget/ExpandableHListConnector$a;->a:Lit/sephiroth/android/library/widget/h;

    iget v2, v2, Lit/sephiroth/android/library/widget/h;->a:I

    invoke-interface {v0, v2}, Landroid/widget/ExpandableListAdapter;->getGroup(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {v1}, Lit/sephiroth/android/library/widget/ExpandableHListConnector$a;->a()V

    return-object v0

    :cond_0
    iget-object v0, v1, Lit/sephiroth/android/library/widget/ExpandableHListConnector$a;->a:Lit/sephiroth/android/library/widget/h;

    iget v0, v0, Lit/sephiroth/android/library/widget/h;->d:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->a:Landroid/widget/ExpandableListAdapter;

    iget-object v2, v1, Lit/sephiroth/android/library/widget/ExpandableHListConnector$a;->a:Lit/sephiroth/android/library/widget/h;

    iget v2, v2, Lit/sephiroth/android/library/widget/h;->a:I

    iget-object v3, v1, Lit/sephiroth/android/library/widget/ExpandableHListConnector$a;->a:Lit/sephiroth/android/library/widget/h;

    iget v3, v3, Lit/sephiroth/android/library/widget/h;->b:I

    invoke-interface {v0, v2, v3}, Landroid/widget/ExpandableListAdapter;->getChild(II)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Flat list position is of unknown type"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getItemId(I)J
    .locals 6

    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->a(I)Lit/sephiroth/android/library/widget/ExpandableHListConnector$a;

    move-result-object v2

    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->a:Landroid/widget/ExpandableListAdapter;

    iget-object v1, v2, Lit/sephiroth/android/library/widget/ExpandableHListConnector$a;->a:Lit/sephiroth/android/library/widget/h;

    iget v1, v1, Lit/sephiroth/android/library/widget/h;->a:I

    invoke-interface {v0, v1}, Landroid/widget/ExpandableListAdapter;->getGroupId(I)J

    move-result-wide v0

    iget-object v3, v2, Lit/sephiroth/android/library/widget/ExpandableHListConnector$a;->a:Lit/sephiroth/android/library/widget/h;

    iget v3, v3, Lit/sephiroth/android/library/widget/h;->d:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->a:Landroid/widget/ExpandableListAdapter;

    invoke-interface {v3, v0, v1}, Landroid/widget/ExpandableListAdapter;->getCombinedGroupId(J)J

    move-result-wide v0

    :goto_0
    invoke-virtual {v2}, Lit/sephiroth/android/library/widget/ExpandableHListConnector$a;->a()V

    return-wide v0

    :cond_0
    iget-object v3, v2, Lit/sephiroth/android/library/widget/ExpandableHListConnector$a;->a:Lit/sephiroth/android/library/widget/h;

    iget v3, v3, Lit/sephiroth/android/library/widget/h;->d:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->a:Landroid/widget/ExpandableListAdapter;

    iget-object v4, v2, Lit/sephiroth/android/library/widget/ExpandableHListConnector$a;->a:Lit/sephiroth/android/library/widget/h;

    iget v4, v4, Lit/sephiroth/android/library/widget/h;->a:I

    iget-object v5, v2, Lit/sephiroth/android/library/widget/ExpandableHListConnector$a;->a:Lit/sephiroth/android/library/widget/h;

    iget v5, v5, Lit/sephiroth/android/library/widget/h;->b:I

    invoke-interface {v3, v4, v5}, Landroid/widget/ExpandableListAdapter;->getChildId(II)J

    move-result-wide v3

    iget-object v5, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->a:Landroid/widget/ExpandableListAdapter;

    invoke-interface {v5, v0, v1, v3, v4}, Landroid/widget/ExpandableListAdapter;->getCombinedChildId(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Flat list position is of unknown type"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getItemViewType(I)I
    .locals 5

    const/4 v4, 0x2

    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->a(I)Lit/sephiroth/android/library/widget/ExpandableHListConnector$a;

    move-result-object v1

    iget-object v2, v1, Lit/sephiroth/android/library/widget/ExpandableHListConnector$a;->a:Lit/sephiroth/android/library/widget/h;

    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->a:Landroid/widget/ExpandableListAdapter;

    instance-of v0, v0, Landroid/widget/HeterogeneousExpandableList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->a:Landroid/widget/ExpandableListAdapter;

    check-cast v0, Landroid/widget/HeterogeneousExpandableList;

    iget v3, v2, Lit/sephiroth/android/library/widget/h;->d:I

    if-ne v3, v4, :cond_0

    iget v2, v2, Lit/sephiroth/android/library/widget/h;->a:I

    invoke-interface {v0, v2}, Landroid/widget/HeterogeneousExpandableList;->getGroupType(I)I

    move-result v0

    :goto_0
    invoke-virtual {v1}, Lit/sephiroth/android/library/widget/ExpandableHListConnector$a;->a()V

    return v0

    :cond_0
    iget v3, v2, Lit/sephiroth/android/library/widget/h;->a:I

    iget v2, v2, Lit/sephiroth/android/library/widget/h;->b:I

    invoke-interface {v0, v3, v2}, Landroid/widget/HeterogeneousExpandableList;->getChildType(II)I

    move-result v2

    invoke-interface {v0}, Landroid/widget/HeterogeneousExpandableList;->getGroupTypeCount()I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    iget v0, v2, Lit/sephiroth/android/library/widget/h;->d:I

    if-ne v0, v4, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const/4 v3, 0x1

    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->a(I)Lit/sephiroth/android/library/widget/ExpandableHListConnector$a;

    move-result-object v6

    iget-object v0, v6, Lit/sephiroth/android/library/widget/ExpandableHListConnector$a;->a:Lit/sephiroth/android/library/widget/h;

    iget v0, v0, Lit/sephiroth/android/library/widget/h;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->a:Landroid/widget/ExpandableListAdapter;

    iget-object v1, v6, Lit/sephiroth/android/library/widget/ExpandableHListConnector$a;->a:Lit/sephiroth/android/library/widget/h;

    iget v1, v1, Lit/sephiroth/android/library/widget/h;->a:I

    invoke-virtual {v6}, Lit/sephiroth/android/library/widget/ExpandableHListConnector$a;->b()Z

    move-result v2

    invoke-interface {v0, v1, v2, p2, p3}, Landroid/widget/ExpandableListAdapter;->getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-virtual {v6}, Lit/sephiroth/android/library/widget/ExpandableHListConnector$a;->a()V

    return-object v0

    :cond_0
    iget-object v0, v6, Lit/sephiroth/android/library/widget/ExpandableHListConnector$a;->a:Lit/sephiroth/android/library/widget/h;

    iget v0, v0, Lit/sephiroth/android/library/widget/h;->d:I

    if-ne v0, v3, :cond_2

    iget-object v0, v6, Lit/sephiroth/android/library/widget/ExpandableHListConnector$a;->b:Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;

    iget v0, v0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->b:I

    if-ne v0, p1, :cond_1

    :goto_1
    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->a:Landroid/widget/ExpandableListAdapter;

    iget-object v1, v6, Lit/sephiroth/android/library/widget/ExpandableHListConnector$a;->a:Lit/sephiroth/android/library/widget/h;

    iget v1, v1, Lit/sephiroth/android/library/widget/h;->a:I

    iget-object v2, v6, Lit/sephiroth/android/library/widget/ExpandableHListConnector$a;->a:Lit/sephiroth/android/library/widget/h;

    iget v2, v2, Lit/sephiroth/android/library/widget/h;->b:I

    move-object v4, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Landroid/widget/ExpandableListAdapter;->getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Flat list position is of unknown type"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getViewTypeCount()I
    .locals 2

    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->a:Landroid/widget/ExpandableListAdapter;

    instance-of v0, v0, Landroid/widget/HeterogeneousExpandableList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->a:Landroid/widget/ExpandableListAdapter;

    check-cast v0, Landroid/widget/HeterogeneousExpandableList;

    invoke-interface {v0}, Landroid/widget/HeterogeneousExpandableList;->getGroupTypeCount()I

    move-result v1

    invoke-interface {v0}, Landroid/widget/HeterogeneousExpandableList;->getChildTypeCount()I

    move-result v0

    add-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public hasStableIds()Z
    .locals 1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->a:Landroid/widget/ExpandableListAdapter;

    invoke-interface {v0}, Landroid/widget/ExpandableListAdapter;->hasStableIds()Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->a:Landroid/widget/ExpandableListAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/ExpandableListAdapter;->isEmpty()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isEnabled(I)Z
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->a(I)Lit/sephiroth/android/library/widget/ExpandableHListConnector$a;

    move-result-object v1

    iget-object v2, v1, Lit/sephiroth/android/library/widget/ExpandableHListConnector$a;->a:Lit/sephiroth/android/library/widget/h;

    iget v3, v2, Lit/sephiroth/android/library/widget/h;->d:I

    if-ne v3, v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->a:Landroid/widget/ExpandableListAdapter;

    iget v3, v2, Lit/sephiroth/android/library/widget/h;->a:I

    iget v2, v2, Lit/sephiroth/android/library/widget/h;->b:I

    invoke-interface {v0, v3, v2}, Landroid/widget/ExpandableListAdapter;->isChildSelectable(II)Z

    move-result v0

    :cond_0
    invoke-virtual {v1}, Lit/sephiroth/android/library/widget/ExpandableHListConnector$a;->a()V

    return v0
.end method
