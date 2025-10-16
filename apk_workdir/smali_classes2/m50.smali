.class public final Lm50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lusb;


# static fields
.field public static final synthetic v0:[Lwq7;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Llt7;

.field public final Z:Leie;

.field public final a:Lqkf;

.field public final b:Lc50;

.field public final c:Loy9;

.field public final o:Lb54;

.field public final r0:Lfzc;

.field public final s0:Lgzc;

.field public final t0:Lpzd;

.field public final u0:Lx85;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc0a;

    const-string v1, "updatePlayerJob"

    const-string v2, "getUpdatePlayerJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lm50;

    invoke-direct {v0, v3, v1, v2}, Lc0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ls6d;->a:Lt6d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lwq7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lm50;->v0:[Lwq7;

    return-void
.end method

.method public constructor <init>(Lqkf;Lc50;Loy9;Lb54;Llt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm50;->a:Lqkf;

    iput-object p2, p0, Lm50;->b:Lc50;

    iput-object p3, p0, Lm50;->c:Loy9;

    iput-object p4, p0, Lm50;->o:Lb54;

    const-class p1, Lm50;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lm50;->X:Ljava/lang/String;

    iput-object p5, p0, Lm50;->Y:Llt7;

    const/4 p1, 0x0

    const/4 p2, 0x6

    const/4 p4, 0x1

    invoke-static {p4, p1, p2}, Lfie;->b(III)Leie;

    move-result-object p1

    iput-object p1, p0, Lm50;->Z:Leie;

    new-instance p2, Lfzc;

    invoke-direct {p2, p1}, Lfzc;-><init>(Lg0a;)V

    iput-object p2, p0, Lm50;->r0:Lfzc;

    check-cast p3, Lez9;

    iget-object p1, p3, Lez9;->H:Lgzc;

    iput-object p1, p0, Lm50;->s0:Lgzc;

    invoke-static {}, Lnvi;->a()Lpzd;

    move-result-object p1

    iput-object p1, p0, Lm50;->t0:Lpzd;

    new-instance p1, Lx85;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0}, Lx85;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lm50;->u0:Lx85;

    return-void
.end method

.method public static final d(Lm50;)V
    .locals 4

    iget-object v0, p0, Lm50;->o:Lb54;

    iget-object v1, p0, Lm50;->a:Lqkf;

    check-cast v1, Losa;

    invoke-virtual {v1}, Losa;->a()Lv44;

    move-result-object v1

    new-instance v2, Ll50;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ll50;-><init>(Lm50;Lkotlin/coroutines/Continuation;)V

    sget-object v3, Le54;->b:Le54;

    invoke-static {v0, v1, v3, v2}, Lrji;->c(Lb54;Lt44;Le54;Lei6;)Lwwe;

    move-result-object v0

    iget-object v1, p0, Lm50;->t0:Lpzd;

    sget-object v2, Lm50;->v0:[Lwq7;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2, v0}, Lpzd;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    return-void
.end method

.method public static final f(Lm50;Llff;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lm50;->Z:Leie;

    iget-object v1, p0, Lm50;->c:Loy9;

    check-cast v1, Lez9;

    invoke-virtual {v1}, Lez9;->m()Lny9;

    move-result-object v2

    iget-object v3, v1, Lez9;->B:Lyr8;

    sget-object v4, Lc54;->a:Lc54;

    sget-object v5, Lzag;->a:Lzag;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lyr8;->d:Llt8;

    if-eqz v3, :cond_1

    iget-object v3, v3, Llt8;->H:Ljava/lang/Integer;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v6, 0x2

    if-ne v3, v6, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v3, v1, Lez9;->B:Lyr8;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lyr8;->d:Llt8;

    if-eqz v3, :cond_3

    iget-object v3, v3, Llt8;->H:Ljava/lang/Integer;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v6, 0x3

    if-ne v3, v6, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    iget v3, v1, Lez9;->v:I

    const/4 v6, 0x1

    if-ne v3, v6, :cond_4

    :goto_2
    sget-object p0, Ltr9;->a:Ltr9;

    invoke-virtual {v0, p0, p1}, Leie;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_a

    return-object p0

    :cond_4
    if-eqz v2, :cond_b

    iget-object v3, v2, Lny9;->a:Ljava/lang/CharSequence;

    iget-object v6, v2, Lny9;->b:Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_6

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_6

    :cond_5
    iget-object v2, v2, Lny9;->c:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_5

    :cond_6
    if-nez v3, :cond_7

    const-string v3, ""

    :cond_7
    new-instance v8, Lnqf;

    invoke-direct {v8, v3}, Lnqf;-><init>(Ljava/lang/CharSequence;)V

    new-instance v9, Lnqf;

    invoke-direct {v9, v6}, Lnqf;-><init>(Ljava/lang/CharSequence;)V

    iget-boolean v11, v1, Lez9;->x:Z

    iget p0, v1, Lez9;->F:F

    const/high16 v1, 0x3fe00000    # 1.75f

    cmpl-float v1, p0, v1

    if-ltz v1, :cond_8

    sget-object p0, Lsrb;->o:Lsrb;

    :goto_3
    move-object v10, p0

    goto :goto_4

    :cond_8
    const/high16 v1, 0x3fa00000    # 1.25f

    cmpl-float p0, p0, v1

    if-ltz p0, :cond_9

    sget-object p0, Lsrb;->c:Lsrb;

    goto :goto_3

    :cond_9
    sget-object p0, Lsrb;->b:Lsrb;

    goto :goto_3

    :goto_4
    new-instance v7, Lur9;

    const/4 v12, 0x1

    invoke-direct/range {v7 .. v12}, Lur9;-><init>(Loqf;Loqf;Lsrb;ZI)V

    invoke-virtual {v0, v7, p1}, Leie;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_a

    return-object p0

    :cond_a
    return-object v5

    :cond_b
    :goto_5
    iget-object p0, p0, Lm50;->X:Ljava/lang/String;

    const-string p1, "Empty metadata when we try update player"

    invoke-static {p0, p1}, Lndi;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lm50;->c:Loy9;

    move-object v1, v0

    check-cast v1, Lez9;

    iget-boolean v1, v1, Lez9;->x:Z

    iget-object v2, p0, Lm50;->b:Lc50;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lc50;->a:Loy9;

    check-cast v0, Lez9;

    invoke-virtual {v0}, Lez9;->o()V

    return-void

    :cond_0
    check-cast v0, Lez9;

    iget-boolean v0, v0, Lez9;->w:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, Lc50;->a:Loy9;

    check-cast v0, Lez9;

    invoke-virtual {v0}, Lez9;->p()V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lm50;->c:Loy9;

    check-cast v0, Lez9;

    invoke-virtual {v0}, Lez9;->s()V

    iget-object v0, p0, Lm50;->a:Lqkf;

    check-cast v0, Losa;

    invoke-virtual {v0}, Losa;->a()Lv44;

    move-result-object v0

    new-instance v1, Lj50;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lj50;-><init>(Lm50;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object v4, p0, Lm50;->o:Lb54;

    invoke-static {v4, v0, v2, v1, v3}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    return-void
.end method

.method public final c()Lhf4;
    .locals 5

    iget-object v0, p0, Lm50;->c:Loy9;

    check-cast v0, Lez9;

    invoke-virtual {v0}, Lez9;->m()Lny9;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lny9;->c:Ljava/lang/Object;

    const-string v2, "MediaMetadata.Extra.MESSAGE_ID"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Long;

    if-eqz v3, :cond_0

    check-cast v2, Ljava/lang/Long;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v4, "MediaMetadata.Extra.CHAT_ID"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/lang/Long;

    if-eqz v4, :cond_1

    check-cast v0, Ljava/lang/Long;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object v4, Lbpb;->c:Lbpb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lbpb;->S0(JJZ)Lhf4;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final e(Lsrb;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    sget-object v0, Lsrb;->Y:Lfd5;

    invoke-virtual {v0}, Lk0;->getSize()I

    move-result v1

    rem-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lfd5;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsrb;

    iget p1, p1, Lsrb;->a:F

    iget-object v0, p0, Lm50;->c:Loy9;

    check-cast v0, Lez9;

    iget-object v1, v0, Lez9;->h:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lbz9;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lbz9;-><init>(Lez9;FLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v3, v2, p1}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    return-void
.end method
