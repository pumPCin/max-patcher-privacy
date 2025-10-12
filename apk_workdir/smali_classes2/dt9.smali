.class public final synthetic Ldt9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lno3;
.implements Lnde;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lht9;


# direct methods
.method public synthetic constructor <init>(Lht9;I)V
    .locals 0

    iput p2, p0, Ldt9;->a:I

    iput-object p1, p0, Ldt9;->b:Lht9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Ldt9;->a:I

    const-string v1, "ht9"

    iget-object v2, p0, Ldt9;->b:Lht9;

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lgt9;

    const-string v0, "initVideoLocalMediasResult doOnSuccess"

    invoke-static {v1, v0}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lgt9;->c:Ljava/util/ArrayList;

    iput-object v0, v2, Lht9;->Z:Ljava/util/ArrayList;

    iget-wide v4, p1, Lgt9;->a:J

    iput-wide v4, v2, Lht9;->r0:J

    iget-object v0, p1, Lgt9;->b:Ln7g;

    iput-object v0, v2, Lht9;->s0:Ln7g;

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const-string p1, "videoDuration == 0 -> hide controls"

    invoke-static {v1, p1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lex1;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Lex1;-><init>(I)V

    invoke-virtual {v2, p1}, Lht9;->M0(Lue6;)V

    goto :goto_1

    :cond_0
    iget-boolean v0, p1, Lgt9;->d:Z

    if-eqz v0, :cond_1

    const-string v0, "showQualityButton == true"

    invoke-static {v1, v0}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lft9;

    invoke-direct {v0, v2, p1, v3}, Lft9;-><init>(Lht9;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lht9;->M0(Lue6;)V

    goto :goto_1

    :cond_1
    const-string p1, "showQualityButton == false"

    invoke-static {v1, p1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v2, Lht9;->Z:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "allowedQualities is empty -> set default 480p"

    invoke-static {v1, p1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lp6c;->s0:Lp6c;

    goto :goto_0

    :cond_2
    iget-object p1, v2, Lht9;->s0:Ln7g;

    iget-object p1, p1, Ln7g;->a:Lp6c;

    :goto_0
    new-instance v0, Lft9;

    invoke-direct {v0, v2, p1, v4}, Lft9;-><init>(Lht9;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lht9;->M0(Lue6;)V

    :goto_1
    iget-object p1, v2, Lht9;->c:Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object v0, v2, Lht9;->s0:Ln7g;

    iget-boolean v0, v0, Ln7g;->d:Z

    xor-int/2addr v0, v4

    invoke-virtual {p1, v0, v3}, Lru/ok/messages/media/mediabar/ActLocalMedias;->a0(ZZ)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "startCrop error"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, p1, v0, v4}, Lyt3;->n(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v2, Lht9;->c:Lru/ok/messages/media/mediabar/ActLocalMedias;

    sget v0, Lz7d;->E:I

    sget-object v1, Lfn7;->g:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, p1, v0}, Lfn7;->O(ILandroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lvce;)V
    .locals 14

    iget-object v0, p0, Ldt9;->b:Lht9;

    iget-object v1, v0, Lht9;->c:Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object v2, v0, Lht9;->X:Ltz7;

    invoke-virtual {v2}, Ltz7;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2}, Lq98;->p(Landroid/content/Context;Landroid/net/Uri;)Lys5;

    move-result-object v2

    iget-wide v3, v2, Lys5;->c:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_d

    invoke-virtual {p1}, Lvce;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance v3, Lo10;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lo10;-><init>(I)V

    const/4 v4, 0x0

    iput-object v4, v3, Lo10;->c:Lp6c;

    const/4 v5, 0x0

    iput v5, v3, Lo10;->a:F

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v3, Lo10;->b:F

    const/4 v5, 0x0

    iput-boolean v5, v3, Lo10;->d:Z

    new-instance v6, Ln7g;

    invoke-direct {v6, v3}, Ln7g;-><init>(Lo10;)V

    iget-object v3, v0, Lht9;->v0:Lgod;

    iget-object v7, v0, Lht9;->X:Ltz7;

    invoke-virtual {v3, v7}, Lgod;->h(Ltz7;)Liod;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v3, Liod;->b:Ln7g;

    if-eqz v3, :cond_1

    new-instance v6, Lo10;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Lo10;-><init>(I)V

    iget-object v7, v3, Ln7g;->a:Lp6c;

    iput-object v7, v6, Lo10;->c:Lp6c;

    iget v7, v3, Ln7g;->b:F

    iput v7, v6, Lo10;->a:F

    iget v7, v3, Ln7g;->c:F

    iput v7, v6, Lo10;->b:F

    iget-boolean v3, v3, Ln7g;->d:Z

    iput-boolean v3, v6, Lo10;->d:Z

    new-instance v3, Ln7g;

    invoke-direct {v3, v6}, Ln7g;-><init>(Lo10;)V

    move-object v6, v3

    :cond_1
    invoke-virtual {p1}, Lvce;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v3, v0, Lht9;->X:Ltz7;

    invoke-virtual {v3}, Ltz7;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v7, v1, Lb6;->J0:Lw4d;

    iget-object v7, v7, Lw4d;->b:Ljava/lang/Object;

    check-cast v7, Ljg3;

    check-cast v7, Lnja;

    invoke-virtual {v7}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v7

    const-class v8, Lbj0;

    invoke-virtual {v7, v8}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbj0;

    invoke-static {v3, v1, v7}, Lg8;->o(Landroid/net/Uri;Landroid/content/Context;Lbj0;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    move-object v11, v1

    goto :goto_1

    :cond_3
    sget-object v3, Lr6c;->g:Lqv4;

    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    :goto_1
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_4

    move v12, v3

    goto :goto_2

    :cond_4
    move v12, v5

    :goto_2
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_b

    iget-object v1, v6, Ln7g;->a:Lp6c;

    if-nez v1, :cond_b

    iget-object v0, v0, Lht9;->Y:Lu6g;

    iget-object v0, v0, Lu6g;->a:Lp6c;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    move-object v5, v4

    check-cast v5, Lr6c;

    iget-object v5, v5, Lr6c;->a:Lp6c;

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lr6c;

    iget-object v8, v8, Lr6c;->a:Lp6c;

    invoke-virtual {v5, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v9

    if-lez v9, :cond_8

    move-object v4, v7

    move-object v5, v8

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_7

    :goto_3
    check-cast v4, Lr6c;

    if-nez v4, :cond_9

    goto :goto_4

    :cond_9
    iget-object v1, v4, Lr6c;->a:Lp6c;

    invoke-interface {v1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_a

    goto :goto_4

    :cond_a
    move-object v0, v1

    :goto_4
    invoke-virtual {v6}, Ln7g;->a()Lo10;

    move-result-object v1

    iput-object v0, v1, Lo10;->c:Lp6c;

    new-instance v6, Ln7g;

    invoke-direct {v6, v1}, Ln7g;-><init>(Lo10;)V

    :cond_b
    iget-boolean v0, v2, Lys5;->b:Z

    if-nez v0, :cond_c

    invoke-virtual {v6}, Ln7g;->a()Lo10;

    move-result-object v0

    iput-boolean v3, v0, Lo10;->d:Z

    new-instance v6, Ln7g;

    invoke-direct {v6, v0}, Ln7g;-><init>(Lo10;)V

    :cond_c
    move-object v10, v6

    new-instance v7, Lgt9;

    iget-wide v8, v2, Lys5;->c:J

    iget-boolean v13, v2, Lys5;->b:Z

    invoke-direct/range {v7 .. v13}, Lgt9;-><init>(JLn7g;Ljava/util/ArrayList;ZZ)V

    invoke-virtual {p1, v7}, Lvce;->a(Ljava/lang/Object;)V

    :cond_d
    :goto_5
    return-void
.end method
