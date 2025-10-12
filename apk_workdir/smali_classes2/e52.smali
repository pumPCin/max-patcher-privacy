.class public final Le52;
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

    iput-object p3, p0, Le52;->a:Lyn7;

    iput-object p1, p0, Le52;->b:Lyn7;

    iput-object p2, p0, Le52;->c:Lyn7;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Lh10;)Ljava/lang/Long;
    .locals 11

    iget-object v0, p0, Le52;->a:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg13;

    check-cast v1, Lh23;

    invoke-virtual {v1}, Lh23;->M()Lzb2;

    move-result-object v1

    sget-object v2, Lfc2;->b:Lfc2;

    invoke-virtual {v1, p1, p2, v2}, Lzb2;->c(JLfc2;)V

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg13;

    new-instance v1, Lid1;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lid1;-><init>(I)V

    check-cast v0, Lh23;

    invoke-virtual {v0, p1, p2, v1}, Lh23;->I(JLvd6;)Lr82;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/Long;

    const-wide/16 p2, 0x0

    invoke-direct {p1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    return-object p1

    :cond_0
    iget-object v0, p0, Le52;->c:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liv0;

    new-instance v1, Lv23;

    invoke-static {p1, p2}, Ljl3;->g(J)Ljava/util/List;

    move-result-object v2

    const/4 v6, 0x0

    const/16 v7, 0x7c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lv23;-><init>(Ljava/util/Collection;ZZLrm4;Lfpb;I)V

    invoke-virtual {v0, v1}, Liv0;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Le52;->b:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcl;

    check-cast v0, Lgea;

    iget-object v1, v0, Lgea;->e:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La9h;

    new-instance v2, Lf52;

    invoke-virtual {v0}, Lgea;->x()Lnnb;

    move-result-object v0

    check-cast v0, Lpnb;

    iget-object v0, v0, Lpnb;->a:Lt08;

    invoke-virtual {v0}, Lfhd;->k()J

    move-result-wide v3

    invoke-static {p3}, Lwy8;->q(Ljava/lang/String;)J

    move-result-wide v9

    move-wide v6, p1

    move-object v5, p3

    move-object v8, p4

    invoke-direct/range {v2 .. v10}, Lf52;-><init>(JLjava/lang/String;JLh10;J)V

    invoke-virtual {v1, v2}, La9h;->c(Lasd;)J

    move-result-wide p1

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    return-object p3
.end method
