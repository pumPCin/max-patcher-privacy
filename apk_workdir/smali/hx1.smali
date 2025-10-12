.class public final Lhx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lky1;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lmx1;

.field public final c:I


# direct methods
.method public constructor <init>(Lmx1;Llqd;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhx1;->b:Lmx1;

    iput-object p2, p0, Lhx1;->a:Ljava/util/concurrent/Executor;

    iput p3, p0, Lhx1;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lbw7;
    .locals 4

    const-string v0, "Camera2CapturePipeline"

    const-string v1, "invokePreCapture"

    invoke-static {v0, v1}, Lnc6;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhx1;->b:Lmx1;

    iget v1, p0, Lhx1;->c:I

    invoke-virtual {v0, v1}, Lmx1;->a(I)Lbw7;

    move-result-object v0

    invoke-static {v0}, Lkf6;->a(Lbw7;)Lkf6;

    move-result-object v0

    new-instance v1, Lex1;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lex1;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lwka;

    const/16 v3, 0x11

    invoke-direct {v2, v3, v1}, Lwka;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lhx1;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, v1}, Lq5h;->L(Lbw7;Lvu;Ljava/util/concurrent/Executor;)Ly42;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lbw7;
    .locals 2

    new-instance v0, Lm6d;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p0}, Lm6d;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lggh;->s(Lws1;)Lys1;

    move-result-object v0

    return-object v0
.end method
