.class public final Lpnc;
.super Lv7f;
.source "SourceFile"

# interfaces
.implements Lpoc;


# instance fields
.field public X:Lvd6;

.field public Y:Lsmc;

.field public Z:Z

.field public o:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lonc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lonc;-><init>(I)V

    invoke-direct {p0, v0}, Lv7f;-><init>(Lvd6;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpnc;->o:Z

    return-void
.end method


# virtual methods
.method public final g(Lj69;Z)V
    .locals 2

    invoke-virtual {p0}, Lv7f;->N()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lymc;

    iget-object v1, p0, Lpnc;->X:Lvd6;

    invoke-virtual {v0, v1}, Lymc;->setOnChipClickListener(Lvd6;)V

    iget-object v0, p0, Lpnc;->Y:Lsmc;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv7f;->N()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lymc;

    invoke-virtual {v1, v0}, Lymc;->setChipObserver(Lsmc;)V

    :cond_0
    invoke-virtual {p0}, Lv7f;->N()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lymc;

    iget-boolean v1, p0, Lpnc;->Z:Z

    invoke-virtual {v0, v1}, Lymc;->setStackFromEnd(Z)V

    invoke-virtual {p0}, Lv7f;->N()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lymc;

    iget-boolean v1, p0, Lpnc;->o:Z

    invoke-virtual {v0, v1}, Lymc;->setIncoming(Z)V

    invoke-virtual {p0}, Lv7f;->N()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lymc;

    invoke-virtual {v0, p1, p2}, Lymc;->f(Lj69;Z)V

    invoke-virtual {p0}, Lv7f;->u()V

    return-void
.end method

.method public final l(Lps0;Z)V
    .locals 6

    iget-object v0, p0, Lv7f;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lyn7;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lymc;

    invoke-virtual {p0}, Lv7f;->N()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lymc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lwmc;

    iget-object v3, p1, Lps0;->d:Lss0;

    iget-object v3, v3, Lss0;->a:Lts0;

    iget-object v4, p1, Lps0;->a:Lis0;

    iget-object v4, v4, Lis0;->c:Lns0;

    if-eqz p2, :cond_0

    iget v5, v4, Lns0;->a:I

    iput v5, v1, Lwmc;->r0:I

    iget v4, v4, Lns0;->b:I

    iput v4, v1, Lwmc;->s0:I

    iget v4, v3, Lts0;->a:I

    iput v4, v1, Lwmc;->t0:I

    iget v3, v3, Lts0;->b:I

    iput v3, v1, Lwmc;->u0:I

    goto :goto_1

    :cond_0
    iget v5, v4, Lns0;->c:I

    iput v5, v1, Lwmc;->r0:I

    iget v4, v4, Lns0;->d:I

    iput v4, v1, Lwmc;->s0:I

    iget v4, v3, Lts0;->c:I

    iput v4, v1, Lwmc;->t0:I

    iget v3, v3, Lts0;->d:I

    iput v3, v1, Lwmc;->u0:I

    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    move v1, v2

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_2
    return-void
.end method

.method public final r(Z)V
    .locals 2

    iget-object v0, p0, Lv7f;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lyn7;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lymc;

    invoke-virtual {p0}, Lv7f;->N()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lymc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lymc;->f(Lj69;Z)V

    :cond_0
    return-void
.end method

.method public final setChipObserver(Lsmc;)V
    .locals 1

    iget-object v0, p0, Lv7f;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lyn7;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv7f;->N()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lymc;

    invoke-virtual {v0, p1}, Lymc;->setChipObserver(Lsmc;)V

    return-void

    :cond_0
    iput-object p1, p0, Lpnc;->Y:Lsmc;

    return-void
.end method

.method public final setIsIncoming(Z)V
    .locals 0

    iput-boolean p1, p0, Lpnc;->o:Z

    return-void
.end method

.method public final setOnClickListener(Lvd6;)V
    .locals 0

    iput-object p1, p0, Lpnc;->X:Lvd6;

    return-void
.end method

.method public final setStackFromEnd(Z)V
    .locals 0

    iput-boolean p1, p0, Lpnc;->Z:Z

    return-void
.end method
