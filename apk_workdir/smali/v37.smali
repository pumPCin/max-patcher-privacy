.class public final Lv37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3g;


# instance fields
.field public final synthetic a:I

.field public final b:Lst9;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lv37;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-static {}, Lst9;->b()Lst9;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lv37;-><init>(Lst9;I)V

    return-void

    :pswitch_0
    invoke-static {}, Lst9;->b()Lst9;

    move-result-object p1

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lv37;-><init>(Lst9;I)V

    return-void

    :pswitch_1
    invoke-static {}, Lst9;->b()Lst9;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lv37;-><init>(Lst9;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lehg;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lv37;->a:I

    invoke-static {}, Lst9;->b()Lst9;

    move-result-object v0

    sget-object v1, La8g;->b:Ln90;

    invoke-virtual {v0, v1, p1}, Lst9;->i(Ln90;Ljava/lang/Object;)V

    const/4 p1, 0x3

    invoke-direct {p0, v0, p1}, Lv37;-><init>(Lst9;I)V

    return-void
.end method

.method public constructor <init>(Lst9;I)V
    .locals 4

    iput p2, p0, Lv37;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv37;->b:Lst9;

    sget-object p2, Lfbf;->d0:Ln90;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, p2}, Ls1b;->h(Ln90;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v0

    :goto_0
    check-cast p1, Ljava/lang/Class;

    const-class p2, Ly37;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid target class configuration for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_1
    iget-object p1, p0, Lv37;->b:Lst9;

    sget-object v1, Lu3g;->s0:Ln90;

    sget-object v2, Lw3g;->c:Lw3g;

    invoke-virtual {p1, v1, v2}, Lst9;->i(Ln90;Ljava/lang/Object;)V

    iget-object p1, p0, Lv37;->b:Lst9;

    sget-object v1, Lfbf;->d0:Ln90;

    invoke-virtual {p1, v1, p2}, Lst9;->i(Ln90;Ljava/lang/Object;)V

    sget-object v1, Lfbf;->c0:Ln90;

    :try_start_1
    invoke-virtual {p1, v1}, Ls1b;->h(Ln90;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "-"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lfbf;->c0:Ln90;

    invoke-virtual {p1, v0, p2}, Lst9;->i(Ln90;Ljava/lang/Object;)V

    :cond_2
    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv37;->b:Lst9;

    sget-object p2, La8g;->b:Ln90;

    iget-object v0, p1, Ls1b;->a:Ljava/util/TreeMap;

    invoke-virtual {v0, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    sget-object p2, Lfbf;->d0:Ln90;

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {p1, p2}, Ls1b;->h(Ln90;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-object p1, v0

    :goto_2
    check-cast p1, Ljava/lang/Class;

    const-class p2, Lz7g;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid target class configuration for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    :goto_3
    iget-object p1, p0, Lv37;->b:Lst9;

    sget-object v1, Lu3g;->s0:Ln90;

    sget-object v2, Lw3g;->o:Lw3g;

    invoke-virtual {p1, v1, v2}, Lst9;->i(Ln90;Ljava/lang/Object;)V

    iget-object p1, p0, Lv37;->b:Lst9;

    sget-object v1, Lfbf;->d0:Ln90;

    invoke-virtual {p1, v1, p2}, Lst9;->i(Ln90;Ljava/lang/Object;)V

    sget-object v1, Lfbf;->c0:Ln90;

    :try_start_3
    invoke-virtual {p1, v1}, Ls1b;->h(Ln90;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "-"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lfbf;->c0:Ln90;

    invoke-virtual {p1, v0, p2}, Lst9;->i(Ln90;Ljava/lang/Object;)V

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "VideoOutput is required"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv37;->b:Lst9;

    sget-object p2, Lfbf;->d0:Ln90;

    const/4 v0, 0x0

    :try_start_4
    invoke-virtual {p1, p2}, Ls1b;->h(Ln90;)Ljava/lang/Object;

    move-result-object p2
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-object p2, v0

    :goto_4
    check-cast p2, Ljava/lang/Class;

    const-class v1, Lqpb;

    if-eqz p2, :cond_8

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid target class configuration for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_5
    iget-object p2, p0, Lv37;->b:Lst9;

    sget-object v2, Lu3g;->s0:Ln90;

    sget-object v3, Lw3g;->b:Lw3g;

    invoke-virtual {p2, v2, v3}, Lst9;->i(Ln90;Ljava/lang/Object;)V

    iget-object p2, p0, Lv37;->b:Lst9;

    sget-object v2, Lfbf;->d0:Ln90;

    invoke-virtual {p2, v2, v1}, Lst9;->i(Ln90;Ljava/lang/Object;)V

    sget-object v2, Lfbf;->c0:Ln90;

    :try_start_5
    invoke-virtual {p2, v2}, Ls1b;->h(Ln90;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    if-nez v0, :cond_9

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lv37;->b:Lst9;

    sget-object v1, Lfbf;->c0:Ln90;

    invoke-virtual {v0, v1, p2}, Lst9;->i(Ln90;Ljava/lang/Object;)V

    :cond_9
    sget-object p2, Lm57;->B:Ln90;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :try_start_6
    invoke-virtual {p1, p2}, Ls1b;->h(Ln90;)Ljava/lang/Object;

    move-result-object v1
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v0, :cond_a

    sget-object p2, Lm57;->B:Ln90;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lst9;->i(Ln90;Ljava/lang/Object;)V

    :cond_a
    return-void

    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv37;->b:Lst9;

    sget-object p2, Lfbf;->d0:Ln90;

    const/4 v0, 0x0

    :try_start_7
    invoke-virtual {p1, p2}, Ls1b;->h(Ln90;)Ljava/lang/Object;

    move-result-object p1
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_6

    :catch_7
    move-object p1, v0

    :goto_6
    check-cast p1, Ljava/lang/Class;

    const-class p2, Lo47;

    if-eqz p1, :cond_c

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_7

    :cond_b
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid target class configuration for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_c
    :goto_7
    iget-object p1, p0, Lv37;->b:Lst9;

    sget-object v1, Lu3g;->s0:Ln90;

    sget-object v2, Lw3g;->a:Lw3g;

    invoke-virtual {p1, v1, v2}, Lst9;->i(Ln90;Ljava/lang/Object;)V

    iget-object p1, p0, Lv37;->b:Lst9;

    sget-object v1, Lfbf;->d0:Ln90;

    invoke-virtual {p1, v1, p2}, Lst9;->i(Ln90;Ljava/lang/Object;)V

    sget-object v1, Lfbf;->c0:Ln90;

    :try_start_8
    invoke-virtual {p1, v1}, Ls1b;->h(Ln90;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    if-nez v0, :cond_d

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "-"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lv37;->b:Lst9;

    sget-object v0, Lfbf;->c0:Ln90;

    invoke-virtual {p2, v0, p1}, Lst9;->i(Ln90;Ljava/lang/Object;)V

    :cond_d
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Lo47;
    .locals 7

    sget-object v0, Lp47;->X:Ln90;

    iget-object v1, p0, Lv37;->b:Lst9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v0}, Ls1b;->h(Ln90;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v2

    :goto_0
    check-cast v0, Ljava/lang/Integer;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    sget-object v4, Lc57;->w:Ln90;

    invoke-virtual {v1, v4, v0}, Lst9;->i(Ln90;Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    sget-object v0, Lo47;->A:Lm47;

    sget-object v0, Lp47;->Y:Ln90;

    :try_start_1
    invoke-virtual {v1, v0}, Ls1b;->h(Ln90;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-object v0, v2

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lc57;->w:Ln90;

    const/16 v4, 0x1005

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lst9;->i(Ln90;Ljava/lang/Object;)V

    sget-object v0, Lc57;->x:Ln90;

    sget-object v4, Lp15;->c:Lp15;

    invoke-virtual {v1, v0, v4}, Lst9;->i(Ln90;Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    sget-object v0, Lc57;->w:Ln90;

    const/16 v4, 0x100

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lst9;->i(Ln90;Ljava/lang/Object;)V

    :goto_2
    new-instance v0, Lp47;

    invoke-static {v1}, Ls1b;->a(Lci3;)Ls1b;

    move-result-object v4

    invoke-direct {v0, v4}, Lp47;-><init>(Ls1b;)V

    invoke-static {v0}, Lm57;->G(Lm57;)V

    new-instance v4, Lo47;

    invoke-direct {v4, v0}, Lo47;-><init>(Lp47;)V

    sget-object v0, Lm57;->C:Ln90;

    :try_start_2
    invoke-virtual {v1, v0}, Ls1b;->h(Ln90;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-object v0, v2

    :goto_3
    check-cast v0, Landroid/util/Size;

    if-eqz v0, :cond_2

    new-instance v5, Landroid/util/Rational;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-direct {v5, v6, v0}, Landroid/util/Rational;-><init>(II)V

    iput-object v5, v4, Lo47;->t:Landroid/util/Rational;

    :cond_2
    sget-object v0, Lbh7;->J:Ln90;

    invoke-static {}, Lvb4;->z()Leh7;

    move-result-object v5

    :try_start_3
    invoke-virtual {v1, v0}, Ls1b;->h(Ln90;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    check-cast v5, Ljava/util/concurrent/Executor;

    const-string v0, "The IO executor can\'t be null"

    invoke-static {v5, v0}, Ll74;->l(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lp47;->c:Ln90;

    iget-object v5, v1, Ls1b;->a:Ljava/util/TreeMap;

    invoke-virtual {v5, v0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v1, v0}, Ls1b;->h(Ln90;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x3

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v3, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v6, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_5

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_6

    sget-object v0, Lp47;->z0:Ln90;

    :try_start_4
    invoke-virtual {v1, v0}, Ls1b;->h(Ln90;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The flash mode is not allowed to set to FLASH_MODE_SCREEN without setting ScreenFlash"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The flash mode is not allowed to set: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_4
    return-object v4
.end method

.method public b()Lqpb;
    .locals 2

    new-instance v0, Lrpb;

    iget-object v1, p0, Lv37;->b:Lst9;

    invoke-static {v1}, Ls1b;->a(Lci3;)Ls1b;

    move-result-object v1

    invoke-direct {v0, v1}, Lrpb;-><init>(Ls1b;)V

    invoke-static {v0}, Lm57;->G(Lm57;)V

    new-instance v1, Lqpb;

    invoke-direct {v1, v0}, Lq3g;-><init>(Lu3g;)V

    sget-object v0, Lqpb;->y:Lks6;

    iput-object v0, v1, Lqpb;->q:Ljava/util/concurrent/Executor;

    return-object v1
.end method

.method public c()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    sget-object v0, Lm57;->B:Ln90;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lv37;->b:Lst9;

    invoke-virtual {v2, v0, v1}, Lst9;->i(Ln90;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final s()Lxs9;
    .locals 1

    iget v0, p0, Lv37;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv37;->b:Lst9;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lv37;->b:Lst9;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lv37;->b:Lst9;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lv37;->b:Lst9;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v()Lu3g;
    .locals 2

    iget v0, p0, Lv37;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, La8g;

    iget-object v1, p0, Lv37;->b:Lst9;

    invoke-static {v1}, Ls1b;->a(Lci3;)Ls1b;

    move-result-object v1

    invoke-direct {v0, v1}, La8g;-><init>(Ls1b;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lrpb;

    iget-object v1, p0, Lv37;->b:Lst9;

    invoke-static {v1}, Ls1b;->a(Lci3;)Ls1b;

    move-result-object v1

    invoke-direct {v0, v1}, Lrpb;-><init>(Ls1b;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lp47;

    iget-object v1, p0, Lv37;->b:Lst9;

    invoke-static {v1}, Ls1b;->a(Lci3;)Ls1b;

    move-result-object v1

    invoke-direct {v0, v1}, Lp47;-><init>(Ls1b;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lb47;

    iget-object v1, p0, Lv37;->b:Lst9;

    invoke-static {v1}, Ls1b;->a(Lci3;)Ls1b;

    move-result-object v1

    invoke-direct {v0, v1}, Lb47;-><init>(Ls1b;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
