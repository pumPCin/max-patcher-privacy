.class public final Lh52;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyn7;

.field public final b:Lyn7;

.field public final c:Lyn7;


# direct methods
.method public constructor <init>(Lyn7;Lyn7;Lyn7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh52;->a:Lyn7;

    iput-object p2, p0, Lh52;->b:Lyn7;

    iput-object p3, p0, Lh52;->c:Lyn7;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;)Ljava/lang/Long;
    .locals 10

    const-class v0, Lh52;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "changeChatTitle, chatId = "

    invoke-static {p1, p2, v1, v0}, Lxw1;->o(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lh52;->c:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg13;

    check-cast v1, Lh23;

    invoke-virtual {v1}, Lh23;->M()Lzb2;

    move-result-object v1

    sget-object v2, Lfc2;->a:Lfc2;

    invoke-virtual {v1, p1, p2, v2}, Lzb2;->c(JLfc2;)V

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg13;

    new-instance v1, Lg52;

    const/4 v2, 0x0

    invoke-direct {v1, p3, v2}, Lg52;-><init>(Ljava/lang/String;I)V

    check-cast v0, Lh23;

    invoke-virtual {v0, p1, p2, v1}, Lh23;->I(JLvd6;)Lr82;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lh52;->b:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liv0;

    new-instance v2, Lv23;

    invoke-static {p1, p2}, Ljl3;->g(J)Ljava/util/List;

    move-result-object v3

    const/4 v7, 0x0

    const/16 v8, 0x7c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lv23;-><init>(Ljava/util/Collection;ZZLrm4;Lfpb;I)V

    invoke-virtual {v1, v2}, Liv0;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lh52;->a:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcl;

    iget-object v0, v0, Lr82;->b:Luc2;

    iget-wide v5, v0, Luc2;->a:J

    const/4 v9, 0x0

    move-object v2, v1

    check-cast v2, Lgea;

    const/4 v8, 0x0

    move-wide v3, p1

    move-object v7, p3

    invoke-virtual/range {v2 .. v9}, Lgea;->l(JJLjava/lang/String;Ljava/lang/String;Lh10;)J

    move-result-wide p1

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    return-object p3

    :cond_0
    new-instance p1, Ljava/lang/Long;

    const-wide/16 p2, 0x0

    invoke-direct {p1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    return-object p1
.end method
