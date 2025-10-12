.class public final Lx2f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvnf;

.field public final b:Ljava/lang/String;

.field public final c:Lyn7;

.field public final d:Lyn7;

.field public final e:Lyn7;

.field public final f:Lyn7;

.field public final g:Lyn7;

.field public final h:Lps9;

.field public final i:Lfs9;


# direct methods
.method public constructor <init>(Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lvnf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lx2f;->a:Lvnf;

    const-class p6, Lx2f;

    invoke-virtual {p6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p6

    iput-object p6, p0, Lx2f;->b:Ljava/lang/String;

    iput-object p1, p0, Lx2f;->c:Lyn7;

    iput-object p2, p0, Lx2f;->d:Lyn7;

    iput-object p3, p0, Lx2f;->e:Lyn7;

    iput-object p4, p0, Lx2f;->f:Lyn7;

    iput-object p5, p0, Lx2f;->g:Lyn7;

    sget-object p1, Lqs9;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p1, Lps9;

    invoke-direct {p1}, Lps9;-><init>()V

    iput-object p1, p0, Lx2f;->h:Lps9;

    sget-object p1, Llbd;->a:[J

    new-instance p1, Lfs9;

    invoke-direct {p1}, Lfs9;-><init>()V

    iput-object p1, p0, Lx2f;->i:Lfs9;

    return-void
.end method

.method public static final a(Lx2f;Ltzf;Lwy3;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lr28;->o:Lr28;

    instance-of v1, p2, Lf2f;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lf2f;

    iget v2, v1, Lf2f;->r0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lf2f;->r0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lf2f;

    invoke-direct {v1, p0, p2}, Lf2f;-><init>(Lx2f;Lwy3;)V

    :goto_0
    iget-object p2, v1, Lf2f;->Y:Ljava/lang/Object;

    sget-object v2, Lo24;->a:Lo24;

    iget v3, v1, Lf2f;->r0:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lf2f;->X:Ltzf;

    iget-object p0, v1, Lf2f;->o:Lx2f;

    :try_start_0
    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V
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
    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lx2f;->f:Lyn7;

    invoke-interface {p2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm1g;

    invoke-interface {p2, p1}, Lm1g;->d(Ltzf;)Lkc8;

    move-result-object p2

    iput-object p0, v1, Lf2f;->o:Lx2f;

    iput-object p1, v1, Lf2f;->X:Ltzf;

    iput v4, v1, Lf2f;->r0:I

    new-instance v3, Lc22;

    invoke-static {v1}, Lk84;->v(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lc22;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v3}, Lc22;->o()V

    new-instance v1, Lh8d;

    const/4 v4, 0x2

    invoke-direct {v1, v3, v4}, Lh8d;-><init>(Lc22;I)V

    invoke-virtual {p2, v1}, Lkc8;->a(Ldd8;)V

    invoke-virtual {v3}, Lc22;->n()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast p2, Lkzf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v1, Lb2d;

    invoke-direct {v1, p2}, Lb2d;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v1

    :goto_3
    nop

    instance-of v1, p2, Lb2d;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    move-object p2, v2

    :cond_4
    check-cast p2, Lkzf;

    if-nez p2, :cond_8

    iget-object p0, p0, Lx2f;->b:Ljava/lang/String;

    sget-object p2, Lyt3;->n:Lhoa;

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p2, v0}, Lhoa;->b(Lr28;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "No upload in repository, created new"

    invoke-virtual {p2, v0, p0, v1, v2}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    new-instance p0, Ljzf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p2, Lf1g;->b:Lf1g;

    iput-object p2, p0, Ljzf;->g:Lf1g;

    iput-object p1, p0, Ljzf;->a:Ltzf;

    sget-object p2, Lf1g;->c:Lf1g;

    iput-object p2, p0, Ljzf;->g:Lf1g;

    iget-object p1, p1, Ltzf;->a:Ljava/lang/String;

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

    new-instance p2, Lb2d;

    invoke-direct {p2, p1}, Lb2d;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_5
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    instance-of v0, p1, Lb2d;

    if-eqz v0, :cond_7

    move-object p1, p2

    :cond_7
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Ljzf;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Ljzf;->i:J

    new-instance p2, Lkzf;

    invoke-direct {p2, p0}, Lkzf;-><init>(Ljzf;)V

    goto :goto_6

    :cond_8
    iget-object p0, p0, Lx2f;->b:Ljava/lang/String;

    sget-object p1, Lyt3;->n:Lhoa;

    if-nez p1, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {p1, v0}, Lhoa;->b(Lr28;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Found upload in repository = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, p0, v1, v2}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_6
    return-object p2
.end method

.method public static final b(Lx2f;Lkzf;Lwy3;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lr28;->o:Lr28;

    instance-of v1, p2, Lh2f;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lh2f;

    iget v2, v1, Lh2f;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lh2f;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Lh2f;

    invoke-direct {v1, p0, p2}, Lh2f;-><init>(Lx2f;Lwy3;)V

    :goto_0
    iget-object p2, v1, Lh2f;->X:Ljava/lang/Object;

    sget-object v2, Lo24;->a:Lo24;

    iget v3, v1, Lh2f;->Z:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lh2f;->o:Lkzf;

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p2, p1, Lkzf;->d:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lx2f;->b:Ljava/lang/String;

    sget-object p2, Lyt3;->n:Lhoa;

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p2, v0}, Lhoa;->b(Lr28;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requestUploadUrl: already has upload url for="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, p0, v1, v3}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return-object p1

    :cond_6
    :goto_2
    iget-object p2, p0, Lx2f;->b:Ljava/lang/String;

    sget-object v5, Lyt3;->n:Lhoa;

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v5, v0}, Lhoa;->b(Lr28;)Z

    move-result v6

    if-eqz v6, :cond_8

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "requestUploadUrl: requesting uploadUrl for="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, p2, v6, v3}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iget-object p2, p0, Lx2f;->c:Lyn7;

    invoke-interface {p2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcl;

    iget-object p2, p1, Lkzf;->a:Ltzf;

    iget p2, p2, Ltzf;->c:I

    invoke-static {p2}, Lsw1;->u(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lone/me/sdk/transfer/domain/UploadException;

    invoke-static {p2}, Lajf;->z(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "tamRequestFromUploadType, can\'t request url for unknown media type="

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p2, Lr6g;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Lr6g;-><init>(I)V

    goto :goto_4

    :pswitch_1
    new-instance p2, Lun9;

    const/16 v0, 0x1a

    invoke-direct {p2, v3, v0}, Lun9;-><init>(Lcza;I)V

    goto :goto_4

    :pswitch_2
    new-instance p2, Lr6g;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, Lr6g;-><init>(I)V

    goto :goto_4

    :pswitch_3
    new-instance p2, Lje2;

    invoke-direct {p2}, Lje2;-><init>()V

    goto :goto_4

    :pswitch_4
    new-instance p2, Lun9;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p2, v0}, Lun9;-><init>(Ljava/lang/Boolean;)V

    goto :goto_4

    :pswitch_5
    new-instance p2, Lun9;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p2, v0}, Lun9;-><init>(Ljava/lang/Boolean;)V

    goto :goto_4

    :pswitch_6
    new-instance p2, Lr6g;

    invoke-direct {p2, v4}, Lr6g;-><init>(I)V

    :goto_4
    sget v0, Lyz4;->o:I

    sget-object v0, Ld05;->o:Ld05;

    invoke-static {v4, v0}, Lx2d;->M(ILd05;)J

    move-result-wide v5

    iput-object p1, v1, Lh2f;->o:Lkzf;

    iput v4, v1, Lh2f;->Z:I

    invoke-virtual {p0, p2, v5, v6, v1}, Lx2f;->i(Lv7f;JLwy3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_9

    return-object v2

    :cond_9
    :goto_5
    check-cast p2, Ly7f;

    instance-of p0, p2, Lvhg;

    const/4 v0, 0x0

    if-eqz p0, :cond_b

    check-cast p2, Lvhg;

    iget-object p0, p2, Lvhg;->c:Ljava/util/ArrayList;

    if-eqz p0, :cond_a

    invoke-static {p0}, Lw83;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_6

    :cond_a
    sget-object p0, Lo65;->a:Lo65;

    :goto_6
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwhg;

    invoke-virtual {p1}, Lkzf;->b()Ljzf;

    move-result-object p1

    iget-object p2, p0, Lwhg;->a:Ljava/lang/String;

    iput-object p2, p1, Ljzf;->d:Ljava/lang/String;

    new-instance p2, Ld1g;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lwhg;->c:Ljava/lang/String;

    iput-object v0, p2, Ld1g;->a:Ljava/lang/String;

    iget-wide v0, p0, Lwhg;->b:J

    iput-wide v0, p2, Ld1g;->b:J

    new-instance p0, Le1g;

    invoke-direct {p0, p2}, Le1g;-><init>(Ld1g;)V

    iput-object p0, p1, Ljzf;->h:Le1g;

    new-instance p0, Lkzf;

    invoke-direct {p0, p1}, Lkzf;-><init>(Ljzf;)V

    return-object p0

    :cond_b
    instance-of p0, p2, Laq5;

    if-eqz p0, :cond_c

    check-cast p2, Laq5;

    iget-object p0, p2, Laq5;->c:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbq5;

    invoke-virtual {p1}, Lkzf;->b()Ljzf;

    move-result-object p1

    iget-object p2, p0, Lbq5;->c:Ljava/lang/String;

    iput-object p2, p1, Ljzf;->d:Ljava/lang/String;

    new-instance p2, Ld1g;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lbq5;->b:Ljava/lang/String;

    iput-object v0, p2, Ld1g;->a:Ljava/lang/String;

    iget-wide v0, p0, Lbq5;->a:J

    iput-wide v0, p2, Ld1g;->b:J

    new-instance p0, Le1g;

    invoke-direct {p0, p2}, Le1g;-><init>(Ld1g;)V

    iput-object p0, p1, Ljzf;->h:Le1g;

    new-instance p0, Lkzf;

    invoke-direct {p0, p1}, Lkzf;-><init>(Ljzf;)V

    return-object p0

    :cond_c
    instance-of p0, p2, Libb;

    if-eqz p0, :cond_d

    invoke-virtual {p1}, Lkzf;->b()Ljzf;

    move-result-object p0

    check-cast p2, Libb;

    iget-object p1, p2, Libb;->c:Ljava/lang/String;

    iput-object p1, p0, Ljzf;->d:Ljava/lang/String;

    new-instance p1, Lkzf;

    invoke-direct {p1, p0}, Lkzf;-><init>(Ljzf;)V

    return-object p1

    :cond_d
    instance-of p0, p2, Ldre;

    if-eqz p0, :cond_e

    invoke-virtual {p1}, Lkzf;->b()Ljzf;

    move-result-object p0

    check-cast p2, Ldre;

    iget-object p1, p2, Ldre;->c:Ljava/lang/String;

    iput-object p1, p0, Ljzf;->d:Ljava/lang/String;

    new-instance p1, Lkzf;

    invoke-direct {p1, p0}, Lkzf;-><init>(Ljzf;)V

    return-object p1

    :cond_e
    new-instance p0, Lone/me/sdk/transfer/domain/UploadException;

    iget-object p1, p1, Lkzf;->a:Ltzf;

    iget p1, p1, Ltzf;->c:I

    invoke-static {p1}, Lajf;->z(I)Ljava/lang/String;

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

.method public static final c(Lx2f;Ljava/lang/Throwable;Lwy3;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lj2f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lj2f;

    iget v1, v0, Lj2f;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj2f;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj2f;

    invoke-direct {v0, p0, p2}, Lj2f;-><init>(Lx2f;Lwy3;)V

    :goto_0
    iget-object p2, v0, Lj2f;->o:Ljava/lang/Object;

    sget-object v1, Lo24;->a:Lo24;

    iget v2, v0, Lj2f;->Y:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p2, p0, Lx2f;->e:Lyn7;

    invoke-interface {p2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfvd;

    check-cast p2, Lhvd;

    iget p2, p2, Lhvd;->h:I

    invoke-static {p2}, Lu8f;->a(I)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p1, p0, Lx2f;->b:Ljava/lang/String;

    const-string p2, "shouldRetryOnException: no connection, await for connection available"

    invoke-static {p1, p2}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lx2f;->e:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfvd;

    check-cast p1, Lhvd;

    iget-object p1, p1, Lhvd;->e:Lpl0;

    sget-object p2, Le49;->v0:Le49;

    invoke-virtual {p1, p2}, Ls8a;->g(Ldnb;)Lv8a;

    move-result-object p1

    new-instance p2, Ltrd;

    const/4 v2, 0x4

    invoke-direct {p2, v2, p0}, Ltrd;-><init>(ILjava/lang/Object;)V

    sget-object p0, Lnjg;->o:Lwgd;

    sget-object v2, Lnjg;->c:Laf6;

    new-instance v3, Lp9a;

    invoke-direct {v3, p1, p2, p0, v2}, Lp9a;-><init>(Ls8a;Lno3;Lno3;Ll6;)V

    iput v4, v0, Lj2f;->Y:I

    invoke-static {v3, v0}, Lshd;->d(Ls8a;Lwy3;)Ljava/lang/Object;

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

    iget-object p0, p0, Lx2f;->b:Ljava/lang/String;

    const-string p1, "shouldRetryOnException: skipped retry on TamHttpUrlExpiredException"

    invoke-static {p0, p1}, Lyt3;->N(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move v4, v2

    goto :goto_3

    :cond_7
    instance-of p2, p1, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    if-eqz p2, :cond_8

    move-object p2, p1

    check-cast p2, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    iget-object p2, p2, Lone/me/sdk/transfer/exceptions/HttpErrorException;->a:Lmz6;

    invoke-static {p2}, Lggh;->y(Lmz6;)Z

    move-result p2

    iget-object p0, p0, Lx2f;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "shouldRetryOnException: error isCritical="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez p2, :cond_6

    goto :goto_3

    :cond_8
    iget-object p0, p0, Lx2f;->b:Ljava/lang/String;

    const-string p2, "shouldRetryOnException: can retry error"

    invoke-static {p0, p2, p1}, Lyt3;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget p0, Lyz4;->o:I

    sget-object p0, Ld05;->o:Ld05;

    invoke-static {v4, p0}, Lx2d;->M(ILd05;)J

    move-result-wide p0

    iput v3, v0, Lj2f;->Y:I

    invoke-static {p0, p1, v0}, Lbv0;->l(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
.method public final d(Ltzf;Lwy3;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Ld2f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ld2f;

    iget v1, v0, Ld2f;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld2f;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld2f;

    invoke-direct {v0, p0, p2}, Ld2f;-><init>(Lx2f;Lwy3;)V

    :goto_0
    iget-object p2, v0, Ld2f;->Y:Ljava/lang/Object;

    sget-object v1, Lo24;->a:Lo24;

    iget v2, v0, Ld2f;->r0:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Ld2f;->X:Ltzf;

    iget-object v2, v0, Ld2f;->o:Lx2f;

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p2, p0, Lx2f;->b:Ljava/lang/String;

    sget-object v2, Lyt3;->n:Lhoa;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    sget-object v6, Lr28;->o:Lr28;

    invoke-virtual {v2, v6}, Lhoa;->b(Lr28;)Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Cancelling upload="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, p2, v7, v3}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iput-object p0, v0, Ld2f;->o:Lx2f;

    iput-object p1, v0, Ld2f;->X:Ltzf;

    iput v5, v0, Ld2f;->r0:I

    invoke-virtual {p0, p1, v0}, Lx2f;->h(Ltzf;Lwy3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v2, p0

    :goto_2
    iput-object v3, v0, Ld2f;->o:Lx2f;

    iput-object v3, v0, Ld2f;->X:Ltzf;

    iput v4, v0, Ld2f;->r0:I

    invoke-virtual {v2, p1, v0}, Lx2f;->g(Ltzf;Lwy3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method

.method public final e(Lkzf;Lxx3;Lwy3;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lr28;->o:Lr28;

    instance-of v1, p3, Le2f;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Le2f;

    iget v2, v1, Le2f;->s0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Le2f;->s0:I

    goto :goto_0

    :cond_0
    new-instance v1, Le2f;

    invoke-direct {v1, p0, p3}, Le2f;-><init>(Lx2f;Lwy3;)V

    :goto_0
    iget-object p3, v1, Le2f;->Z:Ljava/lang/Object;

    sget-object v2, Lo24;->a:Lo24;

    iget v3, v1, Le2f;->s0:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p2, v1, Le2f;->Y:Lxx3;

    iget-object p1, v1, Le2f;->X:Lkzf;

    iget-object v1, v1, Le2f;->o:Lx2f;

    invoke-static {p3}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p3, p0, Lx2f;->b:Ljava/lang/String;

    sget-object v3, Lyt3;->n:Lhoa;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v0}, Lhoa;->b(Lr28;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p1, Lkzf;->a:Ltzf;

    iget-object v6, v6, Ltzf;->a:Ljava/lang/String;

    const-string v7, "copyFromUri: started for uri="

    invoke-static {v7, v6}, Lnd0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v0, p3, v6, v4}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    new-instance p3, Lor;

    const/16 v3, 0xe

    invoke-direct {p3, p0, p1, p2, v3}, Lor;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p0, v1, Le2f;->o:Lx2f;

    iput-object p1, v1, Le2f;->X:Lkzf;

    iput-object p2, v1, Le2f;->Y:Lxx3;

    iput v5, v1, Le2f;->s0:I

    invoke-static {p3, v1}, Lu64;->B(Ltd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_5

    return-object v2

    :cond_5
    move-object v1, p0

    :goto_2
    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Lxgd;->p(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v1, v1, Lx2f;->b:Ljava/lang/String;

    sget-object v2, Lyt3;->n:Lhoa;

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v2, v0}, Lhoa;->b(Lr28;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p1, Lkzf;->a:Ltzf;

    iget-object v3, v3, Ltzf;->a:Ljava/lang/String;

    const-string v5, "copyFromUri: finished for uri="

    invoke-static {v5, v3}, Lnd0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3, v4}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    invoke-virtual {p1}, Lkzf;->b()Ljzf;

    move-result-object p1

    iput-object p3, p1, Ljzf;->b:Ljava/lang/String;

    iget-object p3, p2, Lxx3;->c:Ljava/lang/String;

    iput-object p3, p1, Ljzf;->c:Ljava/lang/String;

    iget-wide p2, p2, Lxx3;->b:J

    iput-wide p2, p1, Ljzf;->f:J

    new-instance p2, Lkzf;

    invoke-direct {p2, p1}, Lkzf;-><init>(Ljzf;)V

    return-object p2

    :cond_8
    new-instance p1, Lone/me/sdk/transfer/domain/UploadException;

    const-string p2, "failed to copy file"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Lkzf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lx2f;->b:Ljava/lang/String;

    sget-object v1, Lyt3;->n:Lhoa;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lr28;->o:Lr28;

    invoke-virtual {v1, v2}, Lhoa;->b(Lr28;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "putInRepository: started for="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lx2f;->f:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm1g;

    invoke-interface {v0, p1}, Lm1g;->a(Lkzf;)Lce3;

    move-result-object p1

    invoke-static {p1, p2}, Lshd;->b(Lce3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo24;->a:Lo24;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method

.method public final g(Ltzf;Lwy3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lg2f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lg2f;

    iget v1, v0, Lg2f;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg2f;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg2f;

    invoke-direct {v0, p0, p2}, Lg2f;-><init>(Lx2f;Lwy3;)V

    :goto_0
    iget-object p2, v0, Lg2f;->Z:Ljava/lang/Object;

    iget v1, v0, Lg2f;->s0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lg2f;->Y:Lps9;

    iget-object v1, v0, Lg2f;->X:Ltzf;

    iget-object v0, v0, Lg2f;->o:Lx2f;

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    iput-object p0, v0, Lg2f;->o:Lx2f;

    iput-object p1, v0, Lg2f;->X:Ltzf;

    iget-object p2, p0, Lx2f;->h:Lps9;

    iput-object p2, v0, Lg2f;->Y:Lps9;

    iput v2, v0, Lg2f;->s0:I

    invoke-virtual {p2, v0}, Lps9;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lo24;->a:Lo24;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    const/4 v1, 0x0

    :try_start_0
    iget-object v0, v0, Lx2f;->i:Lfs9;

    invoke-virtual {v0, p1}, Lfs9;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liu5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2, v1}, Lps9;->f(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p2, v1}, Lps9;->f(Ljava/lang/Object;)V

    throw p1
.end method

.method public final h(Ltzf;Lwy3;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lx2f;->b:Ljava/lang/String;

    sget-object v1, Lyt3;->n:Lhoa;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lr28;->o:Lr28;

    invoke-virtual {v1, v2}, Lhoa;->b(Lr28;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "removeFromRepository: started for="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lx2f;->f:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm1g;

    invoke-interface {v0, p1}, Lm1g;->c(Ltzf;)Lce3;

    move-result-object p1

    invoke-static {p1, p2}, Lshd;->b(Lce3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo24;->a:Lo24;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method

.method public final i(Lv7f;JLwy3;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p4

    instance-of v1, v0, Li2f;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Li2f;

    iget v2, v1, Li2f;->t0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Li2f;->t0:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Li2f;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Li2f;-><init>(Lx2f;Lwy3;)V

    :goto_0
    iget-object v0, v1, Li2f;->r0:Ljava/lang/Object;

    sget-object v3, Lo24;->a:Lo24;

    iget v4, v1, Li2f;->t0:I

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
    iget-wide v8, v1, Li2f;->Z:J

    iget-object v4, v1, Li2f;->Y:Ly7f;

    iget-object v10, v1, Li2f;->X:Lv7f;

    iget-object v11, v1, Li2f;->o:Lx2f;

    invoke-static {v0}, Lcea;->z(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-wide v8, v1, Li2f;->Z:J

    iget-object v4, v1, Li2f;->Y:Ly7f;

    iget-object v10, v1, Li2f;->X:Lv7f;

    iget-object v11, v1, Li2f;->o:Lx2f;

    :try_start_0
    invoke-static {v0}, Lcea;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_4
    invoke-static {v0}, Lcea;->z(Ljava/lang/Object;)V

    const/4 v0, 0x0

    move-wide/from16 v8, p2

    move-object v10, v0

    move-object v4, v1

    move-object v11, v2

    move-object/from16 v1, p1

    :cond_5
    :try_start_1
    iget-object v0, v11, Lx2f;->c:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcl;

    iput-object v11, v4, Li2f;->o:Lx2f;

    iput-object v1, v4, Li2f;->X:Lv7f;

    iput-object v10, v4, Li2f;->Y:Ly7f;

    iput-wide v8, v4, Li2f;->Z:J

    iput v7, v4, Li2f;->t0:I

    check-cast v0, Lgea;

    invoke-virtual {v0, v1, v4}, Lgea;->I(Lv7f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    check-cast v0, Ly7f;
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
    invoke-static {v0}, Lu8f;->d(Ljava/lang/Throwable;)Z

    move-result v12

    if-eqz v12, :cond_7

    iget-object v12, v11, Lx2f;->e:Lyn7;

    invoke-interface {v12}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfvd;

    check-cast v12, Lhvd;

    iget v12, v12, Lhvd;->h:I

    invoke-static {v12}, Lu8f;->a(I)Z

    move-result v12

    if-nez v12, :cond_7

    iget-object v0, v11, Lx2f;->b:Ljava/lang/String;

    const-string v12, "retry api request: no connection, await for connection available"

    invoke-static {v0, v12}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, Lx2f;->e:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvd;

    check-cast v0, Lhvd;

    iget-object v0, v0, Lhvd;->e:Lpl0;

    sget-object v12, Lu98;->v0:Lu98;

    invoke-virtual {v0, v12}, Ls8a;->g(Ldnb;)Lv8a;

    move-result-object v0

    new-instance v12, Lzhe;

    const/4 v13, 0x2

    invoke-direct {v12, v13, v11}, Lzhe;-><init>(ILjava/lang/Object;)V

    sget-object v13, Lnjg;->o:Lwgd;

    sget-object v14, Lnjg;->c:Laf6;

    new-instance v15, Lp9a;

    invoke-direct {v15, v0, v12, v13, v14}, Lp9a;-><init>(Ls8a;Lno3;Lno3;Ll6;)V

    iput-object v11, v1, Li2f;->o:Lx2f;

    iput-object v10, v1, Li2f;->X:Lv7f;

    iput-object v4, v1, Li2f;->Y:Ly7f;

    iput-wide v8, v1, Li2f;->Z:J

    iput v6, v1, Li2f;->t0:I

    invoke-static {v15, v1}, Lshd;->d(Ls8a;Lwy3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    goto :goto_5

    :cond_7
    invoke-static {v0}, Lu8f;->c(Ljava/lang/Throwable;)Z

    move-result v12

    if-eqz v12, :cond_b

    iput-object v11, v1, Li2f;->o:Lx2f;

    iput-object v10, v1, Li2f;->X:Lv7f;

    iput-object v4, v1, Li2f;->Y:Ly7f;

    iput-wide v8, v1, Li2f;->Z:J

    iput v5, v1, Li2f;->t0:I

    invoke-static {v8, v9, v1}, Lbv0;->l(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget-object v0, v4, Lwy3;->b:Lf24;

    invoke-static {v0}, Le88;->C(Lf24;)Z

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
