.class public final Lyp8;
.super Lxuc;
.source "SourceFile"


# instance fields
.field public final X:Landroid/view/LayoutInflater;

.field public final Y:Landroid/graphics/drawable/Drawable;

.field public final Z:Landroid/graphics/drawable/Drawable;

.field public final o:Ljava/util/ArrayList;

.field public final r0:Landroid/graphics/drawable/Drawable;

.field public final s0:Landroid/graphics/drawable/Drawable;

.field public final synthetic t0:Lzp8;


# direct methods
.method public constructor <init>(Lzp8;)V
    .locals 1

    iput-object p1, p0, Lyp8;->t0:Lzp8;

    invoke-direct {p0}, Lxuc;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyp8;->o:Ljava/util/ArrayList;

    iget-object v0, p1, Lzp8;->r0:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lyp8;->X:Landroid/view/LayoutInflater;

    iget-object p1, p1, Lzp8;->r0:Landroid/content/Context;

    sget v0, Ly8c;->mediaRouteDefaultIconDrawable:I

    invoke-static {p1, v0}, Lcr8;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lyp8;->Y:Landroid/graphics/drawable/Drawable;

    sget v0, Ly8c;->mediaRouteTvIconDrawable:I

    invoke-static {p1, v0}, Lcr8;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lyp8;->Z:Landroid/graphics/drawable/Drawable;

    sget v0, Ly8c;->mediaRouteSpeakerIconDrawable:I

    invoke-static {p1, v0}, Lcr8;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lyp8;->r0:Landroid/graphics/drawable/Drawable;

    sget v0, Ly8c;->mediaRouteSpeakerGroupIconDrawable:I

    invoke-static {p1, v0}, Lcr8;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lyp8;->s0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lyp8;->C()V

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 5

    iget-object v0, p0, Lyp8;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v1, Lwp8;

    iget-object v2, p0, Lyp8;->t0:Lzp8;

    iget-object v3, v2, Lzp8;->r0:Landroid/content/Context;

    sget v4, Lhic;->mr_chooser_title:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lwp8;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, Lzp8;->t0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvq8;

    new-instance v3, Lwp8;

    invoke-direct {v3, v2}, Lwp8;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lxuc;->m()V

    return-void
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Lyp8;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final l(I)I
    .locals 1

    iget-object v0, p0, Lyp8;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwp8;

    iget p1, p1, Lwp8;->b:I

    return p1
.end method

.method public final r(Luvc;I)V
    .locals 8

    invoke-virtual {p0, p2}, Lyp8;->l(I)I

    move-result v0

    iget-object v1, p0, Lyp8;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwp8;

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const-string v2, "RecyclerAdapter"

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const-string p1, "Cannot bind item to ViewHolder because of wrong view type"

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    check-cast p1, Lxp8;

    iget-object p2, p2, Lwp8;->a:Ljava/lang/Object;

    check-cast p2, Lvq8;

    iget-object v0, p1, Lxp8;->E0:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p1, Lxp8;->G0:Landroid/widget/ProgressBar;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance v4, Lks1;

    invoke-direct {v4, p1, p2}, Lks1;-><init>(Lxp8;Lvq8;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lxp8;->H0:Landroid/widget/TextView;

    iget-object v4, p2, Lvq8;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lxp8;->F0:Landroid/widget/ImageView;

    iget-object p1, p1, Lxp8;->I0:Lyp8;

    iget-object v4, p2, Lvq8;->f:Landroid/net/Uri;

    if-eqz v4, :cond_1

    :try_start_0
    iget-object v5, p1, Lyp8;->t0:Lzp8;

    iget-object v5, v5, Lzp8;->r0:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    goto :goto_1

    :catch_0
    move-exception v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Failed to load "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    iget v2, p2, Lvq8;->m:I

    if-eq v2, v1, :cond_4

    if-eq v2, v3, :cond_3

    invoke-virtual {p2}, Lvq8;->e()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p1, Lyp8;->s0:Landroid/graphics/drawable/Drawable;

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_2
    iget-object p1, p1, Lyp8;->Y:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_3
    iget-object p1, p1, Lyp8;->r0:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_4
    iget-object p1, p1, Lyp8;->Z:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_5
    check-cast p1, Lvp8;

    iget-object p2, p2, Lwp8;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lvp8;->E0:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Luvc;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lyp8;->X:Landroid/view/LayoutInflater;

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const-string p1, "RecyclerAdapter"

    const-string p2, "Cannot create ViewHolder because of wrong view type"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget p2, Lgfc;->mr_picker_route_item:I

    invoke-virtual {v2, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lxp8;

    invoke-direct {p2, p0, p1}, Lxp8;-><init>(Lyp8;Landroid/view/View;)V

    return-object p2

    :cond_1
    sget p2, Lgfc;->mr_picker_header_item:I

    invoke-virtual {v2, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lvp8;

    invoke-direct {p2, p1}, Luvc;-><init>(Landroid/view/View;)V

    sget v0, Lpbc;->mr_picker_header_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p2, Lvp8;->E0:Landroid/widget/TextView;

    return-object p2
.end method
