.class public final Ll00;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic f:[Lwq7;


# instance fields
.field public final a:Lf00;

.field public final b:Landroid/app/Application;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final d:Lpzd;

.field public final e:Lsze;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc0a;

    const-string v1, "updateAttachJob"

    const-string v2, "getUpdateAttachJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ll00;

    invoke-direct {v0, v3, v1, v2}, Lc0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ls6d;->a:Lt6d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lwq7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ll00;->f:[Lwq7;

    return-void
.end method

.method public constructor <init>(Lqkf;Lf00;Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll00;->a:Lf00;

    iput-object p3, p0, Ll00;->b:Landroid/app/Application;

    check-cast p1, Losa;

    invoke-virtual {p1}, Losa;->a()Lv44;

    move-result-object p1

    invoke-static {p1}, Lcwi;->a(Lt44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Ll00;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {}, Lnvi;->a()Lpzd;

    move-result-object p1

    iput-object p1, p0, Ll00;->d:Lpzd;

    const/4 p1, 0x0

    invoke-static {p1}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object p1

    iput-object p1, p0, Ll00;->e:Lsze;

    return-void
.end method


# virtual methods
.method public final a(JLd00;)Lgzc;
    .locals 3

    new-instance v0, Ln23;

    const/16 v1, 0x9

    iget-object v2, p0, Ll00;->e:Lsze;

    invoke-direct {v0, v2, v1}, Ln23;-><init>(Lzx5;I)V

    new-instance v1, Lj00;

    const/4 v2, 0x4

    invoke-direct {v1, v0, p1, p2, v2}, Lj00;-><init>(Lzx5;JI)V

    iget-object p1, p0, Ll00;->c:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Luie;->a:Lco6;

    invoke-static {v1, p1, p2, p3}, Ly1j;->C(Lzx5;Lb54;Lvie;Ljava/lang/Object;)Lgzc;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lswc;)Ld00;
    .locals 14

    instance-of v0, p1, Lowc;

    const/4 v1, 0x1

    const-string v2, "/"

    const/4 v3, 0x0

    const/16 v4, 0x64

    iget-object v5, p0, Ll00;->b:Landroid/app/Application;

    if-eqz v0, :cond_2

    check-cast p1, Lowc;

    iget v0, p1, Lowc;->c:F

    iget-wide v6, p1, Lowc;->b:J

    iget-object v8, p1, Lowc;->f:Ljava/lang/Long;

    iget-object v9, p1, Lowc;->e:Ljava/lang/Long;

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
    iget-wide v8, p1, Lowc;->d:J

    :goto_0
    cmp-long v4, v6, v10

    if-lez v4, :cond_1

    invoke-static {v8, v9, v3, v5}, Lirf;->u(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v7}, Lirf;->m(J)I

    move-result v4

    invoke-static {v6, v7, v4, v1, v5}, Lirf;->t(JIZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v2, v1}, Ld15;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lnqf;

    invoke-direct {v2, v1}, Lnqf;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    sget v1, Lkxa;->C:I

    new-instance v2, Ljqf;

    invoke-direct {v2, v1}, Ljqf;-><init>(I)V

    :goto_1
    new-instance v1, Lzz;

    iget-wide v3, p1, Lowc;->a:J

    invoke-direct {v1, v3, v4, v0, v2}, Lzz;-><init>(JFLoqf;)V

    return-object v1

    :cond_2
    instance-of v0, p1, Lrwc;

    if-eqz v0, :cond_3

    check-cast p1, Lrwc;

    iget v0, p1, Lrwc;->c:F

    iget-wide v6, p1, Lrwc;->b:J

    long-to-float v8, v6

    int-to-float v4, v4

    div-float v4, v0, v4

    mul-float/2addr v4, v8

    float-to-long v8, v4

    invoke-static {v8, v9, v3, v5}, Lirf;->u(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v7}, Lirf;->m(J)I

    move-result v4

    invoke-static {v6, v7, v4, v1, v5}, Lirf;->t(JIZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v2, v1}, Ld15;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lnqf;

    invoke-direct {v2, v1}, Lnqf;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Lc00;

    iget-wide v3, p1, Lrwc;->a:J

    invoke-direct {v1, v3, v4, v0, v2}, Lc00;-><init>(JFLnqf;)V

    return-object v1

    :cond_3
    instance-of v0, p1, Lpwc;

    if-eqz v0, :cond_4

    check-cast p1, Lpwc;

    iget-wide v2, p1, Lpwc;->b:J

    invoke-static {v2, v3, v1, v5}, Lirf;->u(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lnqf;

    invoke-direct {v1, v0}, Lnqf;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, La00;

    iget-wide v2, p1, Lpwc;->a:J

    invoke-direct {v0, v2, v3, v1}, La00;-><init>(JLnqf;)V

    return-object v0

    :cond_4
    instance-of v0, p1, Lqwc;

    if-eqz v0, :cond_5

    check-cast p1, Lqwc;

    iget-wide v2, p1, Lqwc;->b:J

    invoke-static {v2, v3, v1, v5}, Lirf;->u(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lnqf;

    invoke-direct {v1, v0}, Lnqf;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Lb00;

    iget-wide v2, p1, Lqwc;->a:J

    invoke-direct {v0, v2, v3, v1}, Lb00;-><init>(JLnqf;)V

    return-object v0

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
