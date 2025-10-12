.class public final Li3f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc8g;


# instance fields
.field public final a:Lc8g;


# direct methods
.method public constructor <init>(Lc8g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lc8g;->M()Z

    move-result v0

    invoke-static {v0}, Lnjg;->g(Z)V

    iput-object p1, p0, Li3f;->a:Lc8g;

    return-void
.end method


# virtual methods
.method public final H()I
    .locals 1

    iget-object v0, p0, Li3f;->a:Lc8g;

    invoke-interface {v0}, Lc8g;->V()I

    move-result v0

    return v0
.end method

.method public final I()Landroid/util/Range;
    .locals 1

    iget-object v0, p0, Li3f;->a:Lc8g;

    invoke-interface {v0}, Lc8g;->I()Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method

.method public final M()Z
    .locals 1

    iget-object v0, p0, Li3f;->a:Lc8g;

    invoke-interface {v0}, Lc8g;->M()Z

    move-result v0

    return v0
.end method

.method public final R(I)Landroid/util/Range;
    .locals 1

    iget-object v0, p0, Li3f;->a:Lc8g;

    invoke-interface {v0, p1}, Lc8g;->U(I)Landroid/util/Range;

    move-result-object p1

    return-object p1
.end method

.method public final U(I)Landroid/util/Range;
    .locals 1

    iget-object v0, p0, Li3f;->a:Lc8g;

    invoke-interface {v0, p1}, Lc8g;->R(I)Landroid/util/Range;

    move-result-object p1

    return-object p1
.end method

.method public final V()I
    .locals 1

    iget-object v0, p0, Li3f;->a:Lc8g;

    invoke-interface {v0}, Lc8g;->H()I

    move-result v0

    return v0
.end method

.method public final W()Landroid/util/Range;
    .locals 1

    iget-object v0, p0, Li3f;->a:Lc8g;

    invoke-interface {v0}, Lc8g;->Z()Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method

.method public final X(II)Z
    .locals 1

    iget-object v0, p0, Li3f;->a:Lc8g;

    invoke-interface {v0, p2, p1}, Lc8g;->X(II)Z

    move-result p1

    return p1
.end method

.method public final Z()Landroid/util/Range;
    .locals 1

    iget-object v0, p0, Li3f;->a:Lc8g;

    invoke-interface {v0}, Lc8g;->W()Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method
