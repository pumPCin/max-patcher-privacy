.class public final Lnf1;
.super Lqce;
.source "SourceFile"


# instance fields
.field public final E0:Lhr1;

.field public final F0:Lkr1;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lhr1;)V
    .locals 0

    invoke-direct {p0, p1}, Luvc;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lnf1;->E0:Lhr1;

    sget p2, Lecc;->call_opponent:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lkr1;

    iput-object p1, p0, Lnf1;->F0:Lkr1;

    return-void
.end method


# virtual methods
.method public final A(Lov7;)V
    .locals 3

    check-cast p1, Lvb1;

    iget-object v0, p1, Lvb1;->c:Ljava/lang/CharSequence;

    iget-object v1, p1, Lvb1;->o:Ljava/lang/String;

    iget-object v2, p0, Lnf1;->F0:Lkr1;

    invoke-virtual {v2, v1, v0}, Lkr1;->G(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, Lvb1;->r0:Z

    invoke-virtual {v2, v0}, Lkr1;->D(Z)V

    iget-boolean v0, p1, Lvb1;->Y:Z

    invoke-virtual {v2, v0}, Lkr1;->E(Z)V

    iget-object v0, p1, Lvb1;->X:Lhd0;

    invoke-virtual {v2, v0}, Lkr1;->setAvatar(Lhd0;)V

    iget-boolean v0, p1, Lvb1;->u0:Z

    invoke-virtual {v2, v0}, Lkr1;->setRaiseHand(Z)V

    iget-object v0, p1, Lvb1;->y0:La3g;

    invoke-virtual {v2, v0}, Lkr1;->setOpponentVideo(La3g;)V

    iget-object v0, p1, Lvb1;->z0:Lb3g;

    invoke-virtual {v2, v0}, Lkr1;->setButtonAction(Lb3g;)V

    iget-object p1, p1, Lvb1;->a:Ldh1;

    iput-object p1, v2, Lkr1;->h1:Ldh1;

    iget-object p1, p0, Lnf1;->E0:Lhr1;

    iput-object p1, v2, Lkr1;->b1:Lhr1;

    return-void
.end method
