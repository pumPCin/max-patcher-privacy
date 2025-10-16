.class public final Llcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6e;
.implements Lha8;


# instance fields
.field public final X:Ljava/lang/String;

.field public final a:Llt7;

.field public final b:Llt7;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final o:Lsze;


# direct methods
.method public constructor <init>(Llt7;Llt7;Lqkf;Lw44;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llcd;->a:Llt7;

    iput-object p2, p0, Llcd;->b:Llt7;

    check-cast p3, Losa;

    invoke-virtual {p3}, Losa;->a()Lv44;

    move-result-object p1

    const/4 p2, 0x1

    const-string p3, "restore-tasks-on-connect"

    invoke-virtual {p1, p2, p3}, Lv44;->limitedParallelism(ILjava/lang/String;)Lv44;

    move-result-object p1

    invoke-virtual {p1, p4}, Lp0;->plus(Lt44;)Lt44;

    move-result-object p1

    invoke-static {p1}, Lcwi;->a(Lt44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Llcd;->c:Lkotlinx/coroutines/internal/ContextScope;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object p1

    iput-object p1, p0, Llcd;->o:Lsze;

    const-string p1, "RestoreScheduledTaskExecutor"

    iput-object p1, p0, Llcd;->X:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 0

    return-void
.end method

.method public final w(I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p0, Llcd;->o:Lsze;

    invoke-virtual {v1, v0, p1}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
