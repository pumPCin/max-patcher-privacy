.class public final Lh82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljj9;


# direct methods
.method public static b(Loqf;Ljqf;Lda2;)Ljava/util/List;
    .locals 7

    new-instance v0, Lpe2;

    sget-object v1, Lcl0;->b:Lcl0;

    sget-object v2, Lbl0;->a:Lbl0;

    invoke-virtual {p2, v1, v2}, Lda2;->i(Lcl0;Lbl0;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lda2;->o0()V

    iget-object v4, p2, Lda2;->w0:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Lda2;->h()J

    move-result-wide v5

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lpe2;-><init>(Loqf;Ljqf;Ljava/lang/String;Ljava/lang/CharSequence;J)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lda2;)Ljava/util/List;
    .locals 3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lda2;->K()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lda2;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lkxa;->L0:I

    new-instance v1, Ljqf;

    invoke-direct {v1, v0}, Ljqf;-><init>(I)V

    sget v0, Lkxa;->K0:I

    new-instance v2, Ljqf;

    invoke-direct {v2, v0}, Ljqf;-><init>(I)V

    invoke-static {v1, v2, p1}, Lh82;->b(Loqf;Ljqf;Lda2;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lda2;->c0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lda2;->s()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lnqf;

    invoke-direct {v1, v0}, Lnqf;-><init>(Ljava/lang/CharSequence;)V

    sget v0, Lkxa;->M0:I

    new-instance v2, Ljqf;

    invoke-direct {v2, v0}, Ljqf;-><init>(I)V

    invoke-static {v1, v2, p1}, Lh82;->b(Loqf;Ljqf;Lda2;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lda2;->s()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lnqf;

    invoke-direct {v1, v0}, Lnqf;-><init>(Ljava/lang/CharSequence;)V

    sget v0, Lkxa;->N0:I

    new-instance v2, Ljqf;

    invoke-direct {v2, v0}, Ljqf;-><init>(I)V

    invoke-static {v1, v2, p1}, Lh82;->b(Loqf;Ljqf;Lda2;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Ls95;->a:Ls95;

    return-object p1
.end method
