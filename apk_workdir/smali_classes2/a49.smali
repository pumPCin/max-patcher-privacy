.class public final La49;
.super Lpoe;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic A(Lb18;)V
    .locals 0

    check-cast p1, Lz39;

    invoke-virtual {p0, p1}, La49;->G(Lz39;)V

    return-void
.end method

.method public final G(Lz39;)V
    .locals 13

    iget-object v0, p0, Lj6d;->a:Landroid/view/View;

    check-cast v0, Ltbe;

    iget-wide v2, p1, Lz39;->Y:J

    iget-object v5, p1, Lz39;->b:Loqf;

    iget-object v6, p1, Lz39;->c:Ljbe;

    iget-object v1, p1, Lz39;->o:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v4, Ltt7;

    const/4 v7, 0x0

    const/4 v8, 0x6

    invoke-direct {v4, v1, v7, v8}, Ltt7;-><init>(III)V

    :goto_0
    move-object v8, v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    iget-object v9, p1, Lz39;->X:Lhbe;

    new-instance v1, Lube;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x190

    invoke-direct/range {v1 .. v12}, Lube;-><init>(JILoqf;Ljbe;Loqf;Lvt7;Lhbe;Lyae;Loqf;I)V

    invoke-virtual {v0, v1}, Ltbe;->setModelItem(Lkbe;)V

    return-void
.end method
