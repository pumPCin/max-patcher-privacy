.class public final Ls0c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrhf;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvmb;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lvmb;-><init>(I)V

    new-instance v1, Lrhf;

    invoke-direct {v1, v0}, Lrhf;-><init>(Loh6;)V

    iput-object v1, p0, Ls0c;->a:Lrhf;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;Z)Ljac;
    .locals 10

    invoke-static {p1}, Lwx1;->v(I)I

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

    invoke-virtual {p0}, Ls0c;->c()Ljac;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    if-eqz p3, :cond_2

    sget p1, Lvya;->g1:I

    new-instance p2, Ljqf;

    invoke-direct {p2, p1}, Ljqf;-><init>(I)V

    sget p1, Lvya;->e1:I

    sget v4, Lvya;->i1:I

    goto :goto_0

    :cond_2
    sget p1, Lvya;->F2:I

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v4, Llqf;

    invoke-static {p2}, Ljt;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v4, p1, p2}, Llqf;-><init>(ILjava/util/List;)V

    sget p1, Lvya;->E2:I

    sget p2, Lwid;->p:I

    move-object v9, v4

    move v4, p2

    move-object p2, v9

    :goto_0
    if-eqz p3, :cond_3

    sget p3, Lvya;->d1:I

    new-instance v5, Ljqf;

    invoke-direct {v5, p3}, Ljqf;-><init>(I)V

    goto :goto_1

    :cond_3
    move-object v5, v1

    :goto_1
    invoke-static {}, Lbb3;->c()Lx08;

    move-result-object p3

    new-instance v6, Lsn3;

    sget v7, Ltya;->T:I

    new-instance v8, Ljqf;

    invoke-direct {v8, p1}, Ljqf;-><init>(I)V

    invoke-direct {v6, v7, v8, v3, v0}, Lsn3;-><init>(ILoqf;II)V

    invoke-virtual {p3, v6}, Lx08;->add(Ljava/lang/Object;)Z

    new-instance p1, Lsn3;

    sget v3, Ltya;->y:I

    new-instance v6, Ljqf;

    invoke-direct {v6, v4}, Ljqf;-><init>(I)V

    invoke-direct {p1, v3, v6, v2, v0}, Lsn3;-><init>(ILoqf;II)V

    invoke-virtual {p3, p1}, Lx08;->add(Ljava/lang/Object;)Z

    invoke-static {p3}, Lbb3;->a(Ljava/util/List;)Lx08;

    move-result-object p1

    new-instance p3, Ljac;

    invoke-direct {p3, p2, v5, p1, v1}, Ljac;-><init>(Loqf;Loqf;Ljava/util/List;Landroid/os/Bundle;)V

    return-object p3

    :cond_4
    sget p1, Lvya;->k1:I

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance p3, Llqf;

    invoke-static {p2}, Ljt;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Llqf;-><init>(ILjava/util/List;)V

    invoke-static {}, Lbb3;->c()Lx08;

    move-result-object p1

    new-instance p2, Lsn3;

    sget v4, Ltya;->T:I

    sget v5, Lvya;->j1:I

    new-instance v6, Ljqf;

    invoke-direct {v6, v5}, Ljqf;-><init>(I)V

    invoke-direct {p2, v4, v6, v3, v0}, Lsn3;-><init>(ILoqf;II)V

    invoke-virtual {p1, p2}, Lx08;->add(Ljava/lang/Object;)Z

    new-instance p2, Lsn3;

    sget v3, Ltya;->y:I

    sget v4, Lvya;->i1:I

    new-instance v5, Ljqf;

    invoke-direct {v5, v4}, Ljqf;-><init>(I)V

    invoke-direct {p2, v3, v5, v2, v0}, Lsn3;-><init>(ILoqf;II)V

    invoke-virtual {p1, p2}, Lx08;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lbb3;->a(Ljava/util/List;)Lx08;

    move-result-object p1

    new-instance p2, Ljac;

    invoke-direct {p2, p3, v1, p1, v1}, Ljac;-><init>(Loqf;Loqf;Ljava/util/List;Landroid/os/Bundle;)V

    return-object p2
.end method

.method public final b()Lsn3;
    .locals 1

    iget-object v0, p0, Ls0c;->a:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsn3;

    return-object v0
.end method

.method public final c()Ljac;
    .locals 7

    new-instance v0, Lnqf;

    const-string v1, "Unsupported chat type"

    invoke-direct {v0, v1}, Lnqf;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {}, Lbb3;->c()Lx08;

    move-result-object v1

    new-instance v2, Lsn3;

    sget v3, Ltya;->B:I

    sget v4, Lvya;->J0:I

    new-instance v5, Ljqf;

    invoke-direct {v5, v4}, Ljqf;-><init>(I)V

    const/4 v4, 0x1

    const/16 v6, 0x38

    invoke-direct {v2, v3, v5, v4, v6}, Lsn3;-><init>(ILoqf;II)V

    invoke-virtual {v1, v2}, Lx08;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ls0c;->b()Lsn3;

    move-result-object v2

    invoke-virtual {v1, v2}, Lx08;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lbb3;->a(Ljava/util/List;)Lx08;

    move-result-object v1

    new-instance v2, Ljac;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1, v3}, Ljac;-><init>(Loqf;Loqf;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v2
.end method
