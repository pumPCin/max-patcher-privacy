.class public final Lir9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic g:[Ltm7;


# instance fields
.field public final a:Le34;

.field public final b:Lr8f;

.field public final c:Lfk;

.field public final d:Lmoe;

.field public final e:Lsqc;

.field public final f:Lg65;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lut9;

    const-string v1, "newSelectionJob"

    const-string v2, "getNewSelectionJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lir9;

    invoke-direct {v0, v3, v1, v2}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lxxc;->a:Lyxc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ltm7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lir9;->g:[Ltm7;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/ContextScope;Lr8f;Lfk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir9;->a:Le34;

    iput-object p2, p0, Lir9;->b:Lr8f;

    iput-object p3, p0, Lir9;->c:Lfk;

    new-instance p1, Lzq9;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Lzq9;-><init>(I)V

    invoke-static {p1}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object p1

    iput-object p1, p0, Lir9;->d:Lmoe;

    new-instance p2, Lsqc;

    invoke-direct {p2, p1}, Lsqc;-><init>(Lzt9;)V

    iput-object p2, p0, Lir9;->e:Lsqc;

    invoke-static {}, Lqxd;->w()Lg65;

    move-result-object p1

    iput-object p1, p0, Lir9;->f:Lg65;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Lzq9;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lzq9;-><init>(I)V

    const/4 v1, 0x0

    iget-object v2, p0, Lir9;->d:Lmoe;

    invoke-virtual {v2, v1, v0}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
