.class public final Lecd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbp7;

.field public final c:Lbp7;

.field public final d:Lbp7;


# direct methods
.method public constructor <init>(Lbp7;Lbp7;Lbp7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lecd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lecd;->a:Ljava/lang/String;

    iput-object p1, p0, Lecd;->b:Lbp7;

    iput-object p2, p0, Lecd;->c:Lbp7;

    iput-object p3, p0, Lecd;->d:Lbp7;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;JJZLm3f;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lecd;->d:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8f;

    check-cast v0, Lwla;

    invoke-virtual {v0}, Lwla;->b()Ly24;

    move-result-object v0

    new-instance v1, Ldcd;

    const/4 v11, 0x0

    move-object v2, p0

    move-wide v8, p1

    move-object v7, p3

    move-wide/from16 v5, p4

    move-wide/from16 v3, p6

    move/from16 v10, p8

    invoke-direct/range {v1 .. v11}, Ldcd;-><init>(Lecd;JJLjava/lang/String;JZLkotlin/coroutines/Continuation;)V

    move-object/from16 p1, p9

    invoke-static {v0, v1, p1}, Lq9e;->G(Lw24;Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lf34;->a:Lf34;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
