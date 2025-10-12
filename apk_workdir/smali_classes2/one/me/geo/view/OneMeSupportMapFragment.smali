.class public Lone/me/geo/view/OneMeSupportMapFragment;
.super Lcom/google/android/gms/maps/SupportMapFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lone/me/geo/view/OneMeSupportMapFragment;",
        "Lcom/google/android/gms/maps/SupportMapFragment;",
        "Lone/me/geo/native/NativeSupportMapFragment;",
        "<init>",
        "()V",
        "map_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final j1:I

.field public k1:Lzff;

.field public l1:Lzff;

.field public m1:Lsn6;

.field public n1:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/maps/SupportMapFragment;-><init>()V

    sget-object v0, Lrn4;->b:Li7a;

    invoke-static {v0}, Li7a;->e(Li7a;)Lrn4;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    :goto_0
    iput v1, p0, Lone/me/geo/view/OneMeSupportMapFragment;->j1:I

    return-void
.end method


# virtual methods
.method public final B0(Llwa;)V
    .locals 6

    iget-object v0, p0, Lone/me/geo/view/OneMeSupportMapFragment;->n1:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Llwa;->h()Lk93;

    move-result-object p1

    sget-object v1, Lk93;->b:Lk93;

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    iget v3, p0, Lone/me/geo/view/OneMeSupportMapFragment;->j1:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lone/me/geo/view/OneMeSupportMapFragment;->k1:Lzff;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lzff;->a()V

    :cond_1
    iput-object v5, p0, Lone/me/geo/view/OneMeSupportMapFragment;->k1:Lzff;

    iget-object p1, p0, Lone/me/geo/view/OneMeSupportMapFragment;->m1:Lsn6;

    if-eqz p1, :cond_2

    new-instance v1, Lagf;

    invoke-direct {v1}, Lagf;-><init>()V

    iput-boolean v4, v1, Lagf;->b:Z

    new-instance v4, Lfx4;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v3, v5}, Lfx4;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v1, v4}, Lagf;->b(Lbgf;)V

    iput v2, v1, Lagf;->c:F

    invoke-virtual {p1, v1}, Lsn6;->b(Lagf;)Lzff;

    move-result-object v5

    :cond_2
    iput-object v5, p0, Lone/me/geo/view/OneMeSupportMapFragment;->l1:Lzff;

    return-void

    :cond_3
    iget-object p1, p0, Lone/me/geo/view/OneMeSupportMapFragment;->l1:Lzff;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lzff;->a()V

    :cond_4
    iput-object v5, p0, Lone/me/geo/view/OneMeSupportMapFragment;->l1:Lzff;

    iget-object p1, p0, Lone/me/geo/view/OneMeSupportMapFragment;->m1:Lsn6;

    if-eqz p1, :cond_5

    new-instance v1, Lagf;

    invoke-direct {v1}, Lagf;-><init>()V

    iput-boolean v4, v1, Lagf;->b:Z

    new-instance v5, Lfx4;

    invoke-direct {v5, v0, v3, v4}, Lfx4;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v1, v5}, Lagf;->b(Lbgf;)V

    iput v2, v1, Lagf;->c:F

    invoke-virtual {p1, v1}, Lsn6;->b(Lagf;)Lzff;

    move-result-object v5

    :cond_5
    iput-object v5, p0, Lone/me/geo/view/OneMeSupportMapFragment;->k1:Lzff;

    return-void
.end method

.method public final V(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/maps/SupportMapFragment;->V(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/a;->t0()Landroid/content/Context;

    return-void
.end method

.method public final Z()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/maps/SupportMapFragment;->Z()V

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/geo/view/OneMeSupportMapFragment;->k1:Lzff;

    iput-object v0, p0, Lone/me/geo/view/OneMeSupportMapFragment;->l1:Lzff;

    iput-object v0, p0, Lone/me/geo/view/OneMeSupportMapFragment;->m1:Lsn6;

    return-void
.end method

.method public final n0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    sget-object p1, Lrw4;->t0:Lss6;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->t0()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lss6;->u(Landroid/content/Context;)Lrw4;

    move-result-object p1

    iget-object p1, p1, Lrw4;->s0:Ljava/lang/Object;

    check-cast p1, Lbpc;

    new-instance p2, Ldi0;

    const/16 v0, 0x16

    invoke-direct {p2, v0}, Ldi0;-><init>(I)V

    invoke-static {p1, p2}, Luce;->y(Liu5;Lje6;)Los4;

    move-result-object p1

    new-instance p2, Ltq3;

    const/16 v0, 0x13

    invoke-direct {p2, p1, v0, p0}, Ltq3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lmva;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lmva;-><init>(Lone/me/geo/view/OneMeSupportMapFragment;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lnw5;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p1, v1}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/a;->L()Luq7;

    move-result-object p1

    check-cast p1, Lua6;

    invoke-virtual {p1}, Lua6;->b()V

    iget-object p1, p1, Lua6;->X:Lwq7;

    sget-object p2, Lwp7;->o:Lwp7;

    invoke-static {v0, p1, p2}, Li8e;->r(Liu5;Lwq7;Lwp7;)Lus1;

    move-result-object p1

    invoke-static {p0}, Lte0;->g(Landroidx/fragment/app/a;)Liq7;

    move-result-object p2

    invoke-static {p1, p2}, Luce;->N(Liu5;Ln24;)Loke;

    return-void
.end method
