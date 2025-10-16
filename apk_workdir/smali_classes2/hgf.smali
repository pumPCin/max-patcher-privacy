.class public final Lhgf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv1g;

.field public final b:Ljava/lang/String;

.field public final c:Llt7;

.field public final d:Llt7;

.field public final e:Llt7;

.field public final f:Llt7;

.field public final g:Llt7;

.field public final h:Lo0a;

.field public final i:Le0a;


# direct methods
.method public constructor <init>(Llt7;Llt7;Llt7;Llt7;Llt7;Lv1g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lhgf;->a:Lv1g;

    const-class p6, Lhgf;

    invoke-virtual {p6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p6

    iput-object p6, p0, Lhgf;->b:Ljava/lang/String;

    iput-object p1, p0, Lhgf;->c:Llt7;

    iput-object p2, p0, Lhgf;->d:Llt7;

    iput-object p3, p0, Lhgf;->e:Llt7;

    iput-object p4, p0, Lhgf;->f:Llt7;

    iput-object p5, p0, Lhgf;->g:Llt7;

    sget-object p1, Lp0a;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p1, Lo0a;

    invoke-direct {p1}, Lo0a;-><init>()V

    iput-object p1, p0, Lhgf;->h:Lo0a;

    sget-object p1, Lmmd;->a:[J

    new-instance p1, Le0a;

    invoke-direct {p1}, Le0a;-><init>()V

    iput-object p1, p0, Lhgf;->i:Le0a;

    return-void
.end method

.method public static final a(Lhgf;Ltdg;Lk14;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lf88;->o:Lf88;

    instance-of v1, p2, Loff;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Loff;

    iget v2, v1, Loff;->r0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Loff;->r0:I

    goto :goto_0

    :cond_0
    new-instance v1, Loff;

    invoke-direct {v1, p0, p2}, Loff;-><init>(Lhgf;Lk14;)V

    :goto_0
    iget-object p2, v1, Loff;->Y:Ljava/lang/Object;

    sget-object v2, Lc54;->a:Lc54;

    iget v3, v1, Loff;->r0:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Loff;->X:Ltdg;

    iget-object p0, v1, Loff;->o:Lhgf;

    :try_start_0
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lhgf;->f:Llt7;

    invoke-interface {p2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrfg;

    invoke-interface {p2, p1}, Lrfg;->d(Ltdg;)Lti8;

    move-result-object p2

    iput-object p0, v1, Loff;->o:Lhgf;

    iput-object p1, v1, Loff;->X:Ltdg;

    iput v4, v1, Loff;->r0:I

    new-instance v3, Lg32;

    invoke-static {v1}, Lf0i;->d(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lg32;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v3}, Lg32;->o()V

    new-instance v1, Lejd;

    const/4 v4, 0x2

    invoke-direct {v1, v3, v4}, Lejd;-><init>(Lg32;I)V

    invoke-virtual {p2, v1}, Lti8;->a(Lmj8;)V

    invoke-virtual {v3}, Lg32;->n()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast p2, Lldg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v1, Lvcd;

    invoke-direct {v1, p2}, Lvcd;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v1

    :goto_3
    nop

    instance-of v1, p2, Lvcd;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    move-object p2, v2

    :cond_4
    check-cast p2, Lldg;

    if-nez p2, :cond_8

    iget-object p0, p0, Lhgf;->b:Ljava/lang/String;

    sget-object p2, Lndi;->a:Lkwa;

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p2, v0}, Lkwa;->b(Lf88;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "No upload in repository, created new"

    invoke-virtual {p2, v0, p0, v1, v2}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    new-instance p0, Lkdg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p2, Lkfg;->b:Lkfg;

    iput-object p2, p0, Lkdg;->g:Lkfg;

    iput-object p1, p0, Lkdg;->a:Ltdg;

    sget-object p2, Lkfg;->c:Lkfg;

    iput-object p2, p0, Lkdg;->g:Lkfg;

    iget-object p1, p1, Ltdg;->a:Ljava/lang/String;

    :try_start_2
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    new-instance p2, Lvcd;

    invoke-direct {p2, p1}, Lvcd;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_5
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    instance-of v0, p1, Lvcd;

    if-eqz v0, :cond_7

    move-object p1, p2

    :cond_7
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lkdg;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lkdg;->i:J

    new-instance p2, Lldg;

    invoke-direct {p2, p0}, Lldg;-><init>(Lkdg;)V

    goto :goto_6

    :cond_8
    iget-object p0, p0, Lhgf;->b:Ljava/lang/String;

    sget-object p1, Lndi;->a:Lkwa;

    if-nez p1, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {p1, v0}, Lkwa;->b(Lf88;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Found upload in repository = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, p0, v1, v2}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_6
    return-object p2
.end method

.method public static final b(Lhgf;Lldg;Lk14;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lf88;->o:Lf88;

    instance-of v1, p2, Lqff;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lqff;

    iget v2, v1, Lqff;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lqff;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Lqff;

    invoke-direct {v1, p0, p2}, Lqff;-><init>(Lhgf;Lk14;)V

    :goto_0
    iget-object p2, v1, Lqff;->X:Ljava/lang/Object;

    sget-object v2, Lc54;->a:Lc54;

    iget v3, v1, Lqff;->Z:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lqff;->o:Lldg;

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p2, p1, Lldg;->d:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lhgf;->b:Ljava/lang/String;

    sget-object p2, Lndi;->a:Lkwa;

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p2, v0}, Lkwa;->b(Lf88;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requestUploadUrl: already has upload url for="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, p0, v1, v3}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return-object p1

    :cond_6
    :goto_2
    iget-object p2, p0, Lhgf;->b:Ljava/lang/String;

    sget-object v5, Lndi;->a:Lkwa;

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v5, v0}, Lkwa;->b(Lf88;)Z

    move-result v6

    if-eqz v6, :cond_8

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "requestUploadUrl: requesting uploadUrl for="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, p2, v6, v3}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iget-object p2, p0, Lhgf;->c:Llt7;

    invoke-interface {p2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lll;

    iget-object p2, p1, Lldg;->a:Ltdg;

    iget p2, p2, Ltdg;->c:I

    invoke-static {p2}, Lwx1;->v(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lone/me/sdk/transfer/domain/UploadException;

    invoke-static {p2}, Lfef;->C(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "tamRequestFromUploadType, can\'t request url for unknown media type="

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p2, Lalg;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Lalg;-><init>(I)V

    goto :goto_4

    :pswitch_1
    new-instance p2, Lqv9;

    const/16 v0, 0x1a

    invoke-direct {p2, v3, v0}, Lqv9;-><init>(Lk7b;I)V

    goto :goto_4

    :pswitch_2
    new-instance p2, Lalg;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, Lalg;-><init>(I)V

    goto :goto_4

    :pswitch_3
    new-instance p2, Luf2;

    invoke-direct {p2}, Luf2;-><init>()V

    goto :goto_4

    :pswitch_4
    new-instance p2, Lqv9;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p2, v0}, Lqv9;-><init>(Ljava/lang/Boolean;)V

    goto :goto_4

    :pswitch_5
    new-instance p2, Lqv9;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p2, v0}, Lqv9;-><init>(Ljava/lang/Boolean;)V

    goto :goto_4

    :pswitch_6
    new-instance p2, Lalg;

    invoke-direct {p2, v4}, Lalg;-><init>(I)V

    :goto_4
    sget v0, Lb35;->o:I

    sget-object v0, Lg35;->o:Lg35;

    invoke-static {v4, v0}, Lsyi;->e(ILg35;)J

    move-result-wide v5

    iput-object p1, v1, Lqff;->o:Lldg;

    iput v4, v1, Lqff;->Z:I

    invoke-virtual {p0, p2, v5, v6, v1}, Lhgf;->i(Lhlf;JLk14;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_9

    return-object v2

    :cond_9
    :goto_5
    check-cast p2, Lklf;

    instance-of p0, p2, Lpwg;

    const/4 v0, 0x0

    if-eqz p0, :cond_b

    check-cast p2, Lpwg;

    iget-object p0, p2, Lpwg;->c:Ljava/util/ArrayList;

    if-eqz p0, :cond_a

    invoke-static {p0}, Lab3;->Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_6

    :cond_a
    sget-object p0, Ls95;->a:Ls95;

    :goto_6
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqwg;

    invoke-virtual {p1}, Lldg;->b()Lkdg;

    move-result-object p1

    iget-object p2, p0, Lqwg;->a:Ljava/lang/String;

    iput-object p2, p1, Lkdg;->d:Ljava/lang/String;

    new-instance p2, Lifg;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lqwg;->c:Ljava/lang/String;

    iput-object v0, p2, Lifg;->a:Ljava/lang/String;

    iget-wide v0, p0, Lqwg;->b:J

    iput-wide v0, p2, Lifg;->b:J

    new-instance p0, Ljfg;

    invoke-direct {p0, p2}, Ljfg;-><init>(Lifg;)V

    iput-object p0, p1, Lkdg;->h:Ljfg;

    new-instance p0, Lldg;

    invoke-direct {p0, p1}, Lldg;-><init>(Lkdg;)V

    return-object p0

    :cond_b
    instance-of p0, p2, Lpt5;

    if-eqz p0, :cond_c

    check-cast p2, Lpt5;

    iget-object p0, p2, Lpt5;->c:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqt5;

    invoke-virtual {p1}, Lldg;->b()Lkdg;

    move-result-object p1

    iget-object p2, p0, Lqt5;->c:Ljava/lang/String;

    iput-object p2, p1, Lkdg;->d:Ljava/lang/String;

    new-instance p2, Lifg;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lqt5;->b:Ljava/lang/String;

    iput-object v0, p2, Lifg;->a:Ljava/lang/String;

    iget-wide v0, p0, Lqt5;->a:J

    iput-wide v0, p2, Lifg;->b:J

    new-instance p0, Ljfg;

    invoke-direct {p0, p2}, Ljfg;-><init>(Lifg;)V

    iput-object p0, p1, Lkdg;->h:Ljfg;

    new-instance p0, Lldg;

    invoke-direct {p0, p1}, Lldg;-><init>(Lkdg;)V

    return-object p0

    :cond_c
    instance-of p0, p2, Lckb;

    if-eqz p0, :cond_d

    invoke-virtual {p1}, Lldg;->b()Lkdg;

    move-result-object p0

    check-cast p2, Lckb;

    iget-object p1, p2, Lckb;->c:Ljava/lang/String;

    iput-object p1, p0, Lkdg;->d:Ljava/lang/String;

    new-instance p1, Lldg;

    invoke-direct {p1, p0}, Lldg;-><init>(Lkdg;)V

    return-object p1

    :cond_d
    instance-of p0, p2, Lq3f;

    if-eqz p0, :cond_e

    invoke-virtual {p1}, Lldg;->b()Lkdg;

    move-result-object p0

    check-cast p2, Lq3f;

    iget-object p1, p2, Lq3f;->c:Ljava/lang/String;

    iput-object p1, p0, Lkdg;->d:Ljava/lang/String;

    new-instance p1, Lldg;

    invoke-direct {p1, p0}, Lldg;-><init>(Lkdg;)V

    return-object p1

    :cond_e
    new-instance p0, Lone/me/sdk/transfer/domain/UploadException;

    iget-object p1, p1, Lldg;->a:Ltdg;

    iget p1, p1, Ltdg;->c:I

    invoke-static {p1}, Lfef;->C(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "can\'t request url for unknown media type="

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(Lhgf;Ljava/lang/Throwable;Lk14;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lsff;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsff;

    iget v1, v0, Lsff;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsff;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsff;

    invoke-direct {v0, p0, p2}, Lsff;-><init>(Lhgf;Lk14;)V

    :goto_0
    iget-object p2, v0, Lsff;->o:Ljava/lang/Object;

    sget-object v1, Lc54;->a:Lc54;

    iget v2, v0, Lsff;->Y:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lhgf;->e:Llt7;

    invoke-interface {p2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt6e;

    check-cast p2, Lv6e;

    iget p2, p2, Lv6e;->h:I

    invoke-static {p2}, Lgmf;->a(I)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p1, p0, Lhgf;->b:Ljava/lang/String;

    const-string p2, "shouldRetryOnException: no connection, await for connection available"

    invoke-static {p1, p2}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lhgf;->e:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt6e;

    check-cast p1, Lv6e;

    iget-object p1, p1, Lv6e;->e:Lim0;

    sget-object p2, Ldt9;->X:Ldt9;

    invoke-virtual {p1, p2}, Lwga;->g(Lzvb;)Lzga;

    move-result-object p1

    new-instance p2, Ltff;

    invoke-direct {p2, p0}, Ltff;-><init>(Ljava/lang/Object;)V

    sget-object p0, Ljtf;->d:Lco6;

    sget-object v2, Ljtf;->c:Lvi6;

    new-instance v3, Ltha;

    invoke-direct {v3, p1, p2, p0, v2}, Ltha;-><init>(Lwga;Ler3;Ler3;Lr6;)V

    iput v4, v0, Lsff;->Y:I

    invoke-static {v3, v0}, Lcxi;->c(Lwga;Lk14;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    instance-of p2, p1, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    const/4 v2, 0x0

    if-eqz p2, :cond_7

    iget-object p0, p0, Lhgf;->b:Ljava/lang/String;

    const-string p1, "shouldRetryOnException: skipped retry on TamHttpUrlExpiredException"

    invoke-static {p0, p1}, Lndi;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move v4, v2

    goto :goto_3

    :cond_7
    instance-of p2, p1, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    if-eqz p2, :cond_8

    move-object p2, p1

    check-cast p2, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    iget-object p2, p2, Lone/me/sdk/transfer/exceptions/HttpErrorException;->a:Lh47;

    invoke-static {p2}, Ltqh;->b(Lh47;)Z

    move-result p2

    iget-object p0, p0, Lhgf;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "shouldRetryOnException: error isCritical="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez p2, :cond_6

    goto :goto_3

    :cond_8
    iget-object p0, p0, Lhgf;->b:Ljava/lang/String;

    const-string p2, "shouldRetryOnException: can retry error"

    invoke-static {p0, p2, p1}, Lndi;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget p0, Lb35;->o:I

    sget-object p0, Lg35;->o:Lg35;

    invoke-static {v4, p0}, Lsyi;->e(ILg35;)J

    move-result-wide p0

    iput v3, v0, Lsff;->Y:I

    invoke-static {p0, p1, v0}, Lpxi;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    :goto_2
    return-object v1

    :cond_9
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Ltdg;Lk14;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lmff;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmff;

    iget v1, v0, Lmff;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmff;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmff;

    invoke-direct {v0, p0, p2}, Lmff;-><init>(Lhgf;Lk14;)V

    :goto_0
    iget-object p2, v0, Lmff;->Y:Ljava/lang/Object;

    sget-object v1, Lc54;->a:Lc54;

    iget v2, v0, Lmff;->r0:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lmff;->X:Ltdg;

    iget-object v2, v0, Lmff;->o:Lhgf;

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lhgf;->b:Ljava/lang/String;

    sget-object v2, Lndi;->a:Lkwa;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    sget-object v6, Lf88;->o:Lf88;

    invoke-virtual {v2, v6}, Lkwa;->b(Lf88;)Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Cancelling upload="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, p2, v7, v3}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iput-object p0, v0, Lmff;->o:Lhgf;

    iput-object p1, v0, Lmff;->X:Ltdg;

    iput v5, v0, Lmff;->r0:I

    invoke-virtual {p0, p1, v0}, Lhgf;->h(Ltdg;Lk14;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v2, p0

    :goto_2
    iput-object v3, v0, Lmff;->o:Lhgf;

    iput-object v3, v0, Lmff;->X:Ltdg;

    iput v4, v0, Lmff;->r0:I

    invoke-virtual {v2, p1, v0}, Lhgf;->g(Ltdg;Lk14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method

.method public final e(Lldg;Ll04;Lk14;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lf88;->o:Lf88;

    instance-of v1, p3, Lnff;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lnff;

    iget v2, v1, Lnff;->s0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lnff;->s0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lnff;

    invoke-direct {v1, p0, p3}, Lnff;-><init>(Lhgf;Lk14;)V

    :goto_0
    iget-object p3, v1, Lnff;->Z:Ljava/lang/Object;

    sget-object v2, Lc54;->a:Lc54;

    iget v3, v1, Lnff;->s0:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p2, v1, Lnff;->Y:Ll04;

    iget-object p1, v1, Lnff;->X:Lldg;

    iget-object v1, v1, Lnff;->o:Lhgf;

    invoke-static {p3}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lhgf;->b:Ljava/lang/String;

    sget-object v3, Lndi;->a:Lkwa;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v0}, Lkwa;->b(Lf88;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p1, Lldg;->a:Ltdg;

    iget-object v6, v6, Ltdg;->a:Ljava/lang/String;

    const-string v7, "copyFromUri: started for uri="

    invoke-static {v7, v6}, Lxx1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v0, p3, v6, v4}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    new-instance p3, Lzr;

    const/16 v3, 0xf

    invoke-direct {p3, p0, p1, p2, v3}, Lzr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p0, v1, Lnff;->o:Lhgf;

    iput-object p1, v1, Lnff;->X:Lldg;

    iput-object p2, v1, Lnff;->Y:Ll04;

    iput v5, v1, Lnff;->s0:I

    invoke-static {p3, v1}, Lzzh;->c(Loh6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_5

    return-object v2

    :cond_5
    move-object v1, p0

    :goto_2
    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Lss9;->i(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v1, v1, Lhgf;->b:Ljava/lang/String;

    sget-object v2, Lndi;->a:Lkwa;

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v2, v0}, Lkwa;->b(Lf88;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p1, Lldg;->a:Ltdg;

    iget-object v3, v3, Ltdg;->a:Ljava/lang/String;

    const-string v5, "copyFromUri: finished for uri="

    invoke-static {v5, v3}, Lxx1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3, v4}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    invoke-virtual {p1}, Lldg;->b()Lkdg;

    move-result-object p1

    iput-object p3, p1, Lkdg;->b:Ljava/lang/String;

    iget-object p3, p2, Ll04;->c:Ljava/lang/String;

    iput-object p3, p1, Lkdg;->c:Ljava/lang/String;

    iget-wide p2, p2, Ll04;->b:J

    iput-wide p2, p1, Lkdg;->f:J

    new-instance p2, Lldg;

    invoke-direct {p2, p1}, Lldg;-><init>(Lkdg;)V

    return-object p2

    :cond_8
    new-instance p1, Lone/me/sdk/transfer/domain/UploadException;

    const-string p2, "failed to copy file"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Lldg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lhgf;->b:Ljava/lang/String;

    sget-object v1, Lndi;->a:Lkwa;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf88;->o:Lf88;

    invoke-virtual {v1, v2}, Lkwa;->b(Lf88;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "putInRepository: started for="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lhgf;->f:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrfg;

    invoke-interface {v0, p1}, Lrfg;->a(Lldg;)Ljg3;

    move-result-object p1

    invoke-static {p1, p2}, Lcxi;->a(Ljg3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc54;->a:Lc54;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method

.method public final g(Ltdg;Lk14;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lpff;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpff;

    iget v1, v0, Lpff;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpff;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpff;

    invoke-direct {v0, p0, p2}, Lpff;-><init>(Lhgf;Lk14;)V

    :goto_0
    iget-object p2, v0, Lpff;->Z:Ljava/lang/Object;

    iget v1, v0, Lpff;->s0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lpff;->Y:Lo0a;

    iget-object v1, v0, Lpff;->X:Ltdg;

    iget-object v0, v0, Lpff;->o:Lhgf;

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lpff;->o:Lhgf;

    iput-object p1, v0, Lpff;->X:Ltdg;

    iget-object p2, p0, Lhgf;->h:Lo0a;

    iput-object p2, v0, Lpff;->Y:Lo0a;

    iput v2, v0, Lpff;->s0:I

    invoke-virtual {p2, v0}, Lo0a;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lc54;->a:Lc54;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    const/4 v1, 0x0

    :try_start_0
    iget-object v0, v0, Lhgf;->i:Le0a;

    invoke-virtual {v0, p1}, Le0a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzx5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2, v1}, Lo0a;->f(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p2, v1}, Lo0a;->f(Ljava/lang/Object;)V

    throw p1
.end method

.method public final h(Ltdg;Lk14;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lhgf;->b:Ljava/lang/String;

    sget-object v1, Lndi;->a:Lkwa;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf88;->o:Lf88;

    invoke-virtual {v1, v2}, Lkwa;->b(Lf88;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "removeFromRepository: started for="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lhgf;->f:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrfg;

    invoke-interface {v0, p1}, Lrfg;->c(Ltdg;)Ljg3;

    move-result-object p1

    invoke-static {p1, p2}, Lcxi;->a(Ljg3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc54;->a:Lc54;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method

.method public final i(Lhlf;JLk14;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p4

    instance-of v1, v0, Lrff;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lrff;

    iget v2, v1, Lrff;->t0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lrff;->t0:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lrff;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lrff;-><init>(Lhgf;Lk14;)V

    :goto_0
    iget-object v0, v1, Lrff;->r0:Ljava/lang/Object;

    sget-object v3, Lc54;->a:Lc54;

    iget v4, v1, Lrff;->t0:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    iget-wide v8, v1, Lrff;->Z:J

    iget-object v4, v1, Lrff;->Y:Lklf;

    iget-object v10, v1, Lrff;->X:Lhlf;

    iget-object v11, v1, Lrff;->o:Lhgf;

    invoke-static {v0}, Lswi;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-wide v8, v1, Lrff;->Z:J

    iget-object v4, v1, Lrff;->Y:Lklf;

    iget-object v10, v1, Lrff;->X:Lhlf;

    iget-object v11, v1, Lrff;->o:Lhgf;

    :try_start_0
    invoke-static {v0}, Lswi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_4
    invoke-static {v0}, Lswi;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    move-wide/from16 v8, p2

    move-object v10, v0

    move-object v4, v1

    move-object v11, v2

    move-object/from16 v1, p1

    :cond_5
    :try_start_1
    iget-object v0, v11, Lhgf;->c:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lll;

    iput-object v11, v4, Lrff;->o:Lhgf;

    iput-object v1, v4, Lrff;->X:Lhlf;

    iput-object v10, v4, Lrff;->Y:Lklf;

    iput-wide v8, v4, Lrff;->Z:J

    iput v7, v4, Lrff;->t0:I

    check-cast v0, Lkma;

    invoke-virtual {v0, v1, v4}, Lkma;->I(Lhlf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v3, :cond_6

    goto/16 :goto_5

    :cond_6
    move-object/from16 v16, v10

    move-object v10, v1

    move-object v1, v4

    move-object/from16 v4, v16

    :goto_2
    :try_start_2
    check-cast v0, Lklf;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v4, v1

    move-object v1, v10

    move-object v10, v0

    goto/16 :goto_7

    :goto_3
    move-object/from16 v16, v10

    move-object v10, v1

    move-object v1, v4

    move-object/from16 v4, v16

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :goto_4
    invoke-static {v0}, Lgmf;->d(Ljava/lang/Throwable;)Z

    move-result v12

    if-eqz v12, :cond_7

    iget-object v12, v11, Lhgf;->e:Llt7;

    invoke-interface {v12}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lt6e;

    check-cast v12, Lv6e;

    iget v12, v12, Lv6e;->h:I

    invoke-static {v12}, Lgmf;->a(I)Z

    move-result v12

    if-nez v12, :cond_7

    iget-object v0, v11, Lhgf;->b:Ljava/lang/String;

    const-string v12, "retry api request: no connection, await for connection available"

    invoke-static {v0, v12}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, Lhgf;->e:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt6e;

    check-cast v0, Lv6e;

    iget-object v0, v0, Lv6e;->e:Lim0;

    sget-object v12, Lss9;->o:Lss9;

    invoke-virtual {v0, v12}, Lwga;->g(Lzvb;)Lzga;

    move-result-object v0

    new-instance v12, Ldte;

    invoke-direct {v12, v11}, Ldte;-><init>(Ljava/lang/Object;)V

    sget-object v13, Ljtf;->d:Lco6;

    sget-object v14, Ljtf;->c:Lvi6;

    new-instance v15, Ltha;

    invoke-direct {v15, v0, v12, v13, v14}, Ltha;-><init>(Lwga;Ler3;Ler3;Lr6;)V

    iput-object v11, v1, Lrff;->o:Lhgf;

    iput-object v10, v1, Lrff;->X:Lhlf;

    iput-object v4, v1, Lrff;->Y:Lklf;

    iput-wide v8, v1, Lrff;->Z:J

    iput v6, v1, Lrff;->t0:I

    invoke-static {v15, v1}, Lcxi;->c(Lwga;Lk14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    goto :goto_5

    :cond_7
    invoke-static {v0}, Lgmf;->c(Ljava/lang/Throwable;)Z

    move-result v12

    if-eqz v12, :cond_b

    iput-object v11, v1, Lrff;->o:Lhgf;

    iput-object v10, v1, Lrff;->X:Lhlf;

    iput-object v4, v1, Lrff;->Y:Lklf;

    iput-wide v8, v1, Lrff;->Z:J

    iput v5, v1, Lrff;->t0:I

    invoke-static {v8, v9, v1}, Lpxi;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    :goto_5
    return-object v3

    :cond_8
    :goto_6
    move-object/from16 v16, v4

    move-object v4, v1

    move-object v1, v10

    move-object/from16 v10, v16

    :goto_7
    iget-object v0, v4, Lk14;->b:Lt44;

    invoke-static {v0}, Lx9i;->h(Lt44;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v10, :cond_5

    :cond_9
    if-eqz v10, :cond_a

    return-object v10

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    throw v0
.end method
