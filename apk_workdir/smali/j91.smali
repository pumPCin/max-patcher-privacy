.class public final Lj91;
.super Lpoe;
.source "SourceFile"


# instance fields
.field public final E0:Lr22;

.field public final F0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ltr3;Lr22;)V
    .locals 0

    invoke-direct {p0, p1}, Lj6d;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lj91;->E0:Lr22;

    new-instance p1, Ll6;

    const/16 p2, 0x16

    invoke-direct {p1, p2, p0}, Ll6;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object p1

    iput-object p1, p0, Lj91;->F0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A(Lb18;)V
    .locals 0

    check-cast p1, Lzy6;

    invoke-virtual {p0, p1}, Lj91;->G(Lzy6;)V

    return-void
.end method

.method public final G(Lzy6;)V
    .locals 6

    iget v0, p1, Lzy6;->t0:I

    iget-wide v1, p1, Lzy6;->b:J

    iget-object v3, p0, Lj6d;->a:Landroid/view/View;

    check-cast v3, Ltr3;

    iget-wide v4, p1, Lzy6;->v0:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-object v4, p1, Lzy6;->Y:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ltr3;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v4, p1, Lzy6;->u0:Lry6;

    instance-of v4, v4, Loy6;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v3, v1, v2, v5, v5}, Ltr3;->C(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-object v1, p0, Lj91;->F0:Ljava/lang/Object;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvd0;

    invoke-virtual {v3, v1}, Ltr3;->setAvatarOverlay(Lvd0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v5}, Ltr3;->setAvatarOverlay(Lvd0;)V

    iget-object v4, p1, Lzy6;->c:Ljava/lang/CharSequence;

    iget-object v5, p1, Lzy6;->o:Ljava/lang/String;

    if-nez v5, :cond_1

    const-string v5, ""

    :cond_1
    invoke-virtual {v3, v1, v2, v4, v5}, Ltr3;->C(JLjava/lang/CharSequence;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p1, Lzy6;->s0:Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Ltr3;->setDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lzy6;->Z:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ltr3;->setTime(Ljava/lang/CharSequence;)V

    iget-boolean v1, p1, Lzy6;->r0:Z

    invoke-virtual {v3, v1}, Ltr3;->A(Z)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    invoke-virtual {v3, v4}, Ltr3;->y(Z)V

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {v3, v1}, Ltr3;->z(Z)V

    iget-wide v0, p1, Lzy6;->a:J

    iput-wide v0, v3, Ltr3;->Q0:J

    iget-object p1, p0, Lj91;->E0:Lr22;

    iput-object p1, v3, Ltr3;->O0:Lr22;

    return-void
.end method
