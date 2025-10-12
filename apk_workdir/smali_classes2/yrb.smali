.class public final Lyrb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh4f;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ledb;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ledb;-><init>(I)V

    new-instance v1, Lh4f;

    invoke-direct {v1, v0}, Lh4f;-><init>(Ltd6;)V

    iput-object v1, p0, Lyrb;->a:Lh4f;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;Z)Lt1c;
    .locals 10

    invoke-static {p1}, Lsw1;->u(I)I

    move-result p1

    const/16 v0, 0x38

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v3, :cond_4

    const/4 v4, 0x2

    if-eq p1, v4, :cond_1

    if-ne p1, v2, :cond_0

    invoke-virtual {p0}, Lyrb;->c()Lt1c;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    if-eqz p3, :cond_2

    sget p1, Lqqa;->g1:I

    new-instance p2, Lxcf;

    invoke-direct {p2, p1}, Lxcf;-><init>(I)V

    sget p1, Lqqa;->e1:I

    sget v4, Lqqa;->i1:I

    goto :goto_0

    :cond_2
    sget p1, Lqqa;->E2:I

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v4, Lzcf;

    invoke-static {p2}, Lvs;->V([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v4, p1, p2}, Lzcf;-><init>(ILjava/util/List;)V

    sget p1, Lqqa;->D2:I

    sget p2, Lz7d;->o:I

    move-object v9, v4

    move v4, p2

    move-object p2, v9

    :goto_0
    if-eqz p3, :cond_3

    sget p3, Lqqa;->d1:I

    new-instance v5, Lxcf;

    invoke-direct {v5, p3}, Lxcf;-><init>(I)V

    goto :goto_1

    :cond_3
    move-object v5, v1

    :goto_1
    invoke-static {}, Lshd;->l()Lkv7;

    move-result-object p3

    new-instance v6, Lkl3;

    sget v7, Loqa;->T:I

    new-instance v8, Lxcf;

    invoke-direct {v8, p1}, Lxcf;-><init>(I)V

    invoke-direct {v6, v7, v8, v3, v0}, Lkl3;-><init>(ILcdf;II)V

    invoke-virtual {p3, v6}, Lkv7;->add(Ljava/lang/Object;)Z

    new-instance p1, Lkl3;

    sget v3, Loqa;->y:I

    new-instance v6, Lxcf;

    invoke-direct {v6, v4}, Lxcf;-><init>(I)V

    invoke-direct {p1, v3, v6, v2, v0}, Lkl3;-><init>(ILcdf;II)V

    invoke-virtual {p3, p1}, Lkv7;->add(Ljava/lang/Object;)Z

    invoke-static {p3}, Lshd;->e(Ljava/util/List;)Lkv7;

    move-result-object p1

    new-instance p3, Lt1c;

    invoke-direct {p3, p2, v5, p1, v1}, Lt1c;-><init>(Lcdf;Lcdf;Ljava/util/List;Landroid/os/Bundle;)V

    return-object p3

    :cond_4
    sget p1, Lqqa;->k1:I

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance p3, Lzcf;

    invoke-static {p2}, Lvs;->V([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Lzcf;-><init>(ILjava/util/List;)V

    invoke-static {}, Lshd;->l()Lkv7;

    move-result-object p1

    new-instance p2, Lkl3;

    sget v4, Loqa;->T:I

    sget v5, Lqqa;->j1:I

    new-instance v6, Lxcf;

    invoke-direct {v6, v5}, Lxcf;-><init>(I)V

    invoke-direct {p2, v4, v6, v3, v0}, Lkl3;-><init>(ILcdf;II)V

    invoke-virtual {p1, p2}, Lkv7;->add(Ljava/lang/Object;)Z

    new-instance p2, Lkl3;

    sget v3, Loqa;->y:I

    sget v4, Lqqa;->i1:I

    new-instance v5, Lxcf;

    invoke-direct {v5, v4}, Lxcf;-><init>(I)V

    invoke-direct {p2, v3, v5, v2, v0}, Lkl3;-><init>(ILcdf;II)V

    invoke-virtual {p1, p2}, Lkv7;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lshd;->e(Ljava/util/List;)Lkv7;

    move-result-object p1

    new-instance p2, Lt1c;

    invoke-direct {p2, p3, v1, p1, v1}, Lt1c;-><init>(Lcdf;Lcdf;Ljava/util/List;Landroid/os/Bundle;)V

    return-object p2
.end method

.method public final b()Lkl3;
    .locals 1

    iget-object v0, p0, Lyrb;->a:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkl3;

    return-object v0
.end method

.method public final c()Lt1c;
    .locals 7

    new-instance v0, Lbdf;

    const-string v1, "Unsupported chat type"

    invoke-direct {v0, v1}, Lbdf;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {}, Lshd;->l()Lkv7;

    move-result-object v1

    new-instance v2, Lkl3;

    sget v3, Loqa;->B:I

    sget v4, Lqqa;->J0:I

    new-instance v5, Lxcf;

    invoke-direct {v5, v4}, Lxcf;-><init>(I)V

    const/4 v4, 0x1

    const/16 v6, 0x38

    invoke-direct {v2, v3, v5, v4, v6}, Lkl3;-><init>(ILcdf;II)V

    invoke-virtual {v1, v2}, Lkv7;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lyrb;->b()Lkl3;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkv7;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lshd;->e(Ljava/util/List;)Lkv7;

    move-result-object v1

    new-instance v2, Lt1c;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1, v3}, Lt1c;-><init>(Lcdf;Lcdf;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v2
.end method
