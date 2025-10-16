.class public final Lu56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgob;


# instance fields
.field public final a:Lo56;

.field public final b:Ll66;

.field public final c:Llt7;

.field public final d:Llt7;

.field public final e:Llt7;

.field public final f:Leie;

.field public final g:Lfzc;

.field public h:Lb54;

.field public i:Z


# direct methods
.method public constructor <init>(Lo56;Llt7;Llt7;)V
    .locals 3

    sget-object v0, Lf76;->a:Lf76;

    invoke-virtual {v0}, Lf76;->b()Ll66;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v2, La2b;

    invoke-virtual {v0, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu56;->a:Lo56;

    iput-object v1, p0, Lu56;->b:Ll66;

    iput-object v0, p0, Lu56;->c:Llt7;

    iput-object p2, p0, Lu56;->d:Llt7;

    iput-object p3, p0, Lu56;->e:Llt7;

    const p1, 0x7fffffff

    const/4 p2, 0x5

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Lfie;->b(III)Leie;

    move-result-object p1

    iput-object p1, p0, Lu56;->f:Leie;

    new-instance p2, Lfzc;

    invoke-direct {p2, p1}, Lfzc;-><init>(Lg0a;)V

    iput-object p2, p0, Lu56;->g:Lfzc;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lu56;->h:Lb54;

    return-void
.end method

.method public final b(Lwnb;)V
    .locals 1

    iget-object v0, p0, Lu56;->a:Lo56;

    invoke-virtual {v0, p1}, Lo56;->E(Lwnb;)V

    return-void
.end method

.method public final d(J)V
    .locals 1

    iget-object v0, p0, Lu56;->a:Lo56;

    invoke-virtual {v0, p1, p2}, Lo56;->B(J)V

    return-void
.end method

.method public final e(Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 0

    iput-object p1, p0, Lu56;->h:Lb54;

    return-void
.end method
