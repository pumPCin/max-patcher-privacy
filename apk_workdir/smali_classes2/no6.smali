.class public final Lno6;
.super Lklf;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Loe9;I)V
    .locals 0

    iput p2, p0, Lno6;->c:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0, p1}, Lklf;-><init>(Loe9;)V

    return-void

    :pswitch_0
    invoke-direct {p0, p1}, Lklf;-><init>(Loe9;)V

    iget-object p1, p0, Lno6;->o:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lno6;->o:Ljava/util/ArrayList;

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final d(Loe9;Ljava/lang/String;)V
    .locals 3

    iget v0, p0, Lno6;->c:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v0, "members"

    invoke-static {p2, v0}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p1}, Lfzh;->i(Loe9;)I

    move-result p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lno6;->o:Ljava/util/ArrayList;

    invoke-static {v1, p2}, Ljvi;->i(II)Lxh7;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lcb3;->l(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Lvh7;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    move-object v1, p2

    check-cast v1, Lwh7;

    iget-boolean v1, v1, Lwh7;->c:Z

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lwh7;

    invoke-virtual {v1}, Lwh7;->nextInt()I

    invoke-static {p1}, Lgo2;->a(Loe9;)Lgo2;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lno6;->o:Ljava/util/ArrayList;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Loe9;->y()V

    :goto_1
    return-void

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "calls"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Loe9;->y()V

    goto :goto_3

    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lno6;->o:Ljava/util/ArrayList;

    invoke-static {p1}, Lfzh;->i(Loe9;)I

    move-result p2

    :goto_2
    if-ge v1, p2, :cond_4

    iget-object v0, p0, Lno6;->o:Ljava/util/ArrayList;

    invoke-static {p1}, Lkkg;->a(Loe9;)Lkkg;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lno6;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lno6;->o:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    move-object v1, v0

    new-instance v5, Lzof;

    const/4 v0, 0x6

    invoke-direct {v5, v0}, Lzof;-><init>(I)V

    const/16 v6, 0x1f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lab3;->I(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqh6;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "{members : ["

    const-string v2, "]}"

    invoke-static {v1, v0, v2}, Lf67;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lno6;->o:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Response{calls="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
