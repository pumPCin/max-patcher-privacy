.class public final Lyxc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyn7;

.field public final b:Lyn7;

.field public final c:Lyn7;

.field public final d:Lyn7;


# direct methods
.method public constructor <init>(Lyn7;Lyn7;Lyn7;Lyn7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyxc;->a:Lyn7;

    iput-object p2, p0, Lyxc;->b:Lyn7;

    iput-object p3, p0, Lyxc;->c:Lyn7;

    iput-object p4, p0, Lyxc;->d:Lyn7;

    return-void
.end method

.method public static a(Lyxc;J)V
    .locals 9

    iget-object v0, p0, Lyxc;->a:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzb2;

    iget-object v1, v0, Lzb2;->B:Lyn7;

    const-string v2, "zb2"

    const-string v3, "removeChatInternal, chatId = "

    invoke-static {p1, p2, v3, v2}, Lxw1;->o(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lzb2;->C(J)Lr82;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_1

    :cond_0
    iget-object v4, v2, Lr82;->b:Luc2;

    iget-object v5, v0, Lzb2;->u:Lys4;

    invoke-virtual {v5}, Lys4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf1b;

    iget-wide v6, v4, Luc2;->a:J

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7}, Lf1b;->a(J)V

    invoke-virtual {v2}, Lr82;->H()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2}, Lr82;->S()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lsc2;->c:Lsc2;

    goto :goto_0

    :cond_1
    sget-object v2, Lsc2;->X:Lsc2;

    :goto_0
    iget-object v5, v0, Lzb2;->v:Lys4;

    invoke-virtual {v5}, Lys4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La9h;

    new-instance v6, Lgsd;

    iget-wide v7, v4, Luc2;->k:J

    invoke-direct {v6, p1, p2, v7, v8}, Lgsd;-><init>(JJ)V

    invoke-virtual {v5, v6}, La9h;->b(Lasd;)V

    new-instance v4, Lcb2;

    invoke-direct {v4, v0, v2}, Lcb2;-><init>(Lzb2;Lsc2;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, v2, v4}, Lzb2;->h(JZLno3;)Lr82;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, v0, Lzb2;->l:Liv0;

    new-instance v4, Lv23;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6}, Lv23;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v3, v4}, Liv0;->c(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p2, v0, Lzb2;->E:Lyb2;

    if-eqz p2, :cond_3

    invoke-interface {p2, p1}, Lyb2;->C(Ljava/util/Collection;)V

    :cond_3
    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc56;

    iget-object p2, v2, Lr82;->b:Luc2;

    iget-wide v0, p2, Luc2;->a:J

    invoke-interface {p1, v0, v1}, Lc56;->z(J)V

    :cond_4
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_5

    iget-object p1, p0, Lyxc;->d:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll2a;

    iget-object p0, p0, Lyxc;->c:Lyn7;

    invoke-interface {p0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lspa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, p0}, Ll2a;->a(Lr82;Lspa;)V

    :cond_5
    return-void
.end method
