.class public final Lq81;
.super Ltde;
.source "SourceFile"


# instance fields
.field public final J0:Lrxd;

.field public final K0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llp3;Lrxd;)V
    .locals 0

    invoke-direct {p0, p1}, Lnxc;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lq81;->J0:Lrxd;

    new-instance p1, Lz5;

    const/16 p2, 0x18

    invoke-direct {p1, p2, p0}, Lz5;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object p1

    iput-object p1, p0, Lq81;->K0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final F(Lwv6;)V
    .locals 6

    iget v0, p1, Lwv6;->y0:I

    iget-wide v1, p1, Lwv6;->b:J

    iget-object v3, p0, Lnxc;->a:Landroid/view/View;

    check-cast v3, Llp3;

    iget-wide v4, p1, Lwv6;->A0:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-object v4, p1, Lwv6;->Y:Ljava/lang/String;

    invoke-virtual {v3, v4}, Llp3;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v4, p1, Lwv6;->z0:Lov6;

    instance-of v4, v4, Llv6;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v3, v1, v2, v5, v5}, Llp3;->C(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-object v1, p0, Lq81;->K0:Ljava/lang/Object;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsd0;

    invoke-virtual {v3, v1}, Llp3;->setAvatarOverlay(Lsd0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v5}, Llp3;->setAvatarOverlay(Lsd0;)V

    iget-object v4, p1, Lwv6;->c:Ljava/lang/CharSequence;

    iget-object v5, p1, Lwv6;->o:Ljava/lang/String;

    if-nez v5, :cond_1

    const-string v5, ""

    :cond_1
    invoke-virtual {v3, v1, v2, v4, v5}, Llp3;->C(JLjava/lang/CharSequence;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p1, Lwv6;->x0:Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Llp3;->setDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lwv6;->Z:Ljava/lang/String;

    invoke-virtual {v3, v1}, Llp3;->setTime(Ljava/lang/CharSequence;)V

    iget-boolean v1, p1, Lwv6;->w0:Z

    invoke-virtual {v3, v1}, Llp3;->A(Z)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    invoke-virtual {v3, v4}, Llp3;->x(Z)V

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {v3, v1}, Llp3;->z(Z)V

    iget-wide v0, p1, Lwv6;->a:J

    iput-wide v0, v3, Llp3;->V0:J

    iget-object p1, p0, Lq81;->J0:Lrxd;

    iput-object p1, v3, Llp3;->T0:Lrxd;

    return-void
.end method

.method public final bridge synthetic x(Lww7;)V
    .locals 0

    check-cast p1, Lwv6;

    invoke-virtual {p0, p1}, Lq81;->F(Lwv6;)V

    return-void
.end method
