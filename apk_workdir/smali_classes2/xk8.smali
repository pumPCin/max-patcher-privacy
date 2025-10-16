.class public final Lxk8;
.super Lsyg;
.source "SourceFile"


# instance fields
.field public final b:Lmhb;

.field public final c:Lgzc;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lsyg;-><init>()V

    new-instance v0, Lmhb;

    sget-object v1, Lnhb;->m:[Ljava/lang/String;

    invoke-direct {v0, v1}, Lmhb;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Lxk8;->b:Lmhb;

    new-instance v1, Lz01;

    const/16 v2, 0xf

    invoke-direct {v1, v2, v0}, Lz01;-><init>(ILjava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Luie;->a:Lco6;

    iget-object v3, p0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v3, v2, v0}, Ly1j;->C(Lzx5;Lb54;Lvie;Ljava/lang/Object;)Lgzc;

    move-result-object v0

    iput-object v0, p0, Lxk8;->c:Lgzc;

    return-void
.end method
