.class public final Lb49;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyn7;

.field public final b:Lyn7;

.field public final c:Lyn7;

.field public final d:Lyn7;

.field public final e:Lyn7;


# direct methods
.method public constructor <init>(Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb49;->a:Lyn7;

    iput-object p2, p0, Lb49;->b:Lyn7;

    iput-object p3, p0, Lb49;->c:Lyn7;

    iput-object p4, p0, Lb49;->d:Lyn7;

    iput-object p5, p0, Lb49;->e:Lyn7;

    return-void
.end method

.method public static a(Lb49;Le39;)Lp19;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Le39;->A0:Le39;

    if-eqz v2, :cond_0

    new-instance v4, Le59;

    iget v5, v1, Le39;->y0:I

    iget-wide v6, v1, Le39;->z0:J

    invoke-static {v0, v2}, Lb49;->a(Lb49;Le39;)Lp19;

    move-result-object v8

    iget-object v9, v1, Le39;->B0:Ljava/lang/String;

    iget-object v10, v1, Le39;->C0:Ljava/lang/String;

    iget-object v11, v1, Le39;->D0:Ljava/lang/String;

    iget v12, v1, Le39;->R0:I

    iget-wide v13, v1, Le39;->H0:J

    move-object v15, v4

    iget-wide v3, v1, Le39;->I0:J

    move-wide/from16 v17, v3

    move-object v4, v15

    move-wide/from16 v15, v17

    invoke-direct/range {v4 .. v16}, Le59;-><init>(IJLp19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)V

    move-object v15, v4

    move-object v3, v15

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v4, v1, Le39;->J0:Le39;

    if-eqz v4, :cond_1

    invoke-static {v0, v4}, Lb49;->a(Lb49;Le39;)Lp19;

    move-result-object v2

    move-object v4, v2

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-object v2, v0, Lb49;->b:Lyn7;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvmb;

    iget-object v5, v2, Lvmb;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v6, v1, Lqi0;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v7, Lfa;

    const/16 v8, 0x1d

    invoke-direct {v7, v2, v8, v1}, Lfa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lii;

    const/16 v8, 0x11

    invoke-direct {v2, v8, v7}, Lii;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lwmb;

    iget-object v2, v0, Lb49;->a:Lyn7;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvp3;

    iget-wide v6, v1, Le39;->X:J

    const/4 v8, 0x1

    invoke-virtual {v2, v6, v7, v8}, Lvp3;->i(JZ)Lro3;

    move-result-object v2

    new-instance v6, Lp19;

    iget-object v7, v0, Lb49;->c:Lyn7;

    invoke-interface {v7}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu59;

    iget-object v8, v0, Lb49;->d:Lyn7;

    invoke-interface {v8}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv69;

    iget-object v0, v0, Lb49;->e:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lau2;

    move-object/from16 v17, v8

    move-object v8, v0

    move-object v0, v6

    move-object v6, v7

    move-object/from16 v7, v17

    invoke-direct/range {v0 .. v8}, Lp19;-><init>(Le39;Lro3;Le59;Lp19;Lwmb;Lu59;Lv69;Lau2;)V

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ly83;->O(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le39;

    invoke-static {p0, v1}, Lb49;->a(Lb49;Le39;)Lp19;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
