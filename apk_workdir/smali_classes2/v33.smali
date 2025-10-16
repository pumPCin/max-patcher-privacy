.class public final Lv33;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lrwb;

.field public final c:Ltwb;

.field public final d:Llt7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrwb;Ltwb;Llt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv33;->a:Landroid/content/Context;

    iput-object p2, p0, Lv33;->b:Lrwb;

    iput-object p3, p0, Lv33;->c:Ltwb;

    iput-object p4, p0, Lv33;->d:Llt7;

    return-void
.end method


# virtual methods
.method public final a(Lir3;)Luu3;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Lir3;->p()J

    move-result-wide v2

    iget-object v4, v1, Lir3;->a:Lws3;

    iget-object v5, v0, Lv33;->b:Lrwb;

    invoke-virtual {v5, v2, v3}, Lrwb;->w(J)Lnwb;

    move-result-object v2

    iget v2, v2, Lnwb;->a:I

    const/16 v3, 0xa

    if-eq v2, v3, :cond_0

    const/16 v3, 0x14

    if-eq v2, v3, :cond_0

    const/16 v3, 0x28

    if-eq v2, v3, :cond_0

    const/4 v2, 0x0

    :goto_0
    move v14, v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    :goto_1
    sget-object v2, Lcl0;->b:Lcl0;

    invoke-virtual {v1, v2}, Lir3;->r(Lcl0;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lir3;->m()I

    move-result v3

    iget-object v5, v0, Lv33;->d:Llt7;

    const/4 v6, 0x0

    if-nez v3, :cond_6

    invoke-virtual {v1}, Lir3;->z()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_3

    :cond_1
    iget-boolean v3, v1, Lir3;->Y:Z

    iget-object v7, v0, Lv33;->a:Landroid/content/Context;

    if-eqz v3, :cond_2

    sget v3, Lpid;->M:I

    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    move-object v11, v3

    move-object v3, v6

    goto :goto_4

    :cond_2
    invoke-virtual {v1}, Lir3;->v()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lir3;->y()Z

    move-result v3

    if-eqz v3, :cond_3

    sget v3, Lwid;->I2:I

    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    invoke-interface {v5}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkp5;

    invoke-virtual {v1, v3}, Lir3;->x(Lkp5;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget v3, Lwid;->E:I

    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lir3;->v()Z

    move-result v3

    if-eqz v3, :cond_5

    sget v3, Lwid;->n:I

    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_5
    iget-object v3, v0, Lv33;->c:Ltwb;

    invoke-virtual {v3, v1}, Ltwb;->b(Lir3;)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_2

    :cond_6
    :goto_3
    move-object v3, v6

    move-object v11, v3

    :goto_4
    invoke-virtual {v1}, Lir3;->p()J

    move-result-wide v6

    invoke-virtual {v1}, Lir3;->e()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_7

    const-string v8, ""

    :cond_7
    invoke-virtual {v1}, Lir3;->i()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljrf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lir3;->q()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    if-eqz v2, :cond_8

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    move-object v13, v2

    goto :goto_5

    :cond_8
    move-object v13, v3

    :goto_5
    invoke-virtual {v1}, Lir3;->w()Z

    move-result v15

    invoke-virtual {v1}, Lir3;->o()Ljava/lang/CharSequence;

    move-result-object v16

    invoke-virtual {v1}, Lir3;->v()Z

    move-result v20

    iget-object v2, v4, Lws3;->b:Lvs3;

    iget-object v2, v2, Lvs3;->n:Ljava/util/List;

    sget-object v3, Lrs3;->X:Lrs3;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v21

    iget-object v2, v4, Lws3;->b:Lvs3;

    iget-object v2, v2, Lvs3;->n:Ljava/util/List;

    sget-object v3, Lrs3;->Y:Lrs3;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v22

    invoke-interface {v5}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkp5;

    invoke-virtual {v1, v2}, Lir3;->x(Lkp5;)Z

    move-result v23

    new-instance v5, Luu3;

    const/16 v19, 0x0

    const/16 v24, 0x6c00

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v5 .. v24}, Luu3;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/net/Uri;ZZLjava/lang/CharSequence;ZLmib;IZZZZI)V

    return-object v5
.end method

.method public final b(Lir3;)Lh0d;
    .locals 10

    iget-object v0, p0, Lv33;->b:Lrwb;

    invoke-virtual {p1}, Lir3;->p()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lrwb;->w(J)Lnwb;

    move-result-object v0

    iget v0, v0, Lnwb;->a:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/16 v1, 0x14

    if-eq v0, v1, :cond_0

    const/16 v1, 0x28

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    move v7, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    sget-object v0, Lcl0;->c:Lcl0;

    invoke-virtual {p1, v0}, Lir3;->r(Lcl0;)Ljava/lang/String;

    move-result-object v5

    new-instance v1, Lh0d;

    invoke-virtual {p1}, Lir3;->p()J

    move-result-wide v2

    invoke-virtual {p1}, Lir3;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lir3;->o()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {p1}, Lir3;->w()Z

    move-result v8

    const/16 v9, 0xc0

    invoke-direct/range {v1 .. v9}, Lh0d;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ZZI)V

    return-object v1
.end method
