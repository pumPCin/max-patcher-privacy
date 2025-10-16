.class public final Lsd4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Lq7;

.field public final b:Lsx1;

.field public final c:Lqnd;

.field public final d:Lnec;

.field public e:Lws7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lb35;->o:I

    const/16 v0, 0x64

    sget-object v1, Lg35;->c:Lg35;

    invoke-static {v0, v1}, Lsyi;->e(ILg35;)J

    return-void
.end method

.method public constructor <init>(Lq7;Lsx1;)V
    .locals 1

    invoke-static {}, Ldod;->a()Lqnd;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd4;->a:Lq7;

    iput-object p2, p0, Lsd4;->b:Lsx1;

    iput-object v0, p0, Lsd4;->c:Lqnd;

    new-instance p1, Lnec;

    invoke-direct {p1}, Lnec;-><init>()V

    iput-object p1, p0, Lsd4;->d:Lnec;

    invoke-virtual {p0}, Lsd4;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lsd4;->a:Lq7;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lq7;->a:J

    invoke-static {v0, v1}, Lb35;->g(J)J

    move-result-wide v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lsd4;->d:Lnec;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ldod;->a()Lqnd;

    move-result-object v6

    const-string v1, "unit is null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {v6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v2, Lvja;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lvja;-><init>(Lwga;JLqnd;I)V

    iget-object v0, p0, Lsd4;->c:Lqnd;

    invoke-virtual {v2, v0}, Lwga;->l(Lqnd;)Ltia;

    move-result-object v0

    new-instance v1, Li5;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p0}, Li5;-><init>(ILjava/lang/Object;)V

    new-instance v2, Ln8a;

    invoke-direct {v2, p0}, Ln8a;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lws7;

    sget-object v4, Ljtf;->c:Lvi6;

    invoke-direct {v3, v1, v2, v4}, Lws7;-><init>(Ler3;Ler3;Lr6;)V

    invoke-virtual {v0, v3}, Lwga;->a(Lcka;)V

    iput-object v3, p0, Lsd4;->e:Lws7;

    return-void

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
