.class public final synthetic Lew1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvu;


# instance fields
.field public final synthetic X:I

.field public final synthetic a:Lkw1;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lkw1;Ljava/util/ArrayList;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lew1;->a:Lkw1;

    iput-object p2, p0, Lew1;->b:Ljava/util/ArrayList;

    iput p3, p0, Lew1;->c:I

    iput p4, p0, Lew1;->o:I

    iput p5, p0, Lew1;->X:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lbw7;
    .locals 5

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lew1;->a:Lkw1;

    iget-object p1, p1, Lkw1;->n:Lq30;

    iget v0, p0, Lew1;->c:I

    iget v1, p0, Lew1;->o:I

    iget v2, p0, Lew1;->X:I

    invoke-virtual {p1, v0, v1, v2}, Lq30;->f(III)Lmx1;

    move-result-object p1

    invoke-virtual {p1, v1}, Lmx1;->a(I)Lbw7;

    move-result-object v0

    invoke-static {v0}, Lkf6;->a(Lbw7;)Lkf6;

    move-result-object v0

    new-instance v2, Ljx1;

    const/4 v3, 0x0

    iget-object v4, p0, Lew1;->b:Ljava/util/ArrayList;

    invoke-direct {v2, p1, v4, v1, v3}, Ljx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object v1, p1, Lmx1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, v1}, Lq5h;->L(Lbw7;Lvu;Ljava/util/concurrent/Executor;)Ly42;

    move-result-object v0

    new-instance v2, Low1;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p1}, Low1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Lkf6;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {v0}, Lq5h;->D(Lbw7;)Lbw7;

    move-result-object p1

    return-object p1
.end method
