.class public final Lid1;
.super Lsyg;
.source "SourceFile"


# static fields
.field public static final synthetic A0:[Lwq7;

.field public static final B0:Lqbb;


# instance fields
.field public final X:Lbhb;

.field public final Y:Llt7;

.field public final Z:Llt7;

.field public final b:Ljava/lang/String;

.field public final c:Lt8f;

.field public final o:Lilh;

.field public final r0:Llt7;

.field public final s0:Llt7;

.field public final t0:Llt7;

.field public final u0:Ljava/lang/Object;

.field public final v0:Lsze;

.field public final w0:Lsze;

.field public final x0:Lpzd;

.field public volatile y0:Lwwe;

.field public final z0:Lde5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc0a;

    const-string v1, "requestParticipantsJob"

    const-string v2, "getRequestParticipantsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lid1;

    invoke-direct {v0, v3, v1, v2}, Lc0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ls6d;->a:Lt6d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lwq7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lid1;->A0:[Lwq7;

    new-instance v0, Lqbb;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    invoke-static {v2, v1}, Lfhi;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lkc0;

    move-result-object v1

    sget v2, Lgqa;->A0:I

    invoke-static {v2}, Lxfg;->c(I)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lid1;->B0:Lqbb;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lt8f;Lilh;Lbhb;Llt7;Llt7;Llt7;Llt7;Llt7;)V
    .locals 8

    invoke-direct {p0}, Lsyg;-><init>()V

    iput-object p1, p0, Lid1;->b:Ljava/lang/String;

    iput-object p2, p0, Lid1;->c:Lt8f;

    iput-object p3, p0, Lid1;->o:Lilh;

    iput-object p4, p0, Lid1;->X:Lbhb;

    iput-object p5, p0, Lid1;->Y:Llt7;

    iput-object p7, p0, Lid1;->Z:Llt7;

    move-object/from16 p1, p8

    iput-object p1, p0, Lid1;->r0:Llt7;

    move-object/from16 p1, p9

    iput-object p1, p0, Lid1;->s0:Llt7;

    iput-object p6, p0, Lid1;->t0:Llt7;

    new-instance p2, Ll6;

    const/16 p3, 0x1b

    invoke-direct {p2, p3, p0}, Ll6;-><init>(ILjava/lang/Object;)V

    const/4 p3, 0x3

    invoke-static {p3, p2}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object p2

    iput-object p2, p0, Lid1;->u0:Ljava/lang/Object;

    new-instance v0, Lbd1;

    sget-object v2, Lyj8;->a:Lyj8;

    new-instance v5, Lnqf;

    const-string p2, ""

    invoke-direct {v5, p2}, Lnqf;-><init>(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v2

    invoke-direct/range {v0 .. v7}, Lbd1;-><init>(Ltd0;Lyj8;Lyj8;ZLoqf;Ljava/util/List;Loqf;)V

    invoke-static {v0}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object p2

    iput-object p2, p0, Lid1;->v0:Lsze;

    iput-object p2, p0, Lid1;->w0:Lsze;

    invoke-static {}, Lnvi;->a()Lpzd;

    move-result-object p2

    iput-object p2, p0, Lid1;->x0:Lpzd;

    new-instance p2, Lde5;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lde5;-><init>(I)V

    iput-object p2, p0, Lid1;->z0:Lde5;

    iget-object p2, p0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p6}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lqkf;

    check-cast p3, Losa;

    invoke-virtual {p3}, Losa;->b()Lv44;

    move-result-object p3

    new-instance p4, Lad1;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5}, Lad1;-><init>(Lid1;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p2, p3, p5, p4, v0}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    iget-object p2, p0, Lid1;->y0:Lwwe;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lid1;->y0:Lwwe;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lo0;->isActive()Z

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p6}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqkf;

    check-cast p1, Losa;

    invoke-virtual {p1}, Losa;->b()Lv44;

    move-result-object p1

    new-instance p3, Lcd1;

    invoke-direct {p3, p0, p5}, Lcd1;-><init>(Lid1;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p1, p5, p3, v0}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    move-result-object p1

    iput-object p1, p0, Lid1;->y0:Lwwe;

    return-void
.end method

