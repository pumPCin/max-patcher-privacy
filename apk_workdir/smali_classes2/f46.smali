.class public final Lf46;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;

.field public final c:Llt7;

.field public final d:Llt7;

.field public final e:Lgf7;


# direct methods
.method public constructor <init>(Lgf7;Llt7;Lqkf;Lw44;Llt7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lf46;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf46;->a:Ljava/lang/String;

    check-cast p3, Losa;

    invoke-virtual {p3}, Losa;->b()Lv44;

    move-result-object p3

    invoke-virtual {p3, p4}, Lp0;->plus(Lt44;)Lt44;

    move-result-object p3

    invoke-static {p3}, Lcwi;->a(Lt44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p3

    iput-object p3, p0, Lf46;->b:Lkotlinx/coroutines/internal/ContextScope;

    iput-object p2, p0, Lf46;->c:Llt7;

    iput-object p5, p0, Lf46;->d:Llt7;

    iput-object p1, p0, Lf46;->e:Lgf7;

    return-void
.end method
