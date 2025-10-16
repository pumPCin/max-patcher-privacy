.class public final Lle2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljj9;


# instance fields
.field public final a:Lfwb;


# direct methods
.method public constructor <init>(Lfwb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lle2;->a:Lfwb;

    return-void
.end method


# virtual methods
.method public final a(Lda2;)Ljava/util/List;
    .locals 13

    sget-object v0, Lbl0;->a:Lbl0;

    sget-object v1, Lcl0;->b:Lcl0;

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lda2;->M()Z

    move-result v3

    if-ne v3, v2, :cond_2

    new-instance v4, Lpe2;

    sget v3, Lkxa;->T:I

    new-instance v5, Ljqf;

    invoke-direct {v5, v3}, Ljqf;-><init>(I)V

    sget-object v6, Loqf;->b:Lnqf;

    invoke-virtual {p1, v1, v0}, Lda2;->i(Lcl0;Lbl0;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lda2;->M()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v8, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lda2;->o0()V

    iget-object v0, p1, Lda2;->w0:Ljava/lang/CharSequence;

    move-object v8, v0

    :goto_0
    invoke-virtual {p1}, Lda2;->h()J

    move-result-wide v9

    iget-object v0, p0, Lle2;->a:Lfwb;

    invoke-virtual {p1}, Lda2;->M()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lfwb;->c:Ljava/lang/Object;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lvd0;

    :cond_1
    move-object v11, v1

    sget p1, Lkxa;->Q:I

    new-instance v0, Ljqf;

    invoke-direct {v0, p1}, Ljqf;-><init>(I)V

    sget p1, Lkxa;->R:I

    new-instance v1, Ljqf;

    invoke-direct {v1, p1}, Ljqf;-><init>(I)V

    sget p1, Lkxa;->S:I

    new-instance v3, Ljqf;

    invoke-direct {v3, p1}, Ljqf;-><init>(I)V

    const/4 p1, 0x3

    new-array p1, p1, [Loqf;

    const/4 v12, 0x0

    aput-object v0, p1, v12

    aput-object v1, p1, v2

    const/4 v0, 0x2

    aput-object v3, p1, v0

    invoke-static {p1}, Lbb3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-direct/range {v4 .. v12}, Lpe2;-><init>(Loqf;Loqf;Ljava/lang/String;Ljava/lang/CharSequence;JLvd0;Ljava/util/List;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lda2;->L()Z

    move-result v3

    if-ne v3, v2, :cond_4

    invoke-virtual {p1}, Lda2;->e0()Z

    move-result v2

    if-eqz v2, :cond_3

    sget v2, Lkxa;->P0:I

    new-instance v3, Ljqf;

    invoke-direct {v3, v2}, Ljqf;-><init>(I)V

    sget v2, Lkxa;->O0:I

    :goto_1
    move-object v4, v3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lda2;->s()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lnqf;

    invoke-direct {v3, v2}, Lnqf;-><init>(Ljava/lang/CharSequence;)V

    sget v2, Lkxa;->Q0:I

    goto :goto_1

    :goto_2
    new-instance v3, Lpe2;

    new-instance v5, Ljqf;

    invoke-direct {v5, v2}, Ljqf;-><init>(I)V

    invoke-virtual {p1, v1, v0}, Lda2;->i(Lcl0;Lbl0;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lda2;->o0()V

    iget-object v7, p1, Lda2;->w0:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lda2;->h()J

    move-result-wide v8

    invoke-direct/range {v3 .. v9}, Lpe2;-><init>(Loqf;Ljqf;Ljava/lang/String;Ljava/lang/CharSequence;J)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object p1, Ls95;->a:Ls95;

    return-object p1
.end method
