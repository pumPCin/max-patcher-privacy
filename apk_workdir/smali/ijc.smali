.class public final Lijc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxha;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lijc;->a:I

    iput-object p2, p0, Lijc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lijc;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lub0;

    iget-object v0, p0, Lijc;->b:Ljava/lang/Object;

    check-cast v0, Lylg;

    if-eqz p1, :cond_7

    iget v1, p1, Lub0;->a:I

    iget v2, v0, Lylg;->v:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Stream info update: old: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lylg;->r:Lub0;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " new: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VideoCapture"

    invoke-static {v3, v2}, Lgfi;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lylg;->r:Lub0;

    iput-object p1, v0, Lylg;->r:Lub0;

    iget-object v3, v0, Ljhg;->g:Lvb0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Lub0;->a:I

    sget-object v5, Lub0;->e:Ljava/util/Set;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    if-eq v4, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v4, v0, Lylg;->z:Z

    if-eqz v4, :cond_2

    iget-object v4, v2, Lub0;->c:Lcc0;

    if-eqz v4, :cond_2

    iget-object v4, p1, Lub0;->c:Lcc0;

    if-nez v4, :cond_2

    :goto_0
    invoke-virtual {v0}, Lylg;->N()V

    goto/16 :goto_2

    :cond_2
    iget v4, v2, Lub0;->a:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, -0x1

    if-eq v4, v7, :cond_3

    if-eq v1, v7, :cond_4

    :cond_3
    if-ne v4, v7, :cond_5

    if-eq v1, v7, :cond_5

    :cond_4
    iget-object v1, v0, Lylg;->s:Ln6e;

    invoke-virtual {v0, v1, p1, v3}, Lylg;->H(Ln6e;Lub0;Lvb0;)V

    iget-object p1, v0, Lylg;->s:Ln6e;

    invoke-virtual {p1}, Ln6e;->c()Lr6e;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    aget-object p1, p1, v5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljhg;->E(Ljava/util/List;)V

    invoke-virtual {v0}, Ljhg;->q()V

    goto :goto_2

    :cond_5
    iget v1, v2, Lub0;->b:I

    iget v2, p1, Lub0;->b:I

    if-eq v1, v2, :cond_6

    iget-object v1, v0, Lylg;->s:Ln6e;

    invoke-virtual {v0, v1, p1, v3}, Lylg;->H(Ln6e;Lub0;Lvb0;)V

    iget-object p1, v0, Lylg;->s:Ln6e;

    invoke-virtual {p1}, Ln6e;->c()Lr6e;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    aget-object p1, p1, v5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljhg;->E(Ljava/util/List;)V

    iget-object p1, v0, Ljhg;->a:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lihg;

    invoke-interface {v1, v0}, Lihg;->h(Ljhg;)V

    goto :goto_1

    :cond_6
    :goto_2
    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "StreamInfo can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lijc;->b:Ljava/lang/Object;

    check-cast v0, Lf6d;

    iget-object v0, v0, Lf6d;->b:Lky;

    invoke-virtual {v0, p1}, Lky;->D(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lijc;->b:Ljava/lang/Object;

    check-cast v0, Lvr3;

    invoke-interface {v0, p1}, Lvr3;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lijc;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "VideoCapture"

    const-string v1, "Receive onError from StreamState observer"

    invoke-static {v0, v1, p1}, Lgfi;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lijc;->b:Ljava/lang/Object;

    check-cast v0, Lf6d;

    iget-object v0, v0, Lf6d;->b:Lky;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ltb0;

    invoke-direct {v1, p1}, Ltb0;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lky;->D(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    const-string v0, "ObserverToConsumerAdapter"

    const-string v1, "Unexpected error in Observable"

    invoke-static {v0, v1, p1}, Lgfi;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
