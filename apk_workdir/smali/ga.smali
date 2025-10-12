.class public final Lga;
.super Lqce;
.source "SourceFile"


# instance fields
.field public final E0:Lung;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lung;)V
    .locals 1

    new-instance v0, Lqia;

    invoke-direct {v0, p1}, Lqia;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Luvc;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lga;->E0:Lung;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A(Lov7;)V
    .locals 0

    check-cast p1, Lq2g;

    invoke-virtual {p0, p1}, Lga;->G(Lq2g;)V

    return-void
.end method

.method public final G(Lq2g;)V
    .locals 4

    iget-object v0, p0, Luvc;->a:Landroid/view/View;

    check-cast v0, Lqia;

    sget-object v1, Lrw4;->t0:Lss6;

    invoke-virtual {v1, v0}, Lss6;->x(Landroid/view/View;)Lzma;

    move-result-object v1

    iget-object v1, v1, Lzma;->c:Llwa;

    invoke-virtual {v0, v1}, Lqia;->setCustomTheme(Llwa;)V

    sget-object v1, Lnia;->b:Lnia;

    invoke-virtual {v0, v1}, Lqia;->setCallButtonMode(Lnia;)V

    iget-object v1, p1, Lq2g;->a:Lbdf;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcdf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqia;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqia;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lq2g;->b:Lyb0;

    iget-wide v2, v1, Lyb0;->a:J

    iget-object v1, v1, Lyb0;->b:Ljava/lang/CharSequence;

    iget-object p1, p1, Lq2g;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1, p1}, Lqia;->f(JLjava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method
