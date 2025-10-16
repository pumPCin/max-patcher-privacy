.class public final Lrs9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lha8;


# instance fields
.field public final X:Llt7;

.field public final Y:Llt7;

.field public final Z:Llt7;

.field public final a:Lw44;

.field public final b:Llt7;

.field public final c:Llt7;

.field public final o:Llt7;

.field public final r0:Lo0a;

.field public final s0:Lht;

.field public final t0:Lu78;


# direct methods
.method public constructor <init>(Llt7;Llt7;Lw44;Llt7;Llt7;Llt7;Llt7;Llt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lrs9;->a:Lw44;

    iput-object p2, p0, Lrs9;->b:Llt7;

    iput-object p4, p0, Lrs9;->c:Llt7;

    iput-object p5, p0, Lrs9;->o:Llt7;

    iput-object p6, p0, Lrs9;->X:Llt7;

    iput-object p7, p0, Lrs9;->Y:Llt7;

    iput-object p8, p0, Lrs9;->Z:Llt7;

    sget-object p2, Lp0a;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p2, Lo0a;

    invoke-direct {p2}, Lo0a;-><init>()V

    iput-object p2, p0, Lrs9;->r0:Lo0a;

    new-instance p2, Lht;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lht;-><init>(I)V

    iput-object p2, p0, Lrs9;->s0:Lht;

    new-instance p2, Lu78;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Lu78;-><init>(Llt7;I)V

    iput-object p2, p0, Lrs9;->t0:Lu78;

    invoke-interface {p8}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly8a;

    new-instance p2, Les9;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Les9;-><init>(Lrs9;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Ly8a;->c:Lx8a;

    iput-object p2, p1, Lx8a;->d:Les9;

    return-void
.end method

.method public static H(Lb99;Lqz9;Lqz9;IZ)V
    .locals 5

    iget-wide v0, p0, Lb99;->o:J

    invoke-virtual {p1, v0, v1}, Lqz9;->a(J)Z

    iget-object v0, p0, Lb99;->r0:Lyz;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldz;

    iget-object v3, v1, Ldz;->a:Lz00;

    if-nez v3, :cond_1

    const/4 v3, -0x1

    goto :goto_1

    :cond_1
    sget-object v4, Lfs9;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    :goto_1
    if-eq v3, v2, :cond_4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    goto :goto_0

    :cond_2
    check-cast v1, Lnr3;

    iget-wide v3, v1, Lnr3;->X:J

    invoke-virtual {p1, v3, v4}, Lqz9;->a(J)Z

    goto :goto_0

    :cond_3
    check-cast v1, Lg21;

    iget-object v1, v1, Lg21;->s0:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lqz9;->a(J)Z

    goto :goto_2

    :cond_4
    check-cast v1, Lm14;

    iget-object v3, v1, Lm14;->X:Ljava/lang/Long;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lqz9;->a(J)Z

    :cond_5
    iget-object v1, v1, Lm14;->Y:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lqz9;->a(J)Z

    goto :goto_3

    :cond_7
    iget-object p0, p0, Lb99;->s0:Loc9;

    if-eqz p0, :cond_a

    iget-object p0, p0, Loc9;->c:Lb99;

    if-nez p0, :cond_8

    goto :goto_4

    :cond_8
    if-lez p3, :cond_a

    if-eqz p4, :cond_9

    sub-int/2addr p3, v2

    invoke-static {p0, p2, p2, p3, v2}, Lrs9;->H(Lb99;Lqz9;Lqz9;IZ)V

    return-void

    :cond_9
    sub-int/2addr p3, v2

    invoke-static {p0, p1, p2, p3, v2}, Lrs9;->H(Lb99;Lqz9;Lqz9;IZ)V

    :cond_a
    :goto_4
    return-void
.end method

.method public static I(Loa9;Lqz9;Lqz9;IZ)V
    .locals 7

    iget-wide v0, p0, Loa9;->X:J

    invoke-virtual {p1, v0, v1}, Lqz9;->a(J)Z

    iget-object v0, p0, Loa9;->x0:Lk68;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lk68;->l()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_6

    invoke-virtual {v0, v3}, Lk68;->j(I)Ld20;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_4

    :cond_0
    iget-object v5, v4, Ld20;->a:Lz10;

    if-nez v5, :cond_1

    const/4 v5, -0x1

    goto :goto_1

    :cond_1
    sget-object v6, Lfs9;->$EnumSwitchMapping$1:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    :goto_1
    if-eq v5, v1, :cond_4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_3

    const/4 v6, 0x3

    if-eq v5, v6, :cond_2

    goto :goto_4

    :cond_2
    iget-object v4, v4, Ld20;->k:Lh10;

    if-eqz v4, :cond_5

    iget-wide v4, v4, Lh10;->b:J

    invoke-virtual {p1, v4, v5}, Lqz9;->a(J)Z

    goto :goto_4

    :cond_3
    iget-object v4, v4, Ld20;->i:Lg10;

    if-eqz v4, :cond_5

    iget-object v4, v4, Lg10;->f:Ljava/util/List;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Lqz9;->a(J)Z

    goto :goto_2

    :cond_4
    iget-object v4, v4, Ld20;->c:Lk10;

    if-eqz v4, :cond_5

    iget-wide v5, v4, Lk10;->b:J

    invoke-virtual {p1, v5, v6}, Lqz9;->a(J)Z

    iget-object v4, v4, Lk10;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Lqz9;->a(J)Z

    goto :goto_3

    :cond_5
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    iget-object p0, p0, Loa9;->A0:Loa9;

    if-nez p0, :cond_7

    goto :goto_5

    :cond_7
    if-lez p3, :cond_9

    if-eqz p4, :cond_8

    sub-int/2addr p3, v1

    invoke-static {p0, p2, p2, p3, v1}, Lrs9;->I(Loa9;Lqz9;Lqz9;IZ)V

    return-void

    :cond_8
    sub-int/2addr p3, v1

    invoke-static {p0, p1, p2, p3, v1}, Lrs9;->I(Loa9;Lqz9;Lqz9;IZ)V

    :cond_9
    :goto_5
    return-void
.end method


# virtual methods
.method public final C(Ljava/util/List;Lqz9;)Lqz9;
    .locals 2

    new-instance v0, Lqz9;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lqz9;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lea2;

    invoke-virtual {p0, v0, v1, p2}, Lrs9;->x(Lqz9;Lea2;Lqz9;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public final J(Ljava/util/List;Lqz9;Lqz9;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb99;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v0, p2, p3, v1, v2}, Lrs9;->H(Lb99;Lqz9;Lqz9;IZ)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final K()Ly8a;
    .locals 1

    iget-object v0, p0, Lrs9;->Z:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly8a;

    return-object v0
.end method

.method public final L()Z
    .locals 2

    iget-object v0, p0, Lrs9;->Y:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmo3;

    iget-object v0, v0, Lmo3;->d:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt6e;

    check-cast v0, Lv6e;

    iget v0, v0, Lv6e;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public final M(JLk14;Ljava/util/List;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Ljs9;

    const/4 v5, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-object v1, p4

    invoke-direct/range {v0 .. v5}, Ljs9;-><init>(Ljava/util/List;Lrs9;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, p3}, Lcwi;->c(Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final N(Lea2;)V
    .locals 5

    sget-object v0, Lndi;->a:Lkwa;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf88;->o:Lf88;

    invoke-virtual {v0, v2}, Lkwa;->b(Lf88;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "requestForChat: chat="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MissedContactsController"

    invoke-virtual {v0, v2, v4, v3, v1}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v0, Lqz9;

    invoke-direct {v0, v1}, Lqz9;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lrs9;->C(Ljava/util/List;Lqz9;)Lqz9;

    move-result-object p1

    invoke-virtual {p0}, Lrs9;->K()Ly8a;

    move-result-object v2

    invoke-virtual {v2, v0}, Ly8a;->x(Lqz9;)V

    invoke-virtual {p1}, Lqz9;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lrs9;->w(Lqz9;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    return-void

    :cond_3
    new-instance v0, Lks9;

    invoke-direct {v0, p0, p1, v1}, Lks9;-><init>(Lrs9;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lrji;->g(Lei6;)Ljava/lang/Object;

    return-void
.end method

.method public final O(Lxf2;JLk14;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lzag;->a:Lzag;

    sget-object v1, Lndi;->a:Lkwa;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v3, Lf88;->o:Lf88;

    invoke-virtual {v1, v3}, Lkwa;->b(Lf88;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p1, Lxf2;->o:Lea2;

    if-eqz v4, :cond_1

    iget-wide v4, v4, Lea2;->a:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    goto :goto_0

    :cond_1
    move-object v6, v2

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "requestForChatHistory: response="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MissedContactsController"

    invoke-virtual {v1, v3, v5, v4, v2}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    new-instance v1, Lqz9;

    invoke-direct {v1, v2}, Lqz9;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lqz9;

    invoke-direct {v3, v2}, Lqz9;-><init>(Ljava/lang/Object;)V

    iget-object v2, p1, Lxf2;->c:Ljava/lang/Object;

    invoke-virtual {p0, v2, v1, v3}, Lrs9;->J(Ljava/util/List;Lqz9;Lqz9;)V

    iget-object p1, p1, Lxf2;->o:Lea2;

    if-eqz p1, :cond_3

    invoke-virtual {p0, v1, p1, v3}, Lrs9;->x(Lqz9;Lea2;Lqz9;)V

    :cond_3
    invoke-virtual {p0}, Lrs9;->K()Ly8a;

    move-result-object p1

    invoke-virtual {p1, v3}, Ly8a;->x(Lqz9;)V

    invoke-virtual {p0, v1}, Lrs9;->w(Lqz9;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p2, p3, p4, p1}, Lrs9;->M(JLk14;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc54;->a:Lc54;

    if-ne p1, p2, :cond_5

    return-object p1

    :cond_5
    :goto_2
    return-object v0
.end method

.method public final P(Lgg2;)V
    .locals 5

    sget-object v0, Lndi;->a:Lkwa;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf88;->o:Lf88;

    invoke-virtual {v0, v2}, Lkwa;->b(Lf88;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "requestForChatInfo: response="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MissedContactsController"

    invoke-virtual {v0, v2, v4, v3, v1}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v0, Lqz9;

    invoke-direct {v0, v1}, Lqz9;-><init>(Ljava/lang/Object;)V

    iget-object v2, p1, Lgg2;->c:Ljava/util/List;

    invoke-virtual {p0, v2, v0}, Lrs9;->C(Ljava/util/List;Lqz9;)Lqz9;

    move-result-object v2

    iget-object p1, p1, Lgg2;->o:Lea2;

    if-eqz p1, :cond_2

    invoke-virtual {p0, v2, p1, v0}, Lrs9;->x(Lqz9;Lea2;Lqz9;)V

    :cond_2
    invoke-virtual {p0}, Lrs9;->K()Ly8a;

    move-result-object p1

    invoke-virtual {p1, v0}, Ly8a;->x(Lqz9;)V

    invoke-virtual {v2}, Lqz9;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v2}, Lrs9;->w(Lqz9;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    return-void

    :cond_4
    new-instance v0, Lls9;

    invoke-direct {v0, p0, p1, v1}, Lls9;-><init>(Lrs9;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lrji;->g(Lei6;)Ljava/lang/Object;

    return-void
.end method

.method public final Q(Ljava/util/List;)V
    .locals 10

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lndi;->a:Lkwa;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    :cond_1
    move-object v4, p1

    goto :goto_0

    :cond_2
    sget-object v2, Lf88;->o:Lf88;

    invoke-virtual {v0, v2}, Lkwa;->b(Lf88;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lab3;->I(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqh6;I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "requestForChats: chats="

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "MissedContactsController"

    invoke-virtual {v0, v2, v3, p1, v1}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance p1, Lqz9;

    invoke-direct {p1, v1}, Lqz9;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v4, p1}, Lrs9;->C(Ljava/util/List;Lqz9;)Lqz9;

    move-result-object v0

    invoke-virtual {p0}, Lrs9;->K()Ly8a;

    move-result-object v2

    invoke-virtual {v2, p1}, Ly8a;->x(Lqz9;)V

    invoke-virtual {v0}, Lqz9;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0}, Lrs9;->w(Lqz9;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Lms9;

    invoke-direct {v0, p0, p1, v1}, Lms9;-><init>(Lrs9;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lrji;->g(Lei6;)Ljava/lang/Object;

    :cond_5
    :goto_1
    return-void
.end method

.method public final R(Lda2;Llff;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lzag;->a:Lzag;

    sget-object v1, Lndi;->a:Lkwa;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lf88;->o:Lf88;

    invoke-virtual {v1, v3}, Lkwa;->b(Lf88;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "requestForChat: chat="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MissedContactsController"

    invoke-virtual {v1, v3, v5, v4, v2}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v1, Lqz9;

    invoke-direct {v1, v2}, Lqz9;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lqz9;

    invoke-direct {v3, v2}, Lqz9;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lda2;->O()Z

    move-result v2

    iget-object v4, p1, Lda2;->b:Lfe2;

    iget-object v4, v4, Lfe2;->e:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    if-eqz v2, :cond_2

    invoke-virtual {v3, v5, v6}, Lqz9;->a(J)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v5, v6}, Lqz9;->a(J)Z

    goto :goto_1

    :cond_3
    iget-object v2, p1, Lda2;->b:Lfe2;

    iget-object v2, v2, Lfe2;->R:Let;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Let;->entrySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Lzs;

    invoke-virtual {v2}, Lzs;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lod2;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lqz9;->a(J)Z

    iget-wide v4, v4, Lod2;->c:J

    invoke-virtual {v1, v4, v5}, Lqz9;->a(J)Z

    goto :goto_2

    :cond_4
    iget-object v2, p1, Lda2;->c:La99;

    const/4 v4, 0x0

    const/4 v5, 0x5

    if-eqz v2, :cond_5

    iget-object v2, v2, La99;->a:Loa9;

    invoke-static {v2, v3, v1, v5, v4}, Lrs9;->I(Loa9;Lqz9;Lqz9;IZ)V

    :cond_5
    iget-object v2, p1, Lda2;->X:La99;

    if-eqz v2, :cond_6

    iget-object v2, v2, La99;->a:Loa9;

    invoke-static {v2, v3, v1, v5, v4}, Lrs9;->I(Loa9;Lqz9;Lqz9;IZ)V

    :cond_6
    iget-object p1, p1, Lda2;->b:Lfe2;

    iget-wide v4, p1, Lfe2;->d:J

    invoke-virtual {v1, v4, v5}, Lqz9;->a(J)Z

    invoke-virtual {p0}, Lrs9;->K()Ly8a;

    move-result-object p1

    invoke-virtual {p1, v1}, Ly8a;->x(Lqz9;)V

    invoke-virtual {v3}, Lqz9;->i()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v3}, Lrs9;->w(Lqz9;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    sget v1, Lb35;->o:I

    const/16 v1, 0xa

    sget-object v2, Lg35;->o:Lg35;

    invoke-static {v1, v2}, Lsyi;->e(ILg35;)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2, p2, p1}, Lrs9;->M(JLk14;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc54;->a:Lc54;

    if-ne p1, p2, :cond_9

    return-object p1

    :cond_9
    :goto_3
    return-object v0
.end method

.method public final S(Ly88;JLk14;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lns9;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lns9;

    iget v1, v0, Lns9;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lns9;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lns9;

    invoke-direct {v0, p0, p4}, Lns9;-><init>(Lrs9;Lk14;)V

    :goto_0
    iget-object p4, v0, Lns9;->Y:Ljava/lang/Object;

    iget v1, v0, Lns9;->r0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lns9;->X:Lqz9;

    iget-object p2, v0, Lns9;->o:Lrs9;

    invoke-static {p4}, Lswi;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lswi;->b(Ljava/lang/Object;)V

    const-string p4, "MissedContactsController"

    const-string v1, "requestForLogin"

    invoke-static {p4, v1}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ly88;->e()Ljava/util/ArrayList;

    move-result-object p4

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p4, v3}, Lcb3;->l(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldu3;

    iget-wide v3, v3, Ldu3;->a:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lpei;->e(Ljava/util/Collection;)Lqz9;

    move-result-object p4

    new-instance v1, Lqz9;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lqz9;-><init>(Ljava/lang/Object;)V

    iget-object v3, p1, Ly88;->o:Ljava/util/List;

    invoke-virtual {p0, v3, v1}, Lrs9;->C(Ljava/util/List;Lqz9;)Lqz9;

    move-result-object v3

    iget-object v4, p1, Ly88;->t0:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {p0, v5, v3, v1}, Lrs9;->J(Ljava/util/List;Lqz9;Lqz9;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v3, p4}, Lqz9;->m(Lqz9;)V

    iget-object p1, p1, Ly88;->c:Lczb;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lczb;->a:Ldu3;

    if-eqz p1, :cond_5

    iget-wide v4, p1, Ldu3;->a:J

    invoke-virtual {v3, v4, v5}, Lqz9;->l(J)V

    :cond_5
    invoke-virtual {v1, p4}, Lqz9;->m(Lqz9;)V

    invoke-virtual {p0, v3}, Lrs9;->w(Lqz9;)Ljava/util/List;

    move-result-object p1

    iput-object p0, v0, Lns9;->o:Lrs9;

    iput-object v1, v0, Lns9;->X:Lqz9;

    iput v2, v0, Lns9;->r0:I

    invoke-virtual {p0, p2, p3, v0, p1}, Lrs9;->M(JLk14;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc54;->a:Lc54;

    if-ne p1, p2, :cond_6

    return-object p2

    :cond_6
    move-object p2, p0

    move-object p1, v1

    :goto_3
    invoke-virtual {p2}, Lrs9;->K()Ly8a;

    move-result-object p2

    invoke-virtual {p2, p1}, Ly8a;->x(Lqz9;)V

    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method

.method public final T(Ldaa;)V
    .locals 6

    sget-object v0, Lndi;->a:Lkwa;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf88;->o:Lf88;

    invoke-virtual {v0, v2}, Lkwa;->b(Lf88;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "requestForNotifMessage: response="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MissedContactsController"

    invoke-virtual {v0, v2, v4, v3, v1}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v0, Lqz9;

    invoke-direct {v0, v1}, Lqz9;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lqz9;

    invoke-direct {v2, v1}, Lqz9;-><init>(Ljava/lang/Object;)V

    iget-object v3, p1, Ldaa;->X:Lb99;

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-static {v3, v0, v2, v4, v5}, Lrs9;->H(Lb99;Lqz9;Lqz9;IZ)V

    iget-object p1, p1, Ldaa;->o:Lea2;

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0, p1, v2}, Lrs9;->x(Lqz9;Lea2;Lqz9;)V

    :cond_2
    invoke-virtual {p0}, Lrs9;->K()Ly8a;

    move-result-object p1

    invoke-virtual {p1, v2}, Ly8a;->x(Lqz9;)V

    invoke-virtual {v0}, Lqz9;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0}, Lrs9;->w(Lqz9;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    return-void

    :cond_4
    new-instance v0, Los9;

    invoke-direct {v0, p0, p1, v1}, Los9;-><init>(Lrs9;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lrji;->g(Lei6;)Ljava/lang/Object;

    return-void
.end method

.method public final U(Lwaa;)V
    .locals 5

    iget-wide v0, p1, Lwaa;->o:J

    sget-object p1, Llb8;->a:Lqz9;

    new-instance p1, Lqz9;

    const/4 v2, 0x1

    invoke-direct {p1, v2}, Lqz9;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Lqz9;->e(J)I

    move-result v2

    iget-object v3, p1, Lqz9;->b:[J

    aput-wide v0, v3, v2

    invoke-virtual {p0, p1}, Lrs9;->w(Lqz9;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lndi;->a:Lkwa;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lf88;->o:Lf88;

    invoke-virtual {v0, v1}, Lkwa;->b(Lf88;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1}, Lab3;->B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "requestForTyping: id=#"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "MissedContactsController"

    invoke-virtual {v0, v1, v4, v2, v3}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lrs9;->K()Ly8a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly8a;->C(Ljava/util/Collection;)V

    return-void
.end method

.method public final V(JJLlff;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lzag;->a:Lzag;

    sget-object v1, Lndi;->a:Lkwa;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf88;->o:Lf88;

    invoke-virtual {v1, v2}, Lkwa;->b(Lf88;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "requestForUser: id=#"

    invoke-static {p1, p2, v3}, Lyy8;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "MissedContactsController"

    invoke-virtual {v1, v2, v5, v3, v4}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object v1, Llb8;->a:Lqz9;

    new-instance v1, Lqz9;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lqz9;-><init>(I)V

    invoke-virtual {v1, p1, p2}, Lqz9;->e(J)I

    move-result v2

    iget-object v3, v1, Lqz9;->b:[J

    aput-wide p1, v3, v2

    invoke-virtual {p0, v1}, Lrs9;->w(Lqz9;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p3, p4, p5, p1}, Lrs9;->M(JLk14;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc54;->a:Lc54;

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final W(Lqz9;JLk14;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lzag;->a:Lzag;

    invoke-virtual {p0, p1}, Lrs9;->w(Lqz9;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Lndi;->a:Lkwa;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v7, Lf88;->o:Lf88;

    invoke-virtual {p1, v7}, Lkwa;->b(Lf88;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v5, 0x0

    const/16 v6, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lab3;->I(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqh6;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "requestForUsers: ids=["

    const-string v4, "]"

    invoke-static {v3, v2, v4}, Lf67;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "MissedContactsController"

    invoke-virtual {p1, v7, v4, v2, v3}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3, p4, v1}, Lrs9;->M(JLk14;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc54;->a:Lc54;

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final X(Lilg;)V
    .locals 5

    sget-object v0, Lndi;->a:Lkwa;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lf88;->o:Lf88;

    invoke-virtual {v0, v1}, Lkwa;->b(Lf88;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "requestForVideoConference: videoConference="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "MissedContactsController"

    invoke-virtual {v0, v1, v4, v2, v3}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p1, Lilg;->a:Ldu3;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lrs9;->K()Ly8a;

    move-result-object v0

    iget-wide v1, p1, Ldu3;->a:J

    invoke-virtual {v0, v1, v2}, Ly8a;->w(J)V

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final w(Lqz9;)Ljava/util/List;
    .locals 16

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Lrs9;->L()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lqz9;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move-object/from16 v15, p0

    goto/16 :goto_4

    :cond_1
    new-instance v1, Lqz9;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lqz9;-><init>(Ljava/lang/Object;)V

    iget-object v2, v0, Lqz9;->b:[J

    iget-object v3, v0, Lqz9;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_6

    const/4 v6, 0x0

    :goto_0
    aget-wide v7, v3, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_5

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_4

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_2

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    aget-wide v12, v2, v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object/from16 v15, p0

    iget-object v5, v15, Lrs9;->t0:Lu78;

    invoke-virtual {v5, v14}, Lu78;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v1, v12, v13}, Lqz9;->a(J)Z

    goto :goto_2

    :cond_2
    move-object/from16 v15, p0

    :cond_3
    :goto_2
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_4
    move-object/from16 v15, p0

    if-ne v9, v10, :cond_7

    goto :goto_3

    :cond_5
    move-object/from16 v15, p0

    :goto_3
    if-eq v6, v4, :cond_7

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    move-object/from16 v15, p0

    :cond_7
    invoke-virtual {v0, v1}, Lqz9;->m(Lqz9;)V

    invoke-virtual {v15}, Lrs9;->L()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lqz9;->i()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v0}, Lpei;->d(Lqz9;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_9
    :goto_4
    sget-object v0, Ls95;->a:Ls95;

    return-object v0
.end method

.method public final x(Lqz9;Lea2;Lqz9;)V
    .locals 5

    iget v0, p2, Lea2;->W0:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v1, p2, Lea2;->o:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    if-eqz v0, :cond_1

    invoke-virtual {p1, v3, v4}, Lqz9;->a(J)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p3, v3, v4}, Lqz9;->a(J)Z

    goto :goto_1

    :cond_2
    iget-object v0, p2, Lea2;->L0:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lha;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p3, v3, v4}, Lqz9;->a(J)Z

    iget-wide v3, v1, Lha;->c:J

    invoke-virtual {p3, v3, v4}, Lqz9;->a(J)Z

    goto :goto_2

    :cond_3
    iget-object v0, p2, Lea2;->s0:Lb99;

    const/4 v1, 0x5

    if-eqz v0, :cond_4

    invoke-static {v0, p1, p3, v1, v2}, Lrs9;->H(Lb99;Lqz9;Lqz9;IZ)V

    :cond_4
    iget-object v0, p2, Lea2;->G0:Lb99;

    if-eqz v0, :cond_5

    invoke-static {v0, p1, p3, v1, v2}, Lrs9;->H(Lb99;Lqz9;Lqz9;IZ)V

    :cond_5
    iget-wide p1, p2, Lea2;->c:J

    invoke-virtual {p3, p1, p2}, Lqz9;->a(J)Z

    return-void
.end method
