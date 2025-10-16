.class public final Log1;
.super Lpoe;
.source "SourceFile"


# instance fields
.field public final E0:Ljs1;

.field public final F0:Lms1;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Ljs1;)V
    .locals 0

    invoke-direct {p0, p1}, Lj6d;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Log1;->E0:Ljs1;

    sget p2, Lcmc;->call_opponent:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lms1;

    iput-object p1, p0, Log1;->F0:Lms1;

    return-void
.end method


# virtual methods
.method public final A(Lb18;)V
    .locals 3

    check-cast p1, Lwc1;

    iget-object v0, p1, Lwc1;->c:Ljava/lang/CharSequence;

    iget-object v1, p1, Lwc1;->o:Ljava/lang/String;

    iget-object v2, p0, Log1;->F0:Lms1;

    invoke-virtual {v2, v1, v0}, Lms1;->G(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, Lwc1;->r0:Z

    invoke-virtual {v2, v0}, Lms1;->D(Z)V

    iget-boolean v0, p1, Lwc1;->Y:Z

    invoke-virtual {v2, v0}, Lms1;->E(Z)V

    iget-object v0, p1, Lwc1;->X:Ltd0;

    invoke-virtual {v2, v0}, Lms1;->setAvatar(Ltd0;)V

    iget-boolean v0, p1, Lwc1;->u0:Z

    invoke-virtual {v2, v0}, Lms1;->setRaiseHand(Z)V

    iget-object v0, p1, Lwc1;->y0:Ldhg;

    invoke-virtual {v2, v0}, Lms1;->setOpponentVideo(Ldhg;)V

    iget-object v0, p1, Lwc1;->z0:Lehg;

    invoke-virtual {v2, v0}, Lms1;->setButtonAction(Lehg;)V

    iget-object p1, p1, Lwc1;->a:Lei1;

    iput-object p1, v2, Lms1;->h1:Lei1;

    iget-object p1, p0, Log1;->E0:Ljs1;

    iput-object p1, v2, Lms1;->b1:Ljs1;

    return-void
.end method
