.class public final synthetic Loc9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd6;


# instance fields
.field public final synthetic a:Lwe9;

.field public final synthetic b:Lf00;

.field public final synthetic c:J

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lwe9;Lf00;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc9;->a:Lwe9;

    iput-object p2, p0, Loc9;->b:Lf00;

    iput-wide p3, p0, Loc9;->c:J

    iput-object p5, p0, Loc9;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object v2, p0, Loc9;->a:Lwe9;

    iget-object v7, v2, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v8, v2, Lwe9;->C0:Lh24;

    new-instance v0, Lkd9;

    const/4 v6, 0x0

    iget-object v1, p0, Loc9;->b:Lf00;

    iget-wide v3, p0, Loc9;->c:J

    iget-object v5, p0, Loc9;->o:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lkd9;-><init>(Lf00;Lwe9;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lq24;->b:Lq24;

    invoke-static {v7, v8, v1, v0}, Lov9;->S(Ln24;Lf24;Lq24;Lje6;)Loke;

    move-result-object v0

    return-object v0
.end method
