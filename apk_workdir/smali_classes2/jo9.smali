.class public final Ljo9;
.super Lnm;
.source "SourceFile"

# interfaces
.implements La9f;


# instance fields
.field public final X:J

.field public final Y:Ljava/util/List;

.field public final Z:Ljava/lang/String;

.field public final o:J


# direct methods
.method public constructor <init>(JJJLjava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnm;-><init>(J)V

    iput-wide p3, p0, Ljo9;->o:J

    iput-wide p5, p0, Ljo9;->X:J

    iput-object p7, p0, Ljo9;->Y:Ljava/util/List;

    const-class p1, Ljo9;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljo9;->Z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(Ly7f;)V
    .locals 5

    check-cast p1, Lko9;

    iget-object p1, p1, Lko9;->c:Lrs;

    invoke-virtual {p1}, Lrs;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Los;

    iget-object v0, v0, Los;->a:Lrs;

    iget v0, v0, Lube;->c:I

    const-string v1, "reactions: onSuccess: reactionsCount = "

    iget-object v2, p0, Ljo9;->Z:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ljl3;->h(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0xa

    iget-object v2, p0, Ljo9;->Y:Ljava/util/List;

    invoke-static {v2, v1}, Ly83;->O(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lr98;->E(I)I

    move-result v1

    const/16 v3, 0x10

    if-ge v1, v3, :cond_0

    move v1, v3

    :cond_0
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v3}, Lube;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg69;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lnm;->c:Lom;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iget-object p1, p1, Lom;->I:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm69;

    iget-wide v1, p0, Ljo9;->o:J

    invoke-virtual {p1, v1, v2, v0}, Lm69;->f(JLjava/util/Map;)V

    return-void
.end method

.method public final g(Li7f;)V
    .locals 4

    iget-object v0, p1, Li7f;->X:Lt6f;

    const-string v1, "reactions, onFail %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Ljo9;->Z:Ljava/lang/String;

    invoke-static {v3, v0, v1, v2}, Lyt3;->n(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lnm;->l()Liv0;

    move-result-object v0

    new-instance v1, Lsi0;

    iget-wide v2, p0, Lnm;->a:J

    invoke-direct {v1, v2, v3, p1}, Lsi0;-><init>(JLi7f;)V

    invoke-virtual {v0, v1}, Liv0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final i()Lv7f;
    .locals 5

    iget-object v0, p0, Ljo9;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lun9;

    sget-object v2, Lcza;->u1:Lcza;

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lun9;-><init>(Lcza;I)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "chatId"

    iget-wide v3, p0, Ljo9;->X:J

    invoke-virtual {v1, v3, v4, v2}, Lv7f;->j(JLjava/lang/String;)V

    const-string v2, "messageIds"

    invoke-virtual {v1, v2, v0}, Lv7f;->h(Ljava/lang/String;Ljava/util/List;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mesageIds can\'t be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "messageIds is empty, MsgGetReactions requires at least one messageId"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
