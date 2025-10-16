.class public final Lsgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmg;


# instance fields
.field public final a:Lnmg;


# direct methods
.method public constructor <init>(Lnmg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lnmg;->M()Z

    move-result v0

    invoke-static {v0}, Lbui;->b(Z)V

    iput-object p1, p0, Lsgf;->a:Lnmg;

    return-void
.end method


# virtual methods
.method public final H()I
    .locals 1

    iget-object v0, p0, Lsgf;->a:Lnmg;

    invoke-interface {v0}, Lnmg;->V()I

    move-result v0

    return v0
.end method

.method public final I()Landroid/util/Range;
    .locals 1

    iget-object v0, p0, Lsgf;->a:Lnmg;

    invoke-interface {v0}, Lnmg;->I()Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method

.method public final M()Z
    .locals 1

    iget-object v0, p0, Lsgf;->a:Lnmg;

    invoke-interface {v0}, Lnmg;->M()Z

    move-result v0

    return v0
.end method

.method public final R(I)Landroid/util/Range;
    .locals 1

    iget-object v0, p0, Lsgf;->a:Lnmg;

    invoke-interface {v0, p1}, Lnmg;->U(I)Landroid/util/Range;

    move-result-object p1

    return-object p1
.end method

.method public final U(I)Landroid/util/Range;
    .locals 1

    iget-object v0, p0, Lsgf;->a:Lnmg;

    invoke-interface {v0, p1}, Lnmg;->R(I)Landroid/util/Range;

    move-result-object p1

    return-object p1
.end method

.method public final V()I
    .locals 1

    iget-object v0, p0, Lsgf;->a:Lnmg;

    invoke-interface {v0}, Lnmg;->H()I

    move-result v0

    return v0
.end method

.method public final W()Landroid/util/Range;
    .locals 1

    iget-object v0, p0, Lsgf;->a:Lnmg;

    invoke-interface {v0}, Lnmg;->Z()Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method

.method public final X(II)Z
    .locals 1

    iget-object v0, p0, Lsgf;->a:Lnmg;

    invoke-interface {v0, p2, p1}, Lnmg;->X(II)Z

    move-result p1

    return p1
.end method

.method public final Z()Landroid/util/Range;
    .locals 1

    iget-object v0, p0, Lsgf;->a:Lnmg;

    invoke-interface {v0}, Lnmg;->W()Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method
