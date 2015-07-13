.class public Lcom/buykee/princessmakeup/classes/home/views/UIUserHomeInfoView;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Landroid/view/View;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/ListView;

.field private t:Ljava/lang/String;

.field private u:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, "0"

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/home/views/UIUserHomeInfoView;->t:Ljava/lang/String;

    new-instance v0, Lcom/buykee/princessmakeup/classes/home/views/a;

    invoke-direct {v0, p0}, Lcom/buykee/princessmakeup/classes/home/views/a;-><init>(Lcom/buykee/princessmakeup/classes/home/views/UIUserHomeInfoView;)V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/home/views/UIUserHomeInfoView;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/home/views/UIUserHomeInfoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300c4

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f070230

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/home/views/UIUserHomeInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/home/views/UIUserHomeInfoView;->a:Landroid/widget/ImageView;

    const v0, 0x7f07003a

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/home/views/UIUserHomeInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/home/views/UIUserHomeInfoView;->b:Landroid/widget/TextView;

    const v0, 0x7f070234

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/home/views/UIUserHomeInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/home/views/UIUserHomeInfoView;->c:Landroid/widget/TextView;

    const v0, 0x7f070231

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/home/views/UIUserHomeInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/home/views/UIUserHomeInfoView;->d:Landroid/widget/ImageView;

    const v0, 0x7f070235

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/home/views/UIUserHomeInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/home/views/UIUserHomeInfoView;->e:Landroid/widget/TextView;

    const v0, 0x7f070236

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/home/views/UIUserHomeInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/home/views/UIUserHomeInfoView;->f:Landroid/widget/TextView;

    const v0, 0x7f070237

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/home/views/UIUserHomeInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/home/views/UIUserHomeInfoView;->g:Landroid/widget/TextView;

    const v0, 0x7f07023d

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/home/views/UIUserHomeInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/home/views/UIUserHomeInfoView;->j:Landroid/widget/TextView;

    const v0, 0x7f07023f

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/home/views/UIUserHomeInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/home/views/UIUserHomeInfoView;->k:Landroid/widget/TextView;

    const v0, 0x7f070239

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/home/views/UIUserHomeInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/home/views/UIUserHomeInfoView;->h:Landroid/widget/TextView;

    const v0, 0x7f07023b

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/home/views/UIUserHomeInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/home/views/UIUserHomeInfoView;->i:Landroid/widget/TextView;

    const v0, 0x7f07022e

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/home/views/UIUserHomeInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/home/views/UIUserHomeInfoView;->l:Landroid/widget/ImageView;

    const v0, 0x7f070232

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/home/views/UIUserHomeInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/home/views/UIUserHomeInfoView;->m:Landroid/widget/TextView;

    const v0, 0x7f070240

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/home/views/UIUserHomeInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/home/views/UIUserHomeInfoView;->r:Landroid/widget/ImageView;

    const v0, 0x7f070238

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/home/views/UIUserHomeInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/home/views/UIUserHomeInfoView;->n:Landroid/view/View;

    const v0, 0x7f07023a

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/home/views/UIUserHomeInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/home/views/UIUserHomeInfoView;->o:Landroid/view/View;

    const v0, 0x7f07023e

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/home/views/UIUserHomeInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/home/views/UIUserHomeInfoView;->p:Landroid/view/View;

    const v0, 0x7f07023c

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/home/views/UIUserHomeInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/home/views/UIUserHomeInfoView;->q:Landroid/view/View;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/home/views/UIUserHomeInfoView;->n:Landroid/view/View;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/home/views/UIUserHomeInfoView;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/home/views/UIUserHomeInfoView;->o:Landroid/view/View;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/home/views/UIUserHomeInfoView;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/home/views/UIUserHomeInfoView;->p:Landroid/view/View;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/home/views/UIUserHomeInfoView;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/home/views/UIUserHomeInfoView;->q:Landroid/view/View;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/home/views/UIUserHomeInfoView;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/home/views/UIUserHomeInfoView;->m:Landroid/widget/TextView;

    new-instance v1, Lcom/buykee/princessmakeup/classes/home/views/b;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/home/views/b;-><init>(Lcom/buykee/princessmakeup/classes/home/views/UIUserHomeInfoView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/home/views/UIUserHomeInfoView;->a:Landroid/widget/ImageView;

    new-instance v1, Lcom/buykee/princessmakeup/classes/home/views/c;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/home/views/c;-><init>(Lcom/buykee/princessmakeup/classes/home/views/UIUserHomeInfoView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/buykee/princessmakeup/classes/home/views/UIUserHomeInfoView;)Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/home/views/UIUserHomeInfoView;->s:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic b(Lcom/buykee/princessmakeup/classes/home/views/UIUserHomeInfoView;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/home/views/UIUserHomeInfoView;->t:Ljava/lang/String;

    return-object v0
.end method