.method public static final r(Lid1;Ljava/util/List;I)Loqf;
    .locals 6

    if-eqz p2, :cond_7

    const/4 p0, 0x1

    const/4 v0, 0x0

    if-eq p2, p0, :cond_4

    const/4 p0, 0x2

    if-eq p2, p0, :cond_0

    sget p0, Ljqa;->b:I

    new-instance p1, Lfqf;

    invoke-direct {p1, p0, p2}, Lfqf;-><init>(II)V

    return-object p1

    :cond_0
    move-object p0, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lir3;

    invoke-virtual {p2}, Lir3;->k()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lab3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lps3;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lps3;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object p2, p0

    :goto_1
    if-eqz p2, :cond_1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    const/16 v5, 0x3f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lab3;->I(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqh6;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lnqf;

    invoke-direct {p1, p0}, Lnqf;-><init>(Ljava/lang/CharSequence;)V

    return-object p1

    :cond_4
    move-object p0, v0

    invoke-static {p1}, Lab3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lir3;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lir3;->k()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lab3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lps3;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lps3;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, p0

    :goto_2
    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    new-instance p0, Lnqf;

    invoke-direct {p0, v0}, Lnqf;-><init>(Ljava/lang/CharSequence;)V

    return-object p0

    :cond_7
    sget p0, Lkqa;->q2:I

    new-instance p1, Ljqf;

    invoke-direct {p1, p0}, Ljqf;-><init>(I)V

    return-object p1
.end method


# virtual methods
.method public final s(Z)V
    .locals 12

    iget-object v0, p0, Lid1;->o:Lilh;

    iget-object v1, p0, Lid1;->X:Lbhb;

    invoke-virtual {v1, v0}, Lbhb;->c(Lilh;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lid1;->Z:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvw1;

    if-eqz p1, :cond_1

    const-wide/16 v2, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    :goto_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v5, v4}, Lvw1;->a(JLjava/lang/String;Z)V

    :cond_2
    iget-object v0, p0, Lid1;->v0:Lsze;

    invoke-virtual {v0}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lbd1;

    invoke-virtual {v1}, Lbhb;->b()Lnhb;

    move-result-object v4

    sget-object v5, Lnhb;->h:[Ljava/lang/String;

    invoke-virtual {v4, v5}, Lnhb;->c([Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v4, Lyj8;->X:Lyj8;

    :goto_1
    move-object v5, v4

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    sget-object v4, Lyj8;->b:Lyj8;

    goto :goto_1

    :cond_4
    sget-object v4, Lyj8;->a:Lyj8;

    goto :goto_1

    :goto_2
    const/4 v10, 0x0

    const/16 v11, 0x7d

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lbd1;->a(Lbd1;Ltd0;Lyj8;Lyj8;ZLoqf;Ljava/util/ArrayList;Loqf;I)Lbd1;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lsze;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_3
    return-void
.end method

.method public final t(Z)V
    .locals 12

    iget-object v0, p0, Lid1;->X:Lbhb;

    invoke-virtual {v0}, Lbhb;->b()Lnhb;

    move-result-object v1

    sget-object v2, Lnhb;->m:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lnhb;->c([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lbhb;->b()Lnhb;

    move-result-object p1

    iget-object v0, p0, Lid1;->o:Lilh;

    invoke-virtual {p1, v0}, Lnhb;->k(Lilh;)V

    return-void

    :cond_0
    iget-object v1, p0, Lid1;->Z:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lvw1;

    if-eqz p1, :cond_1

    const-wide/16 v3, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v10, 0x0

    const/16 v11, 0x174

    const-string v3, "VIDEO_ENABLED"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static/range {v2 .. v11}, Lvw1;->d(Lvw1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLrw1;I)V

    :cond_2
    iget-object v1, p0, Lid1;->v0:Lsze;

    invoke-virtual {v1}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lbd1;

    invoke-virtual {v0, p1}, Lbhb;->a(Z)Lyj8;

    move-result-object v6

    const/4 v10, 0x0

    const/16 v11, 0x7b

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lbd1;->a(Lbd1;Ltd0;Lyj8;Lyj8;ZLoqf;Ljava/util/ArrayList;Loqf;I)Lbd1;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lsze;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void
.end method
