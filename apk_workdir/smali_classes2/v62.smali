.class public final Lv62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxb9;


# direct methods
.method public static b(Lcdf;Lxcf;Lr82;)Ljava/util/List;
    .locals 7

    new-instance v0, Led2;

    sget-object v1, Ljk0;->b:Ljk0;

    sget-object v2, Lik0;->a:Lik0;

    invoke-virtual {p2, v1, v2}, Lr82;->g(Ljk0;Lik0;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lr82;->l0()V

    iget-object v4, p2, Lr82;->w0:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Lr82;->f()J

    move-result-wide v5

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Led2;-><init>(Lcdf;Lxcf;Ljava/lang/String;Ljava/lang/CharSequence;J)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lr82;)Ljava/util/List;
    .locals 3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lr82;->H()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lr82;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lgpa;->L0:I

    new-instance v1, Lxcf;

    invoke-direct {v1, v0}, Lxcf;-><init>(I)V

    sget v0, Lgpa;->K0:I

    new-instance v2, Lxcf;

    invoke-direct {v2, v0}, Lxcf;-><init>(I)V

    invoke-static {v1, v2, p1}, Lv62;->b(Lcdf;Lxcf;Lr82;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lr82;->Z()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lr82;->q()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lbdf;

    invoke-direct {v1, v0}, Lbdf;-><init>(Ljava/lang/CharSequence;)V

    sget v0, Lgpa;->M0:I

    new-instance v2, Lxcf;

    invoke-direct {v2, v0}, Lxcf;-><init>(I)V

    invoke-static {v1, v2, p1}, Lv62;->b(Lcdf;Lxcf;Lr82;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lr82;->q()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lbdf;

    invoke-direct {v1, v0}, Lbdf;-><init>(Ljava/lang/CharSequence;)V

    sget v0, Lgpa;->N0:I

    new-instance v2, Lxcf;

    invoke-direct {v2, v0}, Lxcf;-><init>(I)V

    invoke-static {v1, v2, p1}, Lv62;->b(Lcdf;Lxcf;Lr82;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Lo65;->a:Lo65;

    return-object p1
.end method
