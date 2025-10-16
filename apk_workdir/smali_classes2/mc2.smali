.class public final synthetic Lmc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawb;


# instance fields
.field public final synthetic a:Lkd2;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lkd2;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmc2;->a:Lkd2;

    iput-boolean p2, p0, Lmc2;->b:Z

    iput-boolean p3, p0, Lmc2;->c:Z

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Comparable;)Z
    .locals 2

    check-cast p1, Lda2;

    iget-object v0, p1, Lda2;->b:Lfe2;

    iget v0, v0, Lfe2;->m:I

    iget-boolean v1, p0, Lmc2;->b:Z

    if-gtz v0, :cond_0

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lda2;->l0()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-boolean v0, p0, Lmc2;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lmc2;->a:Lkd2;

    iget-object v0, v0, Lkd2;->m:Ljwb;

    check-cast v0, Llwb;

    iget-object v0, v0, Llwb;->a:Lg68;

    invoke-virtual {p1, v0}, Lda2;->X(Ll83;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lda2;->C()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    invoke-virtual {p1}, Lda2;->H()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lda2;->h0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lda2;->k0()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lda2;->l0()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method
