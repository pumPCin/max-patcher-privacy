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

.field public k1:Lltf;

.field public l1:Lltf;

.field public m1:Ltr6;

.field public n1:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/maps/SupportMapFragment;-><init>()V

    sget-object v0, Lqq4;->b:Lax6;

    invoke-static {v0}, Lax6;->h(Lax6;)Lqq4;

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
.method public final B0(Lu4b;)V
    .locals 6

    iget-object v0, p0, Lone/me/geo/view/OneMeSupportMapFragment;->n1:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lu4b;->h()Lpb3;

    move-result-object p1

    sget-object v1, Lpb3;->b:Lpb3;

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    iget v3, p0, Lone/me/geo/view/OneMeSupportMapFragment;->j1:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lone/me/geo/view/OneMeSupportMapFragment;->k1:Lltf;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lltf;->a()V

    :cond_1
    iput-object v5, p0, Lone/me/geo/view/OneMeSupportMapFragment;->k1:Lltf;

    iget-object p1, p0, Lone/me/geo/view/OneMeSupportMapFragment;->m1:Ltr6;

    if-eqz p1, :cond_2

    new-instance v1, Lmtf;

    invoke-direct {v1}, Lmtf;-><init>()V

    iput-boolean v4, v1, Lmtf;->b:Z

    new-instance v4, Lg05;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v3, v5}, Lg05;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v1, v4}, Lmtf;->b(Lntf;)V

    iput v2, v1, Lmtf;->c:F

    invoke-virtual {p1, v1}, Ltr6;->b(Lmtf;)Lltf;

    move-result-object v5

    :cond_2
    iput-object v5, p0, Lone/me/geo/view/OneMeSupportMapFragment;->l1:Lltf;

    return-void

    :cond_3
    iget-object p1, p0, Lone/me/geo/view/OneMeSupportMapFragment;->l1:Lltf;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lltf;->a()V

    :cond_4
    iput-object v5, p0, Lone/me/geo/view/OneMeSupportMapFragment;->l1:Lltf;

    iget-object p1, p0, Lone/me/geo/view/OneMeSupportMapFragment;->m1:Ltr6;

    if-eqz p1, :cond_5

    new-instance v1, Lmtf;

    invoke-direct {v1}, Lmtf;-><init>()V

    iput-boolean v4, v1, Lmtf;->b:Z

    new-instance v5, Lg05;

    invoke-direct {v5, v0, v3, v4}, Lg05;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v1, v5}, Lmtf;->b(Lntf;)V

    iput v2, v1, Lmtf;->c:F

    invoke-virtual {p1, v1}, Ltr6;->b(Lmtf;)Lltf;

    move-result-object v5

    :cond_5
    iput-object v5, p0, Lone/me/geo/view/OneMeSupportMapFragment;->k1:Lltf;

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

    iput-object v0, p0, Lone/me/geo/view/OneMeSupportMapFragment;->k1:Lltf;

    iput-object v0, p0, Lone/me/geo/view/OneMeSupportMapFragment;->l1:Lltf;

    iput-object v0, p0, Lone/me/geo/view/OneMeSupportMapFragment;->m1:Ltr6;

    return-void
.end method

.method public final n0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    sget-object p1, Lsz4;->t0:Lc82;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->t0()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc82;->c(Landroid/content/Context;)Lsz4;

    move-result-object p1

    iget-object p1, p1, Lsz4;->s0:Ljava/lang/Object;

    check-cast p1, Lgzc;

    new-instance p2, Lvi0;

    const/16 v0, 0x16

    invoke-direct {p2, v0}, Lvi0;-><init>(I)V

    invoke-static {p1, p2}, Ly1j;->k(Lzx5;Lei6;)Lnv4;

    move-result-object p1

    new-instance p2, Lit3;

    const/16 v0, 0x14

    invoke-direct {p2, p1, v0, p0}, Lit3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lv3b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lv3b;-><init>(Lone/me/geo/view/OneMeSupportMapFragment;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lh06;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p1, v1}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/a;->L()Liw7;

    move-result-object p1

    check-cast p1, Lme6;

    invoke-virtual {p1}, Lme6;->b()V

    iget-object p1, p1, Lme6;->X:Lkw7;

    sget-object p2, Lkv7;->o:Lkv7;

    invoke-static {v0, p1, p2}, Lt9f;->b(Lzx5;Lkw7;Lkv7;)Lxt1;

    move-result-object p1

    invoke-static {p0}, Lm94;->b(Landroidx/fragment/app/a;)Lwv7;

    move-result-object p2

    invoke-static {p1, p2}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    return-void
.end method
