.class public final Lyz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic f:[Lpl7;


# instance fields
.field public final a:Lsz;

.field public final b:Landroid/app/Application;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final d:Lk5d;

.field public final e:Lhne;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lds9;

    const-string v1, "updateAttachJob"

    const-string v2, "getUpdateAttachJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lyz;

    invoke-direct {v0, v3, v1, v2}, Lds9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lewc;->a:Lfwc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lpl7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lyz;->f:[Lpl7;

    return-void
.end method

.method public constructor <init>(Le7f;Lsz;Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyz;->a:Lsz;

    iput-object p3, p0, Lyz;->b:Landroid/app/Application;

    check-cast p1, Lmka;

    invoke-virtual {p1}, Lmka;->a()Lh24;

    move-result-object p1

    invoke-static {p1}, Lov9;->a(Lf24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lyz;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {}, Lkv9;->G()Lk5d;

    move-result-object p1

    iput-object p1, p0, Lyz;->d:Lk5d;

    const/4 p1, 0x0

    invoke-static {p1}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object p1

    iput-object p1, p0, Lyz;->e:Lhne;

    return-void
.end method


# virtual methods
.method public final a(JLqz;)Lbpc;
    .locals 3

    new-instance v0, La13;

    const/16 v1, 0x9

    iget-object v2, p0, Lyz;->e:Lhne;

    invoke-direct {v0, v2, v1}, La13;-><init>(Liu5;I)V

    new-instance v1, Lwz;

    const/4 v2, 0x4

    invoke-direct {v1, v0, p1, p2, v2}, Lwz;-><init>(Liu5;JI)V

    iget-object p1, p0, Lyz;->c:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Lh7e;->a:Li0a;

    invoke-static {v1, p1, p2, p3}, Luce;->Y(Liu5;Ln24;Li7e;Ljava/lang/Object;)Lbpc;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lnmc;)Lqz;
    .locals 14

    instance-of v0, p1, Ljmc;

    const/4 v1, 0x1

    const-string v2, "/"

    const/4 v3, 0x0

    const/16 v4, 0x64

    iget-object v5, p0, Lyz;->b:Landroid/app/Application;

    if-eqz v0, :cond_2

    check-cast p1, Ljmc;

    iget v0, p1, Ljmc;->c:F

    iget-wide v6, p1, Ljmc;->b:J

    iget-object v8, p1, Ljmc;->f:Ljava/lang/Long;

    iget-object v9, p1, Ljmc;->e:Ljava/lang/Long;

    const-wide/16 v10, 0x0

    if-eqz v9, :cond_0

    if-eqz v8, :cond_0

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v9, v12, v10

    if-nez v9, :cond_0

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    long-to-float v8, v8

    int-to-float v4, v4

    div-float v4, v0, v4

    mul-float/2addr v4, v8

    float-to-long v8, v4

    goto :goto_0

    :cond_0
    iget-wide v8, p1, Ljmc;->d:J

    :goto_0
    cmp-long v4, v6, v10

    if-lez v4, :cond_1

    invoke-static {v8, v9, v3, v5}, Lwdf;->u(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v7}, Lwdf;->m(J)I

    move-result v4

    invoke-static {v6, v7, v4, v1, v5}, Lwdf;->t(JIZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v2, v1}, Lc85;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lbdf;

    invoke-direct {v2, v1}, Lbdf;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    sget v1, Lgpa;->C:I

    new-instance v2, Lxcf;

    invoke-direct {v2, v1}, Lxcf;-><init>(I)V

    :goto_1
    new-instance v1, Lmz;

    iget-wide v3, p1, Ljmc;->a:J

    invoke-direct {v1, v3, v4, v0, v2}, Lmz;-><init>(JFLcdf;)V

    return-object v1

    :cond_2
    instance-of v0, p1, Lmmc;

    if-eqz v0, :cond_3

    check-cast p1, Lmmc;

    iget v0, p1, Lmmc;->c:F

    iget-wide v6, p1, Lmmc;->b:J

    long-to-float v8, v6

    int-to-float v4, v4

    div-float v4, v0, v4

    mul-float/2addr v4, v8

    float-to-long v8, v4

    invoke-static {v8, v9, v3, v5}, Lwdf;->u(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v7}, Lwdf;->m(J)I

    move-result v4

    invoke-static {v6, v7, v4, v1, v5}, Lwdf;->t(JIZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v2, v1}, Lc85;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lbdf;

    invoke-direct {v2, v1}, Lbdf;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Lpz;

    iget-wide v3, p1, Lmmc;->a:J

    invoke-direct {v1, v3, v4, v0, v2}, Lpz;-><init>(JFLbdf;)V

    return-object v1

    :cond_3
    instance-of v0, p1, Lkmc;

    if-eqz v0, :cond_4

    check-cast p1, Lkmc;

    iget-wide v2, p1, Lkmc;->b:J

    invoke-static {v2, v3, v1, v5}, Lwdf;->u(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lbdf;

    invoke-direct {v1, v0}, Lbdf;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Lnz;

    iget-wide v2, p1, Lkmc;->a:J

    invoke-direct {v0, v2, v3, v1}, Lnz;-><init>(JLbdf;)V

    return-object v0

    :cond_4
    instance-of v0, p1, Llmc;

    if-eqz v0, :cond_5

    check-cast p1, Llmc;

    iget-wide v2, p1, Llmc;->b:J

    invoke-static {v2, v3, v1, v5}, Lwdf;->u(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lbdf;

    invoke-direct {v1, v0}, Lbdf;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Loz;

    iget-wide v2, p1, Llmc;->a:J

    invoke-direct {v0, v2, v3, v1}, Loz;-><init>(JLbdf;)V

    return-object v0

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
