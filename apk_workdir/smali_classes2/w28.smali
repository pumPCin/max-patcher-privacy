.class public final Lw28;
.super Lj6d;
.source "SourceFile"

# interfaces
.implements Lksf;


# instance fields
.field public final E0:Landroid/widget/ImageView;

.field public final F0:Lru/ok/messages/views/widgets/ImageSpanEllipsizedTextView;

.field public final G0:Lru/ok/messages/views/widgets/EllipsizingEndTextView;


# direct methods
.method public constructor <init>(Lx28;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0, p2}, Lj6d;-><init>(Landroid/view/View;)V

    sget p1, Looc;->row_chat_location__vw_avatar:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/ok/messages/views/widgets/TamAvatarView;

    sget p1, Looc;->row_chat_location__stop:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lw28;->E0:Landroid/widget/ImageView;

    sget v0, Looc;->row_chat_location__tv_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/ok/messages/views/widgets/ImageSpanEllipsizedTextView;

    iput-object v0, p0, Lw28;->F0:Lru/ok/messages/views/widgets/ImageSpanEllipsizedTextView;

    new-instance v1, Ldrf;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Leai;->b(Landroid/content/Context;)Loag;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ldrf;-><init>(Landroid/widget/TextView;Loag;)V

    invoke-virtual {v1}, Ldrf;->a()V

    sget v0, Looc;->row_chat_location__tv_subtitle:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/ok/messages/views/widgets/EllipsizingEndTextView;

    iput-object v0, p0, Lw28;->G0:Lru/ok/messages/views/widgets/EllipsizingEndTextView;

    new-instance v0, Lak0;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Lak0;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v0}, Lhxi;->a(Landroid/view/View;Lr6;)V

    new-instance p2, Lak0;

    const/16 v0, 0x9

    invoke-direct {p2, v0, p0}, Lak0;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lhxi;->a(Landroid/view/View;Lr6;)V

    invoke-virtual {p0}, Lw28;->c()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    iget-object v0, p0, Lj6d;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Ltmf;->a0:Lrhf;

    invoke-static {v1}, Lnw3;->g(Landroid/content/Context;)Ltmf;

    move-result-object v1

    const/4 v2, 0x0

    iget v3, v1, Ltmf;->i:I

    invoke-static {v2, v3}, Lz84;->c(II)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Ltmf;->a()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    iget-object v2, p0, Lw28;->E0:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget v0, v1, Ltmf;->M:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v0, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lw28;->F0:Lru/ok/messages/views/widgets/ImageSpanEllipsizedTextView;

    iget v2, v1, Ltmf;->F:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lw28;->G0:Lru/ok/messages/views/widgets/EllipsizingEndTextView;

    iget v1, v1, Ltmf;->J:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
