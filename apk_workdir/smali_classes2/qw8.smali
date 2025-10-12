.class public final Lqw8;
.super Lqce;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic A(Lov7;)V
    .locals 0

    check-cast p1, Lpw8;

    invoke-virtual {p0, p1}, Lqw8;->G(Lpw8;)V

    return-void
.end method

.method public final G(Lpw8;)V
    .locals 13

    iget-object v0, p0, Luvc;->a:Landroid/view/View;

    check-cast v0, Lh0e;

    iget-wide v2, p1, Lpw8;->Y:J

    iget-object v5, p1, Lpw8;->b:Lcdf;

    iget-object v6, p1, Lpw8;->c:Lxzd;

    iget-object v1, p1, Lpw8;->o:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v4, Lgo7;

    const/4 v7, 0x0

    const/4 v8, 0x6

    invoke-direct {v4, v1, v7, v8}, Lgo7;-><init>(III)V

    :goto_0
    move-object v8, v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    iget-object v9, p1, Lpw8;->X:Lvzd;

    new-instance v1, Li0e;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x190

    invoke-direct/range {v1 .. v12}, Li0e;-><init>(JILcdf;Lxzd;Lcdf;Lio7;Lvzd;Llzd;Lcdf;I)V

    invoke-virtual {v0, v1}, Lh0e;->setModelItem(Lyzd;)V

    return-void
.end method
