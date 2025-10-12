.class public final Lne8;
.super Lyjg;
.source "SourceFile"


# instance fields
.field public final b:Lq8b;

.field public final c:Lbpc;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lyjg;-><init>()V

    new-instance v0, Lq8b;

    sget-object v1, Lr8b;->m:[Ljava/lang/String;

    invoke-direct {v0, v1}, Lq8b;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Lne8;->b:Lq8b;

    new-instance v1, La01;

    const/16 v2, 0xf

    invoke-direct {v1, v2, v0}, La01;-><init>(ILjava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Lh7e;->a:Li0a;

    iget-object v3, p0, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v3, v2, v0}, Luce;->Y(Liu5;Ln24;Li7e;Ljava/lang/Object;)Lbpc;

    move-result-object v0

    iput-object v0, p0, Lne8;->c:Lbpc;

    return-void
.end method
