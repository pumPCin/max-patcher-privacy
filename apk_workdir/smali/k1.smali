.class public final Lk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lo7e;

.field public final b:Lo18;


# direct methods
.method public constructor <init>(Lo7e;Lo18;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1;->a:Lo7e;

    iput-object p2, p0, Lk1;->b:Lo18;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lk1;->a:Lo7e;

    iget-object v0, v0, Lx1;->a:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk1;->b:Lo18;

    invoke-static {v0}, Lx1;->h(Lo18;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lx1;->Y:Lwbi;

    iget-object v2, p0, Lk1;->a:Lo7e;

    invoke-virtual {v1, v2, p0, v0}, Lwbi;->b(Lx1;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk1;->a:Lo7e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lx1;->e(Lx1;Z)V

    :cond_1
    :goto_0
    return-void
.end method
