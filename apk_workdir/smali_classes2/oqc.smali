.class public final Loqc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzb2;

.field public final b:Lvp3;

.field public final c:Lpcd;


# direct methods
.method public constructor <init>(Lzb2;Lvp3;Lpcd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loqc;->a:Lzb2;

    iput-object p2, p0, Loqc;->b:Lvp3;

    iput-object p3, p0, Loqc;->c:Lpcd;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 7

    iget-object v0, p0, Loqc;->a:Lzb2;

    sget-object v1, Lzb2;->G:Li00;

    invoke-virtual {v0, v1}, Lzb2;->E(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    const-string v1, "oqc"

    const-string v2, "getRecentContacts:"

    invoke-static {v1, v2}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ls8a;->i(Ljava/lang/Iterable;)Lse3;

    move-result-object v1

    new-instance v2, Lnqc;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lnqc;-><init>(Loqc;I)V

    invoke-virtual {v1, v2}, Ls8a;->g(Ldnb;)Lv8a;

    move-result-object v1

    new-instance v2, Lqv4;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lqv4;-><init>(I)V

    invoke-virtual {v1}, Ls8a;->s()Lw8a;

    move-result-object v1

    invoke-virtual {v1}, Lrce;->n()Ls8a;

    move-result-object v1

    new-instance v3, Lfk2;

    const/16 v4, 0xb

    invoke-direct {v3, v4, v2}, Lfk2;-><init>(ILjava/lang/Object;)V

    new-instance v2, Ll9a;

    const/4 v4, 0x5

    invoke-direct {v2, v1, v3, v4}, Ll9a;-><init>(Ls8a;Lke6;I)V

    sget-object v1, Lnjg;->a:Lxgd;

    new-instance v3, Ll9a;

    const/4 v4, 0x4

    invoke-direct {v3, v2, v1, v4}, Ll9a;-><init>(Ls8a;Lke6;I)V

    new-instance v1, Ls0b;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Ls0b;-><init>(I)V

    const v2, 0x7fffffff

    invoke-virtual {v3, v1, v2}, Ls8a;->h(Lke6;I)Ls8a;

    move-result-object v1

    new-instance v3, Ls0b;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Ls0b;-><init>(I)V

    new-instance v5, Ll9a;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v3, v6}, Ll9a;-><init>(Ls8a;Lke6;I)V

    int-to-long v3, v4

    invoke-virtual {v5, v3, v4}, Ls8a;->q(J)Lpba;

    move-result-object v1

    invoke-virtual {v1}, Ls8a;->s()Lw8a;

    move-result-object v1

    invoke-virtual {v1}, Lrce;->n()Ls8a;

    move-result-object v1

    new-instance v3, La39;

    const/16 v4, 0x11

    invoke-direct {v3, p0, v4, v0}, La39;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v3, v2}, Ls8a;->h(Lke6;I)Ls8a;

    move-result-object v0

    invoke-virtual {v0}, Ls8a;->s()Lw8a;

    move-result-object v0

    invoke-virtual {v0}, Lrce;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 7

    iget-object v0, p0, Loqc;->a:Lzb2;

    sget-object v1, Lzb2;->G:Li00;

    invoke-virtual {v0, v1}, Lzb2;->E(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ls8a;->i(Ljava/lang/Iterable;)Lse3;

    move-result-object v0

    new-instance v1, Ls0b;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p0}, Ls0b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ls8a;->g(Ldnb;)Lv8a;

    move-result-object v0

    new-instance v1, Ls0b;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Ls0b;-><init>(I)V

    new-instance v3, Ll9a;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v1, v4}, Ll9a;-><init>(Ls8a;Lke6;I)V

    sget-object v0, Lvp3;->r:Ljava/util/EnumSet;

    sget-object v1, Lvp3;->t:Lus;

    iget-object v5, p0, Loqc;->b:Lvp3;

    invoke-virtual {v5, v0, v1}, Lvp3;->j(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ls8a;->i(Ljava/lang/Iterable;)Lse3;

    move-result-object v0

    new-instance v1, Ls0b;

    const/16 v5, 0x13

    invoke-direct {v1, v5, p0}, Ls0b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ls8a;->g(Ldnb;)Lv8a;

    move-result-object v0

    new-instance v1, Lnqc;

    const/4 v5, 0x0

    invoke-direct {v1, p0, v5}, Lnqc;-><init>(Loqc;I)V

    invoke-virtual {v0, v1}, Ls8a;->g(Ldnb;)Lv8a;

    move-result-object v0

    new-instance v1, Ls0b;

    const/16 v6, 0xd

    invoke-direct {v1, v6}, Ls0b;-><init>(I)V

    new-instance v6, Ll9a;

    invoke-direct {v6, v0, v1, v4}, Ll9a;-><init>(Ls8a;Lke6;I)V

    const/4 v0, 0x2

    new-array v1, v0, [Loba;

    aput-object v3, v1, v5

    const/4 v3, 0x1

    aput-object v6, v1, v3

    new-instance v3, Lse3;

    invoke-direct {v3, v4, v1}, Lse3;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lnjg;->a:Lxgd;

    invoke-virtual {v3, v1, v0}, Ls8a;->h(Lke6;I)Ls8a;

    move-result-object v0

    invoke-virtual {v0}, Ls8a;->s()Lw8a;

    move-result-object v0

    invoke-virtual {v0}, Lrce;->n()Ls8a;

    move-result-object v0

    new-instance v3, Lfk2;

    sget-object v5, Ldf6;->a:Ldf6;

    invoke-direct {v3, v2, v5}, Lfk2;-><init>(ILjava/lang/Object;)V

    new-instance v2, Ll9a;

    invoke-direct {v2, v0, v3, v4}, Ll9a;-><init>(Ls8a;Lke6;I)V

    new-instance v0, Ll9a;

    const/4 v3, 0x4

    invoke-direct {v0, v2, v1, v3}, Ll9a;-><init>(Ls8a;Lke6;I)V

    const/16 v1, 0xa

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ls8a;->q(J)Lpba;

    move-result-object v0

    new-instance v1, Ls0b;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Ls0b;-><init>(I)V

    new-instance v2, Ll9a;

    invoke-direct {v2, v0, v1, v4}, Ll9a;-><init>(Ls8a;Lke6;I)V

    invoke-virtual {v2}, Ls8a;->s()Lw8a;

    move-result-object v0

    invoke-virtual {v0}, Lrce;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
