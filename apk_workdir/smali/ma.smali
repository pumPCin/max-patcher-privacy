.class public final Lma;
.super Lpoe;
.source "SourceFile"


# instance fields
.field public final E0:Lo2h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo2h;)V
    .locals 2

    new-instance v0, Ltqa;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ltqa;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p0, v0}, Lj6d;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lma;->E0:Lo2h;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A(Lb18;)V
    .locals 0

    check-cast p1, Ltgg;

    invoke-virtual {p0, p1}, Lma;->G(Ltgg;)V

    return-void
.end method

.method public final G(Ltgg;)V
    .locals 4

    iget-object v0, p0, Lj6d;->a:Landroid/view/View;

    check-cast v0, Ltqa;

    sget-object v1, Lsz4;->t0:Lc82;

    invoke-virtual {v1, v0}, Lc82;->o(Landroid/view/View;)Lcva;

    move-result-object v1

    iget-object v1, v1, Lcva;->c:Lu4b;

    invoke-virtual {v0, v1}, Ltqa;->setCustomTheme(Lu4b;)V

    sget-object v1, Lqqa;->b:Lqqa;

    invoke-virtual {v0, v1}, Ltqa;->setCallButtonMode(Lqqa;)V

    iget-object v1, p1, Ltgg;->a:Lnqf;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Loqf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltqa;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltqa;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Ltgg;->b:Lkc0;

    iget-wide v2, v1, Lkc0;->a:J

    iget-object v1, v1, Lkc0;->b:Ljava/lang/CharSequence;

    iget-object p1, p1, Ltgg;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1, p1}, Ltqa;->f(JLjava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method
