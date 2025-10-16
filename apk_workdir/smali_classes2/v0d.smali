.class public final Lv0d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkd2;

.field public final b:Lms3;

.field public final c:Lqnd;


# direct methods
.method public constructor <init>(Lkd2;Lms3;Lqnd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0d;->a:Lkd2;

    iput-object p2, p0, Lv0d;->b:Lms3;

    iput-object p3, p0, Lv0d;->c:Lqnd;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 7

    iget-object v0, p0, Lv0d;->a:Lkd2;

    sget-object v1, Lkd2;->G:Lv00;

    invoke-virtual {v0, v1}, Lkd2;->E(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    const-string v1, "v0d"

    const-string v2, "getRecentContacts:"

    invoke-static {v1, v2}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lwga;->i(Ljava/lang/Iterable;)Lzg3;

    move-result-object v1

    new-instance v2, Lu0d;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lu0d;-><init>(Lv0d;I)V

    invoke-virtual {v1, v2}, Lwga;->g(Lzvb;)Lzga;

    move-result-object v1

    new-instance v2, Lqy4;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, Lqy4;-><init>(I)V

    invoke-virtual {v1}, Lwga;->s()Laha;

    move-result-object v1

    invoke-virtual {v1}, Lqoe;->n()Lwga;

    move-result-object v1

    new-instance v3, Lsl2;

    const/16 v4, 0xb

    invoke-direct {v3, v4, v2}, Lsl2;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lpha;

    const/4 v4, 0x5

    invoke-direct {v2, v1, v3, v4}, Lpha;-><init>(Lwga;Lfi6;I)V

    new-instance v1, Lpha;

    const/4 v3, 0x4

    sget-object v4, Ljtf;->a:Lax6;

    invoke-direct {v1, v2, v4, v3}, Lpha;-><init>(Lwga;Lfi6;I)V

    new-instance v2, Lwjb;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lwjb;-><init>(I)V

    const v4, 0x7fffffff

    invoke-virtual {v1, v2, v4}, Lwga;->h(Lfi6;I)Lwga;

    move-result-object v1

    new-instance v2, Lwjb;

    const/16 v5, 0x8

    invoke-direct {v2, v5}, Lwjb;-><init>(I)V

    new-instance v5, Lpha;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v2, v6}, Lpha;-><init>(Lwga;Lfi6;I)V

    int-to-long v1, v3

    invoke-virtual {v5, v1, v2}, Lwga;->q(J)Ltja;

    move-result-object v1

    invoke-virtual {v1}, Lwga;->s()Laha;

    move-result-object v1

    invoke-virtual {v1}, Lqoe;->n()Lwga;

    move-result-object v1

    new-instance v2, Lka9;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v3, v0}, Lka9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v4}, Lwga;->h(Lfi6;I)Lwga;

    move-result-object v0

    invoke-virtual {v0}, Lwga;->s()Laha;

    move-result-object v0

    invoke-virtual {v0}, Lqoe;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 7

    iget-object v0, p0, Lv0d;->a:Lkd2;

    sget-object v1, Lkd2;->G:Lv00;

    invoke-virtual {v0, v1}, Lkd2;->E(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lwga;->i(Ljava/lang/Iterable;)Lzg3;

    move-result-object v0

    new-instance v1, Lwjb;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lwjb;-><init>(Lv0d;I)V

    invoke-virtual {v0, v1}, Lwga;->g(Lzvb;)Lzga;

    move-result-object v0

    new-instance v1, Lwjb;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lwjb;-><init>(I)V

    new-instance v2, Lpha;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v1, v3}, Lpha;-><init>(Lwga;Lfi6;I)V

    sget-object v0, Lms3;->r:Ljava/util/EnumSet;

    sget-object v1, Lms3;->t:Lht;

    iget-object v4, p0, Lv0d;->b:Lms3;

    invoke-virtual {v4, v0, v1}, Lms3;->j(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lwga;->i(Ljava/lang/Iterable;)Lzg3;

    move-result-object v0

    new-instance v1, Lwjb;

    const/16 v4, 0x11

    invoke-direct {v1, p0, v4}, Lwjb;-><init>(Lv0d;I)V

    invoke-virtual {v0, v1}, Lwga;->g(Lzvb;)Lzga;

    move-result-object v0

    new-instance v1, Lu0d;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v4}, Lu0d;-><init>(Lv0d;I)V

    invoke-virtual {v0, v1}, Lwga;->g(Lzvb;)Lzga;

    move-result-object v0

    new-instance v1, Lwjb;

    const/16 v5, 0xb

    invoke-direct {v1, v5}, Lwjb;-><init>(I)V

    new-instance v6, Lpha;

    invoke-direct {v6, v0, v1, v3}, Lpha;-><init>(Lwga;Lfi6;I)V

    const/4 v0, 0x2

    new-array v1, v0, [Lsja;

    aput-object v2, v1, v4

    const/4 v2, 0x1

    aput-object v6, v1, v2

    new-instance v2, Lzg3;

    invoke-direct {v2, v3, v1}, Lzg3;-><init>(ILjava/lang/Object;)V

    sget-object v1, Ljtf;->a:Lax6;

    invoke-virtual {v2, v1, v0}, Lwga;->h(Lfi6;I)Lwga;

    move-result-object v0

    invoke-virtual {v0}, Lwga;->s()Laha;

    move-result-object v0

    invoke-virtual {v0}, Lqoe;->n()Lwga;

    move-result-object v0

    new-instance v2, Lsl2;

    sget-object v4, Lyi6;->a:Lyi6;

    invoke-direct {v2, v5, v4}, Lsl2;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lpha;

    invoke-direct {v4, v0, v2, v3}, Lpha;-><init>(Lwga;Lfi6;I)V

    new-instance v0, Lpha;

    const/4 v2, 0x4

    invoke-direct {v0, v4, v1, v2}, Lpha;-><init>(Lwga;Lfi6;I)V

    const/16 v1, 0xa

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lwga;->q(J)Ltja;

    move-result-object v0

    new-instance v1, Lwjb;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lwjb;-><init>(I)V

    new-instance v2, Lpha;

    invoke-direct {v2, v0, v1, v3}, Lpha;-><init>(Lwga;Lfi6;I)V

    invoke-virtual {v2}, Lwga;->s()Laha;

    move-result-object v0

    invoke-virtual {v0}, Lqoe;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
