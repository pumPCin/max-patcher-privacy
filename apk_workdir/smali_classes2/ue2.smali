.class public final Lue2;
.super Lnm;
.source "SourceFile"

# interfaces
.implements La9f;


# instance fields
.field public final X:Ljava/util/List;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(IJLjava/util/List;)V
    .locals 0

    iput p1, p0, Lue2;->o:I

    invoke-direct {p0, p2, p3}, Lnm;-><init>(J)V

    iput-object p4, p0, Lue2;->X:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final d(Ly7f;)V
    .locals 5

    iget v0, p0, Lue2;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lqvd;

    invoke-virtual {p0}, Lnm;->k()Lcfa;

    move-result-object v0

    iget-object p1, p1, Lqvd;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lnm;->k()Lcfa;

    move-result-object v1

    invoke-virtual {v1}, Lcfa;->e()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcfa;->h(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lnm;->l()Liv0;

    move-result-object p1

    new-instance v0, Lrvd;

    iget-wide v1, p0, Lnm;->a:J

    invoke-direct {v0, v1, v2}, Lti0;-><init>(J)V

    invoke-virtual {p1, v0}, Liv0;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Lve2;

    :try_start_0
    invoke-virtual {p0}, Lnm;->p()Lgl9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgl9;->P(Lve2;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-class v0, Lue2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lyt3;->n:Lhoa;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lr28;->Z:Lr28;

    invoke-virtual {v1, v2}, Lhoa;->b(Lr28;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "fail to get missed contacts for CHAT_INFO"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lnm;->m()Lzb2;

    move-result-object v0

    iget-object p1, p1, Lve2;->c:Ljava/util/List;

    invoke-virtual {v0, p1}, Lzb2;->Z(Ljava/util/List;)Lrr9;

    invoke-virtual {p0}, Lnm;->l()Liv0;

    move-result-object p1

    new-instance v0, Lwe2;

    iget-wide v1, p0, Lnm;->a:J

    iget-object v3, p0, Lue2;->X:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lti0;-><init>(J)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Liv0;->c(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Li7f;)V
    .locals 4

    iget v0, p0, Lue2;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lnm;->l()Liv0;

    move-result-object v0

    new-instance v1, Lsi0;

    iget-wide v2, p0, Lnm;->a:J

    invoke-direct {v1, v2, v3, p1}, Lsi0;-><init>(JLi7f;)V

    invoke-virtual {v0, v1}, Liv0;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lnm;->l()Liv0;

    move-result-object v0

    new-instance v1, Lsi0;

    iget-wide v2, p0, Lnm;->a:J

    invoke-direct {v1, v2, v3, p1}, Lsi0;-><init>(JLi7f;)V

    invoke-virtual {v0, v1}, Liv0;->c(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Lv7f;
    .locals 3

    iget v0, p0, Lue2;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lun9;

    const/4 v1, 0x0

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lun9;-><init>(Lcza;I)V

    iget-object v1, p0, Lue2;->X:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "pushTokens"

    invoke-virtual {v0, v2, v1}, Lv7f;->h(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-object v0

    :pswitch_0
    new-instance v0, Lje2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lje2;-><init>(Lcza;I)V

    const-string v1, "chatIds"

    iget-object v2, p0, Lue2;->X:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lv7f;->h(Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
