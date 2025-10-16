.class public final Lir3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public X:Ljava/text/CollationKey;

.field public final Y:Z

.field public final Z:Lexa;

.field public final a:Lws3;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public o:Ljava/lang/String;

.field public r0:Lsbb;


# direct methods
.method public constructor <init>(Lws3;ZLexa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lir3;->r0:Lsbb;

    iput-object p1, p0, Lir3;->a:Lws3;

    iput-boolean p2, p0, Lir3;->Y:Z

    iput-object p3, p0, Lir3;->Z:Lexa;

    return-void
.end method

.method public static a(JJLexa;)Lir3;
    .locals 2

    new-instance v0, Lns3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide p0, v0, Lns3;->a:J

    sget-object p0, Lps3;->e:Lps3;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v0, Lns3;->f:Ljava/util/List;

    iput-wide p2, v0, Lns3;->s:J

    sget-object p0, Lus3;->b:Lus3;

    iput-object p0, v0, Lns3;->k:Lus3;

    const/4 p0, 0x2

    iput p0, v0, Lns3;->j:I

    invoke-virtual {v0}, Lns3;->a()Lvs3;

    move-result-object p0

    new-instance p1, Lir3;

    new-instance p2, Lws3;

    const-wide/16 v0, 0x0

    invoke-direct {p2, v0, v1, p0}, Lws3;-><init>(JLvs3;)V

    const/4 p0, 0x0

    invoke-direct {p1, p2, p0, p4}, Lir3;-><init>(Lws3;ZLexa;)V

    return-object p1
.end method

.method public static b(JJLexa;)Lir3;
    .locals 2

    new-instance v0, Lns3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide p0, v0, Lns3;->a:J

    sget-object p0, Lps3;->e:Lps3;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v0, Lns3;->f:Ljava/util/List;

    iput-wide p2, v0, Lns3;->s:J

    sget-object p0, Lus3;->b:Lus3;

    iput-object p0, v0, Lns3;->k:Lus3;

    invoke-virtual {v0}, Lns3;->a()Lvs3;

    move-result-object p0

    new-instance p1, Lir3;

    new-instance p2, Lws3;

    const-wide/16 v0, 0x0

    invoke-direct {p2, v0, v1, p0}, Lws3;-><init>(JLvs3;)V

    const/4 p0, 0x0

    invoke-direct {p1, p2, p0, p4}, Lir3;-><init>(Lws3;ZLexa;)V

    return-object p1
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lir3;

    invoke-virtual {p0}, Lir3;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lir3;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final d()Z
    .locals 5

    iget-object v0, p0, Lir3;->a:Lws3;

    iget-wide v1, v0, Lij0;->a:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    iget-object v0, v0, Lws3;->b:Lvs3;

    iget-object v0, v0, Lvs3;->k:Lus3;

    sget-object v1, Lus3;->a:Lus3;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lir3;->a:Lws3;

    iget-object v0, v0, Lws3;->b:Lvs3;

    iget-boolean v1, p0, Lir3;->Y:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lir3;->j()Lps3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lps3;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lke8;->d(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v1

    :cond_1
    iget v1, v0, Lvs3;->j:I

    const/4 v3, 0x2

    iget-object v4, p0, Lir3;->Z:Lexa;

    if-ne v1, v3, :cond_2

    iget-object v0, v4, Lexa;->a:Landroid/content/Context;

    sget v1, Lbtc;->tt_unbind_ok_deleted_user:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    iget-object v0, v4, Lexa;->a:Landroid/content/Context;

    sget v1, Lbtc;->tt_blocked_user:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {p0}, Lir3;->z()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lir3;->p()J

    iget-object v0, v4, Lexa;->a:Landroid/content/Context;

    sget v1, Lpid;->A:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, v0, Lvs3;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lps3;

    sget-object v3, Lps3;->e:Lps3;

    invoke-virtual {v1, v3}, Lps3;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Lps3;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lke8;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v2

    :cond_7
    invoke-static {v2}, Lke8;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lir3;->p()J

    iget-object v0, v4, Lexa;->a:Landroid/content/Context;

    sget v1, Lpid;->A:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    return-object v2
.end method

.method public final g()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lir3;->Y:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lir3;->j()Lps3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lps3;->a:Ljava/lang/String;

    invoke-static {v0}, Lke8;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lir3;->a:Lws3;

    iget-object v0, v0, Lws3;->b:Lvs3;

    iget v1, v0, Lvs3;->j:I

    const/4 v2, 0x2

    iget-object v3, p0, Lir3;->Z:Lexa;

    if-ne v1, v2, :cond_1

    iget-object v0, v3, Lexa;->a:Landroid/content/Context;

    sget v1, Lbtc;->tt_unbind_ok_deleted_user:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget-object v0, v3, Lexa;->a:Landroid/content/Context;

    sget v1, Lbtc;->tt_blocked_user:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, v0, Lvs3;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lir3;->p()J

    iget-object v0, v3, Lexa;->a:Landroid/content/Context;

    sget v1, Lpid;->A:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lps3;

    iget-object v0, v0, Lps3;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lir3;->Y:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lir3;->j()Lps3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lps3;->b:Ljava/lang/String;

    invoke-static {v0}, Lke8;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lir3;->a:Lws3;

    iget-object v0, v0, Lws3;->b:Lvs3;

    iget v1, v0, Lvs3;->j:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lvs3;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lps3;

    iget-object v0, v0, Lps3;->b:Ljava/lang/String;

    return-object v0

    :cond_3
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lir3;->a:Lws3;

    iget-object v0, v0, Lws3;->b:Lvs3;

    iget-object v0, v0, Lvs3;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Lps3;
    .locals 5

    iget-object v0, p0, Lir3;->a:Lws3;

    iget-object v0, v0, Lws3;->b:Lvs3;

    iget-object v0, v0, Lvs3;->f:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    move-object v2, v1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    :try_start_0
    move-object v3, v2

    check-cast v3, Lps3;

    iget-object v3, v3, Lps3;->c:Los3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v4, Los3;->c:Los3;

    if-ne v3, v4, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_0
    check-cast v2, Lps3;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lps3;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lke8;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    return-object v1

    :cond_4
    return-object v2
.end method

.method public final k()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lir3;->a:Lws3;

    iget-object v0, v0, Lws3;->b:Lvs3;

    iget-object v0, v0, Lvs3;->f:Ljava/util/List;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lir3;->a:Lws3;

    iget-object v0, v0, Lws3;->b:Lvs3;

    iget-object v0, v0, Lvs3;->p:Ljava/lang/String;

    invoke-static {v0}, Ljrf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lke8;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final m()I
    .locals 1

    iget-object v0, p0, Lir3;->a:Lws3;

    iget-object v0, v0, Lws3;->b:Lvs3;

    iget v0, v0, Lvs3;->j:I

    return v0
.end method

.method public final n(Lexa;)Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lir3;->c:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    iget-object v0, p0, Lir3;->a:Lws3;

    iget-object v0, v0, Lws3;->b:Lvs3;

    iget-object v0, v0, Lvs3;->o:Ljava/lang/String;

    iget-object p1, p1, Lexa;->j:Lb85;

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lb85;->b(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lir3;->c:Ljava/lang/CharSequence;

    :cond_0
    iget-object p1, p0, Lir3;->c:Ljava/lang/CharSequence;

    return-object p1
.end method

.method public final o()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lir3;->o:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Lpva;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Lir3;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lir3;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpva;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lir3;->o:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lir3;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final p()J
    .locals 2

    iget-object v0, p0, Lir3;->a:Lws3;

    iget-object v0, v0, Lws3;->b:Lvs3;

    iget-wide v0, v0, Lvs3;->a:J

    return-wide v0
.end method

.method public final q()J
    .locals 2

    iget-object v0, p0, Lir3;->a:Lws3;

    iget-object v0, v0, Lws3;->b:Lvs3;

    iget-wide v0, v0, Lvs3;->h:J

    return-wide v0
.end method

.method public final r(Lcl0;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lir3;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lir3;->a:Lws3;

    iget-object v0, v0, Lws3;->b:Lvs3;

    iget-object v0, v0, Lvs3;->c:Ljava/lang/String;

    sget-object v1, Lbl0;->a:Lbl0;

    invoke-static {v0, p1, v1}, Lrii;->b(Ljava/lang/String;Lcl0;Lbl0;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lke8;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final s(Ljava/lang/String;Lcl0;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lir3;->a:Lws3;

    iget-object v0, v0, Lws3;->b:Lvs3;

    invoke-virtual {p0}, Lir3;->z()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, Lir3;->Y:Z

    if-eqz v1, :cond_1

    move-object v3, p1

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    invoke-static {v3}, Lke8;->c(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    return-object v3

    :cond_2
    iget-object v3, v0, Lvs3;->c:Ljava/lang/String;

    sget-object v4, Lbl0;->a:Lbl0;

    invoke-static {v3, p2, v4}, Lrii;->b(Ljava/lang/String;Lcl0;Lbl0;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lke8;->c(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    return-object p2

    :cond_3
    invoke-virtual {p0}, Lir3;->z()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    return-object p1

    :cond_5
    iget-object p1, v0, Lvs3;->b:Ljava/lang/String;

    invoke-static {p1}, Lke8;->c(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, v0, Lvs3;->b:Ljava/lang/String;

    return-object p1

    :cond_6
    :goto_1
    return-object v2
.end method

.method public final t()Ljava/util/List;
    .locals 5

    iget-object v0, p0, Lir3;->a:Lws3;

    iget-object v0, v0, Lws3;->b:Lvs3;

    iget-object v1, p0, Lir3;->r0:Lsbb;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lsbb;->a:Ljava/lang/Object;

    iget-object v2, v0, Lvs3;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lbmi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_0
    invoke-static {}, Lbb3;->c()Lx08;

    move-result-object v1

    sget-object v2, Lfl0;->a:Lfd5;

    new-instance v3, Lch8;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, Lch8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3}, Lch8;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    move-object v3, v2

    check-cast v3, Lodd;

    iget-object v3, v3, Lodd;->b:Ljava/util/ListIterator;

    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcl0;

    sget-object v4, Lcl0;->b:Lcl0;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_1

    sget-object v4, Lcl0;->o:Lcl0;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-gtz v4, :cond_1

    invoke-virtual {p0, v3}, Lir3;->r(Lcl0;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v3}, Lx08;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lbb3;->a(Ljava/util/List;)Lx08;

    move-result-object v1

    iget-object v0, v0, Lvs3;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lx08;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    :cond_3
    new-instance v2, Lsbb;

    invoke-direct {v2, v0, v1}, Lsbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lir3;->r0:Lsbb;

    :cond_4
    iget-object v0, p0, Lir3;->r0:Lsbb;

    iget-object v0, v0, Lsbb;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Contact{id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lir3;->a:Lws3;

    iget-wide v2, v1, Lij0;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", data="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lws3;->b:Lvs3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 2

    iget-object v0, p0, Lir3;->a:Lws3;

    iget-object v0, v0, Lws3;->b:Lvs3;

    iget-object v0, v0, Lvs3;->i:Lts3;

    sget-object v1, Lts3;->a:Lts3;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v()Z
    .locals 2

    iget-object v0, p0, Lir3;->a:Lws3;

    iget-object v0, v0, Lws3;->b:Lvs3;

    iget-object v0, v0, Lvs3;->n:Ljava/util/List;

    sget-object v1, Lrs3;->b:Lrs3;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final w()Z
    .locals 2

    iget-object v0, p0, Lir3;->a:Lws3;

    iget-object v0, v0, Lws3;->b:Lvs3;

    iget-object v0, v0, Lvs3;->n:Ljava/util/List;

    sget-object v1, Lrs3;->a:Lrs3;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final x(Lkp5;)Z
    .locals 2

    check-cast p1, Lqp5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->official-bot-naming-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lnsd;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lir3;->v()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lir3;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lir3;->y()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final y()Z
    .locals 2

    iget-object v0, p0, Lir3;->a:Lws3;

    iget-object v0, v0, Lws3;->b:Lvs3;

    iget-object v0, v0, Lvs3;->n:Ljava/util/List;

    sget-object v1, Lrs3;->c:Lrs3;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final z()Z
    .locals 1

    invoke-virtual {p0}, Lir3;->m()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lir3;->a:Lws3;

    iget-object v0, v0, Lws3;->b:Lvs3;

    invoke-virtual {v0}, Lvs3;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
