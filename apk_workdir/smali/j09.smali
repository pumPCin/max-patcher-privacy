.class public final synthetic Lj09;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt09;
.implements Ls09;
.implements Ldr3;
.implements Lai6;
.implements Lwf7;
.implements Lfi6;
.implements Ler3;
.implements Lgwd;
.implements Li2g;
.implements Ld77;
.implements Le77;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj09;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lewc;)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    iput p1, p0, Lj09;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lru/ok/messages/messages/widgets/MessageComposeEditText;)V
    .locals 0

    .line 3
    const/16 p1, 0x11

    iput p1, p0, Lj09;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIIII)Z
    .locals 3

    iget v0, p0, Lj09;->a:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x43

    const/4 v1, 0x2

    const/16 v2, 0x4d

    if-ne p2, v0, :cond_0

    const/16 v0, 0x4f

    if-ne p3, v0, :cond_0

    if-ne p4, v2, :cond_0

    if-eq p5, v2, :cond_1

    if-eq p1, v1, :cond_1

    :cond_0
    if-ne p2, v2, :cond_2

    const/16 p2, 0x4c

    if-ne p3, p2, :cond_2

    if-ne p4, p2, :cond_2

    const/16 p2, 0x54

    if-eq p5, p2, :cond_1

    if-ne p1, v1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_0
    const/16 v0, 0x43

    const/4 v1, 0x2

    const/16 v2, 0x4d

    if-ne p2, v0, :cond_3

    const/16 v0, 0x4f

    if-ne p3, v0, :cond_3

    if-ne p4, v2, :cond_3

    if-eq p5, v2, :cond_4

    if-eq p1, v1, :cond_4

    :cond_3
    if-ne p2, v2, :cond_5

    const/16 p2, 0x4c

    if-ne p3, p2, :cond_5

    if-ne p4, p2, :cond_5

    const/16 p2, 0x54

    if-eq p5, p2, :cond_4

    if-ne p1, v1, :cond_5

    :cond_4
    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lj09;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Le20;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Le20;->b()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Le20;->d(I)Ld20;

    move-result-object v1

    invoke-virtual {v1}, Ld20;->h()Le10;

    move-result-object v1

    sget-object v2, Lw10;->a:Lw10;

    iput-object v2, v1, Le10;->i:Lw10;

    const/4 v2, 0x0

    iput v2, v1, Le10;->k:F

    invoke-virtual {v1}, Le10;->a()Ld20;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Le20;->e(ILd20;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, Lrtb;

    invoke-virtual {p1}, Lrtb;->m0()V

    iget-object p1, p1, Lrtb;->a:Ldi5;

    invoke-virtual {p1}, Lqci;->c0()V

    return-void

    :pswitch_2
    check-cast p1, Lrtb;

    invoke-virtual {p1}, Lrtb;->l()V

    return-void

    :pswitch_3
    check-cast p1, Lrtb;

    invoke-virtual {p1}, Lrtb;->prepare()V

    return-void

    :pswitch_4
    check-cast p1, Lrtb;

    invoke-virtual {p1}, Lrtb;->l0()V

    return-void

    :pswitch_5
    check-cast p1, Lrtb;

    invoke-virtual {p1}, Lrtb;->n()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lj09;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lvp9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ladc;->a:Lq8c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-virtual {v0, p1, v1}, Lq8c;->h(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->E()Lwe9;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lwe9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lej4;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1}, Lej4;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lmg3;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, Lmg3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lzi8;->a:Lzi8;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lti8;->e(Ljava/lang/Object;)Lfj8;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_4
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lzi8;->a:Lzi8;

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lti8;->e(Ljava/lang/Object;)Lfj8;

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_5
    check-cast p1, Lse9;

    new-instance v0, Lpe9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, Lse9;->a:Lyx1;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move-object v3, v2

    goto :goto_2

    :cond_2
    iget-wide v4, v1, Lyx1;->a:J

    iget-wide v7, v1, Lyx1;->b:J

    iget-object v1, v1, Lyx1;->c:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    new-instance v3, Lad9;

    invoke-direct/range {v3 .. v8}, Lad9;-><init>(JLjava/lang/String;J)V

    :goto_2
    iput-object v3, v0, Lpe9;->a:Lad9;

    iget-wide v3, p1, Lse9;->c:J

    iput-wide v3, v0, Lpe9;->c:J

    iget-object v1, p1, Lse9;->b:Ljava/lang/String;

    iput-object v1, v0, Lpe9;->b:Ljava/lang/String;

    iget v1, p1, Lse9;->d:I

    iput v1, v0, Lpe9;->d:I

    iget-object p1, p1, Lse9;->e:Lb20;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    new-instance v1, Lb20;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lb20;-><init>(I)V

    iget-object v2, p1, Lb20;->c:Legc;

    iput-object v2, v1, Lb20;->c:Legc;

    iget v2, p1, Lb20;->b:F

    iput v2, v1, Lb20;->b:F

    iget v2, p1, Lb20;->a:F

    iput v2, v1, Lb20;->a:F

    iget-boolean p1, p1, Lb20;->d:Z

    iput-boolean p1, v1, Lb20;->d:Z

    new-instance v2, Lwlg;

    invoke-direct {v2, v1}, Lwlg;-><init>(Lb20;)V

    :goto_3
    iput-object v2, v0, Lpe9;->e:Lwlg;

    new-instance p1, Lqe9;

    invoke-direct {p1, v0}, Lqe9;-><init>(Lpe9;)V

    return-object p1

    :pswitch_6
    check-cast p1, Lwe9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SELECT * FROM message_uploads"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lpfd;->c(ILjava/lang/String;)Lpfd;

    move-result-object v0

    new-instance v1, Lve9;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lve9;-><init>(Lwe9;Lpfd;I)V

    new-instance p1, Lej8;

    invoke-direct {p1, v1}, Lej8;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p1

    :pswitch_7
    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lgu8;

    invoke-interface {p1}, Lgu8;->k()Lo0g;

    move-result-object p1

    iget-object p1, p1, Lo0g;->b:Ls7d;

    new-instance v0, Li3f;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Li3f;-><init>(I)V

    invoke-static {v0, p1}, Lsci;->g(Lai6;Ljava/util/List;)Ljava/util/AbstractList;

    move-result-object p1

    invoke-static {p1}, Lhb7;->k(Ljava/util/Collection;)Lhb7;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Ln84;

    iget-wide v0, p1, Ln84;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Ln84;

    iget-wide v0, p1, Ln84;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Lrtb;Loy8;Ljava/util/List;)V
    .locals 0

    iget p2, p0, Lj09;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-virtual {p1, p3}, Lrtb;->c(Ljava/util/List;)V

    return-void

    :pswitch_0
    invoke-virtual {p1, p3}, Lrtb;->c(Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public g(I)I
    .locals 0

    sget-object p1, Lone/me/messages/settings/MessagesSettingsScreen;->Y:[Lwq7;

    const/4 p1, 0x4

    return p1
.end method

.method public i(Lpzd;ILandroid/os/Bundle;)Z
    .locals 0

    sget p1, Lru/ok/messages/messages/widgets/MessageComposeEditText;->w0:I

    const/4 p1, 0x0

    return p1
.end method

.method public m(Liz8;Loy8;I)Ljava/lang/Object;
    .locals 0

    iget p3, p0, Lj09;->a:I

    sparse-switch p3, :sswitch_data_0

    iget-object p3, p1, Liz8;->e:Lpzd;

    invoke-virtual {p1, p2}, Liz8;->t(Loy8;)Loy8;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Le6e;

    const/4 p2, -0x6

    invoke-direct {p1, p2}, Le6e;-><init>(I)V

    invoke-static {p1}, Ltg6;->q(Ljava/lang/Object;)Lma7;

    move-result-object p1

    return-object p1

    :sswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :sswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :sswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :sswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :sswitch_4
    iget-object p3, p1, Liz8;->e:Lpzd;

    invoke-virtual {p1, p2}, Liz8;->t(Loy8;)Loy8;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Le6e;

    const/4 p2, -0x6

    invoke-direct {p1, p2}, Le6e;-><init>(I)V

    invoke-static {p1}, Ltg6;->q(Ljava/lang/Object;)Lma7;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x4 -> :sswitch_3
        0x6 -> :sswitch_2
        0x9 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method
