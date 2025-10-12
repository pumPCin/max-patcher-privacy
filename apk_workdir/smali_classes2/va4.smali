.class public final Lva4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Lk7;

.field public final b:Low1;

.field public final c:Lpcd;

.field public final d:Lv5c;

.field public e:Lkn7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lyz4;->o:I

    const/16 v0, 0x64

    sget-object v1, Ld05;->c:Ld05;

    invoke-static {v0, v1}, Lx2d;->M(ILd05;)J

    return-void
.end method

.method public constructor <init>(Lk7;Low1;)V
    .locals 1

    invoke-static {}, Lcdd;->a()Lpcd;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lva4;->a:Lk7;

    iput-object p2, p0, Lva4;->b:Low1;

    iput-object v0, p0, Lva4;->c:Lpcd;

    new-instance p1, Lv5c;

    invoke-direct {p1}, Lv5c;-><init>()V

    iput-object p1, p0, Lva4;->d:Lv5c;

    invoke-virtual {p0}, Lva4;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lva4;->a:Lk7;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lk7;->a:J

    invoke-static {v0, v1}, Lyz4;->e(J)J

    move-result-wide v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lva4;->d:Lv5c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcdd;->a()Lpcd;

    move-result-object v6

    const-string v1, "unit is null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {v6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v2, Lrba;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lrba;-><init>(Ls8a;JLpcd;I)V

    iget-object v0, p0, Lva4;->c:Lpcd;

    invoke-virtual {v2, v0}, Ls8a;->l(Lpcd;)Lpaa;

    move-result-object v0

    new-instance v1, Lhjb;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p0}, Lhjb;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lq62;

    invoke-direct {v2, p0}, Lq62;-><init>(Lva4;)V

    sget-object v3, Lnjg;->c:Laf6;

    new-instance v4, Lkn7;

    invoke-direct {v4, v1, v2, v3}, Lkn7;-><init>(Lno3;Lno3;Ll6;)V

    invoke-virtual {v0, v4}, Ls8a;->a(Lyba;)V

    iput-object v4, p0, Lva4;->e:Lkn7;

    return-void

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
